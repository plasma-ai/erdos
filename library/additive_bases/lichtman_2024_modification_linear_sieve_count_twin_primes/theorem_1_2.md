---
name: additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_1_2
title: "Theorem 1.2: the twin prime count is at most 3.29956 times the Hardy-Littlewood prediction"
desc: |
  Lichtman's theorem that the number of twin primes up to x is asymptotically
  at most 3.29956 Pi(x), where Pi(x) is the Hardy-Littlewood prediction, a
  2.94% improvement on Wu's bound 3.39951.
created: 2026-10-08T15:51:00Z
updated: 2026-10-08T15:51:00Z
---

***

## Statement

Notation (pp. 3-4). $\pi_2(x)$ counts the twin primes up to $x$, and

$$
\Pi(x)=\frac{2x}{(\log x)^2}\prod_{p>2}\frac{1-2/p}{(1-1/p)^2}
$$

is the Hardy-Littlewood prediction (1.5), conjectured to satisfy
$\pi_2(x)\sim\Pi(x)$. The notation $f\lesssim g$ means
$f\le(1+o(1))g$.

**Theorem 1.2** (p. 3). As $x$ tends to infinity,
$\pi_2(x)\lesssim3.29956\,\Pi(x)$.

The paper calls this a $2.94\%$ refinement of Wu's 2004 bound
$\pi_2(x)/\Pi(x)\lesssim3.39951$ and the largest percentage improvement
since the bound $7/2$ of Bombieri, Friedlander and Iwaniec (1986), and
tabulates the earlier bounds on p. 3. The final computation (6.24) on
p. 35 gives $\pi_2(x)\lesssim3.299552\,\Pi(x)$.

**Source.** Jared Duker Lichtman, A modification of the linear sieve, and
the count of twin primes, Algebra & Number Theory 19 (2025), no. 1, 1-38,
doi:10.2140/ant.2025.19.1, arXiv:2109.02851: (1.5) and Theorem 1.2 on p. 3,
the proof in Section 6, pp. 26-35, of arXiv:2109.02851v2. The edition read
is identified on the
[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/_index|source card]].

**Read depth.** Claims checked: the statement and the final bound (6.24)
were read on the printed pages. The proof, including its numerical
integrations, was not checked. Nothing here is independently reviewed.

## Proof pointer

Section 6 (pp. 26-35) sieves $\mathcal A=\{p+2:p\le x\}$ with
$g(d)=1/\varphi(d)$ for odd $d$. It starts from a weighted sieve inequality
in the manner of Fouvry and Grupp, lowers the sieving range of the
non-switched terms by Buchstab's identity, and handles the remainders with
the variable-level estimates of
[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/proposition_5_4|Proposition 5.4]]
and its products-of-primes analogue Corollary 5.6 (p. 25) for Iwaniec's
weights $\widetilde\lambda^\pm$; Chen's switching principle treats the
remaining terms (p. 32). Proposition 6.3 (p. 30) collects the bound, and
Lemma 6.4 (p. 33), Wu's iteration of the weighted sieve, refines it to
(6.24) on p. 35. Section 6 opens by saying it applies the modified sieve
(p. 26), but the proof invokes neither Theorem 2.12 nor the modified
weights $\widetilde\lambda^*$ of
[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_1_1|Theorem 1.1]];
it uses the anatomy-dependent factorizations behind them (Corollary 3.8,
p. 14).

## Dependencies

[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/proposition_5_4|Proposition 5.4]],
Corollary 5.6 and Proposition 5.5 of the same paper; Iwaniec's linear sieve
with well-factorable remainder (Theorem 2.10, p. 8); Maynard's Corollary 2.7
(p. 7) from
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/_index|Maynard, Primes in arithmetic progressions to large moduli II]];
Wu's iteration method (J. Wu, Chen's double sieve, Goldbach's conjecture
and the twin prime problem, Acta Arith. 114 (2004), 215-273), whose
weighted sieve inequality is Lemma 6.2 (p. 27) and whose iteration is
Lemma 6.4.

## Bears on

No Erdős problem directly; no page of the corpus cites this bound.
