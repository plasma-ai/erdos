---
name: discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_3_1
title: "Theorem 3.1: the grid Nullstellensatz with multiplicity"
desc: |
  Represents a polynomial vanishing to order at least t in the t-th grid-ideal power.
created: 2026-09-05T07:33:25Z
updated: 2026-10-08T18:07:16Z
---

***

## Statement

Setting (p. 3). A point $a\in\mathbb F^n$ is a zero of multiplicity $t$
of a nonzero $f\in\mathbb F[X_1,\ldots,X_n]$ when $t$ is the least
degree of a term of $f(X_1+a_1,\ldots,X_n+a_n)$; by convention the zero
polynomial has a zero of multiplicity $t$ at every point for every
positive integer $t$. $T(n,t)$ is the set of nondecreasing sequences
$\tau$ of length $t$ on $\{1,\ldots,n\}$, with $i$-th element
$\tau(i)$, and $j\in\tau$ means that $j$ appears in $\tau$. The field
$\mathbb F$, the sets $S_i$ and the polynomials $g_i$ are as in
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_2_1|Theorem 2.1]].

**Theorem 3.1** (p. 3). If $f$ has a zero of multiplicity $t$ at every
point of $S_1\times\cdots\times S_n$, then there are polynomials
$h_\tau\in\mathbb F[X_1,\ldots,X_n]$ with
$\deg h_\tau\le\deg f-\sum_{i\in\tau}\deg g_i$ such that

$$
f=\sum_{\tau\in T(n,t)}g_{\tau(1)}\cdots g_{\tau(t)}h_\tau.
$$

**Reading.** Two points of the print are read as the paper uses them.
The sum $\sum_{i\in\tau}\deg g_i$ counts a repeated index as often as it
occurs in $\tau$, that is $\sum_{k=1}^t\deg g_{\tau(k)}$: the proof of
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_3_2|Corollary 3.2]] (p. 4) counts the occurrences of each
index in $\tau$. Multiplicity $t$ is read as multiplicity at least $t$:
the induction on p. 4 applies the theorem to a quotient whose
multiplicity it bounds only from below.

## Proof pointer

Pp. 3–4, a double induction on $n$ and $t$, after Bruen's proof of his
Theorem 1.3. The base cases are $n=1$, where $g_1^t$ divides $f$, and
$t=1$, which is Theorem 2.1. Dividing successively by $X_n-\alpha$ for
the elements $\alpha$ of $S_n$, and applying the case of $n-1$
variables to each remainder, gives $f=g_n(X_n)A+B$, where $B$ has the
required form over $T(n-1,t)$ and $\deg A\le\deg f-\deg g_n$. Then $A$
has a zero of multiplicity $t-1$ on the grid, and the case $t-1$ applies
to it.

## Read depth

Claims checked: the definitions and the statement were read clause by
clause against pp. 3–4 of the print, and the proof was followed.

## Dependencies

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_2_1|Theorem 2.1]]. The paper bases its proof on
A. A. Bruen, *Polynomial multiplicities over finite fields and intersection
sets*, J. Combin. Theory Ser. A **60** (1992), 19–33.

**Source.** Simeon Ball and Oriol Serra, *Punctured combinatorial
Nullstellensätze*, Combinatorica **29** (2009), 511–522,
doi:10.1007/s00493-009-2509-z. Labels and page numbers are those of the
corrected author manuscript dated 14 June 2011, the edition named on the
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/_index|source card]].

## Bears on

None recorded. The paper names no Erdős problem.
