---
name: additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_3_1
title: "Theorem 3.1 (p. 20): for an affine family of polynomials of degree >= 3 not dominated by a fixed leading term, {n : ||p(n)|| <= eps(n)} is a basis of order 2 for almost all p"
desc: |
  Konieczny's general higher-degree theorem: for an affine family P of real
  polynomials and eps(n) = n^(-o(1)), either every member has degree at most
  2, or some member's degree exceeds that of its difference with every
  member, or the recurrence set of almost every p in P is a basis of order 2.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation (3.1), p. 19: for a polynomial $p:\mathbb Z\to\mathbb R$,
$\mathcal A_\epsilon^p=\{n\in\mathbb N:\ \|p(n)\|_{\mathbb R/\mathbb Z}\le\epsilon(n)\}$.
An affine family is an affine subspace $\mathcal P$ of the real vector
space $\mathbb R[x]$, carrying its Haar measure, so that sets of measure
zero in $\mathcal P$ make sense (p. 20).

**Theorem 3.1** (p. 20). Let $\mathcal P\subset\mathbb R[x]$ be an affine
family of polynomials, and let $\epsilon(n)>0$ with
$\frac{\log1/\epsilon(n)}{\log n}\to0$. Then at least one of the following
holds:

- (1) every $p\in\mathcal P$ has $\deg p\le2$;
- (2) some $p\in\mathcal P$ has $\deg p>\deg(p-q)$ for every $q\in\mathcal P$;
- (3) for all $p\in\mathcal P$ outside a set of measure $0$, the set
  $\mathcal A_\epsilon^p$ is a basis of order $2$.

The paper notes (p. 20) that "almost all" cannot be replaced by "all", since
$\mathcal A_\epsilon^p$ need not be a basis of order $2$ when $p$ is
rational.

## Proof pointer

Pp. 21--22. For $N\notin2\mathcal A_{\epsilon(N)}^p$ the orbit
$(p(n),p(N-n))$, $n\le N$, fails to be equidistributed, so by the
quantitative equidistribution theorem (Theorem 2.4) some nonzero small
$(k,l)$ makes $kp(n)+lp(N-n)$ nearly integral in all coefficients (3.3).
Lemma 3.2 bounds the measure of the $p$ for which the two top coefficients
satisfy the resulting Diophantine conditions (3.5), (3.6), and summing
(3.11) shows that almost every $p$ has only finitely many such $N$.

## Read depth

Claims checked: the statement, the definitions and the remark on p. 20
were read clause by clause on the page image of the print; the proof was
followed in outline. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: Green and Tao, The quantitative
behaviour of polynomial orbits on nilmanifolds, Ann. of Math. 175 (2012),
Theorem 1.16, through the paper's Theorem 2.4.

**Source.** J. Konieczny, Sets of recurrence as bases for the positive
integers, Acta Arith. 174 (2016), no. 4, 309--338,
doi:10.4064/aa8125-4-2016; the edition read and its page numbers are named
on the
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/_index|source card]].

## Bears on

None.
