---
name: additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences
desc: |
  Constructs infinite sequences with at most g representations of each sum
  whose kth term is at most k to the power two plus one over g, up to a
  logarithmic factor.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences

[[additive_bases/_index|..]]

[[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_1|theorem_1]]: Cilleruelo's criterion that probabilities p_n in [0,1] with sum up to t
growing faster than log t and satisfying the dyadic condition (2) for a
given g yield a B_2[g] sequence inside the support of (p_n) whose counting
function is asymptotic to the sum of the p_n up to x.

[[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_2|theorem_2]]: Cilleruelo's theorem that for every positive integer g there is a B_2[g]
sequence with a_k <= k^(2+1/g) (log k)^(1/g+o(1)) as k tends to infinity,
improving the exponent 2 + 2/g of Erdős and Rényi.

[[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_3|theorem_3]]: Cilleruelo's theorem that for every positive integer g there is a B_2[g]
sequence of squares with a_k < k^(2+1/g) (log k)^(kappa_g) for all k >= 2,
where kappa_g is a positive constant depending on g.

***

Javier Cilleruelo, Probabilistic constructions of B_2[g] sequences. Acta
Mathematica Sinica, English Series 26 (2010), 1309–1314.
doi:10.1007/s10114-010-8272-7.

Cilleruelo sharpens the Erdos-Renyi probabilistic construction of infinite
B_2[g] sequences, sequences in which every integer has at most g representations
as a sum x + y of two members with y <= x. Theorem 1 is a general criterion: for
probabilities (p_n) satisfying a divergence condition and a dyadic-block
convergence condition (2), there is a B_2[g] sequence A inside {n : p_n > 0}
with A(x) ~ sum of p_n over n <= x. Theorem 2 deduces that for every g there is
a B_2[g] sequence with a_k <= k^{2+1/g} (log k)^{1/g+o(1)}, improving the
exponent 2 + 2/g of Erdos and Renyi (1960), and Theorem 3 gives the same
exponent inside the perfect squares, a_k < k^{2+1/g}(log k)^{kappa_g}. The
technical novelty is that the exceptional set, the members of the random set
that take part in a sum with more than g representations, is not finite but has
only a few elements in each dyadic interval, so an alteration step removes a few
bad elements per block instead of finitely many overall. For problem 158 this is
the direct fixed-g construction: exponent 2 + 1/g corresponds to counting
exponent g/(2g+1) up to logarithms, so g = 2 gives 2/5, weaker than the Sidon
exponent sqrt(2) - 1 and therefore not the unrestricted baseline for the
problem.

Source: <https://doi.org/10.1007/s10114-010-8272-7>. The copy read for this
card is the author's preprint dated June 3, 2008, which prints no notice; the
version of record's Springer article page shows "© Institute of Mathematics,
Academy of Mathematics and Systems Science, Chinese Academy of Sciences, Chinese
Mathematical Society and Springer-Verlag Berlin Heidelberg" and names no license
(https://link.springer.com/article/10.1007/s10114-010-8272-7, read 2026-10-02),
and does not govern that manuscript; the term is unstated.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: Theorem
2 with g=2 gives an infinite B_2[2] set, representations counted with y <= x
as the problem counts them, whose counting function is at least x^(2/5) up to
logarithmic factors; that is far below N^(1/2), so the theorem gives no
counterexample, and its exponent is weaker than the exponent sqrt(2) - 1 of
infinite Sidon sets. Theorem 3
gives the same exponent inside the squares. The paper does not mention the
problem.

**Results.** Labels and pages are those of the author's preprint dated June 3,
2008 (pp. 1-7); the journal's pagination differs.

- [[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_1|Theorem 1]]
  (p. 2): if (p_n) in [0,1] satisfies (1/log t) sum_{n <= t} p_n -> infinity
  and the dyadic convergence condition (2) for a given g, then there is a
  B_2[g] sequence A inside {n : p_n > 0} with A(x) ~ sum_{n <= x} p_n.
- [[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_2|Theorem 2]]
  (p. 2): for every positive integer g there is a B_2[g] sequence with
  a_k <= k^{2+1/g}(log k)^{1/g+o(1)} as k -> infinity, improving the
  Erdos-Renyi exponent 2 + 2/g.
- [[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_3|Theorem 3]]
  (p. 2): for every positive integer g there is a B_2[g] sequence of squares
  with a_k < k^{2+1/g}(log k)^{kappa_g} for all k >= 2, where kappa_g is some
  positive constant depending on g.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
