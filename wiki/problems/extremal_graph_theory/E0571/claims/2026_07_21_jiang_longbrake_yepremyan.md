---
name: problems/extremal_graph_theory/E0571/claims/2026_07_21_jiang_longbrake_yepremyan
title: Jiang, Longbrake and Yepremyan, the exponents near 3/2
desc: |
  A 2026 preprint of Jiang, Longbrake and Yepremyan: 1 + (rt-1)/(2rt+2r) is
  a Turán exponent for t at least 2 and r at least 2t+3, by bounding rooted
  powers of the subdivided height-two tree; infinitely many instances.
authors:
- T. Jiang
- S. Longbrake
- L. Yepremyan
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2607.19607
  kind: preprint
  date: 2026-07-21
- url: https://www.erdosproblems.com/571
  kind: discussion
created: 2026-10-07T10:55:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For positive integers $r,t$ with $t\ge2$ and $r\ge2t+3$ the rational
$\alpha=1+\frac{rt-1}{2rt+2r}$, which is $\frac32-\frac{r+1}{2r(t+1)}$ (the
site's form with $a=r$ and $b=t$), is a Turán exponent. Theorem 1.7, paged at
[[../library/extremal_graph_theory/jiang_2026_rational_exponents_near_3_2/theorem_1_7|theorem_1_7]],
bounds the extremal number of every rooted power of the once-subdivided
height-two tree $T'_{r,t}$ by $O(n^{1+(rt-1)/(2rt+2r)})$, verifying the
Bukh--Conlon conjecture for these trees; the matching lower bound is Bukh and
Conlon's Theorem 1.4, quoted in the paper. The statements are recorded on the
library's
[[../library/extremal_graph_theory/jiang_2026_rational_exponents_near_3_2/_index|source card]].

**Covers.** The instances $\alpha=1+\frac{rt-1}{2rt+2r}$ with $t\ge2$ and
$r\ge2t+3$, each realized by a single bipartite graph. The statement for every
rational $\alpha\in[1,2)$ is settled by the accepted claim page
[[problems/extremal_graph_theory/E0571/claims/2026_09_03_adamczewski|Adamczewski 2026]].

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.

**Standing.** Claimed, not accepted. arXiv:2607.19607, v1 21 July 2026 (the date
this page is named by), 28 pp.; no journal version is known. The site's
commentary lists these exponents among the previously known Turán exponents,
those known before the 2026 resolution, and credits the paper, but its label
credits GPT-6 Astra with the full proof and is not an acceptance of this result;
nothing is refereed or formalized.

**Read depth.** The statements are taken from the paper's abstract and the
result list on the library card; no proof was read, and nothing is
independently reviewed in this corpus.
