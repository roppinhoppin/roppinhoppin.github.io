---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Education
======
* **Ph.D. in Computer Science**, Okinawa Institute of Science and Technology (OIST), 2025-present
  * Member of Machine Learning and Data Science unit led by Makoto Yamada
  
* **B.S. in Environment and Information Studies**, Keio University, 2021-2025
  * GPA: 3.78/4.00 
  
* **Non-degree Exchange Student in Mathematics**, University of California, San Diego, 2022-2023
  * GPA: 3.8/4.00, Minor in Computer Science
  * Courses: Abstract algebra, real analysis, topology, algebraic topology, complex analysis, cryptography
  * Participated in seminar on Lie group and Lie algebra theory
  * JASSO Overseas Student Support System Scholarship recipient

Research Experience
======
* **Research Intern**, The Institute of Statistical Mathematics, Nov 2023 - Sep 2024
  * Advisor: Hino Hideitsu
  * Conducted research on the intersection of information geometry and machine learning

* **Fuzzer Development for Embedded Devices**, IPA MITOU Project, Apr 2019 - Mar 2020
  * Advisor: Shudo Kazuyuki
  * Developed high-efficiency tool to detect bugs and vulnerabilities in embedded system software
  * Utilized ARM processor tracing features and fuzzing techniques
  * Awarded "MITOU Super Creator" for outstanding contributions

Work Experience
======
* **Student Researcher**, Ricerca Security, Mar 2020 - Dec 2021
  * Extended and productized the fuzzer developed during MITOU Project
  * Incorporated methods into the open-source AFL++ framework

Teaching
======
* **Teaching Assistant**, IPA Security Camp, August 2019
  * Tutored malware analysis and Linux kernel exploitation courses
  * Prepared course materials and assisted students

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
Talks
======
  <ul>{% for post in site.talks reversed %}
    {% include archive-single-talk-cv.html  %}
  {% endfor %}</ul>

Honors and Awards
======
* **IPA MITOU Project Super Creator** (2019)
* **JASSO Overseas Student Support System Scholarship** (2022)

<!-- Work experience
======
* Spring 2024: Academic Pages Collaborator
  * GitHub University
  * Duties includes: Updates and improvements to template
  * Supervisor: The Users

* Fall 2015: Research Assistant
  * GitHub University
  * Duties included: Merging pull requests
  * Supervisor: Professor Hub

* Summer 2015: Research Assistant
  * GitHub University
  * Duties included: Tagging issues
  * Supervisor: Professor Git
  
Skills
======
* Skill 1
* Skill 2
  * Sub-skill 2.1
  * Sub-skill 2.2
  * Sub-skill 2.3
* Skill 3

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
Talks
======
  <ul>{% for post in site.talks reversed %}
    {% include archive-single-talk-cv.html  %}
  {% endfor %}</ul>
  
Teaching
======
  <ul>{% for post in site.teaching reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
Service and leadership
======
* Currently signed in to 43 different slack teams -->
