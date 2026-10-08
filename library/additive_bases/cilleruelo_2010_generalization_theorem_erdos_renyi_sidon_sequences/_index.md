---
name: additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences
desc: |
  Gives two new proofs that bounded-multiplicity sum sequences can be almost
  as dense as the counting limit, with a much better multiplicity bound.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences

[[additive_bases/_index|..]]

[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/lemma_3_9|lemma_3_9]]: Gives the covering lemma behind the paper's Theorem 1.2: a sequence with at most
g pairwise disjoint h-fold representations of each integer and at most k
representations as sums of h-1 elements has a bounded number of h-fold
representations.

[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_1|theorem_1_1]]: States the Erdős-Rényi claim, first proved by Vu, that bounded-multiplicity sum
sequences of order h can have counting function at least a constant times
x^(1/h - ε); the paper gives an explicit construction and a probabilistic
proof.

[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_2|theorem_1_2]]: Improves the Erdős-Rényi-Vu theorem: for every ε > 0 and
h ≥ 2 a B_h[g] sequence with A(x) ≫ x^(1/h - ε) exists with g ≪
1/ε, and any g at least 2^(h-3) h (h-1)!^2 / ε is admissible.

[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_3|theorem_1_3]]: Refines the result for sums of three elements by the alteration method: for
each fixed multiplicity g there is a B_3[g] sequence with counting
exponent arbitrarily close to g/(3g+2).

***

Javier Cilleruelo, Sándor Z. Kiss, Imre Z. Ruzsa, Carlos Vinuesa, Generalization
of a theorem of Erdős and Rényi on Sidon sequences. Random Structures &
Algorithms 37 (2010), 455–464. arXiv:0911.2870, doi:10.1002/rsa.20350.

The paper reproves the Erdős-Rényi claim, first correctly established by Vu,
that for every h at least 2 and every epsilon > 0 there is a bounded
multiplicity g = g_h(epsilon) and a B_h[g] sequence A with A(x) >> x^(1/h -
epsilon) (Theorem 1.1). Theorem 1.2 improves the dependence to g_h(epsilon) <<
epsilon^(-1), beating Vu's g_h(epsilon) << epsilon^(-h+1) for h at least 3, and
the proof notes the admissible explicit choice g_h(epsilon) >= 2^(h-3) h
(h-1)!^2 epsilon^(-1). Two proofs are given: an explicit construction (Section
2) and a simpler probabilistic argument on random sequences in a class S(alpha,
m) using Chernoff and Borel-Cantelli plus the covering Lemma 3.9, B*_h[g]
intersect B_(h-1)[k] contained in B_h[hkg], replacing Vu's sunflower lemma.
Theorem 1.3 applies the alteration method to give, for every g >= 1, a B_3[g]
sequence with A(x) >> x^(g/(3g+2) - epsilon). For problem 158 the paper
records, without proving it, the earlier h = 2 tradeoff, Erdős-Rényi's
g_2(epsilon) > 1/(2 epsilon) - 1 sharpened by Cilleruelo's alteration argument
to g_2(epsilon) > 1/(4 epsilon) - 1/2, and the
introduction states that A(x) >> x^(1/h) is believed impossible for a B_h[g]
sequence but is only known when h is even and g = 1. Because the multiplicity g
grows as epsilon shrinks, the h = 2 content does not specialize to fixed g = 2
at square-root scale and so does not settle #158.

Source: <https://arxiv.org/abs/0911.2870>. The copy read for this card is
arXiv:0911.2870v1, submitted 15 Nov 2009, not the journal article; the labels
below are that preprint's. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:0911.2870), every other right reserved.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: the
problem's condition, at most two solutions of a + b = n with a <= b, is the
paper's B_2[2].
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_1|Theorem 1.1]] (p. 2) and
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_2|Theorem 1.2]] (p. 2) at h = 2 give B_2[g] sequences with
A(x) >> x^(1/2 - epsilon) only for a multiplicity g that grows as epsilon
shrinks; Proposition 3.11 (p. 8) needs g >= 1/epsilon with epsilon < 1/2, so
it never reaches g = 2. The earlier h = 2 results the paper records (pp. 2, 9)
give, at g = 2, the exponents 1/3 - o(1) (Erdős and Rényi) and 2/5 - o(1)
(Cilleruelo). None of these gives positive lower density at the scale x^(1/2),
and the paper does not settle the problem.

**Results.** Labels and pages are those of arXiv:0911.2870v1 (pp. 1--12).

- [[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_1|Theorem 1.1]] (p. 2; constructive proof Section 2,
  pp. 3--5): for any epsilon > 0 and h >= 2 there exist g = g_h(epsilon) and a
  B_h[g] sequence A with A(x) >> x^(1/h - epsilon), where B_h[g] counts
  representations a_1 + ... + a_h with a_1 <= ... <= a_h.
- [[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_2|Theorem 1.2]] (p. 2; proof Section 3, pp. 5--9): the same
  with g = g_h(epsilon) << epsilon^(-1); any g_h(epsilon) >= 2^(h-3) h
  (h-1)!^2 epsilon^(-1) works (p. 2, Proposition 3.11 on p. 8), improving Vu's
  epsilon^(-h+1) when h >= 3. The page also records the h = 2 bounds of Erdős
  and Rényi, g_2(epsilon) > 1/(2 epsilon) - 1, and of Cilleruelo,
  g_2(epsilon) > 1/(4 epsilon) - 1/2, which the paper cites and does not prove.
- [[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_3|Theorem 1.3]] (p. 3; proof Section 4, pp. 9--11): for
  every epsilon > 0 and every g >= 1 there is a B_3[g] sequence with A(x) >>
  x^(g/(3g+2) - epsilon), by the alteration method through Theorem 4.5
  (p. 10) and Lemma 4.4 (p. 10).
- [[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/lemma_3_9|Lemma 3.9]] (p. 8): B*_h[g] intersect B_(h-1)[k] is
  contained in B_h[hkg], where B*_h[g] bounds the number of pairwise disjoint
  representations (Definition 3.6, p. 7); Remark 3.10 (p. 8) gives the sharper
  B_h[g(h(k-1)+1)], which is what the proof establishes.

Theorem 3.2 (p. 5), that a random sequence in S(alpha, m) has A(x) >>
x^(1-alpha) with probability 1, is recorded within the proof pointer of
Theorem 1.2 and has no page of its own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
