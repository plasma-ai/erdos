---
name: diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/lemma_6_1
title: "Lemma 6.1 and Remark 6.2 (p. 28): a bad interval of length H > 1 meeting [x/2,x] has H << sqrt x"
desc: |
  Tao's lemma that a bad interval of length greater than one meeting [x/2,x]
  starts at a point of size about x, has length below a prime p_0 with
  p_0 << sqrt x, and contains p_0^2 m with m p_0-smooth; the remark after it
  records the conjectures on the length of bad intervals as open.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Lemma 6.1 and Remark 6.2, p. 28, of Terence Tao, *Products of
consecutive integers with unusual anatomy*, arXiv preprint (2026),
arXiv:2603.27990. Labels and pages are those of version 2 (22 April 2026),
the edition named on the
[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/_index|source card]].

## Statement

Setting (pp. 1, 27). $x$ is large. An interval $\{N+1,\ldots,N+H\}$ is
*admissible* when $H>1$ and it is bad, that is, $(N+1)\cdots(N+H)$ is
divisible by the square of its largest prime factor, and it meets $[x/2,x]$.

**Lemma 6.1** (Basic estimates, p. 28). For an admissible interval
$\{N+1,\ldots,N+H\}$: $H\le N$ and $N\asymp x$; the interval contains an
element $p_0^2m$ with $p_0$ a prime satisfying

$$
H<p_0\ll\sqrt x,
$$

so in particular $H\ll\sqrt x$, and with $m$ a $p_0$-smooth number,
$m\ll x/p_0^2$; and every element of the interval is $p_0$-smooth. In the
proof, $p_0$ is the largest prime factor of the product.

**Remark 6.2** (p. 28). The paper records that Ramachandra (its reference
[45]) improved $H\ll\sqrt x$ to $H\ll x^{1/2-c}$ for some absolute $c>0$ by the
Selberg sieve; that Erdős and Graham (1980, p. 73) conjecture $H\ll x^{o(1)}$,
and that bad intervals exist with arbitrarily large $H$, including some whose
first element $N+1$ is the square of a prime; and that the paper makes no
progress on these conjectures, its arguments for very bad and type $F_3$
intervals (Lemmas 3.1 and 4.2) not appearing to apply, largely for lack of
strong upper bounds on $H$ or $p_0$.

## Proof pointer

P. 28, outlined here. If $H>N$, the largest prime at most $N+H$ divides the
product only once, contradicting badness; with the interval meeting
$[x/2,x]$ this gives $N\asymp x$. By Sylvester–Schur (Theorem 1.1(i)) the
largest prime factor $p_0$ of the product exceeds $H$, so it divides exactly
one element, and badness makes it divide that element twice.

## Read depth

Claims checked: Lemma 6.1, its proof and Remark 6.2 were read clause by
clause on p. 28 of the print. Ramachandra's bound is recorded as the paper
states it; his paper was not read here. Nothing here is independently
reviewed, and the preprint is unrefereed.

## Dependencies

Theorem 1.1(i) (Sylvester–Schur, p. 1) and Definition 1.2(i) (p. 1).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0382/_index|Problem 382]]: the
  problem asks, for intervals $[u,v]$ whose product has its largest prime
  factor to an exponent at least $2$, whether $v-u=v^{o(1)}$ and whether
  $v-u$ can be arbitrarily large. Lemma 6.1 gives $H\ll\sqrt x$ for such
  intervals of length $H>1$ meeting $[x/2,x]$, and Remark 6.2 records
  Ramachandra's $x^{1/2-c}$ and states both questions as conjectures of Erdős
  and Graham on which the paper makes no progress.
- [[../wiki/problems/arithmetic_functions/E0380/_index|Problem 380]]: the
  lemma is the first step of the paper's proof of
  [[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_7|Theorem 1.7]].
