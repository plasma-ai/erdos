---
name: polynomials/erdos_1956_number_real_roots_random_algebraic_equation/theorem
title: "Theorem (p. 139): most ±1 polynomials of degree n have (2/π) log n + o((log n)^{1/2} log log n) real roots"
desc: |
  Erdős and Offord's main theorem: for all but a proportion
  o((log log n)^{-1/2}) of the equations 1 + ε_1 x + ... + ε_n x^n = 0 with
  signs ε_ν = ±1, the number of real roots is
  (2/π) log n + o((log n)^{1/2} log(log n)).
created: 2026-10-08T17:33:03Z
updated: 2026-10-08T17:33:03Z
---

***

## Statement

The family (p. 139, display (1.1)) is the $2^n$ equations

$$
f_n(x)=1+\epsilon_1x+\epsilon_2x^2+\cdots+\epsilon_nx^n=0,
$$

in which each $\epsilon_\nu$, $\nu=1,2,\ldots,n$, is $+1$ or $-1$ with equal
probability.

**Theorem** (p. 139, quoted). "The number of real roots of most of the
equations

$$
f_n(x)=\sum_0^n\epsilon_\nu x^\nu=0
$$

is

$$
\frac2\pi\log n+o\{(\log n)^{\frac12}\log(\log n)\}.
$$

The exceptional set does not exceed a proportion

$$
o\{(\log\log n)^{-\frac12}\}
$$

of the total number of equations."

The count display is the paper's (1.2). Read with (1.1), the theorem says:
as $n\to\infty$, the number of sign choices $(\epsilon_1,\ldots,\epsilon_n)$
for which the number of real roots of $f_n$ differs from
$\frac2\pi\log n$ by more than the error term is $o((\log\log n)^{-1/2})$
times $2^n$. Roots are counted with multiplicity in the proof (p. 140, the
count $N(t)$ of § 2). The constant coefficient is $+1$ in (1.1); the proof
works with all $2^{n+1}$ sign patterns of $\sum_0^nr_\nu(t)x^\nu$, with
$r_\nu$ the Rademacher functions (p. 140), which gives the same count since
$f$ and $-f$ have the same roots. These are filing observations on the
printed statement, not review verdicts.

The theorem is a statement in probability for each degree $n$: a proportion
tending to one of the polynomials of degree $n$ have
$(\frac2\pi+o(1))\log n$ real roots. It says nothing about one infinite
sequence of signs followed through all degrees.

**Source.** P. Erdős and A. C. Offord, On the number of real roots of a
random algebraic equation, Proc. London Math. Soc. (3) 6 (1956), 139--160;
the theorem on p. 139, as identified on the
[[polynomials/erdos_1956_number_real_roots_random_algebraic_equation/_index|source card]].

**Read depth.** Claims checked: the family (1.1) and the theorem were read
clause by clause on the printed page. The proof (§§ 1--5, pp. 140--160)
was read for structure only, and no estimate was checked. Nothing here is
independently reviewed.

## Proof pointer

§ 1 (p. 140) reduces the count to the interval $(\frac12,1)$: every root
lies in $\frac12<|x|<2$, a root of $f_n$ in $(\frac12,1)$ corresponds to a
root of $f_n(-x)$ in $(-1,-\frac12)$, and a root in $(1,2)$ to a root of
$x^nf_n(1/x)$ in $(\frac12,1)$, so it suffices to show that the number of
roots in $(\frac12,1)$ is $\frac1{2\pi}\log n$ plus the error term. The
roots are then compared with the sign changes of $f$ at the end-points of a
partition of $(\frac12,1)$ into intervals of geometrically shrinking length.
§ 2 (pp. 140--145) bounds the average excess of zeros over detected sign
changes on one interval (Lemma 4, p. 144, through Lemmas 1--3 and a lemma
of Erdős on the Littlewood--Offord problem used in Lemma 2, p. 143) and sums
it over the partition (Lemma 5, p. 145). § 3 (pp. 145--151) evaluates the
probability of a sign change between two points through the characteristic
function and Berry's normal approximation (Lemmas 6--12, Lemma 12 on
p. 151), and § 4 (pp. 151--157) estimates the correlation of sign changes on
two intervals (Lemmas 13--18). § 5 (pp. 157--160) fixes
the partition step $\delta$ as a power of $\log n$ (p. 157), computes the
mean $\frac\delta{2\pi}+O(\delta^2)$ of each sign-change indicator
(display (5.7), p. 158) and bounds the
variance of their sum (p. 159), so that outside a set of measure
$o\{(\log\log n)^{-1/2}\}$ the number of zeros in $(\frac12,1)$ is
$\frac1{2\pi}\log n+o\{(\log n)^{1/2}\log\log n\}$ (p. 160). Not checked
here.

## Dependencies

Lemma 2 (p. 143) uses Erdős, On a lemma of Littlewood and Offord, Bull.
Amer. Math. Soc. 51 (1945), 898--902; § 2 uses a lemma of Khintchine (Math. Z. 18
(1923), 109--111); § 3 uses Berry's theorem on the accuracy of the
Gaussian approximation (Trans. Amer. Math. Soc. 49 (1941)); the problem and
the earlier estimates are those of Littlewood and Offord (Proc. Cambridge
Philos. Soc. 35 (1939), 133--148).

## Bears on

- [[../wiki/problems/polynomials/E0521/_index|Problem 521]]: the problem
  asks whether, for one infinite sequence of independent uniform signs,
  $R_n/\log n\to\frac2\pi$ almost surely. The theorem gives, for each
  degree $n$, the count $\frac2\pi\log n+o\{(\log n)^{1/2}\log\log n\}$
  outside a proportion $o\{(\log\log n)^{-1/2}\}$ of the sign choices, so
  $R_n/\log n\to\frac2\pi$ in probability. It does not give the almost-sure
  limit the problem asks for.
