---
name: ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/lemma_1_3
title: "Lemma 1.3: r(C_4, K_{1,m}) ≤ m + ⌈√m⌉ + 1"
desc: |
  The general upper bound for the Ramsey number of a four-cycle against a
  star with m edges, attributed by the paper to Parsons.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

**Lemma 1.3** (p. 81). "For all $m\ge2$,

$$
r(C_4,K_{1,m})\le m+\lceil\sqrt m\rceil+1."
$$

The paper introduces it with "The next two results are well known. Lemma 1.3
is proved by Parsons in [3]" (p. 81).

**Source.** S. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, *Some complete bipartite graph-tree Ramsey numbers*, Annals of
Discrete Mathematics 41 (1989); Lemma 1.3 on printed p. 81 (PDF p. 3), read
on the page image of the scan.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. No proof is given in this paper.

## Proof pointer

The paper cites Parsons. The bound is
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Parsons's Theorem 1]],
$f(n)\le n+\sqrt{n-1}+2$ for $n\ge2$, whose proof is a counting argument
over common neighborhoods in a $C_4$-free graph (Parsons's Lemma 1); since
$f$ is an integer, $n+\lfloor\sqrt{n-1}\rfloor+2=n+\lceil\sqrt n\rceil+1$ for
every $n\ge2$, so the two forms agree (an elementary check made here).

## Dependencies

Parsons 1975, Lemma 1 and Theorem 1.

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: the upper end of the known
  window for $R(C_4,S_n)$; the site quotes it as
  $R(C_4,S_n)\le n+\lceil\sqrt n\rceil+1$.
