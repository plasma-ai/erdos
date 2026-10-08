---
name: ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/conjecture_p191
title: "Conjecture (Section X, p. 191): the Faber–Lovász–Erdős conjecture on n sets of size n meeting in at most one element"
desc: |
  The conjecture of Faber, Lovász and Erdős that the union of n sets of size
  n, any two sharing at most one element, can be colored with n colors so
  that each set receives all n colors, with its failure for n + 1 sets,
  Greenwell and Lovász's partial result, and Erdős's generalization f(n,m).
created: 2026-10-08T14:54:04Z
updated: 2026-10-08T14:54:04Z
---

***

## Statement

**Conjecture** (Faber, Lovász and Erdős; p. 191, quoted). "Let
[sic] $1\le k\le n$, be $n$ sets satisfying $|A_k|=n$, $|A_i\cap A_j|\le1$,
$1\le i<j\le n$. Is is [sic] true that elements of $\bigcup_{i=1}^nA_i$
can be colored by $n$ colors so that every set $A_k$ gets all the $n$
colors ?" The print omits the name $A_k$ of the sets after "Let".

**What the paper reports** (p. 191). The statement is easily seen to fail
if there may be $n+1$ sets. Greenwell and Lovász proved the conjecture when
the number of sets is at most $[\frac{n+1}2]$; no reference is printed.

**Generalization** (p. 191). For sets with $|A_k|=n$, $1\le k\le m$, and
$|A_i\cap A_j|\le1$, $1\le i<j\le m$, Erdős asks to determine or estimate
the smallest $f(n,m)$ such that the elements of $\bigcup_{k=1}^mA_k$ can
be colored by $f(n,m)$ colors with no $A_k$ containing two elements of the
same color. The section ends with a coloring problem for the lines of a
finite projective plane, which Bose and Lovász nearly solved.

**Source.** P. Erdős, *Problems and results on finite and infinite graphs*,
Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague,
1974), Academia, Prague, 1975, pp. 183--192; Section X, p. 191. The
edition read is identified on the
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|source card]].

**Read depth.** Claims checked: the first three paragraphs of Section X
were read clause by clause on the printed page; the projective-plane
paragraph was read but is not recorded here.

## Proof pointer

None; the statement is a conjecture.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: take the
  graph whose vertices are the elements of $\bigcup A_i$, two joined when
  they lie in a common $A_k$. Each $A_k$ spans a copy of $K_n$, and
  $|A_i\cap A_j|\le1$ says the copies share no edge; a coloring that gives
  every $A_k$ all $n$ colors is exactly a proper $n$-coloring of this
  graph. The conjecture is therefore the problem's statement, an
  edge-disjoint union of $n$ copies of $K_n$ having chromatic number $n$
  (an observation of this page).
