---
name: ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/conjecture_p261
title: "Concluding Remark (p. 261): n^(1+ε) ≤ r̂(n,Δ) ≤ n^(2-ε) for every Δ ≥ 3"
desc: |
  Rödl and Szemerédi's concluding conjecture that for every Δ at least 3 the
  largest size Ramsey number of an n-vertex graph of maximum degree Δ lies
  between n^(1+ε) and n^(2-ε) for some ε > 0.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:25:44Z
---

***

## Statement

**Concluding Remark** (printed p. 261, unnumbered). "Set
$\hat r(n,\Delta)=Max_G\hat r(G)$, where the maximum is taken over all
graphs $G$ with $n$ vertices and maximum degree $\Delta$. We conjecture that
for any $\Delta\ge3$ there is $\epsilon>0$ such that

$$
n^{1+\epsilon}\le\hat r(n,\Delta)\le n^{2-\epsilon}.
$$"

The paper prints no quantifier on $n$; the statement is read as holding for
all sufficiently large $n$, the reading of the later literature. The lower
half sharpens the paper's own Theorem 1, whose bound
$\hat r(n,3)\ge\frac1{10}n(\log_2n)^{1/60}$ for $n\ge n_0$ its authors call "quite far
from the best possible" (p. 258).

**Source.** V. Rödl and E. Szemerédi, *On size Ramsey numbers of graphs
with bounded degree*, Combinatorica 20 (2000), no. 2, 257--262,
doi:10.1007/s004930070024; printed p. 261 = PDF p. 5 of the
publisher's PDF, read on the page image. The edition is identified in the
[[ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/_index|source digest]].

**Read depth.** Claims checked: the remark was read clause by clause on the
page image on 2026-09-22. It is a conjecture; the paper offers no argument
for it.

## Proof pointer

None; a conjecture. The paper gives no heuristic beyond the sentence
quoted.

## Dependencies

None within the paper. The problem page records the later standing: the
upper half follows from Kohayakawa, Rödl, Schacht and Szemerédi's
$\hat r(H)\le n^{2-1/\Delta+o(1)}$ (Adv. Math. 226 (2011); not held), and
the lower half is open, the best lower bound for $\Delta=3$ being
[[ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey/theorem_1_1|Tikhomirov's Theorem 1.1]],
$cn\exp(c\sqrt{\log n})$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0559/_index|Problem 559]]: the growth question for
  cubic graphs that remains after the disproof; it is distinct from the
  site's problem, which the paper's
  [[ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/theorem_1|Theorem 1]]
  settles in the negative.
