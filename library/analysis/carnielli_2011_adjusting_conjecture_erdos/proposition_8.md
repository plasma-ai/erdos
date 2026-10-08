---
name: analysis/carnielli_2011_adjusting_conjecture_erdos/proposition_8
title: "Proposition 8 (p. 158): a ball of radius sqrt(d), centred within 2 sqrt(n) of the origin, holds C_d 2^n/n^{d/2} sign sums"
desc: |
  Carnielli and Carolino's weak form of their Conjecture 4: for each
  integer d >= 1 there is C_d > 0 such that for any n unit vectors in a
  d-dimensional inner product space some ball of radius sqrt(d), centred
  at most 2 sqrt(n) from the origin, holds at least C_d 2^n/n^{d/2} of
  their sign sums.
created: 2026-10-08T17:45:55Z
updated: 2026-10-08T17:45:55Z
---

***

## Statement

Sign sums are counted with multiplicity, as on the
[[analysis/carnielli_2011_adjusting_conjecture_erdos/lemma_2|Lemma 2]]
page.

**Definition 5** (p. 157). For $w_1,\ldots,w_N$ in a real vector space their
average is $\mu=(w_1+\cdots+w_N)/N$; in an inner product space their
variance $\sigma^2$ is the average of $\lvert w_i-\mu\rvert^2$.

**Lemma 6** (p. 157). If $w_1,\ldots,w_N$ lie in an inner product space with
average $\mu$ and variance $\sigma^2$, then for every $k>0$ fewer than
$N/k^2$ of the $w_i$ are at distance greater than $k\sigma$ from $\mu$.

**Lemma 7** (p. 157). If $v_1,\ldots,v_n$ are unit vectors in an inner
product space and $w_1,\ldots,w_N$, $N=2^n$, are all their sign sums, then
the $w_i$ have average $0$ and variance $n$.

With $k=2$ the paper deduces (p. 158) that at most $2^n/4$ sign sums have
norm at least $2\sqrt n$, so at least $3\cdot2^n/4$ have norm less than
$2\sqrt n$.

**Proposition 8** (p. 158). For each integer $d\ge1$ there is a constant
$C_d>0$ such that, whenever $v_1,\ldots,v_n$ are unit vectors in an inner
product space $H$ of dimension $d$, some ball of radius $\sqrt d$ whose
centre is at distance at most $2\sqrt n$ from the origin contains at least
$C_d\,2^n/n^{d/2}$ of the sign sums of $v_1,\ldots,v_n$.

The paper calls this a weak version of
[[analysis/carnielli_2011_adjusting_conjecture_erdos/conjecture_4|Conjecture 4]],
which asks for such a ball centred at the origin (p. 158).

## Proof pointer

P. 158, a volume argument. Fix $\epsilon>0$; by Lemmas 6 and 7 at least
$2^n(1-1/(2-\epsilon)^2)$ sign sums lie in the ball $B_\epsilon$ of radius
$(2-\epsilon)\sqrt n$ about the origin. The ball $B$ of radius $2\sqrt n$
contains at most $K_dn^{d/2}$ disjoint axis-parallel cubes of side $2$, and
the proof says that for fixed $\epsilon$ and $n$ large enough those cubes
cover $B_\epsilon$; pigeonhole gives a cube with at least
$C_d2^n/n^{d/2}$ sums, $C_d=(1-1/(2-\epsilon)^2)/K_d$, and the ball of
radius $\sqrt d$ about its centre contains it.

## Dependencies

Definition 5, Lemma 6 (a Chebyshev inequality in inner product spaces) and
Lemma 7, all proved in the paper on pp. 157--158.

**Source.** Definition 5 and Lemmas 6 and 7, p. 157, and Proposition 8,
p. 158, of W. Carnielli and P. K. Carolino, Adjusting a conjecture of
Erdős, Contrib. Discrete Math. 6 (2011), no. 1, 154--159, as identified on
the [[analysis/carnielli_2011_adjusting_conjecture_erdos/_index|source card]].

**Read depth.** Claims checked: Definition 5, Lemmas 6 and 7, the
deduction with $k=2$ and Proposition 8 were read clause by clause on the
print, pp. 157--158, and the proofs were followed. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/analysis/E0395/_index|Problem 395]]: the case $d=2$
  puts at least $C_22^n/n$ sign sums of any $n$ unit complex numbers in
  some disc of radius $\sqrt2$ whose centre is within $2\sqrt n$ of $0$.
  The problem asks for the disc centred at $0$, which the proposition does
  not give.
