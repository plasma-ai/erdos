---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_1_4
title: "Proposition 1.4: sharp reciprocal fibre bound"
desc: |
  Every positive rational totient ratio has reciprocal fiber mass at most one.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

For every rational $q>0$,
$$
\sum_{\varphi(d)/d=q}\frac1d\le1.
$$
The complete proof is the support computation in
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_2_1|Lemma 2.1]]. Its exact equality cases and the strict half-gap
are recorded in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/remark_2_2|Remarks 2.2–2.3]].

The introductory motivation on published p.796 reverses a subtraction.
If $n_1=d_1p_1<n_2=d_2p_2$ have the same ratio $q$ and spacing at least
$D_0=\max\mathcal D$, the correct formula is
$$
\varphi(n_2)-\varphi(n_1)
 =q(n_2-n_1+d_1-d_2)\ge q(D_0+d_1-d_2)\ge qd_1>0.
$$
The source's further counterfactual prime-sieve counting argument is
motivational only and is not claimed as a separately reconstructed proof
here. It is unnecessary for Lemma 2.1 or the main theorem.

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.796–797, Proposition 1.4 and its motivation. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
