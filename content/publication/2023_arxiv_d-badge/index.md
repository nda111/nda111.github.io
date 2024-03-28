---
title: "Decision-BADGE: Decision-based Adversarial Batch Attack with Directional Gradient Estimation"
authors:
- admin
- Minwoo Jeon
- Hyoseok Hwang
# author_notes:
# - "Equal contribution"
# - "Equal contribution"
date: "2023-03-09T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article"]
# publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "arXiv:2303.04980"
publication_short: "arXiv:2303.04980"

abstract: The vulnerability of deep neural networks to adversarial examples has led to the rise in the use of adversarial attacks. While various decision-based and universal attack methods have been proposed, none have attempted to create a decision-based universal adversarial attack. This research proposes Decision-BADGE, which uses random gradient-free optimization and batch attack to generate universal adversarial perturbations for decision-based attacks. Multiple adversarial examples are combined to optimize a single universal perturbation, and the accuracy metric is reformulated into a continuous Hamming distance form. The effectiveness of accuracy metric as a loss function is demonstrated and mathematically proven. The combination of Decision-BADGE and the accuracy loss function performs better than both score-based image-dependent attack and white-box universal attack methods in terms of attack time efficiency. The research also shows that Decision-BADGE can successfully deceive unseen victims and accurately target specific classes.

# Summary. An optional shortened abstract.
summary: This paper introduces Decision-BADGE, a novel approach for generating decision-based universal adversarial perturbations using random gradient-free optimization and batch attack techniques. By combining multiple adversarial examples into a single universal perturbation and reformulating the accuracy metric into a continuous Hamming distance form, Decision-BADGE achieves superior attack time efficiency compared to existing methods, successfully deceiving unseen victims and accurately targeting specific classes.

tags:
- Artificial Intelligence
- Application Security
- Deep Learning
- Adversarial Attack
- Adversarial Reprogramming
- Decision-based
- Transformers
- Preprint
featured: false

links:
- name: arXiv
  url: https://arxiv.org/abs/2303.04980
url_pdf: https://arxiv.org/pdf/2303.04980.pdf
url_code: https://github.com/AIRLABkhu/Decision-BADGE
# url_dataset: ''
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: ''
# url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
  focal_point: ""
  preview_only: false

# # Associated Projects (optional).
# #   Associate this publication with one or more of your projects.
# #   Simply enter your project's folder or file name without extension.
# #   E.g. `internal-project` references `content/project/internal-project/index.md`.
# #   Otherwise, set `projects: []`.
# projects: []

# # Slides (optional).
# #   Associate this publication with Markdown slides.
# #   Simply enter your slide deck's filename without extension.
# #   E.g. `slides: "example"` references `content/slides/example/index.md`.
# #   Otherwise, set `slides: ""`.
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
