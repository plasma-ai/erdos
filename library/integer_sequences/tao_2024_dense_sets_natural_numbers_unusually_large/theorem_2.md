---
name: integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_2
title: "Theorem 2 (Main theorem): a set with logarithmic sum of order F(x) and defect O(exp(C_0^2)-1+o(1)), and a converse upper bound"
desc: |
  For each fixed C_0 greater than zero, some set has logarithmic sum of the
  order of an explicit function F(x) while its average pairwise gcd stays
  within O(exp(C_0^2)-1+o(1)) of one, and conversely a set whose average
  pairwise gcd exceeds one by at most C_0^2 at a large x has logarithmic sum
  at most exp((C_0+o(1))(log log x)^{1/2} log log log x) there.
created: 2026-10-08T15:24:00Z
updated: 2026-10-08T15:24:00Z
---

***

## Statement

Notation. $\mathrm{Log}\,x=\max(\log x,1)$, $\mathrm{Log}_2x=\mathrm{Log}\,\mathrm{Log}\,x$,
$\mathrm{Log}_3x=\mathrm{Log}\,\mathrm{Log}\,\mathrm{Log}\,x$ (p. 1). For a set
$A$ and $x$, $\mathbf n=\mathbf n_x$ is a random element of
$\{n\in A:n\le x\}$ with $\mathbb P(\mathbf n=n)$ proportional to $1/n$, and
$\mathbf m$ is an independent copy (display (4), p. 3); the *defect* is
$\mathbb E\gcd(\mathbf n,\mathbf m)-1$ (display (9), p. 3). In the paper's
convention (footnote 3, p. 4) $X\ll Y$ means $|X|\le CY$ with an absolute
constant $C$, $X\asymp Y$ means $X\ll Y\ll X$, and $o(1)$ tends to zero as
$x\to\infty$; from p. 6 on, the $o(1)$ rates may depend on $C_0$.

The growth function (p. 5). Fix $C_0>0$. For each natural number
$k\ge C_0$ put $x_k=\exp\exp(k^2/C_0^2)$. For $x_k<x\le x_{k+1}$ define
$h(x)=\mathrm{Log}_2x-k^2/C_0^2+1$ (14), $\psi(x)=1+h(x)^2/h(x_{k+1})$ (13)
and

$$
F(x)=\psi(x)\,\frac{k^{2k}C_0^{-2k}}{k!}. \qquad(15)
$$

The paper records (p. 6, display (19)) that
$F(x)=\exp\bigl((\tfrac{C_0}{2}+o(1))\mathrm{Log}_2^{1/2}x\,\mathrm{Log}_3x\bigr)$
as $x\to\infty$.

**Theorem 2 (Main theorem)** (p. 6). Let $C_0>0$ be a fixed constant.

1. *(i)* Some set $A$ of natural numbers satisfies
   $\sum_{n\in A:\,n\le x}1/n\asymp F(x)$ (20) for all sufficiently large
   $x$, and its defect obeys
   $\mathbb E\gcd(\mathbf n,\mathbf m)-1\ll\exp(C_0^2)-1+o(1)$ (21) as
   $x\to\infty$.
2. *(ii)* Conversely, if $x$ is sufficiently large and $A$ is a set of
   natural numbers with $\mathbb E\gcd(\mathbf n,\mathbf m)-1\le C_0^2$ (22)
   for that $x$, then
   $\sum_{n\in A:\,n\le x}1/n\le\exp\bigl((C_0+o(1))\mathrm{Log}_2^{1/2}x\,\mathrm{Log}_3x\bigr)$
   (23).

The paper notes (p. 6) that
[[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_1|Theorem 1]]
follows from Theorem 2 combined with (19). It also notes (p. 7) that for
large $C_0$ the constants in (i) and (ii) differ exponentially; the
appendix's
[[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_3|Theorem 3]]
replaces (ii) by a bound matching (i) to leading order.

**The defect and the lcm sum (an observation of this page).** By
$\mathrm{lcm}(n,m)=nm/\gcd(n,m)$ (display (3), p. 2) and the definition of
$\mathbf n,\mathbf m$,
$\sum_{n,m\in A:\,n,m\le x}1/\mathrm{lcm}(n,m)=\mathbb E\gcd(\mathbf n,\mathbf m)\,\bigl(\sum_{n\in A:\,n\le x}1/n\bigr)^2$,
the sum running over ordered pairs with the diagonal. So (21) bounds the
normalized lcm sum of Problem 442, and (22) is a hypothesis that the
normalized lcm sum is at most $1+C_0^2$.

**Source.** Terence Tao, *Dense sets of natural numbers with unusually large
least common multiples*, Integers 24 (2024), paper A100; read in
arXiv:2407.04226v5 (11 November 2025), the version identified on the
[[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/_index|source card]],
whose pagination and labels are used here; the journal text was not
compared. Theorem 2 on p. 6, the construction of $F$ on p. 5, the proof in
Section 2 (pp. 8--17).

**Read depth.** Claims checked: the statement, the definitions (13)--(15)
and the asymptotic (19) as stated were read clause by clause on the page
images of pp. 5--6. The proof was not read, and (19) is taken as the paper
states it. Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 8--17). Part (ii) is proved first (p. 8): the hypothesis,
written through display (10) as a bound on
$\sum_{d>1}\phi(d)\mathbb P(d\mid\mathbf n)^2$, is specialized to prime $d$;
the paper's overview (p. 7) describes the route as bounding the expected
number of prime factors of $\mathbf n$ by $(C_0+o(1))\mathrm{Log}_2^{1/2}x$
through Cauchy--Schwarz and Mertens' theorem, then counting integers with
that few prime factors, with Jensen's inequality used once. Part (i) builds
$A$ from squarefree numbers in the ranges $x_k<n\le x_{k+1}$ with a
controlled number of prime factors (p. 7 and the definition after
Proposition 1), using Lemma 1 (logarithmic growth rate of products of at
most $k$ distinct primes from a set of primes). Proposition 1 gives a
simpler version of the construction for a single large range of $x$.

## Dependencies

Mertens' theorem; Stirling's formula for (19); the paper's Lemma 1
(Logarithmic growth rate, Section 2) and Proposition 1; all taken at
statement level here.

## Bears on

- [[../wiki/problems/integer_sequences/E0442/_index|Problem 442]]: part
  (i), with (19), yields
  [[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_1|Theorem 1]],
  the set that answers the problem in the negative; part (ii) is the
  converse behind Theorem 1's optimality clause: a set whose normalized lcm
  sum stays at most $1+C_0^2$ at a large $x$ has logarithmic sum at most
  $\exp((C_0+o(1))\mathrm{Log}_2^{1/2}x\,\mathrm{Log}_3x)$ there.
