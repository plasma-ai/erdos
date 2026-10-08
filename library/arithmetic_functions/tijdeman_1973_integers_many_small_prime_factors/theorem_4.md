---
name: arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_4
title: "Theorem 4 (p. 323) and its Corollary: a <= exp((10(b-a)p^r)^(10^5)) and log A_kp <= (10ke^p)^(10^5)"
desc: |
  States that positive integers a < b with r = omega(ab) and p = P(ab)
  satisfy a <= exp((10(b - a)p^r)^(10^5)), and the corollary that every
  a < b with b - a = k and P(ab) = p has log a at most (10ke^p)^(10^5).
created: 2026-10-08T16:29:36Z
updated: 2026-10-08T16:29:36Z
---

***

**Source.** Theorem 4, p. 323, proved on p. 323, and the Corollary that
follows it, p. 323, of R. Tijdeman, *On integers with many small prime
factors*, Compositio Mathematica 26 (1973), no. 3, 319--330, as identified
on the
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/_index|source card]].

## Statement

**Theorem 4** (p. 323). Let $a$ and $b$ be positive integers with $a<b$, and
put $r=\omega(ab)$ and $p=P(ab)$. Then

$$
a\le\exp\bigl\{(10(b-a)p^r)^{10^5}\bigr\}.
$$

Using $r\le4p/(3\log p)$ the paper deduces (display (9), p. 323)
$a\le\exp\{(10(b-a)e^p)^{10^5}\}$.

**Corollary** (p. 323). Let $k$ and $p$ be positive integers, and let
$A_{kp}$ be the smallest integer such that every pair of positive integers
$a<b$ with $b-a=k$ and $P(ab)=p$ has $a\le A_{kp}$. Then

$$
\log A_{kp}\le(10ke^p)^{10^5}.
$$

The paper says (p. 323) that Theorem 4 beats
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_3|Theorem 3]]
when $b-a$ is rather small and $r$ large, and (p. 324) that D. H. Lehmer had
better bounds for $k=1,2,4$, for instance $\log A_{1p}\le c_2p^2e^{p/2}$
with an absolute constant $c_2$. It adds that Hall's conjecture on
$y^2=x^3+k$ would allow the factor $e^p$ to be replaced by a constant power
of $p$.

## Proof pointer

P. 323. Write $a=ve^3$ and $b=wf^2$ with $v$ cubefree and $w$ squarefree.
Then $(x,y)=(vwe,vw^2f)$ solves $y^2=x^3+k$ with $k=(b-a)v^2w^3$, and
Baker's bound for the integer solutions of this equation (the paper's
reference [2], 1968), with $|v|\le p^{2r}$ and $|w|\le p^r$, bounds $b$ and
hence $a$.

## Dependencies

Baker's effective bound for the integer solutions of $y^2=x^3+k$, cited.
Read depth: claims checked; the statements were read clause by clause on
p. 323 and the proof for its structure.

## Bears on

No Erdős problem page cites this theorem. Its Corollary is the input to
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_5|Theorem 5]].
