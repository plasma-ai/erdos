---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p161
title: "Conjecture (p. 161): the Erdős--Faber--Lovász conjecture"
desc: |
  The 1972 conjecture of Erdős, Faber and Lovász that n sets of size n, any
  two sharing at most one element, have their union n-colourable with every
  set receiving all n colours, with its graph form chi(G(A_1, ..., A_n)) = n
  and a prize offer.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** §9, pp. 161--162, of P. Erdős, *Problems and results in graph
theory and combinatorial analysis*, in Graph Theory and Related Topics (Proc.
Conf., Univ. Waterloo, Waterloo, Ont., 1977), Academic Press, New York--London,
1979, pp. 153--163. The edition read is identified on the
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|source card]].

## Statement

**Conjecture** (p. 161; Erdős, Faber and Lovász, 1972). Let
$\lvert A_k\rvert=n$ for $1\le k\le n$, and assume that any two of these sets
have at most one element in common. Then the elements of
$\bigcup_{k=1}^nA_k$ can be coloured with $n$ colours so that every set
contains elements of all colours.

Erdős calls the conjecture very attractive and not easy, and offers a
prize for a proof or disproof.

**Graph form** (p. 161). $G(A_1,\ldots,A_n)$ has vertex set
$\bigcup_{i=1}^nA_i$, two vertices being joined when they lie in the same
$A_i$. The reformulation, which the paper attributes to several
mathematicians, asks to prove $\chi(G(A_1,\ldots,A_n))=n$. The paper notes
that a theorem of de Bruijn and Erdős implies that this graph contains no
$K_{n+1}$.

**Further questions** (pp. 161--162). With $\lvert A_i\rvert=n$ and
$\lvert A_i\cap A_j\rvert\le1$, $h(m)$ is the least number of sets
$A_1,\ldots,A_{h(m)}$ whose graph has chromatic number $m$. In every case
known to Erdős, $G(A_1,\ldots,A_{h(m)})$ contains a $K(m)$; he says this is
not hard to show for fixed $n$ and $m$ sufficiently large, and asks whether it
holds for every $n$ and $m$. The paper also suggests replacing
$\lvert A_i\cap A_j\rvert\le1$ by $\lvert A_i\cap A_j\rvert\le l$, or
strengthening it, for instance by requiring that among any three of the sets
at least two be disjoint.

**Read depth.** Claims checked: the conjecture, its graph form and the further
questions were read clause by clause on the printed pages 161--162.

## Proof pointer

None: the paper poses the conjecture and the questions.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: the problem
  asks whether an edge-disjoint union of $n$ copies of $K_n$ has chromatic
  number $n$. The paper's graph form $G(A_1,\ldots,A_n)$ is the union of the
  $n$ complete graphs on the sets $A_i$, which share no edge because two sets
  meet in at most one element, and the paper asks to prove that its
  chromatic number is $n$. It records the prize and the absence of
  $K_{n+1}$, and proves nothing further towards the conjecture.
