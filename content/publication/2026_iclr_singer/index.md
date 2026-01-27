---
title: 'SiNGER: A Clearer Voice Distills Vision Transformers Further'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Sunjae Jeong
  - Yoonyoung Choi
  - Jaeseung Kim
  - Hyoseok Hwang

# Author notes (optional)
author_notes:
  - 'Equal contribution'
  - 'Equal contribution'
  - ''
  - ''
  - 'Corresponding author'

date: '2026-01-26T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2026-01-26T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: The Fourteenth International Conference on Learning Representations
publication_short: ICLR 2026

abstract: |-
  Vision Transformers are widely adopted as the backbone of vision foundation models, but they are known to produce high-norm artifacts that degrade representation quality. When knowledge distillation transfers these features to students, high-norm artifacts dominate the objective, so students overfit to artifacts and underweight informative signals, diminishing the gains from larger models. Prior work attempted to remove artifacts but encountered an inherent trade-off between artifact suppression and preserving informative signals from teachers. To address this, we introduce Singular Nullspace-Guided Energy Reallocation (SiNGER), a novel distillation framework that suppresses artifacts while preserving informative signals. The key idea is principled teacher feature refinement: during refinement, we leverage the nullspace-guided perturbation to preserve information while suppressing artifacts. Then, the refined teacher's features are distilled to a student. We implement this perturbation efficiently with a LoRA-based adapter that requires minimal structural modification. Extensive experiments show that SiNGER consistently improves student models, achieving state-of-the-art performance in multiple downstream tasks and producing clearer and more interpretable representations.

# Summary. An optional shortened abstract.
summary: We propose SiNGER, a nullspace-guided LoRA framework that suppresses artifacts in Vision Transformer distillation while preserving informative representations, achieving state-of-the-art student performance.

tags: 
- Artificial Intelligence
- Deep Learning
- Representation Learning
- Knowledge Distillation
- Vision Transformers
- Registers
- Conference
- ICLR

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2311.10339

url_pdf: 'https://openreview.net/pdf?id=exjrxVc2yT'
url_code: 'https://github.com/AIRLABkhu/SiNGER'
# url_dataset: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_poster: 'https://airlabkhu.github.io/A2XP/static/pdfs/A2XP_poster.pdf#view=fit'
# url_project: 'https://airlabkhu.github.io/A2XP/'
# url_slides: 'https://airlabkhu.github.io/A2XP/static/pdfs/A2XP_slides.pdf#view=fit'
# url_source: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_video: 'https://www.youtube.com/watch?v=RLb8EdYWaDk'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  # caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)' 
  focal_point: ''
  preview_only: false

# # Associated Projects (optional).
# #   Associate this publication with one or more of your projects.
# #   Simply enter your project's folder or file name without extension.
# #   E.g. `internal-project` references `content/project/internal-project/index.md`.
# #   Otherwise, set `projects: []`.
# projects:
#   - example

# # Slides (optional).
# #   Associate this publication with Markdown slides.
# #   Simply enter your slide deck's filename without extension.
# #   E.g. `slides: "example"` references `content/slides/example/index.md`.
# #   Otherwise, set `slides: ""`.
# slides: example
---

<!-- <iframe src="https://airlabkhu.github.io/A2XP/static/pdfs/A2XP_poster.pdf#view=fit" width="100%" height="400">
</iframe> -->

<!-- {{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the _Slides_ button to check out the example.
{{% /callout %}}

Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/). -->
