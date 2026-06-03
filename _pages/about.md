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

I am currently a Computer Science undergraduate at [Huazhong University of Science and Technology](https://english.hust.edu.cn/) and an exchange student at the [University of California, Santa Barbara](https://www.ucsb.edu/). I work with the [UCSB AI](http://nlp.cs.ucsb.edu/people.html), advised by [Prof. Xin (Eric) Wang](https://eric-xw.github.io/).

My current research interests lie in **multimodal agents** and **trustworthy AI**. Previously, I worked on an internal web IDE and developer tooling at [ByteDance](https://www.bytedance.com/), and on software testing research with [Prof. Darko Marinov](https://mir.cs.illinois.edu/marinov/)'s group at [UIUC](https://illinois.edu/).

[Google Scholar](https://scholar.google.com/citations?user=U-jbJ3wAAAAJ) / [LinkedIn](https://www.linkedin.com/in/eason-hk/) / [GitHub](https://github.com/eason-hk-barcelona)

<span class='anchor' id='news'></span>

# News
- *2026.05*: WorldMemArena is now available on arXiv.
- *2026.05*: HarnessAudit is now available on arXiv.
- *2026.04*: OmniTrace is now available on arXiv.

<span class='anchor' id='publications'></span>

# Publications & Preprints

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
      </div>
      <div class="publication-links">
        <a href="https://harnessaudit.github.io/">Website</a>
        <a href="https://arxiv.org/abs/2605.14271">arXiv</a>
        <a href="https://github.com/UCSB-AI/HarnessAudit">Code</a>
        <a href="https://huggingface.co/datasets/LCZZZZ/HarnessAudit">Dataset</a>
      </div>
      <p class="publication-venue">arXiv preprint 2026. (* Equal contribution)</p>
      <p class="publication-authors">Chengzhi Liu*, <strong>Yichen Guo*</strong>, Yepeng Liu, Yuzhe Yang, Qianqi Yan, Xuandong Zhao, Wenyue Hua, Sheng Liu, Sharon Li, Yuheng Bu, Xin Eric Wang.</p>
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
      </div>
      <div class="publication-links">
        <a href="https://worldmemarena-mem.github.io/">Website</a>
        <a href="https://arxiv.org/abs/2605.29341">arXiv</a>
        <a href="https://github.com/UCSB-AI/WorldMemArena">Code</a>
        <a href="https://huggingface.co/datasets/LCZZZZ/WorldMemArena">Dataset</a>
      </div>
      <p class="publication-venue">arXiv preprint 2026</p>
      <p class="publication-authors">Chengzhi Liu, Yuzhe Yang, Sophia Xiao Pu, Yepeng Liu, Lin Long, <strong>Yichen Guo</strong>, Nuo Chen, Zhaotian Weng, Elena Kochkina, Simerjot Kaur, Charese Smiley, Xiaomo Liu, James Zou, Sheng Liu, Yuheng Bu, Songyou Peng, Xin Eric Wang.</p>
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
      </div>
      <div class="publication-links">
        <a href="https://jackie-2000.github.io/omnitrace.github.io/">Website</a>
        <a href="https://arxiv.org/abs/2604.13073">arXiv</a>
        <a href="https://github.com/eric-ai-lab/OmniTrace">Code</a>
      </div>
      <p class="publication-venue">arXiv preprint 2026</p>
      <p class="publication-authors">Qianqi Yan, <strong>Yichen Guo</strong>, Ching-Chen Kuo, Shan Jiang, Hang Yin, Yang Zhao, Xin Eric Wang.</p>
    </div>
  </article>
</div>

<span class='anchor' id='projects'></span>

# Projects

<div class="project-list">
  <article class="project-item">
    <div class="project-logo">
      <img src="/images/projects/carrot.svg" alt="Carrot project icon">
    </div>
    <div class="project-body">
      <h3><a href="https://github.com/HUSTMiracle/BLBDGCD_huawei2024">AI-powered Full-stack PCB Defect Detection System</a></h3>
      <div class="project-links">
        <a href="https://github.com/HUSTMiracle/BLBDGCD_huawei2024">Code</a>
      </div>
      <p>An end-to-end PCB defect detection system integrating YOLOv9, Huawei ModelArts, a HarmonyOS app, backend services, board-side deployment, and NPU training.<br>Ranked <strong class="project-highlight">#2</strong> in the Huawei Cloud track and won the <strong class="project-highlight">National Grand Prize</strong> in the 19th Challenge Cup.</p>
    </div>
  </article>
</div>

<span class='anchor' id='education'></span>

# Education

<div class="timeline-list">
  <div class="timeline-item">
    <img class="timeline-logo" src="/images/logos/ucsb.png" alt="UCSB logo">
    <div class="timeline-content">
      <div class="timeline-row">
        <a class="timeline-title" href="https://www.ucsb.edu/">University of California, Santa Barbara</a>
        <span class="timeline-date">2025.09 - 2026.06 (Expected)</span>
      </div>
      <div class="timeline-subtitle">Exchange Study in Computer Science</div>
    </div>
  </div>

  <div class="timeline-item">
    <img class="timeline-logo" src="/images/logos/hust-logo.png" alt="HUST logo">
    <div class="timeline-content">
      <div class="timeline-row">
        <a class="timeline-title" href="https://english.hust.edu.cn/">Huazhong University of Science and Technology</a>
        <span class="timeline-date">2022.09 - 2026.07 (Expected)</span>
      </div>
      <div class="timeline-subtitle">B.Eng. in Computer Science and Technology</div>
    </div>
  </div>
</div>

<span class='anchor' id='experience'></span>

# Experience

<div class="timeline-list">
  <div class="timeline-item">
    <img class="timeline-logo" src="/images/logos/ucsb-nlp-ai.jpg" alt="UCSB NLP &amp; AI Group logo">
    <div class="timeline-content">
      <div class="timeline-row">
        <a class="timeline-title" href="http://nlp.cs.ucsb.edu/people.html">UCSB NLP &amp; AI Group</a>
        <span class="timeline-date">2025.10 - Present</span>
      </div>
      <div class="timeline-subtitle">Research Intern</div>
      <div class="timeline-meta">Advised by <a href="https://eric-xw.github.io/">Prof. Xin (Eric) Wang</a></div>
      <div class="timeline-note">Multimodal agents, agent memory, harness safety, and generation-time attribution.</div>
    </div>
  </div>

  <div class="timeline-item">
    <img class="timeline-logo" src="/images/logos/bytedance.png" alt="ByteDance logo">
    <div class="timeline-content">
      <div class="timeline-row">
        <a class="timeline-title" href="https://www.bytedance.com/">ByteDance</a>
        <span class="timeline-date">2024.12 - 2025.05</span>
      </div>
      <div class="timeline-subtitle">Software Engineer Intern</div>
      <div class="timeline-note">Built an <a href="https://github.com/opensumi/core">OpenSumi-based</a> internal web IDE for ML engineering workflows; fixed an OpenSumi debug-module type-checking bug merged in <a href="https://github.com/opensumi/core/pull/4450">PR #4450</a>.</div>
    </div>
  </div>

  <div class="timeline-item">
    <img class="timeline-logo" src="/images/logos/uiuc.png" alt="UIUC logo">
    <div class="timeline-content">
      <div class="timeline-row">
        <a class="timeline-title" href="https://mir.cs.illinois.edu/marinov/">Darko Marinov's Research Group, UIUC</a>
        <span class="timeline-date">2024.07 - 2024.08</span>
      </div>
      <div class="timeline-subtitle">Research Intern</div>
      <div class="timeline-meta">Advised by <a href="https://mir.cs.illinois.edu/marinov/">Prof. Darko Marinov</a> and <a href="https://reyhaneh.cs.illinois.edu/">Prof. Reyhaneh Jabbarvand</a></div>
      <div class="timeline-note">Software testing research for long-running test-suite prioritization, including scalable statistical testing and result analysis.</div>
    </div>
  </div>
</div>

<span class='anchor' id='honors'></span>

# Honors

- National Scholarship, Second Prize, Ministry of Education, China, 2025.
- National Scholarship, Third Prize, Ministry of Education, China, 2024.
- National Second Prize, 6th Global Campus AI Algorithm Elite Competition, 2024.
- National Grand Prize, 19th National Challenge Cup - Huawei Cloud Track, 2024.
