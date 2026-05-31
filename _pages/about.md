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

I am Yichen (Eason) Guo, a Computer Science undergraduate at [Huazhong University of Science and Technology](https://english.hust.edu.cn/) and an exchange student at the [University of California, Santa Barbara](https://www.ucsb.edu/). I work with the [UCSB ERIC Lab](https://eric-ai-lab.github.io/index.html) and [UCSB NLP Group](https://nlp.cs.ucsb.edu/), advised by [Prof. Xin (Eric) Wang](https://engineering.ucsb.edu/people/xin-eric-wang).

My current research interests include multimodal agents, long-horizon memory, agent safety and evaluation, and attribution for omni-modal large language models. Previously, I worked on developer tooling and AI infrastructure at [ByteDance](https://www.bytedance.com/), and on empirical software engineering research with [Prof. Darko Marinov](https://mir.cs.illinois.edu/marinov/)'s group at [UIUC](https://illinois.edu/).

[CV](/files/Yichen_Guo_CV.pdf) / [Google Scholar](https://scholar.google.com/citations?user=U-jbJ3wAAAAJ) / [LinkedIn](https://www.linkedin.com/in/eason-hk/) / [GitHub](https://github.com/eason-hk-barcelona)

<span class='anchor' id='news'></span>

# News
- *2026.05*: WorldMemArena is now available on arXiv.
- *2026.05*: HarnessAudit is now available on arXiv.
- *2026.04*: OmniTrace is now available on arXiv.

<span class='anchor' id='publications'></span>

# Publications

For the most recent publication list, please also see my [Google Scholar profile](https://scholar.google.com/citations?user=U-jbJ3wAAAAJ).

<div class="publication-list">
  <article class="publication-card">
    <div class="publication-thumb">
      <img src="/images/publications/harnessaudit.png" alt="HarnessAudit overview">
    </div>
    <div class="publication-body">
      <h3><a href="https://harnessaudit.github.io/">Auditing Agent Harness Safety</a></h3>
      <div class="publication-keywords">
        <span>Agent Safety</span>
        <span>Harness Auditing</span>
        <span>Boundary Compliance</span>
        <span>Tool Use</span>
        <span>Multi-Agent Evaluation</span>
      </div>
      <div class="publication-links">
        <a href="https://harnessaudit.github.io/">Website</a>
        <a href="https://arxiv.org/abs/2605.14271">arXiv</a>
        <a href="https://github.com/UCSB-AI/HarnessAudit">Code</a>
        <a href="https://huggingface.co/datasets/LCZZZZ/HarnessAudit">Dataset</a>
      </div>
      <p class="publication-venue">arXiv preprint, 2026.</p>
      <p class="publication-authors">Chengzhi Liu, <strong>Yichen Guo</strong>, Yepeng Liu, Yuzhe Yang, Qianqi Yan, Xuandong Zhao, Wenyue Hua, Sheng Liu, Sharon Li, Yuheng Bu, <a href="https://engineering.ucsb.edu/people/xin-eric-wang">Xin Eric Wang</a>.</p>
    </div>
  </article>

  <article class="publication-card">
    <div class="publication-thumb">
      <img src="/images/publications/worldmemarena.png" alt="WorldMemArena overview">
    </div>
    <div class="publication-body">
      <h3><a href="https://worldmemarena-mem.github.io/">WorldMemArena: Evaluating Multimodal Agent Memory Through Action&ndash;World Interaction</a></h3>
      <div class="publication-keywords">
        <span>Agent Memory</span>
        <span>Multimodal Agents</span>
        <span>Action-World Interaction</span>
        <span>Lifelong Memory</span>
        <span>Benchmark</span>
      </div>
      <div class="publication-links">
        <a href="https://worldmemarena-mem.github.io/">Website</a>
        <a href="https://arxiv.org/abs/2605.29341">arXiv</a>
        <a href="https://github.com/UCSB-AI/WorldMemArena">Code</a>
        <a href="https://huggingface.co/datasets/LCZZZZ/WorldMemArena">Dataset</a>
      </div>
      <p class="publication-venue">arXiv preprint, 2026.</p>
      <p class="publication-authors">Chengzhi Liu, Yuzhe Yang, Sophia Xiao Pu, Yepeng Liu, Lin Long, <strong>Yichen Guo</strong>, Nuo Chen, Zhaotian Weng, Elena Kochkina, Simerjot Kaur, Charese Smiley, Xiaomo Liu, James Zou, Sheng Liu, Yuheng Bu, Songyou Peng, <a href="https://engineering.ucsb.edu/people/xin-eric-wang">Xin Eric Wang</a>.</p>
    </div>
  </article>

  <article class="publication-card">
    <div class="publication-thumb">
      <img src="/images/publications/omnitrace.png" alt="OmniTrace overview">
    </div>
    <div class="publication-body">
      <h3><a href="https://jackie-2000.github.io/omnitrace.github.io/">OmniTrace: A Unified Framework for Generation-Time Attribution in Omni-Modal LLMs</a></h3>
      <div class="publication-keywords">
        <span>Generation-Time Attribution</span>
        <span>Omni-Modal LLMs</span>
        <span>Multimodal Reasoning</span>
        <span>Audio/Image/Video</span>
        <span>No Retraining</span>
      </div>
      <div class="publication-links">
        <a href="https://jackie-2000.github.io/omnitrace.github.io/">Website</a>
        <a href="https://arxiv.org/abs/2604.13073">arXiv</a>
        <a href="https://github.com/eric-ai-lab/OmniTrace">Code</a>
        <a href="https://pypi.org/project/omnitrace/">PyPI</a>
      </div>
      <p class="publication-venue">Under review at ECCV, 2026.</p>
      <p class="publication-authors">Qianqi Yan, <strong>Yichen Guo</strong>, Ching-Chen Kuo, Shan Jiang, Hang Yin, Yang Zhao, <a href="https://engineering.ucsb.edu/people/xin-eric-wang">Xin Eric Wang</a>.</p>
    </div>
  </article>
</div>

<span class='anchor' id='projects'></span>

# Projects

- **HarnessAudit**: A trajectory-level auditing framework and benchmark for testing whether agent harnesses obey tool, resource, and information-flow boundaries while completing useful tasks. [[Project]](https://harnessaudit.github.io/) [[Code]](https://github.com/UCSB-AI/HarnessAudit) [[Dataset]](https://huggingface.co/datasets/LCZZZZ/HarnessAudit)
- **WorldMemArena**: A multimodal agent memory benchmark that evaluates write, maintain, retrieve, and use stages across evolving world states and realistic agent trajectories. [[Project]](https://worldmemarena-mem.github.io/) [[Code]](https://github.com/UCSB-AI/WorldMemArena) [[Dataset]](https://huggingface.co/datasets/LCZZZZ/WorldMemArena)
- **OmniTrace**: A plug-and-play framework for generation-time attribution across text, image, audio, and video inputs in omni-modal LLMs. [[Project]](https://jackie-2000.github.io/omnitrace.github.io/) [[Code]](https://github.com/eric-ai-lab/OmniTrace) [[PyPI]](https://pypi.org/project/omnitrace/)
- **AI-powered Full-stack PCB Defect Detection System**: Built an end-to-end PCB defect detection system with YOLOv9, Huawei ModelArts, Flask, HarmonyOS, FFmpeg, and WebSocket streaming; awarded the National Grand Prize in the 19th Challenge Cup Huawei Cloud Track.
- **Unique Studio HR Platform**: Built a recruitment management system serving 600+ users with reusable frontend components, real-time analytics dashboards, and a client-side state machine for multi-step hiring workflows.

<span class='anchor' id='education'></span>

# Education

- **[University of California, Santa Barbara](https://www.ucsb.edu/)**, Exchange Study in Computer Science, Sep 2025 - Jun 2026 expected.
- **[Huazhong University of Science and Technology](https://english.hust.edu.cn/)**, B.Eng. in Computer Science and Technology, Sep 2022 - Jul 2026 expected.

<span class='anchor' id='experience'></span>

# Experience

- **Research Intern**, [UCSB ERIC Lab](https://eric-ai-lab.github.io/index.html) / [UCSB NLP Group](https://nlp.cs.ucsb.edu/), [University of California, Santa Barbara](https://www.ucsb.edu/), Oct 2025 - Present. Working on multimodal agent evaluation, memory, and attribution with [Prof. Xin (Eric) Wang](https://engineering.ucsb.edu/people/xin-eric-wang).
- **Software Engineer**, [ByteDance](https://www.bytedance.com/), Dec 2024 - May 2025. Built an [OpenSumi](https://github.com/opensumi/core)-based web IDE for ML engineering workflows, fixed a core OpenSumi debug-module type-checking bug merged in v3.9.0 ([PR #4450](https://github.com/opensumi/core/pull/4450)), and developed container monitoring and incremental log-display services.
- **Research Intern**, [Darko Marinov's Research Group](https://mir.cs.illinois.edu/marinov/), [University of Illinois Urbana-Champaign](https://illinois.edu/), Jul 2024 - Aug 2024. Contributed experimental results and scalable statistical testing modules for long-running test-suite prioritization research, supervised by [Prof. Darko Marinov](https://mir.cs.illinois.edu/marinov/) and [Prof. Reyhaneh Jabbarvand](https://reyhaneh.cs.illinois.edu/).

<span class='anchor' id='honors'></span>

# Honors

- National Scholarship, Second Prize, Ministry of Education, China, 2025.
- National Scholarship, Third Prize, Ministry of Education, China, 2024.
- National Second Prize, 6th Global Campus AI Algorithm Elite Competition, 2024.
- National Grand Prize, 19th National Challenge Cup - Huawei Cloud Track, 2024.
