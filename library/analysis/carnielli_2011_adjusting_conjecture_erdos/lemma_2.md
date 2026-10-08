---
name: analysis/carnielli_2011_adjusting_conjecture_erdos/lemma_2
title: "Lemma 2 (p. 155): odd multiplicities of d orthonormal vectors put every sign sum at norm at least sqrt(d)"
desc: |
  Carnielli and Carolino's counterexample: n unit vectors made of m_j
  copies of the j-th of d orthonormal vectors, every m_j odd, have every
  sign sum of norm at least sqrt(d), so for d at least 2 none lies in the
  closed unit ball.
created: 2026-10-08T17:54:55Z
updated: 2026-10-08T17:54:55Z
---

***

## Statement

Setting (p. 155). Signs are $\epsilon\in\{-1,1\}^n$, and a sign sum
($\pm$-sum) of $v_1,\ldots,v_n$ is $\sum_{i=1}^n\epsilon_iv_i$; sign sums
are counted with multiplicity, by the number of $\epsilon$ giving them.
Work in $\mathbb R^d$ with the euclidean norm (the paper says the argument
is the same in any real Hilbert space of dimension $d$). Let
$\hat e_1,\ldots,\hat e_d$ be orthonormal, let $m_1,\ldots,m_d$ be odd, and
let $v_1,\ldots,v_n$, $n=m_1+\cdots+m_d$, consist of $m_j$ copies of
$\hat e_j$ for each $j$.

**Lemma 1** (p. 155). If $n$ is odd and $\epsilon_1,\ldots,\epsilon_n\in\{-1,1\}$,
then $\epsilon_1+\cdots+\epsilon_n$ is odd, so
$\lvert\epsilon_1+\cdots+\epsilon_n\rvert\ge1$.

**Lemma 2** (p. 155). For $v_1,\ldots,v_n$ as above, every sign sum has norm
at least $\sqrt d$.

The paper draws the consequence (p. 156) that for $d>1$ there are
arbitrarily large families of unit vectors none of whose sign sums lies in
the unit ball centred at the origin, which disproves Erdős's conjecture
that at least $C2^n/n$ sign sums have norm at most $1$. It adds (pp.
156--157) that in dimension two the construction in
[[analysis/carnielli_2011_adjusting_conjecture_erdos/proposition_3|Proposition 3]]
forces a counterexample to the bound $1$ to have $n$ even, and that the
authors do not know whether the bound $1$ holds when $n$ is required to be
odd.

## Proof pointer

P. 156. The $j$-th coordinate of a sign sum is a sum of $m_j$ signs, odd by
Lemma 1, so every coordinate has absolute value at least $1$.

## Dependencies

Lemma 1, which the paper calls trivial and states without proof.

**Source.** Lemmas 1 and 2, p. 155, of W. Carnielli and P. K. Carolino,
Adjusting a conjecture of Erdős, Contrib. Discrete Math. 6 (2011), no. 1,
154--159, as identified on the
[[analysis/carnielli_2011_adjusting_conjecture_erdos/_index|source card]].

**Read depth.** Claims checked: the setting, both lemmas and the short
proof were read clause by clause on the print, pp. 155--157. Nothing here
is independently reviewed.

## Bears on

- [[../wiki/problems/analysis/E0395/_index|Problem 395]]: with $d=2$,
  $m_1=1$ and $m_2=n-1$ odd, the lemma gives unit vectors in the plane with
  every sign sum of norm at least $\sqrt2$, so for every even $n\ge2$ no
  sign sum has norm at most $1$, and Erdős's radius $1$ fails; the paper
  then proposes radius $\sqrt d$ in dimension $d$, whose planar case is
  the problem's radius $\sqrt2$. It says nothing about the count at radius
  $\sqrt2$, and the paper leaves radius $1$ for odd $n$ open.
