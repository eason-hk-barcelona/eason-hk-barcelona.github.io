---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

I am Yichen (Eason) Guo, a Computer Science undergraduate at Huazhong University of Science and Technology and an exchange student at the University of California, Santa Barbara. I work with the UCSB ERIC Lab and UCSB NLP Group, advised by Prof. Xin (Eric) Wang.

My current research interests include multimodal agents, long-horizon memory, agent safety and evaluation, and attribution for omni-modal large language models. Previously, I worked on developer tooling and AI infrastructure at ByteDance, and on empirical software engineering research with Prof. Darko Marinov's group at UIUC.

[CV](/files/Yichen_Guo_CV.pdf) / [Google Scholar](https://scholar.google.com/citations?user=U-jbJ3wAAAAJ) / [LinkedIn](https://www.linkedin.com/in/eason-hk/)

The previous Hexo/Butterfly website is preserved as a [blog](https://yichenguo0904.com/blog/) and linked from the header.

<span class='anchor' id='news'></span>

# News
- *2026.05*: WorldMemArena released on arXiv.
- *2026.05*: HarnessAudit released on arXiv.
- *2026.04*: OmniTrace released on arXiv.
- *2026.05*: Personal blog preserved at [yichenguo0904.com/blog](https://yichenguo0904.com/blog/).

<span class='anchor' id='publications'></span>

# Publications

For the most recent publication list, please also see my [Google Scholar profile](https://scholar.google.com/citations?user=U-jbJ3wAAAAJ).

- **Auditing Agent Harness Safety**<br>
  Chengzhi Liu, **Yichen Guo**, Yepeng Liu, Yuzhe Yang, Qianqi Yan, Xuandong Zhao, Wenyue Hua, Sheng Liu, Sharon Li, Yuheng Bu, Xin Eric Wang. arXiv preprint, 2026. Equal contribution. [[Paper]](https://arxiv.org/abs/2605.14271) [[Project]](https://harnessaudit.github.io/) [[Code]](https://github.com/UCSB-AI/HarnessAudit)

- **WorldMemArena: Evaluating Multimodal Agent Memory Through Action-World Interaction**<br>
  Chengzhi Liu, Yuzhe Yang, Sophia Xiao Pu, Yepeng Liu, Lin Long, **Yichen Guo**, Nuo Chen, Zhaotian Weng, Elena Kochkina, Simerjot Kaur, Charese Smiley, Xiaomo Liu, James Zou, Sheng Liu, Yuheng Bu, Songyou Peng, Xin Eric Wang. arXiv preprint, 2026. [[Paper]](https://arxiv.org/abs/2605.29341) [[Project]](https://worldmemarena-mem.github.io/) [[Code]](https://github.com/UCSB-AI/WorldMemArena)

- **OmniTrace: A Unified Framework for Generation-Time Attribution in Omni-Modal LLMs**<br>
  Qianqi Yan, **Yichen Guo**, Ching-Chen Kuo, Shan Jiang, Hang Yin, Yang Zhao, Xin Eric Wang. Under review at ECCV, 2026. [[Paper]](https://arxiv.org/abs/2604.13073)

<span class='anchor' id='projects'></span>

# Projects

- **HarnessAudit**: A trajectory-level auditing framework and benchmark for testing whether agent harnesses obey tool, resource, and information-flow boundaries while completing useful tasks. [[Project]](https://harnessaudit.github.io/) [[Code]](https://github.com/UCSB-AI/HarnessAudit)
- **WorldMemArena**: A multimodal agent memory benchmark that evaluates write, maintain, retrieve, and use stages across evolving world states and realistic agent trajectories. [[Project]](https://worldmemarena-mem.github.io/) [[Code]](https://github.com/UCSB-AI/WorldMemArena)
- **AI-powered Full-stack PCB Defect Detection System**: Built an end-to-end PCB defect detection system with YOLOv9, Huawei ModelArts, Flask, HarmonyOS, FFmpeg, and WebSocket streaming; awarded the National Grand Prize in the 19th Challenge Cup Huawei Cloud Track.
- **Unique Studio HR Platform**: Built a recruitment management system serving 600+ users with reusable frontend components, real-time analytics dashboards, and a client-side state machine for multi-step hiring workflows.

<span class='anchor' id='education'></span>

# Education

- **University of California, Santa Barbara**, Exchange Study in Computer Science, Sep 2025 - Jun 2026 expected.
- **Huazhong University of Science and Technology**, B.Eng. in Computer Science and Technology, Sep 2022 - Jul 2026 expected.

<span class='anchor' id='experience'></span>

# Experience

- **Research Intern**, UCSB ERIC Lab / UCSB NLP Group, University of California, Santa Barbara, Oct 2025 - Present. Working on multimodal agent evaluation, memory, and attribution with Prof. Xin (Eric) Wang.
- **Software Engineer**, ByteDance, Dec 2024 - May 2025. Built an OpenSumi-based web IDE for ML engineering workflows, fixed a core OpenSumi debug-module type-checking bug merged in v3.9.0, and developed container monitoring and incremental log-display services.
- **Research Intern**, Darko Marinov's Research Group, University of Illinois Urbana-Champaign, Jul 2024 - Aug 2024. Contributed experimental results and scalable statistical testing modules for long-running test-suite prioritization research.

<span class='anchor' id='honors'></span>

# Honors

- National Scholarship, Second Prize, Ministry of Education, China, 2025.
- National Scholarship, Third Prize, Ministry of Education, China, 2024.
- National Second Prize, 6th Global Campus AI Algorithm Elite Competition, 2024.
- National Grand Prize, 19th National Challenge Cup - Huawei Cloud Track, 2024.
