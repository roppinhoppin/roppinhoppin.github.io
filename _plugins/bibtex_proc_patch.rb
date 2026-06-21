# Work around environments where calling Proc.new without an explicit block
# raises, which breaks bibtex-ruby's implicit block forwarding.
require 'bibtex'

module BibTeX
  class Bibliography
    def each(&block)
      return to_enum(:each) unless block
      data.each(&block)
      self
    end

    def each_entry(&block)
      return q('@entry').to_enum(:each_entry) unless block
      q('@entry').each(&block)
      self
    end

    def select_duplicates_by(*arguments, &block)
      arguments = [:year, :title] if arguments.empty?

      group_by(*arguments) do |digest, entry|
        digest.gsub(/\s+/, '').downcase
        digest = block.call(digest, entry) if block
        digest
      end.values.select { |d| d.length > 1 }
    end
  end

  class Entry
    def each(&block)
      return to_enum(:each) unless block
      fields.each(&block)
      self
    end
    alias each_pair each

    def convert(*filters, &block)
      block ? dup.convert!(*filters, &block) : dup.convert!(*filters)
    end
  end
end
