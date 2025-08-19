---
title: "TRIDENT: Text-Free Data Augmentation Using Image Embedding Decomposition for Domain Generalization"
authors:
- Yoonyoung Choi
- admin
- Hyoseok Hwang
# author_notes:
# - "Equal contribution"
# - "Equal contribution"
date: "2025-08-15T00:00:00Z"
doi: "10.1109/ACCESS.2025.3596371" 

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
# publication_types: ["article"]
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "IEEE Access, Vol. 13, pp. 139816-139830, 2025. [IF: 3.6]"
publication_short: "IEEE Access Vol. 13 2025 [IF: 3.6]"

abstract: Deep learning has advanced vision tasks such as classification, segmentation, and detection. However, in real-world scenarios, models often encounter domains that differ from the ones seen during training, which can lead to substantial performance degradation. To mitigate the effects of distribution shifts, domain generalization (DG) aims to enable models to generalize effectively to unseen target domains. Recent DG approaches use generative models like diffusion models to augment data with text prompts. However, these methods rely on domain-specific textual inputs and require costly fine-tuning, which limits their scalability. We propose TRIDENT, a framework that overcomes these limitations by eliminating the need for text prompts and leveraging the linear structure of CLIP embeddings. TRIDENT decomposes image embeddings into three components—domain, class, and attribute—enabling precise control over semantic content. By reassembling each embedding component, we generate semantically valid and structurally coherent synthetic samples across domains. This allows efficient and diverse data synthesis without retraining diffusion models. TRIDENT operates through lightweight embedding-space manipulation, significantly reducing computational overhead. Extensive experiments on standard DG benchmarks (e.g., PACS, VLCS, and OfficeHome) demonstrate that TRIDENT achieves competitive or superior performance compared with existing approaches. Furthermore, qualitative evaluations and comprehensive analyses confirm that TRIDENT not only enables efficient and diverse data synthesis but also demonstrates the effectiveness of the proposed decomposition strategy.

# Summary. An optional shortened abstract.
summary: TRIDENT is a novel framework for domain generalization that eliminates the reliance on domain-specific text prompts and costly diffusion model fine-tuning. Instead, it leverages the linear structure of CLIP embeddings by decomposing them into domain, class, and attribute components. Through controlled reassembly of these components, TRIDENT generates semantically valid and structurally coherent synthetic samples across unseen domains. This lightweight embedding-space manipulation enables diverse and efficient data augmentation with minimal computational overhead. Extensive experiments on standard DG benchmarks such as PACS, VLCS, and OfficeHome demonstrate that TRIDENT achieves competitive or superior performance compared to existing approaches, while qualitative analyses highlight the effectiveness of the proposed decomposition strategy.

tags:
- Artificial Intelligence
- Deep Learning
- Domain Generalization
- Dataset Synthesis
- CLIP
- Stable Diffusion
- Journal
- IEEE
- Access
featured: false

links:
url_pdf: https://ieeexplore.ieee.org/document/11114948
url_code: https://github.com/AIRLABkhu/TRIDENT
# url_dataset: ''
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: ''
# url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
 # caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
 focal_point: ""
 preview_only: false

# # Associated Projects (optional).
# #  Associate this publication with one or more of your projects.
# #  Simply enter your project's folder or file name without extension.
# #  E.g. `internal-project` references `content/project/internal-project/index.md`.
# #  Otherwise, set `projects: []`.
# projects: []

# # Slides (optional).
# #  Associate this publication with Markdown slides.
# #  Simply enter your slide deck's filename without extension.
# #  E.g. `slides: "example"` references `content/slides/example/index.md`.
# #  Otherwise, set `slides: ""`.
# slides: example
---
<!-- 
{{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}}

Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/). -->
