---
name: graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_3
title: "Theorem 1.3 (p. 2): chromatic number k+1 >= 3 forces cycles of lengths 2m+1, ..., 2m+k-1 for some m"
desc: |
  Gao, Huo and Ma's theorem, conjectured by Verstraete, that for every integer
  k at least 2 a graph of chromatic number k+1 has cycles of the k-1
  consecutive lengths 2m+1 to 2m+k-1 for some m; the paper's own proof covers
  k = 2 and k at least 5.
created: 2026-10-08T18:16:35Z
updated: 2026-10-08T18:16:35Z
---

***

## Statement

**Theorem 1.3** (p. 2, quoted). "Let $k\ge 2$ be an integer. If $G$ is a
graph of chromatic number $k+1$, then there exists some $m$ such that $G$
contains $k-1$ cycles of lengths $2m+1,2m+2,\ldots,2m+k-1$, respectively."

The paper attributes the statement to a conjecture of Verstraëte (its
reference [22], Conjecture XVI): $k-1$ cycles of consecutive lengths starting
with an odd number (p. 2).

**Coverage of the proof** (p. 2). The case $k=2$ is called obvious, and the
cases $k\ge6$ a direct corollary of [[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_2|Theorem 1.2]]. The paper
gives a proof for every $k\ge5$; its proof for the cases $k=3,4$ "requires
different techniques and a lengthy argument", which the authors present in a
separate note uploaded as an ancillary file to arXiv, not in the paper.

**The abstract's statement** (p. 1). The abstract states that every graph of
chromatic number $k+1\ge3$ contains cycles of $\lfloor k/2\rfloor$
consecutive odd lengths, strengthening Gyárfás's theorem (the paper's
Theorem 1.1, p. 1: for $k\ge2$, cycles of at least $\lfloor k/2\rfloor$
distinct odd lengths). The paper prints no separate derivation. The lengths
$2m+1,\ldots,2m+k-1$ of Theorem 1.3 contain the $\lfloor k/2\rfloor$
consecutive odd numbers $2m+1,2m+3,\ldots$, so the abstract's statement holds
wherever Theorem 1.3 is proved; for $k=3,4$ this derivation rests on the
ancillary note.

## Proof pointer

Section 7, p. 10: Theorem 1.3 follows from Theorem 1.2 (for $k\ge6$) and from
Theorem 6.1 (for $k=5$).

**Theorem 6.1** (p. 8). Every graph of chromatic number six contains four
cycles of consecutive lengths which start with an odd number. Its proof
(pp. 8--9) takes a $6$-critical graph, disposes of the triangle case by
Theorem 4.1, and in the triangle-free case builds a proper $5$-colouring from
the levels of a breadth-first search tree, using the argument of
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_5_1|Theorem 5.1]] with $\ell=4$.

## Read depth

Claims checked: the statement, the coverage remarks and the proof outline
were read clause by clause on the print (arXiv:2012.10624v2). The ancillary
note for $k=3,4$ was not read. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_2|Theorem 1.2]] and Theorem 6.1 (p. 8); for $k=3,4$, the
authors' separate ancillary note.

**Source.** Jun Gao, Qingyi Huo and Jie Ma, A strengthening on odd cycles in
graphs of given chromatic number, SIAM J. Discrete Math. 35 (2021), no. 4,
2317--2327, read in arXiv:2012.10624v2, as identified on the
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/_index|source card]]. Theorem 1.3 is on p. 2, its proof on p. 10.

## Bears on

[[../wiki/problems/graph_coloring/E0058/_index|#58]]: the abstract's
$\lfloor k/2\rfloor$ consecutive odd lengths strengthen, from distinct to
consecutive, Gyárfás's theorem that resolved the conjecture of Bollobás and
Erdős (p. 1). The paper says nothing about the equality case of the problem,
that $\chi(G)=2k+2$ if and only if $G$ contains $K_{2k+2}$.
