---
title: "ARMored CoreSight: Binary-only Fuzzing for ARM"
excerpt: "High-performance fuzzing framework for ARM binaries using hardware tracing features, developed during MITOU Project and productized at Ricerca Security<br/>"
collection: portfolio
---

## Project Overview

ARMored CoreSight is an innovative binary-only fuzzing framework that leverages ARM CoreSight hardware tracing capabilities to efficiently find vulnerabilities in ARM-based software without requiring source code access.

[Read the full technical blog post](https://ricercasecurity.blogspot.com/2021/11/armored-coresight-towards-efficient.html)

## Key Features

### Hardware-Accelerated Tracing
- Utilizes ARM CoreSight technology for efficient program tracing
- No source code instrumentation required
- Ideal for firmware and proprietary software analysis

### Dual Coverage Modes
1. **Edge Coverage**: Traditional edge-based code coverage tracking
2. **Path Coverage**: More sensitive path-based coverage inspired by PTrix, generating more diverse test cases

### Performance Optimization
- Custom tracer (`coresight-trace`) and decoder (`coresight-decoder`) implementation
- Two-layer software cache system for optimized decoding
- Asynchronous feedback generation for improved fuzzing throughput

## Technical Achievements

- **Performance**: Achieved ~1,600-1,700 executions per second
- **Efficiency**: Path coverage mode found crashes with fewer total executions than traditional methods
- **Superiority**: Outperformed QEMU-based binary fuzzing approaches
- **Integration**: Successfully incorporated into the open-source AFL++ framework

## Development Timeline

- **2019-2020**: Initial development as part of IPA MITOU Project
- **2020-2021**: Extended and productized at Ricerca Security
- **2021**: Public release and integration with AFL++

## Team

- Developed with Akira Moroo (@retrage) and Yuichi Sugiyama (@mmxsrup)
- Supported by the Acquisition, Technology & Logistics Agency (ATLA)

## Impact

This project demonstrates practical application of hardware features for software security testing, particularly valuable for:
- Embedded systems security
- IoT device vulnerability assessment
- Firmware security analysis
- Binary-only vulnerability discovery

## Recognition

- Part of the work that earned the **MITOU Super Creator** award
- Successfully transitioned from research project to production tool
- Contributed to the open-source security community through AFL++ integration