---
name: integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_3
title: "Theorem 3 (p. 3): the sum over N < n <= 2N of |Delta_n|/p_n for a delta-dense set of primes lies between 10^{-7} delta_{2N}^3 and 11/delta_{2N+2}"
desc: |
  Brüdern and Elsholtz's bounds for the sum over N < n <= 2N of
  |p_{n+2} - 2p_{n+1} + p_n|/p_n for a delta-dense set of primes: at most
  11/delta_{2N+2} for N >= N_0(q), and at least 10^{-7} delta_{2N}^3 when
  delta(x)^2 log x tends to infinity; a scattered example with
  delta(x) = 1/log x has a single term of the order of the upper bound.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting: $\delta$-dense sets, $\mathscr P_{q,a}$ and $\delta_N$ as on the
[[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_2|Theorem 2]]
page. For $\mathscr P$ enumerated increasingly as $p_n$, the second
differences are

$$
\Delta_n=p_{n+2}-2p_{n+1}+p_n.\qquad(8)
$$

**Theorem 3** (p. 3). Fix $x_0$ and $\delta$ as in Theorem 2. There is a
sequence of natural numbers $N_0(q)$ such that, for all $N\ge N_0(q)$ and
all sets of primes $\mathscr P$ that are $\delta$-dense relative to $x_0$
and some $\mathscr P_{q,a}$,

$$
\sum_{N<n\le2N}\frac{\lvert\Delta_n\rvert}{p_n}\le\frac{11}{\delta_{2N+2}}.
$$

If moreover $\delta(x)^2\log x$ tends to infinity with $x$, then also

$$
\sum_{N<n\le2N}\frac{\lvert\Delta_n\rvert}{p_n}\ge10^{-7}\delta_{2N}^3.
$$

Under the extra condition (26), $p_{2m}/p_m\le A$ for all large $m$, the
proof gives the upper bound $2A$ instead, display (27) (p. 8).

**Sharpness of the upper bound** (Section 5, pp. 12--13). Set $A_1=10$ and
$A_{l+1}=2A_l\log4A_l$; the intervals $[A_l,4A_l]$ are disjoint. The paper
takes the set $\mathscr Q$ of the primes in these intervals, dropping the
smallest prime of an interval that holds an odd number of primes. It shows
that $\mathscr Q$ is $\delta$-dense with $\delta(x)=1/\log x$, checking (5)
against the count of all primes. For large $l$, with $2N$ the number of
elements of $\mathscr Q$ up to $4A_l$, the single term
$\lvert\Delta_{2N}\rvert/q_{2N}$ is at least $\frac13\log N$, which the
paper says is of the order of $\delta_{2N+2}^{-1}$.

## Proof pointer

Section 3, pp. 7--10. The upper bound is the triangle inequality on (8)
together with Lemma 3 (p. 7):
$\frac34\varphi(q)n\log n\le p_n\le2\varphi(q)\delta_n^{-1}n\log n$ for
$n\ge n_0$. This is display (25) on p. 8. The lower bound follows from
Lemma 4 (p. 8), which finds at least $N/2$ indices $n\in(N,2N-2]$ with
$\lvert\Delta_n\rvert\ge B\varphi(q)\log N$, where
$B=10^{-5}(\delta_{2N}/2)^2$. Its proof (pp. 9--10) bounds the number of
indices where $p_{n+2}-p_n$ is too large, too small, or where
$\lvert\Delta_n\rvert$ is small. The last two cases use Lemma 2 (p. 6), an
upper bound from Selberg's sieve and a method of Gallagher for triples of
primes $p\equiv p'\equiv p''\equiv a\bmod q$ close to a three-term
arithmetic progression.

## Read depth

Claims checked: the statement, (27) and the Section 5 example were read
clause by clause on the print. The proofs were read for structure only.
Nothing here is independently reviewed.

## Dependencies

Lemmas 2, 3 and 4 of the paper, with the singular-series average of
Lemma 1 (p. 4) behind Lemma 2.

**Source.** J. Brüdern and C. Elsholtz, Local oscillations in moderately
dense sequences of primes, arXiv:1702.00289 (2017); the edition read is
named on the
[[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0455/_index|Problem 455]]: no
  result. The problem's condition of non-decreasing gaps says
  $\Delta_n\ge0$ for every $n$, the second differences bounded here. But a
  sequence of primes with that property has $O(\sqrt x)$ terms up to $x$ by
  Richter's bound $\liminf q_n/n^2>0$, recorded on the problem page, so
  it is not $\delta$-dense for any $\delta$ allowed here, and the theorem
  says nothing about it.
