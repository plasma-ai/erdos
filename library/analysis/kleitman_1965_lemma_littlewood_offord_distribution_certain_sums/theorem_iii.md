---
name: analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_iii
title: "Theorem III: the eventual bound in finite dimension"
desc: |
  States Kleitman's claim that in each finite-dimensional real space the
  signed sums of n vectors of length greater than one in a unit ball number
  at most the middle binomial coefficient once n is large, with the printed
  strict inequality refuted and the proof left unchecked.
created: 2026-10-08T14:50:06Z
updated: 2026-10-08T14:50:06Z
---

***

## Statement

**Theorem III** (p. 258, quoted). "If $a_1,a_2,\ldots,a_n$ are vectors
of length greater than 1 in a real vector space of finite dimension $d$,
there is a number $N_d$ such that if $n$ is greater than $N_d$ the
number of sums of the form $\sum_{j=1}^na_j\varepsilon_j$ with each
$\varepsilon_j=\pm1$, that can lie within a $d$-sphere of radius 1 is
less than $C_{n[n/2]}$."

Here $C_{n[n/2]}=\binom n{\lfloor n/2\rfloor}$, and sums are counted
by sign choice, as in
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_i|Theorem I]].
The printed sentence names the vectors before $N_d$; this page reads
$N_d$, as its subscript and the introduction's "for sufficiently large
$n$" indicate, as depending only on the dimension $d$, not on the
vectors. The print names no norm; this page reads the space as
Euclidean, since the proof uses inner products and Lemma IV, which is
stated for Hilbert space.

**Corrected reading.** The strict "less than" cannot hold, and the
proof's own conclusion on p. 259 is $[S]\le C_{n[n/2]}$. For any $d\ge1$
and any $n$, take every $a_j$ equal to one vector of length $t>1$ and
center the ball at $(2k-n)a_1$ with $k=\lfloor n/2\rfloor$: the
$\binom nk$ sign choices with $k$ plus signs give the center, and every
other sum is at distance at least $2t>2$. So equality is attained for
every $n$, and the claim as this page reads it is: for each finite $d$
there is $N_d$ such that for $n>N_d$ at most $\binom n{\lfloor n/2\rfloor}$
sign choices put the sum in a ball of radius one. The print does not say
whether the ball is open or closed.

**Source.** D. J. Kleitman, On a lemma of Littlewood and Offord on the
distribution of certain sums, Math. Z. 90 (1965), 251–259: Theorem III
on p. 258, its proof on pp. 258–259. The introduction (p. 251)
announces it as "a proof that $C_{n[n/2]}$ is an upper bound in any
finite dimensional space for sufficiently large $n$."

**Read depth.** Claims checked: the statement and the proof's final
inequality were read on the printed pages. The proof was not checked
step by step and no reconstruction is claimed here; its geometric inputs
are described on
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/higher_dimensional_scope|the higher-dimensional page]].

## Proof pointer

Pages 258–259. The space is divided into regions symmetric under
inversion through the origin, chosen so that the sum of two vectors
of length greater than $s$ in one region is again such a vector in that
region, for every $s>0$; Lemma III, applied region by region, bounds the sums in
the ball against all $2^n$ sums up to an overcounting term $R$ from
overlaps. Lemma IV handles the case where nearly all vectors lie in one
narrow cone; otherwise the regions are oriented so that $R2^{-n}$ tends
to zero, the overlaps lying in thin slabs whose sums Lemma II makes
small compared with $2^n$. The argument uses asymptotics of binomial
coefficients throughout, which is why the result holds only for large
$n$.

## Bears on

- [[../wiki/problems/analysis/E0498/_index|Problem 498]]: the problem is
  the plane case, which
  [[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_i|Theorem I]]
  settles for every $n$. Theorem III, taken with $d=2$, gives the bound
  only for $n>N_2$ and adds nothing to Theorem I there; it is the
  paper's partial step toward Erdős's Hilbert-space form of the question,
  which this page does not credit it with settling.
