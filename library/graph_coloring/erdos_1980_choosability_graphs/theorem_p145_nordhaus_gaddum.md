---
name: graph_coloring/erdos_1980_choosability_graphs/theorem_p145_nordhaus_gaddum
title: "Theorem (p. 145): choice #G + choice #G-bar <= n + 1, the choice version of the Nordhaus-Gaddum bound"
desc: |
  The choice version of the Nordhaus-Gaddum bound: for a graph G on n nodes,
  the choice numbers of G and its complement sum to at most n + 1, proved
  through the choosing-function lemma.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**A choosing function lemma** (p. 145). Label the nodes of $G$ as
$1,2,\ldots,n$ and set
$g(j)=1+\lvert\{i:1\le i<j\le n,\ \{i,j\}\text{ is an edge of }G\}\rvert$.
The paper lists four immediate properties: $G$ is $g$-choosable;
choice $\#G\le\max g(j)$; $g(j)\le j$ for $1\le j\le n$; and $g(j)\le1+$ the
valence of $j$ in $G$.

**Theorem** (p. 145, quoted). "Choice $\#G+$ choice $\#\overline{G}\leq n+1$"

Here $\overline{G}$ is the complement of $G$ and $n$ its number of nodes. The
paper introduces the theorem as the choice version of the Nordhaus--Gaddum
bound $\chi(G)+\chi(\overline{G})\le n+1$ (p. 145).

## Proof pointer

P. 145. Label the nodes in order of non-increasing valence in $G$, take the
choosing function $g$ of $G$ for this order and the reversed one $\bar g$ of
$\overline{G}$, for which $\bar g(i)\le n+1-i$. Because of the labeling,
the valence of $j$ in $G$ plus the valence of $i$ in $\overline{G}$ is at
most $n-1$ when $j\ge i$, so $g(j)+\bar g(i)\le n+1$ in both cases $j\le i$
and $j\ge i$. Hence $\max g+\max\bar g\le n+1$, and the second property
finishes the proof.

## Read depth

Claims checked: the lemma and the theorem were read clause by clause on the
page image of the print, and the proof was followed. Nothing here is
independently reviewed.

## Dependencies

None.

**Source.** P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs,
Proceedings of the West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, Calif., 1979), Congress. Numer. XXVI, Utilitas Math.,
Winnipeg, 1980, pp. 125--157; the edition read is named on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0753/_index|Problem 753]]: the theorem
  is the upper bound beside which the paper asks, on p. 146, for a lower
  bound $n^{1/2+\xi}$ on the same sum; see
  [[graph_coloring/erdos_1980_choosability_graphs/question_p146|the open question]].
  It does not bear on that question's answer.
