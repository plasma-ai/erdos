---
name: additive_combinatorics/brown_1990_quasi_progressions_descending_waves/definition_p2
title: "Definitions (pp. 1--2): cubes and the properties AP, QP, CP, C and DW of a set of positive integers"
desc: |
  Brown, Erdős and Freedman's definitions of k-term quasi-progressions of
  diameter d, combinatorial progressions of order d, descending waves and
  cubes, and of the set properties AP, QP, CP, C and DW built from them.
created: 2026-10-08T16:03:17Z
updated: 2026-10-08T16:03:17Z
---

***

## Statement

The paper defines the following notions for a finite increasing sequence
$x_1<x_2<\cdots<x_k$ (pp. 1--2).

- **Cube** (p. 1, display (1)). For an integer $a$ and generators
  $y_1,\ldots,y_m$, the $m$-cube $\langle a,y_1,\ldots,y_m\rangle$ is the set
  of sums $a+\varepsilon_1y_1+\cdots+\varepsilon_my_m$ with every
  $\varepsilon_j\in\{0,1\}$.
- **Quasi-progression** (p. 2). The sequence is a $k$-term quasi-progression
  of diameter $d$, written $k-QP(d)$, when the set of its consecutive
  differences $x_{i+1}-x_i$, $1\le i\le k-1$, has diameter at most $d$;
  equivalently, some $N$ satisfies $N\le x_{i+1}-x_i\le N+d$ for
  $1\le i\le k-1$. A $k$-term arithmetic progression is a $k-QP(0)$.
- **Combinatorial progression** (p. 2). The sequence is a $k$-term
  combinatorial progression of order $d$, written $k-CP(d)$, when the
  integer parts $[x_{i+1}-x_i]$, $1\le i\le k-1$, take at most $d$ distinct
  values. A $k-QP(d)$ of integers is a $k-CP(d+1)$.
- **Descending wave** (p. 2). The sequence is a $k$-term descending wave,
  written $k-DW$, when its differences are non-increasing:
  $x_{j+1}-x_j\ge x_{j+2}-x_{j+1}$ for $1\le j\le k-2$.

A set of positive integers has property

- **AP** if it contains arbitrarily long arithmetic progressions, and **C**
  if it contains arbitrarily large cubes (p. 1);
- **QP** if, for some fixed $d$, it contains a $k-QP(d)$ for each $k\ge1$
  (p. 2);
- **CP** if, for some fixed $d$, it contains a $k-CP(d)$ for each $k\ge1$
  (p. 2);
- **DW** if it contains arbitrarily large descending waves (p. 2).

The paper notes (p. 2) that the sequence definitions apply to real sequences
as well, and states without proof that a set of reals
$R=\{r_1<r_2<\cdots\}$ with $r_{i+1}-r_i\ge1$ for all sufficiently large $i$
has property QP, CP or DW exactly when the set of integers
$\{[r_i]:i\ge1\}$ has the same property.

**Source.** Brown, T. C., Erdős, P. and Freedman, A. R., Quasi-progressions
and descending waves, J. Combin. Theory Ser. A 53 (1990), no. 1, 81--95,
doi:10.1016/0097-3165(90)90021-N, read in the authors' copy identified on the
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|source card]],
whose pages are numbered 1 to 13: cubes and the properties AP and C on p. 1,
the remaining definitions and the remark on real sequences on p. 2.

**Read depth.** Claims checked: each definition was read clause by clause on
the print's pages. Nothing here is independently reviewed.

## Proof pointer

Definitions; the two implications noted above ($AP\Rightarrow QP$ and
$QP\Rightarrow CP$) are immediate and are the first steps of
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_1|Theorem 1]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0781/_index|Problem 781]]: the
  problem's descending wave, $x_j\ge(x_{j+1}+x_{j-1})/2$ for $1<j<k$, is the
  paper's $k-DW$ rewritten, since the inequality says
  $x_j-x_{j-1}\ge x_{j+1}-x_j$ (an observation of this page).
- [[../wiki/problems/diophantine_problems/E0782/_index|Problem 782]]: the
  problem's first question, whether some constant $C$ allows $k$-term
  sequences of squares with $x_i+d\le x_{i+1}\le x_i+d+C$ for every $k$, asks
  whether the squares have property QP with diameter $C$; its second asks
  whether they contain arbitrarily large cubes, that is, have property C (an
  observation of this page). The paper poses both questions in
  [[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/question_p12|Section 5]].
