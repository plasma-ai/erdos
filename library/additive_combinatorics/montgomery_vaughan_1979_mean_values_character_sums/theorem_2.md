---
name: additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/theorem_2
title: "Theorem 2: moments of maximal Legendre-symbol sums averaged over primes"
desc: |
  Montgomery and Vaughan's analogue of their Theorem 1 for the quadratic
  character modulo a prime: for every k > 0, the sum over primes 2 < p <= P
  of the 2k-th power of the largest partial sum of the Legendre symbol (n/p)
  is O_k(pi(P) P^k).
created: 2026-10-08T16:30:12Z
updated: 2026-10-08T16:30:12Z
---

***

## Statement

**Theorem 2** (p. 476, quoted). "For any $k>0$,
$$
\sum_{2<p\le P}\max_N\Bigl|\sum_{n=1}^N\Bigl(\frac np\Bigr)\Bigr|^{2k}\ll_k\pi(P)P^k.
$$"

Here $p$ runs over the odd primes up to $P$, $(n/p)$ is the Legendre symbol,
and the implied constant depends on $k$ only. Theorem 1 of the same paper
averages over the characters of one modulus; Theorem 2 instead takes the one
quadratic character of each prime modulus and averages over the moduli, so the
largest partial sum of $(n/p)$ is at most of order $P^{1/2}$ on average over
the primes $p\le P$.

**Source.** H. L. Montgomery and R. C. Vaughan, Mean values of character
sums, Canad. J. Math. 31 (1979), no. 3, 476-487: Theorem 2 on p. 476, the
lemmas it uses on pp. 477-481, the proof in Section 4 on pp. 483-486. The
edition read is identified on the
[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof (pp. 483-486) was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 483-486, following the proof of Theorem 1 with three changes.
Burgess's short-interval bound (Lemma 2, p. 477) lets the maximizing $N$ be
replaced by a dyadic point with the parameter $R$ chosen so that
$P^{3/8}(\log P)^2\le2^R<2P^{3/8}(\log P)^2$ (p. 484). Where Theorem 1 used
orthogonality over all characters, the proof uses mean-value bounds for
$\sum_p\lvert\sum_n a_n(n/p)\rvert^2$: Lemma 6 (p. 478), and for short
polynomials Lemma 9 (p. 480), which rests on Lemma 5, Lemma 8 and Selberg's
sieve weights. The frequencies $h$ in Lemma 1 are split at
$H(r)=2^r(\log P)^{4k+7}$ (equation (22), p. 484); large $h$ are handled by
Lemma 6 and Lemma 10, small $h$ for $r\le R_1$ by Lemma 9 (equations
(23)-(24), pp. 484-485), and small $h$ for $R_1<r\le R$ through a fourth
moment that exploits the averaging over $\nu$ (equations (25)-(27),
pp. 485-486).

## Dependencies

Lemmas 1, 2, 5, 6, 8, 9 and 10 of the same paper; Lemma 2 is Burgess's
estimate, cited to D. A. Burgess, Character sums and L-series, II, Proc.
London Math. Soc. (3) 13 (1963), 524-536, and Lemma 9 uses Selberg's sieve
weights as given in H. Halberstam and H.-E. Richert, Sieve methods (Academic
Press, London, 1974), pp. 97-103.

## Bears on

No Erdős problem in the corpus is linked to this theorem. The proposed
argument for [[../wiki/problems/number_theory/E0963/_index|Problem 963]] that
uses this paper draws on Theorem 1 only.
