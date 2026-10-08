---
name: integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences
desc: |
  Proves the Erdős-Selfridge and Erdős-Graham conjectures on covering systems
  with large moduli, bounding reciprocal sums and uncovered density.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences

[[integer_sequences/_index|..]]

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|lemma_2_1]]: For every finite residue system, the uncovered density is at least the
product of (1 - 1/n) over the moduli minus the sum of 1/(n_i n_j) over
pairs of moduli that are not coprime.

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_3_4|lemma_3_4]]: For moduli in (N, KN] of multiplicity at most s, the uncovered density is
at least alpha(C) raised to (1 + 1/Q)/delta(C') plus an error
O(s^2 log^2(QK)/Q), where C' is the Q-smooth part of the system.

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_1|theorem_1]]: Infinitely many H with sigma(H)/H = (log log H)^(1/2) + O(log log log H)
have the property that every residue system on the divisors d > 1 of H
leaves density at least (1 + o(1)) times the product of (1 - 1/d).

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2|theorem_2]]: A residue system with moduli above N, each of multiplicity at most
s <= exp(b sqrt(log N log log N)), and reciprocal sum at most c log L(N,s)
leaves a positive density uncovered, for 0 < b < 1/2 and
0 < c < (1 - 4b^2)/3.

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_3|theorem_3]]: Moduli from (N, KN] of multiplicity at most s, with
K = L(N,s)^(((1 - log 2)^(-1) - epsilon)/s), leave a positive density
uncovered.

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_4|theorem_4]]: Moduli from (N, KN] of multiplicity at most s, with
K = L(N,s)^((1/2 - epsilon)/s), leave uncovered density at least
(1 + O((log N)^(-lambda))) alpha(C); the generalization of Theorem B.

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_5|theorem_5]]: For large N there is an exact covering system with squarefree moduli
greater than N in which no modulus occurs more than
exp(sqrt(log N log log N)) times.

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_6|theorem_6]]: For integers N >= 1 and K sufficiently large, some choice of residues for
the distinct moduli in (N, KN] leaves density at most
K^(-1) exp(-log K / (3N)) uncovered.

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_7|theorem_7]]: For a set of distinct moduli with least element N >= 3, the mean square of
delta(C) - alpha over all residue choices is O(alpha^2 log N / N^2).

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_a|theorem_a]]: For 0 < c < 1/3 and N large, any finite set of integers above N with
reciprocal sum at most c log N log log log N / log log N leaves a positive
density uncovered whatever residue classes are chosen.

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_b|theorem_b]]: For distinct moduli in (N, KN] with K at most exp(c log N log log log N /
log log N), 0 < c < 1/2, the least uncovered density is (1 + o(1)) times
the product of (1 - 1/n).

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
δ(C) is close to α(C) for most choices of residues. All of these are
statements about densities over Z: none of them locates an uncovered integer
in a finite interval, which is why the paper is only context for Problem 688
(see Bears on below).

## Finite sieve input for Problem 25

For [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]], every fixed truncation is,
apart from its finite delayed prefix, the residual set of a finite residue
system. More specifically, Chojecki's Proposition 4.2 turns each first-kill set
into a translate-dilate of a finite quotient sieve: its moduli are
$q_{ij}=n_j/(n_i,n_j)$, with one forbidden class for every compatible earlier
index $j$. Thus this paper supplies finite local estimates that can be tested on
those quotient systems.

The exact finite estimates and their hypotheses are as follows.

- Section 1, equation (1.1), gives a greedy construction of residues with
  $\delta(C)\leq\alpha(C)=\prod_{n\in S(C)}(1-1/n)$. Section 2, Lemma 2.1
  (equation (1.2), with the ordered refinement in Remark 1), gives for every
  finite residue system
  $$
  \delta(C)\geq\alpha(C)-\beta(C),\qquad
  \beta(C)=\sum_{i<j,\ (n_i,n_j)>1}\frac1{n_i n_j}.
  $$
  Neither assertion needs large moduli, distinct moduli, or a reciprocal-sum
  hypothesis.
- Section 3, Lemma 3.1, factors each modulus into its $Q$-smooth and
  $Q$-rough parts and proves the exact fibre average
  $\delta(C)=M^{-1}\sum_{h\bmod M}\delta(C_h)$. Lemma 3.2 assumes all moduli
  lie in $(N,KN]$ with multiplicity at most $s$ and bounds the average rough
  collision term by $O(s^2\log^2(QK)/Q)$. Lemma 3.3 lower-bounds the average
  $\alpha(C_h)$ provided the $Q$-smooth subsystem $C'$ has
  $\delta(C')>0$. Lemma 3.4 combines them into
  $$
  \delta(C)\geq
  \alpha(C)^{(1+1/Q)/\delta(C')}
  +O\!\left(\frac{s^2\log^2(QK)}Q\right),
  $$
  uniformly in the displayed parameters. The $O$-term has unspecified sign,
  so positivity requires the main term to dominate its magnitude.
- Section 4, Theorem 2, applies to moduli $n>N$ of multiplicity at most
  $s\leq\exp(b\sqrt{\log N\log\log N})$, where $0<b<1/2$, and assumes
  $\sum 1/n\leq c\log L(N,s)$, where
  $L(N,s)=\exp\bigl(\log N\,\log\log(s\log N)/\log(s\log N)\bigr)$, with
  $0<c<(1-4b^2)/3$; for $N$ sufficiently large in terms of $b$ and $c$ it
  concludes $\delta(C)>0$. Its $s=1$ specialization is Theorem A. For a
  one-residue, distinct-modulus system in $(N,KN]$, Theorem B gives
  $\delta^-(S)=(1+o(1))\alpha(S)$ when $N\geq20$ and
  $1<K\leq\exp(c\log N\log\log\log N/\log\log N)$ for fixed $c$ with
  $0<c<1/2$, the $o(1)$ depending only on $c$.
  The quantified version is Section 4, Theorem 4: for $0<\varepsilon<1/2$,
  $0<b<\frac12\sqrt\varepsilon$, $N\geq100$, moduli in $(N,KN]$ of
  multiplicity at most $s\leq\exp(b\sqrt{\log N\log\log N})$ and
  $K=L(N,s)^{(1/2-\varepsilon)/s}$, it gives
  $\delta(C)\geq(1+O((\log N)^{-\lambda}))\alpha(C)$ with $\lambda>0$
  depending only on $\varepsilon$ and $b$.
- Section 5, Theorem 6, is the adverse one-residue construction: for integers
  $N\geq1$ and sufficiently large $K$, residues can be chosen for every
  distinct modulus $N<n\leq KN$ so that
  $$
  \delta(C)\leq K^{-1}\exp\!\left(-\frac{\log K}{3N}\right).
  $$
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

The most direct transfer opportunity is to apply Lemma 2.1 or the Section 3
smooth/rough decomposition to a fixed Chojecki quotient sieve. If some
$q_{ij}=1$, that sieve is empty; otherwise one deletes duplicate identical
forbidden classes and records the remaining multiplicity of each quotient
modulus. Theorems A, 2, B, and 4 then give useful positivity or
$\alpha$-comparison only when those quotient moduli satisfy their respective
large-minimum, reciprocal-charge, window, and multiplicity hypotheses. The
fibre decomposition in Lemmas 3.1-3.4 is also a plausible starting point for
separating prime-power towers from a transverse part of the quotient sieve.

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

The copy read for this card is the arXiv preprint, version 3
(arXiv:math/0507374v3, 9 August 2006, 28 pages); the labels and section
numbers above are that version's. The arXiv record carries no license field,
so arXiv's assumed license applies, every other right reserved.

**Read status (Problem 25 use): claims checked.** The hypotheses and statements
listed above were checked on the page images of the version 3 PDF. No proof
verification is recorded.

**Result pages.** Each states the result with its hypotheses as printed,
gives a proof outline and records its read depth (claims checked; no proof
checked). Labels and pages are those of the arXiv version 3 named above.

- [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_a|Theorem A]] (p. 5): reciprocal sum at most
  $c\log N\log\log\log N/\log\log N$, $0<c<1/3$, with all moduli above
  $N$ and $N$ large in terms of $c$ forces $\delta^-(S)>0$; proves the
  Erdős–Selfridge conjecture.
- [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_b|Theorem B]] (p. 5): $\delta^-(S)=(1+o(1))\alpha(S)$ for
  $S\subseteq(N,KN]$ in the stated range of $K$; proves the Erdős–Graham
  density conjecture.
- [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|Lemma 2.1]] (p. 6): $\delta(C)\geq\alpha(C)-\beta(C)$ for
  every residue system, with Remark 1's sharper form.
- [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_1|Theorem 1]] (p. 8): infinitely many non-covering $H$ with
  $\sigma(H)/H=(\log\log H)^{1/2}+O(\log\log\log H)$.
- [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_3_4|Lemma 3.4]] (p. 14): the smooth-rough lower bound, with
  Lemmas 3.1–3.3 in its outline.
- [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2|Theorem 2]] (p. 15): positive uncovered density for moduli
  above $N$ of multiplicity at most $\exp(b\sqrt{\log N\log\log N})$ under
  (4.1).
- [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_3|Theorem 3]] (p. 17): positive uncovered density in windows
  with $K=L(N,s)^{((1-\log2)^{-1}-\varepsilon)/s}$.
- [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_4|Theorem 4]] (p. 19): the quantified generalization of
  Theorem B.
- [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_5|Theorem 5]] (p. 20): exact coverings by squarefree moduli
  above $N$ of multiplicity at most $\exp(\sqrt{\log N\log\log N})$.
- [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_6|Theorem 6]] (p. 22): for integers $N\ge1$ and $K$ sufficiently
  large, residues for distinct moduli from $(N,KN]$ leaving at most
  $K^{-1}\exp(-\log K/(3N))$, with Lemma 5.1.
- [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_7|Theorem 7]] (p. 25): the mean square of
  $\delta(C)-\alpha$ over residue choices is $\ll\alpha^2\log N/N^2$, for
  distinct moduli with least element $N\ge3$.

**Bears on.**

- [[../wiki/problems/covering_systems/E0002/_index|#2]]: Theorem A settles
  the case of bounded reciprocal sum: for every $B$ there is $N_B$ such that
  no covering system with distinct moduli all greater than $N_B$ has
  reciprocal sum at most $B$. Theorem B adds that for fixed $K>1$ and large
  $N$ no covering system has distinct moduli confined to $(N,KN]$. Neither
  bounds the least modulus of a covering system in general.
- [[../wiki/problems/covering_systems/E0027/_index|#27]]: Theorem B gives,
  for fixed $K>1$, that every system with distinct moduli in $(N,KN]$ leaves
  uncovered a density at least $(1+o(1))\prod_{N<n\leq KN}(1-1/n)$, a
  quantity tending to $1/K$. The problem's claim page for this paper sets
  out how that answers the question.
- [[../wiki/problems/covering_systems/E0277/_index|#277]]: Theorem 1 gives
  infinitely many $H$ with $\sigma(H)/H\to\infty$ whose divisors above $1$
  are not the moduli of any covering system, a quantitative form of
  Haight's theorem.
- [[../wiki/problems/integer_sequences/E0025/_index|#25]]: the finite
  estimates listed under "Finite sieve input for Problem 25" are candidate
  local inputs for that problem's quotient sieves. No application is
  recorded, and they do not supply the cutoff-uniform estimate the problem
  needs.
- [[../wiki/problems/integer_sequences/E0688/_index|#688]]: context only.
  The paper's results are densities over $\mathbb Z$; they neither locate an
  uncovered integer in $[1,n]$ nor bound $\epsilon_n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
