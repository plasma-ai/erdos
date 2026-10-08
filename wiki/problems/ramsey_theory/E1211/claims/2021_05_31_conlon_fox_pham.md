---
name: problems/ramsey_theory/E1211/claims/2021_05_31_conlon_fox_pham
title: Conlon, Fox and Pham, the minimum is (2 + sqrt 3)/4
desc: |
  Theorem 1 of Conlon, Fox and Pham (Mathematika 2022): in every two-class
  partition of the natural numbers the larger upper logarithmic density of
  the subset sums is at least (2 + sqrt 3)/4, and a coloring attains it.
authors:
- David Conlon
- Jacob Fox
- Huy Tuan Pham
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2105.15195
  kind: preprint
  date: 2021-05-31
- url: https://doi.org/10.1112/mtk.12167
  kind: paper
  date: 2022-10-10
- url: https://www.erdosproblems.com/1211
  kind: discussion
created: 2026-10-07T06:58:05Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** For every partition $\mathbb N=A\sqcup B$,

$$
\max\bigl(\overline{\delta}(S(A)),\overline{\delta}(S(B))\bigr)\ge\frac{2+\sqrt3}4\approx0.93301,
$$

where $S(X)$ is the set of sums of finitely many distinct elements of $X$
and $\overline{\delta}$ the upper logarithmic density, and the partition
into the $n$ with $\lfloor\log_b\log n\rfloor$ even and the $n$ with it odd,
$b=2+\sqrt3$, has maximum equal to $(2+\sqrt3)/4$. So the least
possible value of the maximum, the quantity
[[problems/ramsey_theory/E1211/_index|Problem 1211]] asks for, is
$c_2=(2+\sqrt3)/4$. This is the case $r=2$ of
[[../library/ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/theorem_1|Theorem 1]]
of the library's
[[../library/ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/_index|source card]],
which bounds the analogous constant $c_r$ for every number $r\ge2$ of
classes and proves the bound tight for $r=2$. The upper bound generalizes
Erdős's block coloring; the lower bound rests on the paper's Lemma 2, a
statement about subset sums of a class of a partition of $[N,eN)$ filling
an interval $[CN,C'N^2]$, turned into the density bound through an
auxiliary coloring and the Brouwer fixed-point theorem. The site's
question asks how large the maximum must be, and the theorem answers it
with the exact value, so the claim settles the whole question; the
tightness of the bound for $r\ge3$ is the paper's Conjecture 10 and is not
part of this problem.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the problem
SOLVED and credits Conlon, Fox and Pham in the problem's commentary with the
value $c=(2+\sqrt3)/4$ and with the coloring that attains it (page last edited 8
April 2026); the curator is independent of the authors, and the community
database records the problem solved (last updated 4 April 2026). Refereed:
Mathematika 68 (2022), no. 4, 1292--1301, published online 10 October 2022 (per
the Crossref record). The text cited is arXiv:2105.15195v3 (22 September 2022);
the journal text was not compared, so every locator is a preprint page. The
search (arXiv, Crossref, OpenAlex) found no dispute of the theorem
and no second determination of $c_2$.

**Read depth.** Theorem 1, the definitions and the upper-bound argument on
pp. 1--2 of the preprint were checked, as were the statements of Lemma 2,
Theorem 3, Remark 5 and Conjecture 10; the lower-bound proof (Section 3,
pp. 4--8) was not checked, and nothing is independently reviewed in this
corpus. The problem page checks by an elementary block count that Erdős's
own example has both densities equal to $14/15$, as the paper states. The
page is dated by the first arXiv posting, v1 of 31 May 2021.
