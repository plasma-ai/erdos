---
name: graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/lemma_5
title: "Lemma 5 (p. 3): an edge in exactly d copies of K_(k-1) gives at most n-(k-2-d) copies in all"
desc: |
  The Kézdy–Snevily lemma, as quoted by Gao and Ma, that an n-vertex
  k-critical graph with an edge lying in exactly d copies of K_(k-1) has at
  most n-(k-2-d) copies of K_(k-1).
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Lemma 5, p. 3, of Jun Gao and Jie Ma, Tight bounds towards a
conjecture of Gallai, arXiv:2205.14556 (2022); published in Combinatorica 43
(2023), 447-453, doi:10.1007/s00493-023-00020-z. Labels and pages are those
of arXiv:2205.14556v2, the edition named on the
[[graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/_index|source card]].
The lemma is not proved in the paper: it is quoted from A. E. Kézdy and H. S.
Snevily, On extensions of a conjecture of Gallai, J. Combin. Theory Ser. B 70
(1997), 317-324.

## Statement

$k$-critical graphs and the clique count $t_\ell(G)$ are as on the
[[graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/theorem_2|Theorem 2]]
page.

**Lemma 5** (p. 3, quoted). "Let $G$ be an $n$-vertex $k$-critical graph. If
there is an edge in $G$ that is contained in exactly $d$ copies of $K_{k-1}$,
then $t_{k-1}(G)\le n-(k-2-d)$."

The paper reports (p. 3) that Su first obtained the cases $d\in\{0,1\}$ and
Kézdy and Snevily the general case, and that its own proof uses only $d=0$.
It also records (p. 6) Su's conjecture that every $k$-critical graph of order
$n>k$ has an edge contained in at most one copy of $K_{k-1}$. Su proved that
this conjecture would imply Theorem 2, and the paper says Kézdy and Snevily
extended that proof to Lemma 5; with $d\le 1$ the lemma's bound is at most
$n-k+3$. The paper does
not prove Su's conjecture; it reports that Su verified the cases
$4\le k\le 7$.

**Read depth.** Claims checked: the statement as quoted in the paper was read
on the printed page. The proof lies in Kézdy and Snevily's paper and was not
read here.

## Proof pointer

None in this paper; see Kézdy and Snevily (1997), cited above.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]: the lemma
  bounds the number of copies of $K_{k-1}$ in a $k$-critical graph, not its
  number of edges, and gives no bound on $f_k(n)$.
