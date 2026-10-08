---
name: polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate
desc: |
  Proves the Erdos-Herzog-Piranian conjecture for all sufficiently large
  degree, with the maximum attained only by z^n - 1 up to symmetry.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate

[[polynomials/_index|..]]

[[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/lemma_3_2|lemma_3_2]]: Tao's computation of the length of the lemniscate |z^n - 1| = 1 as the
integral of |1 + e^{i alpha}|^{-(n-1)/n} over (-pi, pi), equal to
2^{1/n} B(1/2, 1/(2n)), with length 2n r_0 + O(r_0^{2n+1}) inside the
disk of radius r_0 at the origin, for 0 < r_0 <= 1.

[[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/proposition_1_2|proposition_1_2]]: Tao's statement, taken from Lemmas 5 and 6 of Eremenko and Hayman, that
for each n >= 1 some monic polynomial of degree n maximizes the length of
its lemniscate |p(z)| = 1, that this maximizer's lemniscate is connected
and contains all its critical points, and that it may be normalized.

[[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/theorem_1_1|theorem_1_1]]: Tao's main theorem: the lemniscate |p(z)| = 1 of a monic polynomial of
degree n has length at most 2n + O(sqrt n), 2n + O(1) and 2n + 4 log 2 +
o(1), and for all sufficiently large n at most the length for z^n - 1,
with equality exactly for (z - z_0)^n - e^{i theta}.

***

Terence Tao, The maximal length of the Erdős--Herzog--Piranian lemniscate in
high degree. arXiv:2512.12455 (2025); the edition read is v2, dated
22 December 2025, and all labels and pages here are that version's. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2512.12455),
every other right reserved.

For a monic polynomial p of degree n, the lemniscate is the curve |p(z)| = 1;
Erdős, Herzog and Piranian conjectured (the paper's Conjecture 1.1, p. 1) that
its arclength is maximized by p_0(z) = z^n - 1, whose length is
2^{1/n} B(1/2, 1/(2n)) = 2n + 4 log 2 + O(1/n) (equations 1.1, 1.2, p. 2;
Lemma 3.2, p. 20). Theorem 1.1 (Main theorem, p. 4) gives a chain of upper
bounds for monic degree-n p: (i) 2n + O(sqrt n), (ii) 2n + O(1), (iii)
2n + 4 log 2 + o(1) as n tends to infinity, and (iv) for n sufficiently large
the full conjecture length(p) <= length(p_0), with equality exactly when p is
p_0 up to rotation and translation, i.e. p(z) = (z-z_0)^n - e^{i theta}. This
improves the previous best general bound 2n + O(n^{7/8}) of Fryntov and
Nazarov (Table 1, p. 4), and builds on their analysis. The proof starts from
Proposition 1.2 (p. 5), taken from Lemmas 5 and 6 of Eremenko and Hayman: some
maximizer exists whose lemniscate is connected and contains all its critical
points, and it may be normalized (zero z^{n-1} coefficient, p(0) a
non-positive real). Remark 1.2 (pp. 2--3) describes the extremal lemniscate
|p_0(z)| = 1 as 2n spokes from the origin that are approximately unit
segments, plus n tips resembling semicircles of radius 1/n, each tip modeled,
after rescaling, on the curve |e^w - 1| = 1; Heuristic 1.1 (p. 7) expects the
length of a normalized p to behave like the length for p_0 minus c times its
total size ||p||, the sum of its critical points' absolute values plus its
origin repulsion n|1+p(0)|^{1/n} (1.4)--(1.6), p. 5. Remark 1.3 (pp. 4--5)
notes all implied constants are effectively computable, so verifying the
conjecture in full reduces to an explicitly bounded number of degrees, a bound
the paper does not state. Part (iv) answers the question of
erdosproblems.com/114 yes for every sufficiently large n.

Source: <https://arxiv.org/abs/2512.12455>.

Read status: claims checked for Conjecture 1.1, (1.1), (1.2), Theorem 1.1,
Proposition 1.2, Remarks 1.1 to 1.3 and Lemma 3.2, read clause by clause on
the page images; the proof of Lemma 3.2 was followed, and the proofs of
Theorem 1.1 (Sections 3 to 12) were not checked. The printed (3.5) omits the
factor 2^{1/n} that (1.1) and the proof on p. 21 carry; the
[[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/lemma_3_2|Lemma 3.2 page]] records this. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/polynomials/E0114/_index|#114]]:
[[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/theorem_1_1|Theorem 1.1(iv)]] (p. 4) answers the question yes, with
z^n - 1 the unique maximizer up to rotation and translation, for every degree
n above an effectively computable bound the paper does not state; it proves
nothing for the remaining degrees, of which it cites degree 1 as trivial and
degree 2 as proved by Eremenko and Hayman (Table 1, p. 4). Parts (i) to
(iii) bound the maximal length in every degree; [[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/proposition_1_2|Proposition 1.2]] (p. 5) and
[[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/lemma_3_2|Lemma 3.2]] (p. 20) give the reduction to a normalized
maximizer and the length for z^n - 1.

**Results.**

- [[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/theorem_1_1|Theorem 1.1]] (p. 4): for monic p of degree n, the
  lemniscate length is at most 2n + O(sqrt n), 2n + O(1) and
  2n + 4 log 2 + o(1), and for all sufficiently large n at most that for
  z^n - 1, with equality exactly for (z - z_0)^n - e^{i theta}.
- [[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/proposition_1_2|Proposition 1.2]] (p. 5): a maximizer exists, with
  connected lemniscate containing all its critical points, and may be
  normalized.
- [[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/lemma_3_2|Lemma 3.2]] (p. 20): the length of the lemniscate of
  z^n - 1 as a beta integral, and its length inside a disk of radius r_0 at
  the origin.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
