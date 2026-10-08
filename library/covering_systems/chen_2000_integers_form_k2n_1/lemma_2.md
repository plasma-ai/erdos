---
name: covering_systems/chen_2000_integers_form_k2n_1/lemma_2
title: "Lemma 2 (p. 357): few odd M have some M 2^n + 1 composed of r primes from a fixed finite set"
desc: |
  For distinct odd primes p_1, ..., p_t and x >= 3, fewer than
  c_1 (log log x)(log x)^r positive odd M <= x have M 2^n + 1 equal to a
  product of positive powers of r distinct primes from the set, for some
  positive n, with c_1 depending only on r and the primes.
created: 2026-10-08T16:36:10Z
updated: 2026-10-08T16:36:10Z
---

***

**Source.** Lemma 2, p. 357, of Yong-Gao Chen, *On integers of the form
$k2^n+1$*, Proceedings of the American Mathematical Society 129(2), 355--361
(electronically published 28 August 2000),
https://doi.org/10.1090/s0002-9939-00-05916-5, the edition named on the
[[covering_systems/chen_2000_integers_form_k2n_1/_index|source card]]. A weak
form with an ineffective constant is proved in Section 4, part (II), p. 360.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the proof (p. 357) and the weak form (p. 360) were read for
structure only. Nothing here is independently reviewed.

## Statement

**Lemma 2** (p. 357). "Let $p_1,\cdots,p_t$ be distinct odd primes and
$x\geq3$. Then the number of positive odd integers $M\leq x$ such that there
exist a positive integer $n$ and distinct primes
$q_1,\cdots,q_r\in\{p_1,\cdots,p_t\}$ with

$$
M2^n+1=q_1^{\beta_1}\cdots q_r^{\beta_r},\quad \beta_i\geq1,\quad
i=1,\cdots,r,
$$

is less than $c_1(\log\log x)(\log x)^r$, where $c_1$ depends only on $r$ and
$p_1,\cdots,p_t$."

The constant is effective (p. 355).

**Weak form** (Section 4 (II), p. 360). For distinct primes $q_1,\ldots,q_r$
and $1\le M\le x$ with $M2^n+1=q_1^{\beta_1}\cdots q_r^{\beta_r}$, $n\ge1$,
$\beta_i\ge0$: those with $n<\log x$ number fewer than $c^{(6)}(\log x)^{r+1}$,
and those with $n\ge\log x$ satisfy $M\le c^{(8)}$, where every $c^{(i)}$
depends only on $q_1,\ldots,q_r$. The bound $c^{(8)}$ comes from the
Mahler--Ridout theorem (Lemma 3, p. 359), and the paper calls the constants of
Section 4 noneffective (p. 355). The paper says this weak form suffices for its
purpose.

## Proof pointer

Proof on p. 357. For fixed $q_1,\ldots,q_r$, Yu's bound (Lemma 1, p. 357)
applied to $q_1^{\beta_1}\cdots q_r^{\beta_r}-1=M2^n$ gives
$n\le c\log(12\max\beta_i)$, equation (2); comparing sizes then gives
$\max\beta_i<c_2\log x$, equation (3), so $n\le c_3\log\log x$, and counting
the choices of $n$ and the $\beta_i$ gives the bound, summed over the
$\binom{t}{r}$ choices of primes. The weak form replaces Lemma 1 by the
Mahler--Ridout theorem (Lemma 3, p. 359).

## Dependencies

Lemma 1 (p. 357), a special case of the corollary of Theorem 1 of K. Yu,
*Linear forms in $p$-adic logarithms, III*, Compositio Math. 91 (1994); for
the weak form, Lemma 3 (p. 359), from Mahler (1957) and Ridout (1957).

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the paper
  does not mention the problem. The lemma counts coefficients $M\le x$
  relative to a prime set fixed in advance; it says nothing about the covering
  sets of any single coefficient, so it neither produces a Sierpiński number
  without a finite covering set nor rules one out.
