---
name: distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_2
title: "Theorem 1.2: polynomial rank and inertia bounds"
desc: |
  Bounds the rank and real inertia of a polynomial matrix by the dimension of
  low-degree polynomial functions on the indexing set.
created: 2026-09-05T03:15:00Z
updated: 2026-10-08T14:56:05Z
---

***

## Statement

Let $V$ be a finite-dimensional vector space over a field $F$, let
$A\subset V$ be finite, and let $s$ be a nonnegative integer. Let
$p(\mathbf x,\mathbf y)$ be a polynomial in $2\cdot\dim V$ variables with
coefficients in $F$ and degree at most $2s+1$. Let $M_{p,A}$ be the matrix
with rows and columns indexed by $A$ whose $(a,b)$ entry is $p(a,b)$; it is
the matrix of the bilinear form on $F^A$

$$
\Phi_p(f,g)=\sum_{a,b\in A}p(a,b)f(a)g(b)\qquad(f,g:A\to F),
$$

which need not be symmetric, and $\Phi_p(f,f)$ is the associated quadratic
form. Write $\operatorname{rank}(p,A)$ for the rank of $M_{p,A}$; when
$F=\mathbb{R}$, write $r_+(p,A)$ and $r_-(p,A)$ for the positive and negative
inertia indices of the quadratic form $\Phi_p(f,f)$ (the printed definition
writes them $r_+(p)$, $r_-(p)$; the conclusion writes $r_\pm(p,A)$). Let
$\dim_s(A)$ be the dimension of the space of polynomials of degree at most
$s$ regarded as functions on $A$.

**Theorem 1.2** (p. 2). Under these hypotheses:

1. "$\operatorname{rank}(p,A)\leqslant 2\dim_s(A)$."
2. "if $\mathbb{F}=\mathbb{R}$, then
   $\max\{r_+(p,A),r_-(p,A)\}\leqslant\dim_s(A)$."

The paper presents this as a slightly improved real version of the
Croot--Lev--Pach lemma (its reference [4], Lemma 1); part 1 is, in its words
(p. 2), "more or less the original Croot-Lev-Pach lemma in disguise", and
only part 2 is used for Theorem 1.1.

**Source.** Fedor Petrov and Cosmin Pohoata, *A remark on sets with few
distances in* $\mathbb{R}^{d}$, Proc. Amer. Math. Soc. **149** (2021),
569--571, read in the arXiv:1912.08181v1 edition identified on the
[[distance_problems/petrov_2021_remark_sets_few_distances/_index|source card]]:
Theorem 1.2 stated on p. 2, proved in Section 2, pp. 2--3.

**Read depth.** Claims checked: the statement was read clause by clause on
the print; the proof (pp. 2--3) was read for structure.

## Proof pointer

Let $\Omega\subseteq F^A$ be the functions orthogonal, under the coordinate
pairing $\sum_{a\in A}f(a)g(a)$, to every polynomial of degree at most $s$
restricted to $A$; its dimension is at least $|A|-\dim_s(A)$. Each monomial
$\mathbf x^\alpha\mathbf y^\beta$ of $p$ has $|\alpha|\le s$ or
$|\beta|\le s$, so the double sum it contributes factors into two single sums,
one of which vanishes on $\Omega$; hence $\Phi_p$ is zero on
$\Omega\times\Omega$. In a basis extending one of $\Omega$, the nonzero
entries of the matrix lie in $|A|-\dim\Omega$ rows and as many columns, which
gives part 1. Over $\mathbb{R}$, a subspace on which $\Phi_p(f,f)$ is
positive definite meets $\Omega$ only in $0$, which bounds $r_+(p,A)$ by
$|A|-\dim\Omega$; the same argument for $-\Phi_p$ bounds $r_-(p,A)$, giving
part 2. The displayed factorization on p. 2 indexes its second sum by
"$b\in B$" [sic]; $B$ is not defined, and $b\in A$ is meant.

## Dependencies

Linear algebra only: the dimension of an annihilator under a nondegenerate
pairing and Sylvester's law of inertia. No result of another paper is used.

## Bears on

- [[../wiki/problems/distance_problems/E0502/_index|Problem 502]]: part 2 is
  the lemma from which
  [[distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_1|Theorem 1.1]]
  derives the upper bound $\binom{d+2}{2}$ on two-distance sets in
  $\mathbb{R}^d$; on its own it bounds no distance set.
