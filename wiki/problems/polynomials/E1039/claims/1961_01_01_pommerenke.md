---
name: problems/polynomials/E1039/claims/1961_01_01_pommerenke
title: Inradius at least one over 2e n squared
desc: |
  Pommerenke (1961) proves that the lemniscate set of a monic polynomial with
  zeros in the closed unit disk contains a disk of radius 1/(2e n^2) about a
  zero, the first lower bound for the minimal inradius; refereed.
authors:
- Ch. Pommerenke
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1307/mmj/1028998561
  kind: paper
- url: https://www.erdosproblems.com/1039
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T19:24:20Z
---

***

**Claim.** Let $f(z)=\prod_{\nu=1}^n(z-z_\nu)$ with every
$\lvert z_\nu\rvert\le1$. Theorem 4 of Pommerenke, *On metric properties of
complex polynomials*, Michigan Math. J. 8 (1961), no. 2, 97–115 (printed
p. 101), states that the set $E=\{z:\lvert f(z)\rvert\le1\}$ contains a disk
of radius $(2e)^{-1}n^{-2}$; the proof centers the disk at a zero of $f$ and
places it in the component of $E$ through $0$. Every point of the open disk
has $\lvert f\rvert<1$, so in the notation of
[[problems/polynomials/E1039/_index|Problem 1039]]

$$
\rho(f)\ge\frac{1}{2en^2}
$$

for every such $f$, and the minimal inradius $\rho_n=\inf_{\deg f=n}\rho(f)$
is at least $1/(2en^2)$. The paper introduces the theorem by recalling the
question of Erdős, Herzog and Piranian whether $\rho\ge\mathrm{const}\cdot
n^{-1}$ when the zeros lie in the closed unit disk, their Problem 3, and says
that it proves only a weaker estimate. The proof combines the diameter bound
of the paper's Theorem 3 for the component through $0$, hence a capacity above
$1/4$, with the author's derivative bound $\lvert f'\rvert<2en^2$ on that
component, and integrates from a zero to the nearest boundary point. The
theorem is recorded on the result page
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_4|Theorem 4]]
of the card
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|Pommerenke 1961]].

**Covers.** The lower bound $\rho_n\ge1/(2en^2)$. It settles neither the
order of $\rho_n$ nor the second question, whether $\rho_n\gg1/n$; the bound
was improved to order $1/(n\sqrt{\log n})$ on
[[problems/polynomials/E1039/claims/2025_03_24_krishnapur_lundberg_ramachandran|Krishnapur, Lundberg and Ramachandran 2025]],
and the order $1/n$ is the claim on
[[problems/polynomials/E1039/claims/2026_05_07_price|Price 2026]].

**Depends on.** No page of this wiki: the proof is self-contained in the
paper, with the external inputs the result page names.

**Acceptance.** Refereed: the paper appeared in the Michigan Mathematical
Journal in 1961 (volume 8, issue 2; the issue carries no month, so the page is
dated to the first day of the publication year). The site's commentary
credits the bound to this paper, cited as [Po61], but labels the problem
OPEN, so the remark is not acceptance and no `reviewed` is listed. Nothing
here rests on this project's own review.
