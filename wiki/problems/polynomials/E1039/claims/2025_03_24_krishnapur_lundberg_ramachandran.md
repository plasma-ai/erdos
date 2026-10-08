---
name: problems/polynomials/E1039/claims/2025_03_24_krishnapur_lundberg_ramachandran
title: Minimal inradius at least c over n root log n
desc: |
  Krishnapur, Lundberg and Ramachandran (2025) prove that the minimal
  inradius of a degree n lemniscate with zeros in the closed unit disk is at
  least a constant over n root(log n); an arXiv preprint credited by the site.
authors:
- Manjunath Krishnapur
- Erik Lundberg
- Koushik Ramachandran
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2503.18270
  kind: preprint
  date: 2025-03-24
- url: https://www.erdosproblems.com/1039
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T19:24:20Z
---

***

**Claim.** Let $\rho_n=\inf\{\rho(\Lambda_p):p\in\mathcal P_n(\mathbb D)\}$
be the minimal inradius of the lemniscate $\Lambda_p=\{z:\lvert p(z)\rvert<1\}$
over monic polynomials $p$ of degree $n$ with all zeros in the closed unit
disk, the quantity $\inf_{\deg f=n}\rho(f)$ of
[[problems/polynomials/E1039/_index|Problem 1039]]. Theorem 8 of Krishnapur,
Lundberg and Ramachandran, *On the area of polynomial lemniscates*,
arXiv:2503.18270 (2025-03-24), states that

$$
\rho_n\ge\frac{c}{n\sqrt{\log n}}
$$

for an absolute constant $c>0$. The paper derives it from its Theorem 1, the
lower bound of order $1/\log n$ for the minimal area of $\Lambda_p$, through
its Lemma 9, a quantitative form of the Cuenya–Levis inequality
$\rho(\Lambda_p)\ge(c'/n)\sqrt{m(\Lambda_p)}$, which also confirms the
conjecture of Solynin and Williams that the constant there is of order $1/n$.
The authors present the bound as improving Pommerenke's $1/(2en^2)$ and as
supporting, up to the logarithm, the $1/n$ rate that Erdős, Herzog and
Piranian asked about. The paper is digested on the card
[[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|Krishnapur, Lundberg and Ramachandran 2025]].

**Covers.** The lower bound $\rho_n\gg1/(n\sqrt{\log n})$, which improves
[[problems/polynomials/E1039/claims/1961_01_01_pommerenke|Pommerenke 1961]].
It settles neither the order of $\rho_n$ nor the second question, whether
$\rho_n\gg1/n$; the order $1/n$ is the later claim on
[[problems/polynomials/E1039/claims/2026_05_07_price|Price 2026]].

**Depends on.** No page of this wiki.

**Standing.** Claimed. The preprint is at its first arXiv version and no
journal version is recorded, so no `refereed` is listed. The site's
commentary credits the bound to the paper, cited as [KLR25], but labels the
problem OPEN, so the credit is not acceptance and no `reviewed` is listed.
The proof is not verified by this corpus.
