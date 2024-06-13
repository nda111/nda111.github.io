---
title: "D-BADGE: Decision-based Adversarial Batch Attack with Directional Gradient Estimation"
authors:
- admin
- Minwoo Jeon
- Hyoseok Hwang
# author_notes:
# - "Equal contribution"
# - "Equal contribution"
date: "2024-05-30T00:00:00Z"
doi: "10.1109/ACCESS.2024.3407097" 

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
# publication_types: ["article"]
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "IEEE Access, vol. 12, pp. 80770-80780, 2024. [IF: 3.9]"
publication_short: "IEEE Access Vol. 12 2024 [IF: 3.9]"

abstract: The susceptibility of deep neural networks (DNNs) to adversarial examples has prompted an increase in the deployment of adversarial attacks. Image-agnostic universal adversarial perturbations (UAPs) are much more threatening, but many limitations exist to implementing UAPs in real-world scenarios where only binary decisions are returned. In this research, we propose D-BADGE, a novel method to craft universal adversarial perturbations for executing decision-based-attack. To primarily optimize perturbation by focusing on decisions, we consider the direction of these updates as the primary factor and the magnitude of updates as the secondary factor. First, we employ Hamming loss that measures the distance from distributions of ground truth and accumulating decisions in batches to determine the magnitude of the gradient. This magnitude is applied in the direction of the revised simultaneous perturbation stochastic approximation (SPSA) to update the perturbation. This simple yet efficient decision-based method functions similarly to a score-based attack, enabling the generation of UAPs in real-world scenarios, and can be easily extended to targeted attacks. Experimental validation across multiple victim models demonstrates that the D-BADGE outperforms existing attack methods, even image-specific and score-based attacks. In particular, our proposed method shows a superior attack success rate with less training time. The research also shows that D-BADGE can successfully deceive unseen victim models and accurately target specific classes.

# Summary. An optional shortened abstract.
summary: This paper introduces D-BADGE, a novel approach for generating decision-based universal adversarial perturbations using random gradient-free optimization and batch attack techniques. By combining multiple adversarial examples into a single universal perturbation and reformulating the accuracy metric into a continuous Hamming distance form, D-BADGE achieves superior attack time efficiency compared to existing methods, successfully deceiving unseen victims and accurately targeting specific classes.

tags:
- Artificial Intelligence
- Application Security
- Deep Learning
- Adversarial Attack
- Adversarial Reprogramming
- Decision-based
- Transformers
- Journal
- IEEE
- Access
featured: false

links:
  - name: arXiv
    url: https://arxiv.org/abs/2303.04980
url_pdf: https://ieeexplore.ieee.org/document/10542123
url_code: https://github.com/AIRLABkhu/D-BADGE
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
