---
name: research/erdos_25/source_notes/filaseta_2007_sieving_large_integers_covering_systems_congruences
title: "library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences"
desc: "Source notes for Problem 25: library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences."
tags: []
sources: []
created: 2026-09-24T22:18:28Z
updated: 2026-09-24T22:18:28Z
---

# library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences

***

Michael Filaseta, Kevin Ford, Sergei Konyagin, Carl Pomerance, Gang Yu, Sieving
by large integers and covering systems of congruences. Journal of the American
Mathematical Society 20 (2007), 495-517. arXiv:math/0507374,
doi:10.1090/S0894-0347-06-00549-2.

The paper proves strong forms of three conjectures about covering systems whose
moduli all exceed N. Theorem A shows that if 0 < c < 1/3, N is large in terms
of c, and S is a finite set of integers n > N with
Σ 1/n ≤ c log N log log log N / log log N, then the complement of any union of
residue classes r(n) mod n has positive density, which confirms the
Erdős-Selfridge conjecture that the reciprocal sum in a covering system with
distinct large moduli must be unbounded. Theorem 2 extends this to residue
systems whose moduli n > N have multiplicity at most
s ≤ exp(b√(log N log log N)) and reciprocal sum at most c log L(N,s), with
0 < b < 1/2, 0 < c < (1-4b²)/3 and N large in terms of b and c, yielding
positive uncovered density δ(C) > 0. Theorem B, for distinct
moduli in (N,KN] with 1 < K ≤ exp(c log N log log log N / log log N),
0 < c < 1/2 and N ≥ 20, gives δ⁻(S) = (1+o(1))α(S) as N → ∞, and with it the
Erdős-Graham conjecture that for fixed K > 1 the complement of any union of
classes with distinct moduli in (N,KN] has density at least d_K > 0, hence no
covering system with distinct moduli confined to (N,KN]. The key tool is
Lemma 2.1, δ(C) ≥ α(C) - β(C), together with sieve-style estimates (Lemmas
3.1-3.4, 4.1-4.2); Theorem 1 sharpens Haight's result by producing
non-covering H with σ(H)/H = (log log H)^(1/2) + O(log log log H). Theorems 3
and 4 carry the window results over to moduli with multiplicity; Theorem 5
constructs exact covering systems with squarefree moduli above N, each
modulus repeated at most exp(√(log N log log N)) times; Theorem 6 shows that
with distinct moduli in (N,KN] the uncovered density can fall well below 1/K
once K is large compared with N; and Theorem 7 shows that for distinct moduli
δ(C) is close to α(C) for most choices of residues. For Problem 688 the
relevant content is Theorem 2 with its explicit ranges for b, c and s, which
gives positive uncovered density for moduli exceeding N (Theorems B, 3 and 4
treat windows (N,KN]); it is the pre-distortion state of the obstruction art
and remains a density statement over Z only.

## Finite sieve input for Problem 25

For [Problem 25](../../../problems/integer_sequences/E0025/_index.md), every fixed truncation is,
apart from its finite delayed prefix, the residual set of a finite residue
system. More specifically, Chojecki's Proposition 4.2 turns each first-kill set
into a translate-dilate of a finite quotient sieve: its moduli are
$q_{ij}=n_j/(n_i,n_j)$, with one forbidden class for every compatible earlier
index $j$.

The exact finite estimates and their hypotheses are as follows.

- Section 1, equation (1.1), gives a greedy construction of residues with
  $\delta(C)\leq\alpha(C)=\prod_{n\in S(C)}(1-1/n)$. Section 2, Lemma 2.1
  (equation (1.2), with the ordered refinement in Remark 1), gives for every
  finite residue system
  $\delta(C)\geq\alpha(C)-\beta(C)$, where
  $\beta(C)=\sum_{i<j,\ (n_i,n_j)>1}\frac1{n_i n_j}$.
  Neither assertion needs large moduli, distinct moduli, or a reciprocal-sum
  hypothesis.
- Section 3, Lemma 3.1, factors each modulus into its $Q$-smooth and
  $Q$-rough parts and proves the exact fibre average
  $\delta(C)=M^{-1}\sum_{h\bmod M}\delta(C_h)$. Lemma 3.2 assumes all moduli
  lie in $(N,KN]$ with multiplicity at most $s$ and bounds the average rough
  collision term by $O(s^2\log^2(QK)/Q)$. Lemma 3.3 lower-bounds the average
  $\alpha(C_h)$ provided the $Q$-smooth subsystem $C'$ has
  $\delta(C')>0$. Lemma 3.4 combines them into
  $\delta(C)\geq\alpha(C)^{(1+1/Q)/\delta(C')}
  +O\!\left(\frac{s^2\log^2(QK)}Q\right)$,
  uniformly in the displayed parameters. The $O$-term has unspecified sign,
  so positivity requires the main term to dominate its magnitude.
- Section 4, Theorem 2, applies to moduli $n>N$ of multiplicity at most
  $s\leq\exp(b\sqrt{\log N\log\log N})$, where $0<b<1/2$, and assumes
  $\sum 1/n\leq c\log L(N,s)$ with $0<c<(1-4b^2)/3$; for $N$ sufficiently
  large in terms of $b$ and $c$ it concludes $\delta(C)>0$. Its $s=1$
  specialization is Theorem A. For a one-residue,
  distinct-modulus system in $(N,KN]$, Theorem B gives
  $\delta^-(S)=(1+o(1))\alpha(S)$ when $N\geq20$ and
  $1<K\leq\exp(c\log N\log\log\log N/\log\log N)$ for fixed $c<1/2$.
  The quantified version is Section 4, Theorem 4: under its stated
  $\varepsilon,b,s$ bounds and
  $K=L(N,s)^{(1/2-\varepsilon)/s}$,
  $\delta(C)\geq(1+O((\log N)^{-\lambda}))\alpha(C)$.
- Section 5, Theorem 6, is the adverse one-residue construction: for integers
  $N\geq1$ and sufficiently large $K$, residues can be chosen for every
  distinct modulus $N<n\leq KN$ so that
  $\delta(C)\leq K^{-1}\exp\!\left(-\frac{\log K}{3N}\right)$.
  Lemma 5.1, used in that construction, says that random independent residues
  have mean residual density exactly $\alpha(C)$. Section 6, Theorem 7, gives
  the complementary normal-value estimate
  $\mathbb E|\delta(C)-\alpha(C)|^2\ll
  \alpha(C)^2\log N/N^2$ for a finite set of distinct moduli with minimum
  $N\geq3$.
- Section 5, Theorem 5, constructs exact coverings by squarefree moduli above
  $N$ with multiplicity at most
  $\exp(\sqrt{\log N\log\log N})$. It marks the scale at which Theorem 2's
  bounded-multiplicity protection can fail, but it is not itself a Problem 25
  construction because Problem 25 has strictly increasing, hence distinct,
  moduli.

The limitation is essential. All systems in this paper are finite and the
conclusions concern their ordinary periodic density. Chojecki's Conjecture 5.1
needs, uniformly for every cutoff $Y$, a harmonic asymptotic for each quotient
sieve with error $O(d_i\log(2/d_i)+\tau_i)$ and the global condition
$\sum_{n_i\leq X}\tau_i/n_i=o(\log X)$. None of the density estimates above
controls that cutoff-uniform discrepancy or the global charge. In a divergent
infinite delayed system, the relevant quotient moduli can be small, repeated,
spread over arbitrarily large windows, and have unbounded reciprocal charge;
moreover a positive bound for every finite truncation may decay to zero. The
delays also accumulate at scale $X$, so one cannot replace the problem by one
undelayed infinite union or pass from finite ordinary densities to the desired
logarithmic-density limit. Theorem 6 further shows that even finite
$\alpha$-comparison deteriorates once the modulus window is allowed to become
large. Consequently these results provide local sieve machinery, not the
missing uniform theorem for the divergent case of Problem 25.

Source: <https://arxiv.org/abs/math/0507374>.

Local artifact: canonical conversion.

**Read status (Problem 25 use): claims checked.** The hypotheses and statements
listed above were checked against the full paper in Markdown; the
local PDF remains canonical. No proof verification is recorded.

**Results to transcribe.**

- Theorem A: For 0 < c < 1/3 and N large, any finite set S of integers n > N
  with Σ_{n∈S} 1/n ≤ c log N log log log N / log log N has δ⁻(S) > 0, so the
  classes cannot cover Z.
- Theorem 2: For 0 < b < 1/2, 0 < c < (1-4b²)/3 and N large, a residue system
  with moduli n > N of multiplicity at most s ≤ exp(b√(log N log log N)) and Σ
  1/n ≤ c log L(N,s) has uncovered density δ(C) > 0.
- Conjecture 2 (Erdős-Graham), proved: For each K > 1 there is d_K > 0 such that
  for N large the complement of any union of classes r(n) mod n with distinct n
  ∈ (N,KN] has density at least d_K.
- Lemma 2.1: For any residue system C, δ(C) ≥ α(C) - β(C), the basic inequality
  driving the density lower bounds.
- Theorem 1: There are infinitely many H with σ(H)/H = (log log H)^(1/2) + O(log
  log log H) such that every residue system on the divisors d > 1 of H has δ(C)
  ≥ (1+o(1))α(C), strengthening Haight's theorem.
- Theorem 5: For large N and s = exp(√(log N log log N)) there is an exact
  covering system with squarefree moduli greater than N in which each modulus
  is repeated at most s times, showing the multiplicity hypothesis in Theorem 2
  is near-optimal.
