---
name: additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term
desc: |
  Bounds the least number of monochromatic 3-term progressions in a 2-coloring
  of [1,n] between 1675n^2/32768 and 117n^2/2192, each up to a factor 1+o(1).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/lemma_1|lemma_1]]: Parrilo, Robertson and Saracino's reduction: if the set N^+ of differently
colored pairs (a,b) in [1,n] with 2b - a in [1,n] has at most cn^2(1+o(1))
elements, the coloring has at least (1/2)(3/8 - c)n^2(1+o(1)) monochromatic
3-term arithmetic progressions.

[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_2|theorem_2]]: Parrilo, Robertson and Saracino's first lower bound V(n) >=
(189/4096)n^2(1+o(1)) for the least number V(n) of monochromatic 3-term
arithmetic progressions in a 2-coloring of [1,n], from a computer enumeration
of critical points with L = 16; Theorem 4 of the paper improves it.

[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_4|theorem_4]]: Parrilo, Robertson and Saracino's lower bound V(n) >= (1675/32768)n^2(1+o(1))
for the least number V(n) of monochromatic 3-term arithmetic progressions in
a 2-coloring of [1,n], proved by a semidefinite relaxation with L = 128.

[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_5|theorem_5]]: Parrilo, Robertson and Saracino's upper bound V(n) <= (117/2192)n^2(1+o(1))
for the least number V(n) of monochromatic 3-term arithmetic progressions in
a 2-coloring of [1,n], from an explicit coloring by twelve blocks; since
117/2192 < 1/16 it refutes the conjecture V(n) = (n^2/16)(1+o(1)).

***

Parrilo, Pablo A. and Robertson, Aaron and Saracino, Dan, On the asymptotic
minimum number of monochromatic 3-term arithmetic progressions. J. Combin.
Theory Ser. A 115 (2008), no. 1, 185--192, DOI 10.1016/j.jcta.2007.03.006
(Crossref record read). The copy read for this card is
arXiv:math/0609532v2 (20 September 2006, nine pages); the journal version was
not compared, and the theorem and lemma numbers below are the preprint's. The
arXiv record carries no license field, so arXiv's assumed license applies
(arXiv:math/0609532), every other right reserved.

Let V(n) be the minimum number of monochromatic 3-term arithmetic progressions
over all 2-colorings of {1,...,n}, with V(n) = beta n^2 (1+o(1)); Graham offered
a prize for beta. The paper proves 1675 n^2/32768 (1+o(1)) <= V(n) <=
117 n^2/2192 (1+o(1)) (Theorem 4 and Theorem 5), and since 117/2192 < 1/16 this
disproves the
widely believed conjecture beta = 1/16 that a random 2-coloring is optimal, and
with it the more general folklore conjecture for equations sum c_i x_i = 0 with
sum c_i = 0. It also shows V(n) exceeds the corresponding Schur-triple value
n^2/22 (1+o(1)). The method is Fourier analytic: writing 2V(S_0,S_1) as the
integral over [0,1] of f_j(x)^2 times the conjugate of f_j(2x), summed over the
two colors j, reduces the problem to bounding a quadratic form, first by a
computer search over the critical points of its 16-variable version, giving the
weaker Theorem 2 (V(n) >= 189 n^2/4096 (1+o(1))), then by semidefinite
relaxations with a diagonal shift (Lemma 3) that certify positive definiteness
of an explicit rational matrix and yield the 1675/32768 bound; the upper bound
comes from an explicit coloring of [1,n] by twelve monochromatic blocks of
lengths proportional to n, alternating in color, whose bound the authors
believe to be sharp (p. 8).

Source: <https://arxiv.org/abs/math/0609532>.

**Read status.** Claims checked: Lemma 1 and Theorems 2, 4 and 5 were read
clause by clause on the printed pages. The computer enumeration behind
Theorem 2, the positive-definiteness check behind Theorem 4 and the count
behind Theorem 5 are reported in the paper and were not repeated.

**Bears on.** [[../wiki/problems/additive_combinatorics/E1186/_index|#1186]]:
for k = 3, Theorem 4 says every 2-coloring of {1,...,n} has at least
(1675/32768 + o(1))n^2 monochromatic 3-term progressions, and Theorem 5
exhibits a coloring with (117/2192 + o(1))n^2 of them, so the best constant
delta_3 lies between 1675/32768 and 117/2192. The paper does not determine
delta_3 and says nothing about k >= 4.

**Results.**
[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/lemma_1|Lemma 1]]
(p. 3);
[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_2|Theorem 2]]
(p. 6);
[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_4|Theorem 4]]
(p. 7);
[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_5|Theorem 5]]
(p. 7). Lemma 3 (p. 6), the diagonal-shift bound for quadratic forms on the
cube, is a proof step of Theorem 4, summarized on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
