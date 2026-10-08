---
name: divisors/tenenbaum_1986_sur_un_probleme_de_crible_et
desc: |
  Bounds the distribution of integers whose divisors are closely spaced, and
  applies it to practical numbers and the Erdos-Ruzsa small sieve.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:58:55Z
---

# divisors/tenenbaum_1986_sur_un_probleme_de_crible_et

[[divisors/_index|..]]

[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/lemma_2_2|lemma_2_2]]: Tenenbaum's identity that for n > 1 the Schinzel-Szekeres ratio F(n)/n
equals the maximum of d_{i+1}/d_i over consecutive divisors of n, so that
D(x,y) counts the integers whose consecutive divisors have ratios at most y.

[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/lemma_7_1|lemma_7_1]]: The lemma, announced by Ruzsa and proved by Tenenbaum, bounding the
reciprocal sum of a set of integers up to x with pairwise least common
multiples above x by the proportion delta of integers up to x that it
leaves unsifted.

[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_1|theorem_1]]: Tenenbaum's two-sided bound for the number of integers n <= x with
F(n) <= yn, where F is the Schinzel-Szekeres function, with a weaker
lower-bound factor for small y and a variant under the Riemann Hypothesis.

[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_2|theorem_2]]: Tenenbaum's bounds for the number P(x) of practical numbers up to x, the
lower one with the exponent lambda of Théorème 1, deduced from the
distribution of the Schinzel-Szekeres function.

[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_3|theorem_3]]: Tenenbaum's bound for the least number of integers up to x left unsifted
by a set of moduli with reciprocal sum at most 1, whose upper bound improves
Ruzsa's by way of the Schinzel-Szekeres set and Théorème 1.

[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_4|theorem_4]]: Tenenbaum's auxiliary lower bound for the number of integers in (x/2, x]
all of whose prime factors lie in (y, z], uniform for y up to
z^{(1-delta)/2}, used to start the lower bound of Théorème 1.

***

Gérald Tenenbaum, Sur un problème de crible et ses applications. Annales
scientifiques de l'École Normale Supérieure (4) 19 (1986), no. 1, 1-30.
doi:10.24033/asens.1502. The file prints "© Gauthier-Villars (Éditions
scientifiques et médicales Elsevier), 1986, tous droits réservés." on its Numdam
cover page (PDF p. 1) and "ANNALES SCIENTIFIQUES DE L'ÉCOLE NORMALE
SUPÉRIEURE. - 0012-9593/86/01 1 30/$ 5.00/ © Gauthier-Villars" on the article's
first page, every other right reserved.

Tenenbaum studies the Schinzel-Szekeres function F(n) = max{d P^-(d) : d | n,
d > 1} (F(1) = 1) and its distribution functions D(x,y) = #{n <= x : F(n) <= yn}
and E(x,y) = #{n <= x : F(n) <= yx}. Théorème 1 gives, for x >= y >= 2 and
u = log x / log y, the bounds x L(u,y)/u << D(x,y) <= E(x,y) << x log(2u)/u,
where L(u,y) = (log u)^{-lambda} for y <= exp((log log x)^gamma) and 1
otherwise, with gamma > 5/3 and lambda > 4.20001..., and a larger L under the
Riemann Hypothesis. Lemme 2.2 identifies F(n)/n with the largest ratio of
consecutive divisors of n, so D(x,y) counts the integers whose divisors are
closely spaced. Théorème 2 deduces bounds for the number P(x) of practical
numbers, (x/log x)(log log x)^{-lambda} << P(x) << (x/log x) log log x log log
log x, and Théorème 3 gives x/log x << H(x,1) << (x/log x)(log log x)^2 for the
Erdős-Ruzsa small sieve, the upper bound through the Schinzel-Szekeres set and
Lemme 7.1, a result the paper says Ruzsa announced. Théorème 4 is an auxiliary
lower bound for the number of integers in (x/2, x] with all prime factors in an
interval (y, z], a count Friedlander estimated when y and z are fixed powers of
x. The upper bound of Théorème 1 rests on an integrating factor for the sum
defining D(x,y) (Section 4); the lower bound iterates functional equations
obtained by classifying integers by their largest prime factor (Lemme 2.3),
started by Théorème 4, together with a direct construction (Section 6). The
author's sequel (Ann. Sci. École Norm. Sup. (4) 28 (1995), 115-127, Section 2)
reports that the function built in Lemme 3.4 is not continuous at v = 1 and
that its inequality (3.3) holds only for 1 < a <= b, which invalidates the
proof of Lemme 6.1 and so of the lower bound of Théorème 1, and proves that
lower bound anew. The paper does not consider the density d_t of problem 859.

Read status: claims checked. The statements of Théorèmes 1-4 and Lemmes 2.2
and 7.1, with their hypotheses, labels and pages, were read clause by clause on
the printed pages; the proofs were read in outline only. Pages here are the
journal's printed pages, 1-30.

Source: <http://www.numdam.org/item/ASENS_1986_4_19_1_1_0/>.

**Bears on.**

- [[../wiki/problems/divisors/E0859/_index|Problem 859]]: the paper counts the
  practical numbers, the n for which every m <= n is a sum of distinct divisors
  of n (Théorème 2, p. 4), and the integers with closely spaced divisors
  (Théorème 1 with Lemme 2.2); it does not consider, for a fixed t, the density
  d_t of the n for which t is a sum of distinct divisors of n, and makes no
  statement about it.
- [[../wiki/problems/integer_sequences/E0784/_index|Problem 784]]:
  Théorème 3 (p. 5) bounds the problem's least unsifted count at C = 1,
  x/log x << H(x,1) << (x/log x)(log log x)^2 for x >= 3; the lower bound is
  Ruzsa's, the upper bound is the paper's. For other C the paper only recalls
  Ruzsa's limit log H(x,K)/log x -> e^{1-K} for fixed K >= 1. The definition of
  H(x,K) printed on p. 5 does not state that 1 is excluded from the sets.
- [[../wiki/problems/integer_sequences/E0542/_index|Problem 542]]: Lemme 7.1
  (pp. 27-28) bounds the reciprocal sum of a set A in [1, x] with pairwise
  least common multiples above x, the problem's hypothesis with n = x, by
  1 + 3 delta log(2/delta), where delta is the proportion of integers up to x
  divisible by no element of A; and the paper shows (pp. 27-29) that the
  Schinzel-Szekeres set S_x, which meets that hypothesis and does not contain
  1, leaves << x log log x / log x integers up to x divisible by none of its
  elements. The paper does not refer to Erdős's question.

**Results.** Labels and pages are the journal's.

- [[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_1|Théorème 1]]
  (p. 2, the variant under the Riemann Hypothesis pp. 2-3): for gamma > 5/3,
  lambda > (5/3)(1 - (log psi)/psi) = 4.20001..., psi = log((1 + sqrt 5)/2),
  and x >= y >= 2, u = log x / log y, x L(u,y)/u << D(x,y) <= E(x,y) <<
  x log(2u)/u, the first implied constant depending on gamma and lambda, where
  L(u,y) = (log u)^{-lambda} for 2 <= y <= exp((log log x)^gamma) and 1 for
  larger y; under the Riemann Hypothesis L(u,y) = (log log 3u)^{-xi} for
  2 <= y <= (log x)^{2+epsilon} and 1 for larger y, xi = 1 - (log psi)/psi =
  2.52001.... The proof of the lower bound is corrected in the 1995 sequel.
- [[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/lemma_2_2|Lemme 2.2]]
  (p. 8): for n > 1, F(n)/n is the maximum of d_{i+1}/d_i over consecutive
  divisors of n.
- [[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_2|Théorème 2]]
  (p. 4): with lambda as in Théorème 1, for x >= 16,
  (x/log x)(log log x)^{-lambda} << P(x) << (x/log x) log log x log log log x,
  the first implied constant depending on lambda.
- [[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_3|Théorème 3]]
  (p. 5): for x >= 3, x/log x << H(x,1) << (x/log x)(log log x)^2.
- [[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_4|Théorème 4]]
  (p. 6): with Theta(x,y,z) the number of n <= x all of whose prime factors lie
  in (y, z], for each delta in (0, 1) there are A = A(delta) and
  y_0 = y_0(delta) with Theta(x,y,z) - Theta(x/2,y,z) >= (x/log y)(Aw)^{-3w},
  w = log x / log z, whenever y_0 < y <= z^{(1-delta)/2} and z <= x.
- [[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/lemma_7_1|Lemme 7.1]]
  (pp. 27-28): if A is a subset of [1, x] with [m, n] > x for distinct m, n in
  A, and delta = F(x,A)/x, then the sum of 1/a over A is at most
  1 + 3 delta log(2/delta).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
