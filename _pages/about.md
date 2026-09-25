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

I am a first-year Ph.D. student at [The Chinese University of Hong Kong, Shenzhen](https://www.cuhk.edu.cn/en), where I am fortunate to be co-advised by [Prof. Pinjia He](https://pinjiahe.github.io/) and [Prof. Wenxuan Wang](https://jarviswang94.github.io/).

Before that, I conducted research with [UCSB AI](https://nlp.cs.ucsb.edu/people.html) during my exchange study at the [University of California, Santa Barbara](https://www.ucsb.edu/), advised by [Prof. Xin (Eric) Wang](https://eric-xw.github.io/). I received my B.Eng. in Computer Science and Technology from [Huazhong University of Science and Technology](https://english.hust.edu.cn/). I also interned at [ByteDance](https://www.bytedance.com/), where I worked on an internal Web IDE for machine learning workflows.

My research interests lie in **LLM agents**, **multimodal intelligence**, and **trustworthy AI**.

I always welcome opportunities to collaborate and exchange ideas. If you are interested in my work or would like to discuss potential collaborations, please don’t hesitate to reach out!

📧 yichenguo1 [at] link [dot] cuhk [dot] edu [dot] cn<br>
📧 yichenguo.hk [at] gmail [dot] com

[Google Scholar](https://scholar.google.com/citations?user=U-jbJ3wAAAAJ) / [LinkedIn](https://www.linkedin.com/in/eason-hk/) / [GitHub](https://github.com/eason-hk-barcelona)

<span class='anchor' id='news'></span>

# News
- *2026.09*: WorldMemArena was accepted to the NeurIPS 2026 Evaluations and Datasets Track as a poster.
- *2026.09*: Started my Ph.D. at CUHK-Shenzhen.
- *2026.08*: HarnessAudit was accepted to HAIPS@COLM 2026 and COLM 2026 WAB as a poster.
- *2026.08*: WorldMemArena was accepted to COLM 2026 WAB and LLA 2026 as a poster, and to EMM-QA 2026.
- *2026.05*: WorldMemArena is now available on arXiv.
- *2026.05*: HarnessAudit is now available on arXiv.
- *2026.04*: OmniTrace is now available on arXiv.

<span class='anchor' id='publications'></span>

# Publications & Preprints

<div class="publication-list">
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
        <a href="https://openreview.net/forum?id=o06F424mDf">OpenReview</a>
        <a href="https://github.com/UCSB-AI/WorldMemArena">Code</a>
        <a href="https://huggingface.co/datasets/LCZZZZ/WorldMemArena">Dataset</a>
      </div>
      <p class="publication-venue"><a href="https://openreview.net/forum?id=o06F424mDf">NeurIPS 2026 Evaluations and Datasets Track (Poster)</a><br><a href="https://openreview.net/forum?id=nPOsjSTWZK">COLM 2026 WAB (Poster)</a> &middot; <a href="https://openreview.net/forum?id=IZK0jfy4Ev">LLA 2026 (Poster)</a> &middot; <a href="https://openreview.net/forum?id=vVKwgZi0hg">EMM-QA 2026</a></p>
      <p class="publication-featured">Featured by The Neuron</p>
      <p class="publication-authors">Chengzhi Liu, Yuzhe Yang, Sophia Xiao Pu, Yepeng Liu, Lin Long, <strong>Yichen Guo</strong>, Nuo Chen, Zhaotian Weng, Elena Kochkina, Simerjot Kaur, Charese Smiley, Xiaomo Liu, James Zou, Sheng Liu, Yuheng Bu, Songyou Peng, Xin Eric Wang.</p>
    </div>
  </article>

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
        <a href="https://openreview.net/forum?id=RqwS8SrhIE">OpenReview</a>
        <a href="https://github.com/UCSB-AI/HarnessAudit">Code</a>
        <a href="https://huggingface.co/datasets/LCZZZZ/HarnessAudit">Dataset</a>
      </div>
      <p class="publication-venue"><a href="https://openreview.net/forum?id=ZEYvJyiloX">COLM 2026 WAB (Poster)</a> &middot; <a href="https://openreview.net/forum?id=RqwS8SrhIE">HAIPS@COLM 2026 (Poster)</a><br>(* Equal contribution)</p>
      <p class="publication-featured">Featured by The Neuron and Synced (机器之心)</p>
      <p class="publication-authors">Chengzhi Liu*, <strong>Yichen Guo*</strong>, Yepeng Liu, Yuzhe Yang, Qianqi Yan, Xuandong Zhao, Wenyue Hua, Sheng Liu, Sharon Li, Yuheng Bu, Xin Eric Wang.</p>
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
    <img class="timeline-logo" src="/images/logos/cuhksz.png" alt="CUHK-Shenzhen logo">
    <div class="timeline-content">
      <div class="timeline-row">
        <a class="timeline-title" href="https://www.cuhk.edu.cn/en">The Chinese University of Hong Kong, Shenzhen</a>
        <span class="timeline-date">2026.09 - Present</span>
      </div>
      <div class="timeline-subtitle">Ph.D. in Artificial Intelligence</div>
      <div class="timeline-meta">Co-advised by <a href="https://pinjiahe.github.io/">Prof. Pinjia He</a> and <a href="https://jarviswang94.github.io/">Prof. Wenxuan Wang</a></div>
    </div>
  </div>

  <div class="timeline-item">
    <img class="timeline-logo" src="/images/logos/ucsb.png" alt="UCSB logo">
    <div class="timeline-content">
      <div class="timeline-row">
        <a class="timeline-title" href="https://www.ucsb.edu/">University of California, Santa Barbara</a>
        <span class="timeline-date">2025.09 - 2026.06</span>
      </div>
      <div class="timeline-subtitle">Exchange Study in Computer Science</div>
    </div>
  </div>

  <div class="timeline-item">
    <img class="timeline-logo" src="/images/logos/hust-logo.png" alt="HUST logo">
    <div class="timeline-content">
      <div class="timeline-row">
        <a class="timeline-title" href="https://english.hust.edu.cn/">Huazhong University of Science and Technology</a>
        <span class="timeline-date">2022.09 - 2026.07</span>
      </div>
      <div class="timeline-subtitle">B.Eng. in Computer Science and Technology</div>
    </div>
  </div>
</div>

<span class='anchor' id='experience'></span>

# Experience

<div class="timeline-list">
  <div class="timeline-item">
    <img class="timeline-logo" src="/images/logos/ucsb-nlp-ai.jpg" alt="UCSB AI logo">
    <div class="timeline-content">
      <div class="timeline-row">
        <a class="timeline-title" href="https://nlp.cs.ucsb.edu/people.html">UCSB AI</a>
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

</div>

<span class='anchor' id='honors'></span>

# Honors

- National Scholarship, Second Prize, Ministry of Education, China, 2025.
- National Scholarship, Third Prize, Ministry of Education, China, 2024.
- National Second Prize, 6th Global Campus AI Algorithm Elite Competition, 2024.
- National Grand Prize, 19th National Challenge Cup - Huawei Cloud Track, 2024.
