---
name: additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_8
title: "Theorem 8: for each k some density 2/3 - ε_k already forces k members of a set of integers up to n whose pairwise sums all lie in the set"
desc: |
  The refinement of Theorem 7 that lowers the density threshold below two
  thirds by a constant depending on k, the source of the site's bound
  f_k(N) at most (2/3 - ε_k)N on Problem 865.
created: 2026-09-18T15:50:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

**Theorem 8** (printed p. 46). "Suppose $k$ is given. Then there exists
$\varepsilon_k>0$ such that if $n\ge n_0(\varepsilon_k,k)$ and $A$ is a
sequence of $t$ integers not exceeding $n$, where
$t\ge(\tfrac23-\varepsilon_k)n$, then one can find $k$ integers in $A$
$a_1,a_2,\ldots,a_k$ whose sums $a_i+a_j$ ($1\le i<j\le k$) are all in $A$."

The paper calls it "a refinement of Theorem 7" and gives no value of
$\varepsilon_k$. For $k=3$ Erdős's 1972 Boulder note (Section III, printed
p. 82) suspected that $\varepsilon_3=1/24$, that is the threshold $5n/8$,
which Cipollini 2026 proves up to an additive constant
([[additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos/theorem_1_1|Theorem 1.1]]).

**Source.** S. L. G. Choi, P. Erdős and E. Szemerédi, *Some additive and
multiplicative problems in number theory*, Acta Arith. 27 (1975), 37--50;
Theorem 8 on printed p. 46, proof on pp. 46--47 (PDF pp. 10--11 of the
retained scan), read on the page images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (pp. 46--47) was read for its structure and is
not checked step by step here; nothing is independently reviewed.

## Proof pointer

pp. 46--47: by Theorem 7 one may assume at most $\varepsilon_kn$ members
$a$ of $A$ have $2a\in A$, so a subset $B$ of $A$ with at least
$(\tfrac23-2\varepsilon_k)n$ members has "property P" (no $a\in B$ with
$2a\in B$). With the dyadic intervals $I_j=(n2^{-j},n2^{-j+2}]$ and
$I_j^*=(n2^{-j-1},n2^{-j}]$, property P gives $|B_j|+|B_j^*|\le2^{-j}n$
and the density gives (5) $|B_j|+|B_j^*|\ge(2^{-j}-2\varepsilon_k)n$;
repeated use of property P shows that, for $0\le i\le k-j$, at most
$2(i+1)\varepsilon_kn$ of the integers $4^ix$ ($x$ odd) in $I_j$ are missing
from $B_j$, and for
$\varepsilon_k$ small one picks $b_1$ of type $x_1$ in $B_k$, $b_2$ of type
$4x_2$ in $B_{k-1}$, ..., $b_k$ of type $4^{k-1}x_k$ in $B_1$ with all
$b_i+b_j$ in $B\subseteq A$. Not reconstructed here.

## Dependencies

[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_7|Theorem 7]]
of the paper (for the reduction to property P).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0865/_index|Problem 865]]: the site's
  "Choi, Erdős, and Szemerédi [CES75] have proved that, for all $k\ge3$,
  there exists $\epsilon_k>0$ such that (for large enough $N$)
  $f_k(N)\le(\tfrac23-\epsilon_k)N$"; the theorem is stated for every $k$
  with sets of $t\ge(\tfrac23-\varepsilon_k)n$ integers in $[1,n]$, the
  site's normalization. The case $k=3$ is the "coarse $2/3$ theorem" that
  an earlier version of Cipollini's reduction took as input (its Remark
  1.2).
