---
name: extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_5_3
title: "Theorem 5.3: r(G) ≤ 2^{7√m log₂ m} for every graph with m edges and no isolated vertices, m large"
desc: |
  The general upper bound on the Ramsey number of a graph with m edges before
  Sudakov, off from the conjectured order by a logarithmic factor in the
  exponent.
created: 2026-09-17T16:30:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Theorem 5.3** (p. 488). For all sufficiently large $m$, every graph $G$
with $m$ edges and no isolated vertices satisfies

$$
r(G)\le 2^{7\sqrt m\log_2 m}.
$$

**Theorem 5.7** (p. 490) records that the proof gives the stronger
off-diagonal statement $r(G,K_{2m})\le2^{7\sqrt m\log_2m}$ for every such $G$
and $m$ sufficiently large.

**Source.** N. Alon, M. Krivelevich and B. Sudakov, *Turán numbers of
bipartite graphs and related Ramsey-type questions*, Combin. Probab. Comput.
12 (2003), no. 5--6, 477--494, doi:10.1017/S0963548303005741; Theorem 5.3 on
printed p. 488 (PDF p. 12) and Theorem 5.7 on p. 490 (PDF p. 14), read on the
page images of the publisher's typeset article.

**Read depth.** Claims checked: both statements were read clause by clause on
the page images. The proof (pp. 488--490) was read for structure only.

## Proof pointer

Pages 488--490: two lemmas of Graham, Rödl and Ruciński (the paper's Lemmas
5.4 and 5.5) on dense and bi-dense graphs, a Proposition 5.6 embedding a
bounded-degree graph, and an iterative selection of nested vertex sets
$U_i$ with a common color to the chosen vertices; a monochromatic clique of
size $2\sqrt m\log_2m$ together with a dense monochromatic graph on the last
set contains $G$, or else Turán's theorem gives a monochromatic clique on
$2m$ vertices in the other color, which contains every graph on $2m$ vertices.

## Dependencies

External: Graham--Rödl--Ruciński's density lemmas ([16] in the paper); Turán's
theorem. Same paper: Proposition 5.6.

## Bears on

- [[../wiki/problems/ramsey_theory/E0546/_index|Problem 546]]: the best general bound before
  Sudakov's theorem, off by the factor $\log_2m$ in the exponent.
