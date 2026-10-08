---
name: problems/unit_fractions/E0283/claims/2018_01_18_alekseyev
title: "Alekseyev: the case p(x) = x^2, every integer above 8542"
desc: |
  Alekseyev's theorem that 8542 is the largest integer not a sum of squares
  of distinct positive integers whose reciprocals sum to one, the case
  p(x) = x^2 of the problem; a published book chapter, refereeing not recorded.
authors:
- Max A. Alekseyev
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/1801.05928
  kind: preprint
  date: 2018-01-18
- url: https://doi.org/10.2307/j.ctvd58spj.18
  kind: paper
  date: 2019-08-13
- url: https://www.erdosproblems.com/283
  kind: discussion
created: 2026-10-07T12:08:09Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The largest integer that is not a sum of squares of distinct
positive integers whose reciprocals sum to $1$ is $8542$; so every integer
$m>8542$ is $n_1^2+\cdots+n_k^2$ with $1\le n_1<\cdots<n_k$ and
$\sum1/n_i=1$, the case $p(x)=x^2$ of
[[problems/unit_fractions/E0283/_index|Problem 283]] with the exact
threshold. The theorem is Theorem 1 of M. A. Alekseyev, On partitions into
squares of distinct integers whose reciprocals sum to 1, arXiv:1801.05928
(v1 18 January 2018, v2 23 April 2018), published as a chapter of *The
Mathematics of Various Entertaining Subjects, Volume 3* (J. Beineke and
J. Rosenhouse, eds.), Princeton University Press, 2019, 213--221; the
library's result page
[[../library/unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_1|theorem_1]]
records the preprint's statement and the method: Graham's translations of
representations of smaller numbers into representations of larger ones, a
second class of translations on restricted representations, and an
exhaustive search bounded by the power mean inequality that builds the
starting representations and certifies that $8542$ has none. The site's
commentary illustrates the case with $1=\frac12+\frac14+\frac16+\frac1{12}$
and $200=2^2+4^2+6^2+12^2$.

**Covers.** The polynomial $p(x)=x^2$ only, with $m>8542$ as the exact
range. The theorem decides nothing for any other polynomial; the general
case is the full claim
[[problems/unit_fractions/E0283/claims/2026_05_03_price|Price 2026]].

**Depends on.** Nothing in this wiki; the theorem and its computation are
the paper's own.

**Standing.** Claimed. The chapter appeared in an edited volume, and neither
the volume nor the library card records that it was refereed, so the page
lists no `refereed` evidence. The site's commentary records that Alekseyev
proved the case $p(x)=x^2$ for all $m>8542$, but the problem's label,
PROVED (LEAN), settles the whole problem through the Price argument rather
than this case, so the curator's credit is not `reviewed` evidence
either. The corpus has checked the statement against the preprint, records
the proof in outline only, has not rerun the computation, and has not
compared the published chapter with the preprint.
