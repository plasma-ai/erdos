---
name: graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_4
title: "Theorem 3.4 (p. 9): the dichromatic number of the balanced complete n-partite graph with parts of size k exceeds min{nk/(4 log_2(nk)), n/2}"
desc: |
  Mohar and Wu's lower bound for the dichromatic number of the blow-up of
  K_n with power k, the balanced complete n-partite graph with parts of size
  k, extending the Erdős--Neumann-Lara bound for complete graphs.
created: 2026-10-08T16:52:56Z
updated: 2026-10-08T16:52:56Z
---

***

## Statement

Setting (p. 8). The blow-up $H^{(m)}$ of a graph $H$ with power $m$
replaces each vertex by an independent set of size $m$ and each edge by a
complete bipartite graph $K_{m,m}$ between the two sets. So $K_n^{(k)}$ is
the balanced complete $n$-partite graph with parts of size $k$.
Logarithms are to base 2, and $\vec\chi$ is the dichromatic number, as on
the
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_1_3|Theorem 1.3]]
page.

**Theorem 3.4** (p. 9, quoted).
"$\vec\chi(K_n^{(k)})>\min\{\frac{nk}{4\log(nk)},\frac n2\}$."

The paper presents it as an extension to blow-ups of Erdős and
Neumann-Lara's bound (4), $\vec\chi(K_n)\ge\frac{n}{2\log(n)}$ (p. 9),
which it cites from Erdős's 1979 paper.

## Proof pointer

Pp. 9--10. With $t=\max\{\lceil4\log(nk)\rceil,2k\}$, every $t$-set of
vertices spans at least $t(t-k)/2$ edges and has at most $t!$ acyclic
orientations, so a union bound over the $\binom{nk}{t}$ sets, inequality
(5), gives an orientation in which every $t$-set contains a directed cycle.
Each color class then has at most $t-1$ vertices.

## Read depth

Claims checked: the definition of blow-ups and Theorem 3.4 were read clause
by clause on the page images of arXiv:1510.05982v1, and the proof was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Bojan Mohar and Hehui Wu, Dichromatic number and fractional
chromatic number, Forum of Mathematics, Sigma 4 (2016), e32,
doi:10.1017/fms.2016.28; arXiv:1510.05982. Labels and pages are those of
arXiv:1510.05982v1, the edition named on the
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/_index|source card]].

## Bears on

Used in the paper's proof of
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_5|Theorem 3.5]]
(p. 10, inequality (6)). It bears on no problem directly.
