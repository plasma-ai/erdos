---
name: problems/ramsey_theory/E0570/claims/1993_12_01_erdos_faudree_rousseau_schelp
title: Erdős, Faudree, Rousseau and Schelp, the even cycles
desc: |
  Corollary 4 of the 1993 paper in Combin. Probab. Comput. that posed the
  question: for every even cycle length 2j at least four, the Ramsey number
  of an m-edge graph with no isolated vertices is at most 2m+j-1 for large m.
authors:
- Paul Erdős
- R. J. Faudree
- C. C. Rousseau
- R. H. Schelp
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1017/S096354830000078X
  kind: paper
  date: 1993-12-01
- url: https://www.erdosproblems.com/570
  kind: discussion
created: 2026-10-07T06:12:27Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Let $j\ge2$. For every graph $H$ with $m$ edges and no isolated
vertices, if $m$ is large enough in terms of $j$, then

$$
R(C_{2j},H)\le2m+j-1.
$$

Since $\lfloor(2j-1)/2\rfloor=j-1$, this is the bound of
[[problems/ramsey_theory/E0570/_index|Problem 570]] for every even $k\ge4$,
with the problem's sufficiently-large threshold. The same paper poses the
question as its Question 5 (p. 399), for every $m$ and without the eventual
qualification; the site's formulation carries the threshold. The result is
paged as
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_4|Corollary 4]]
of the library's
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/_index|source card]],
which also records the matching lower bound for a matching $H$ that makes
the corollary sharp.

**Covers.** Every even $k\ge4$, for all sufficiently large $m$ in terms of
$k$. Nothing about odd cycle lengths.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the problem
proved and credits the even case to this paper (its key [EFRS93]; page last
edited 16 January 2026, accessed 2026-09-08 for the problem page), and the 2026
preprint of Cambie, Freschi, Morawski, Petrova and Pokrovskiy records on p. 2
that the paper verified the question for even $k$. Refereed: P. Erdős, R. J.
Faudree, C. C. Rousseau and R. H. Schelp, Ramsey size linear graphs, Combin.
Probab. Comput. 2 (1993), no. 4, 389--399, received 12 March 1993 and printed in
the December 1993 issue (Crossref), the month this page is dated by; the day is
a placeholder.

**Read depth.** The statement, the range $j\ge2$, the formula and the
sharpness construction were checked (printed p. 396);
the proof, an immediate consequence of the paper's Theorem 6 (pp. 396--397),
was not checked. Nothing is independently reviewed in this corpus.
