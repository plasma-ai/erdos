---
name: additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_1
title: "Theorem 1 (p. 909): for a gap n of A + B there is a gap m = n or m < n/2 with an explicit lower bound for C(n)/(n+1)"
desc: |
  Mann's Theorem 1: when A and B both have least element 0 and n >= 0 is not
  in C = A + B, some m not in C with m = n or m < n/2 bounds C(n)/(n+1) below
  by (A(m) + B(m) - 1)/(m+1) plus an explicit correction term.
created: 2026-10-08T17:55:38Z
updated: 2026-10-08T17:55:38Z
---

***

## Statement

Setting (p. 909). $A=\{a_0<a_1<\cdots\}$ is a set of integers, possibly
containing zero or negative numbers, and $A(n)$ is the number of elements of
$A$ not exceeding $n$, negative elements and zero included. For two such sets
$A$ and $B$, $A+B=\{a+b\}$ with $a\in A$, $b\in B$; $C=A+B$, and the counting
functions $B(n)$ and $C(n)$ are defined alike.

**Theorem 1** (p. 909). Let $a_0=b_0=0$. If $n\ge0$ and $n\notin C$, then
there is an $m\notin C$ with $m=n$ or $m<n/2$ such that

$$
\frac{C(n)}{n+1}\ \ge\ \frac{A(m)+B(m)-1}{m+1}+{}
\Bigl(C(n-m-1)-\frac{C(n)}{n+1}\,(n-m)\Bigr)\frac{1}{m+1}.
$$

This is the paper's inequality (1).

## Proof pointer

Pp. 909--911. Let $n_1<\cdots<n_r=n$ be the gaps of $C$ (the non-negative
integers up to $n$ missing from $C$) and $d_i=n-n_i$. For $e\in B$ the
paper adjoins to $B$ the numbers $e+d_s$ for which $a+e+d_s=n_t$ for some
$a\in A$ and gap $n_t$, calling the enlarged set the fundamental $e$
transform of $B$; Propositions 1 to 4 (p. 910) show that $n$ stays out of
the new sumset, that the added numbers are new and exceed $e$, and that the
sumset gains exactly as many elements up to $n$ as $B$ does. Iterating with the least
admissible $e_j$ (Rules 1 to 4, Proposition 5) ends at a set $B_k$ for
which Lemma 1 (p. 910) evaluates $B_k(n_s)-B(n_s)$ at the least gap $n_s$ of
$A+B_k$. Since $n_s\notin A+B_k$, $n_s+1\ge A(n_s)+B_k(n_s)$, and
subtracting Lemma 1 gives the bound with $m=n_s$; if $n_s<n$ then Rule 4
forces $n_s<d_s$, so $n_s<n/2$ (p. 911).

## Read depth

Claims checked: the setting and Theorem 1 were read clause by clause on the
page images of the print, and the proof on pp. 909--911 was followed.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. The paper presents its method as a modification of the
proof of the Fundamental Theorem in Mann's 1942 paper (its reference [3]).

**Source.** H. B. Mann, A refinement of the fundamental theorem on the
density of the sum of two sets of integers, Pacific J. Math. 10 (1960),
909--915, doi:10.2140/pjm.1960.10.909; the edition read is named on the
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/_index|source card]].

## Bears on

No Erdős problem directly; Theorem 1 is the step behind
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2|Theorem 2]]
and
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_4|Theorem 4]].
