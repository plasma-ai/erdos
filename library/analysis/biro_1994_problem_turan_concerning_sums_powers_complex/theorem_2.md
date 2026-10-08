---
name: analysis/biro_1994_problem_turan_concerning_sums_powers_complex/theorem_2
title: "Theorem 2 (p. 212): with z_1 = ... = z_m = 1, the first n-m+1 power sums reach modulus above m(1/2 + m/(8n) + 3m^2/(64n^2))"
desc: |
  Biró's refinement of his one-half bound to systems whose first m members
  equal one: the largest modulus among the first n-m+1 power sums exceeds m
  times 1/2 + (1/8)(m/n) + (3/64)(m/n)^2, which for m = 1 sharpens Theorem 1
  by a term of order 1/n.
created: 2026-10-08T14:49:33Z
updated: 2026-10-08T14:49:33Z
---

# Theorem 2 (p. 212): with z_1 = ... = z_m = 1, the first n-m+1 power sums reach modulus above m(1/2 + m/(8n) + 3m^2/(64n^2))

***

## Statement

For complex numbers $z_1,\ldots,z_n$ write $S_j=\sum_{t=1}^n z_t^j$ for
$j=1,2,\ldots$ (p. 209).

**Theorem 2** (p. 212, quoted). "Let $m$ be a positive integer and assume
that (7) $z_1=z_2=\ldots=z_m=1$. For arbitrary $n>m$ and every system
$z_1,z_2,\ldots,z_n$ satisfying (7) we have"

$$
\max_{1\leq j\leq n-m+1}|S_j|>m\left(\frac12+\frac18\frac mn+\frac3{64}\left(\frac mn\right)^2\right).
$$

So the range of indices shrinks to $1\leq j\leq n-m+1$ as the number $m$ of
prescribed ones grows. At $m=1$ (and $n\geq2$) it reads

$$
\max_{1\leq j\leq n}|S_j|>\frac12+\frac1{8n}+\frac3{64n^2},
$$

the form in which the introduction (p. 210) calls Theorem 2 "a more precise
form of Theorem 1"; the introduction adds that the case of several ones
explains why near-extremal systems with more ones are not worth seeking.

## Remarks in the paper (pp. 215--216)

- *Remark 1* (p. 215). Choosing the angular parameter of the proof by
  $\cos^2\alpha=1/(1+\sqrt{1-m/n})$ instead of $\alpha=\pi/4$ improves the
  coefficient of $(m/n)^2$ in Theorem 2 from $3/64$ to $1/16$. The paper
  states this without writing out the computation.
- *Remark 2* (p. 215). For systems satisfying (7), arbitrary $n>m$ and
  $0<\alpha<\pi/2$, if
  $\max_{1\leq j\leq n-m}|S_j|\leq m\sin2\alpha/2$, then
  $|S_{n-m+1}|>m\cos\alpha$; at $\alpha=\pi/4$, a maximum at most $m/2$ over
  the first $n-m$ power sums forces $|S_{n-m+1}|>m/\sqrt2$.
- *Remark 3* (pp. 215--216). For $m=1$ the paper outlines a further
  improvement and states $R_n>\frac12+\frac{0.159}n$ for sufficiently large
  $n$, where $R_n$ is the minimum of $\max_{1\leq j\leq n}|S_j|$ under
  $\max_t|z_t|=1$. The argument is given only in outline: the constant
  $0.159$ is asserted after "the above geometric arguments" without its
  computation.

## Proof pointer

Pp. 212--215. The proof follows the pattern of
[[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/theorem_1|Theorem 1]],
with the polynomial now built on the roots $z_{m+1},\ldots,z_n$. Since
the power sums of those roots are $S_j-m$, Newton--Girard gives the paper's
(8) and (9), in which the coefficient partial sums appear multiplied by $m$.
Lemma 2 (p. 212) is a sharpened planar dichotomy for a nonzero complex $z$
and a parameter $A>0$, and Lemma 3 (p. 213) applies it with $A=k/m$ to
obtain, for each $k\leq n-m$, either a large Newton--Girard right-hand side
(with the extra factor $1+\cos^2\alpha/(n/m-\cos^2\alpha)$, which uses
$k\leq n-m$) or growth of the partial sums; the card states both lemmas.
The two cases, run as in Theorem 1, give the lower bounds $m\cos\alpha$
(the paper's (14)) and

$$
m\sin\alpha\cos\alpha\sqrt{1+\frac{\cos^2\alpha}{n/m-\cos^2\alpha}}
$$

(the paper's (15)). At $\alpha=\pi/4$ the smaller of the two is the second,
and expanding $(1-m/(2n))^{-1/2}$ by the binomial series to second order
gives the stated bound.

**Depends on.** Lemmas 2 and 3 of the paper, whose statements are recorded
on the
[[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/_index|source
card]]; the iterated growth estimate is the same as in
[[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/lemma_1|Lemma 1]].

**Source.** András Biró, On a problem of Turán concerning sums of powers of
complex numbers, Acta Math. Hungar. 65 (1994), no. 3, 209--216,
doi:10.1007/BF01875148: the statement on printed p. 212, the proof on
pp. 212--215, Remarks 1--3 on pp. 215--216.

**Read depth.** Claims checked: the statement, the two lemmas it uses and
the three remarks were read clause by clause on the printed pages. The
proof was read but not checked step by step, and Remark 1's optimization
and Remark 3's constant were not recomputed. Nothing here is independently
reviewed.

## Bears on

- [[../wiki/problems/analysis/E0519/_index|Problem 519]]: the problem asks
  for an absolute $c>0$ with $\max_{1\leq k\leq n}|\sum_iz_i^k|>c$ whenever
  $z_1=1$. The case $m=1$ of Theorem 2 gives, for every $n\geq2$, the bound
  $\frac12+\frac1{8n}+\frac3{64n^2}$, which exceeds Theorem 1's $\frac12$ by
  a term that tends to $0$; it gives no absolute constant above $\frac12$.
