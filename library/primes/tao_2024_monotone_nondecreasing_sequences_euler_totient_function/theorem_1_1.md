---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/theorem_1_1
title: "Theorem 1.1: the sharp leading asymptotic"
desc: |
  The largest weakly increasing totient subsequence has size asymptotic to the
  number of primes.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

There is an absolute constant $C$ such that for every real $x\ge10$,
$$
\pi(x)\le M(x)\le
\left(1+C\frac{(\log_2x)^5}{\log x}\right)\pi(x).
\tag{1}
$$
Equivalently, the source upper bound is
$$
M(x)\le
\left(1+O\!\left(\frac{(\log_2x)^5}{\log x}\right)\right)
\frac{x}{\log x}.
\tag{2}
$$
In particular $M(x)\sim\pi(x)$. The maxima concern weak monotonicity
as defined in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/notation]].

**Proof.** For finite sets, intersecting a monotone subset with each
member of a covering gives
$$
M(A\cup B)\le M(A)+M(B),\qquad M(A)\le|A|.
$$
Consequently [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_3_1|the decomposition]] implies
$$
M(x)\le M(A_1)+M(A_2)+|E|.
$$
Insert [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_2|Proposition 3.2]],
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_3|Proposition 3.3]] and
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_4|Proposition 3.4]]. For all sufficiently large $x$,
their sum is at most
$$
\frac{x}{\log x}
 +O\!\left(\frac{x(\log_2x)^5}{\log^2x}\right),
$$
proving (2). The increasing primes have strictly increasing totients
$p-1$, giving $M(x)\ge\pi(x)$. The PNT gives
$\pi(x)=(1+O(1/\log x))x/\log x$; substituting this in (2) proves
the upper bound in (1). Conversely the same PNT converts (1) to (2).

To extend the inequalities to all $10\le x\le X_0$, use
$M(x)\le\lfloor x\rfloor$, $\pi(x)\ge4$ and the positive minimum
of $(\log_2x)^5/\log x$ on this compact interval. Enlarging the
absolute constants covers it. No explicit numerical value of $C$ is
claimed. $\square$

The argument is unconditional relative to the classical analytic inputs
in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/notation]]. The separate
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/strict_transfer|strict-totient transfer]] gives the asymptotic clause
of Problem 49; (1) does not assert exact prime extremality at each $x$.

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published p.794 and p.811, Theorem 1.1. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
