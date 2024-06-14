---
title: 'A2XP: Towards Private Domain Generalization'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Hyoseok Hwang

# # Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2024-06-01T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2024-03-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: In IEEE/CVF Conference on Computer Vision and Pattern Recognition 2024
publication_short: In CVPR 2024

abstract: |-
 Deep Neural Networks (DNNs) have become pivotal in various fields, especially in computer vision, outperforming previous methodologies. A critical challenge in their deployment is the bias inherent in data across different domains, such as image style and environmental conditions, leading to domain gaps. This necessitates techniques for learning general representations from biased training data, known as domain generalization. This paper presents Attend to eXpert Prompts (A2XP), a novel approach for domain generalization that preserves the privacy and integrity of the network architecture. A2XP consists of two phases: Expert Adaptation and Domain Generalization. In the first phase, prompts for each source domain are optimized to guide the model towards the optimal direction. In the second phase, two embedder networks are trained to effectively amalgamate these expert prompts, aiming for an optimal output. Our extensive experiments demonstrate that A2XP achieves state-of-the-art results over existing non-private domain generalization methods. The experimental results validate that the proposed approach not only tackles the domain generalization challenge in DNNs but also offers a privacy-preserving, efficient solution to the broader field of computer vision.

# Summary. An optional shortened abstract.
summary: The paper introduces A2XP, a novel approach for domain generalization, which optimizes prompts for each source domain and combines them for robust performance across domains, while also preserving privacy and integrity of the network architecture. Experimental results demonstrate its state-of-the-art performance in computer vision tasks and its potential for broader applications.

tags: 
- Artificial Intelligence
- Deep Learning
- Domain Generalization
- Privacy-preservation
- Adversarial Reprogramming
- Visual Prompt Tuning
- Representation Learning
- CLIP
- Conference
- IEEE
- CVF
- CVPR

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2311.10339

url_pdf: 'https://openaccess.thecvf.com/content/CVPR2024/papers/Yu_A2XP_Towards_Private_Domain_Generalization_CVPR_2024_paper.pdf'
url_code: 'https://github.com/AIRLABkhu/A2XP'
# url_dataset: 'https://github.com/HugoBlox/hugo-blox-builder'
url_poster: 'https://airlabkhu.github.io/A2XP/static/pdfs/A2XP_poster.pdf#view=fit'
url_project: 'https://airlabkhu.github.io/A2XP/'
url_slides: 'https://airlabkhu.github.io/A2XP/static/pdfs/A2XP_slides.pdf#view=fit'
# url_source: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_video: 'https://youtube.com'

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

<iframe src="https://airlabkhu.github.io/A2XP/static/pdfs/A2XP_poster.pdf#view=fit" width="100%" height="400">
</iframe>

<!-- {{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the _Slides_ button to check out the example.
{{% /callout %}}

Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/). -->
