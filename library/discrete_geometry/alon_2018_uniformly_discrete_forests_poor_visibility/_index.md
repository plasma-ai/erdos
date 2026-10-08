---
name: discrete_geometry/alon_2018_uniformly_discrete_forests_poor_visibility
desc: |
  Proves there is a planar point set with pairwise distances bounded below
  whose visibility function 2^{C sqrt(log(1/eps))}/eps = eps^{-1-o(1)} is
  tight up to the o(1) in the exponent.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/alon_2018_uniformly_discrete_forests_poor_visibility

[[discrete_geometry/_index|..]]

[[discrete_geometry/alon_2018_uniformly_discrete_forests_poor_visibility/theorem_1_1|theorem_1_1]]: Alon's theorem that for absolute positive constants r and C some planar set
with all pairwise distances at least r has the visibility function
2^{C sqrt(log(1/eps))}/eps, which is eps^{-1-o(1)} and tight up to the o(1)
in the exponent.

***

Noga Alon, Uniformly discrete forests with poor visibility. Combinatorics,
Probability and Computing 27 (2018), 442-448. doi:10.1017/S0963548317000505.

Theorem 1.1 (p. 2) gives absolute positive constants r and C and a planar set
F with all pairwise distances at least r such that f(eps) = 2^{C
sqrt(log(1/eps))}/eps is a visibility function: every line segment of length at
least f(eps) passes within eps of a point of F, for every eps in (0, 1). The
paper writes this as eps^{-1-o(1)} and notes that Omega(eps^{-1}) is a trivial
lower bound for the visibility function, even with only vertical segments, so
the exponent is tight up to the o(1) term. It improves Peres's O(eps^{-4})
forest for one fixed eps, the uniformly discrete forest of Solomon and Weiss,
which has no explicit visibility bound, and Adiceam's c(delta) eps^{-2-delta}
forest of finite density that is not uniformly discrete; unlike those, the
construction is probabilistic, not explicit. The proof combines the symmetric
Lovasz Local Lemma, over bad events indexed by line segments with endpoints on
a fine grid, with a compactness argument that passes from finite families of
segments to all of them. The concluding remarks (pp. 6-8) state that the proof
extends to every dimension d >= 2, and report a later variant, found
following a discussion with Gady Kozma, giving a uniformly discrete planar
forest with visibility function O((1/eps) log(1/eps) log log(1/eps)), of which
only a weaker O((1/eps) log^3(1/eps)) version is sketched.

Source: <https://doi.org/10.1017/S0963548317000505>. The copy read for this
card is the author's manuscript dated August 19, 2017, which prints no notice or
publisher header and states no terms; the version of record's Cambridge Core
page shows "Copyright © Cambridge University Press 2017" and names no license
(DOI 10.1017/S0963548317000505, read 2026-10-02) but does not govern that
manuscript; the term is unstated.

Labels and pages cited on this card and its result pages are those of the
author's manuscript named above, pp. 1-9.

**Read status.** Claims checked: Theorem 1.1 and the definitions and remarks
around it were read clause by clause on the manuscript's pages. The proof (pp.
2-6) was read but not checked step by step.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]]: the
paper does not mention the problem. Its forest comes within eps of every long
segment; a coloring as the problem asks needs a red set with no unit-distance
pair that contains a point of every unit-step progression of K points, and the
theorem supplies neither condition and gives no bound on the least K.

**Results.**
[[discrete_geometry/alon_2018_uniformly_discrete_forests_poor_visibility/theorem_1_1|Theorem 1.1]]
(p. 2, with the definitions on p. 1 and the concluding remarks on pp. 6-8).
Lemmas 2.1 (p. 3) and 2.2 (p. 4) are proof steps of Theorem 1.1, summarized on
its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
