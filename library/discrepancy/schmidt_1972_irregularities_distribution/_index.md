---
name: discrepancy/schmidt_1972_irregularities_distribution
desc: |
  Shows that for every sequence in the unit interval the set of points alpha
  at which the discrepancy of [0, alpha) stays bounded is at most countable.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:50:52Z
---

# discrepancy/schmidt_1972_irregularities_distribution

[[discrepancy/_index|..]]

[[discrepancy/schmidt_1972_irregularities_distribution/corollary_p64|corollary_p64]]: Schmidt's corollary that, for any sequence in (0,1], each set S(kappa) is
at most countable and nowhere dense, and the set S(infinity) of points
alpha at which D(n,alpha) stays bounded is at most countable.

[[discrepancy/schmidt_1972_irregularities_distribution/corollary_p72|corollary_p72]]: Schmidt's example that, for the binary Van der Corput sequence, the d-th
derived set of S(d) contains 0 for every d >= 0, so the 4 kappa of the
main theorem cannot be lowered to kappa - epsilon.

[[discrepancy/schmidt_1972_irregularities_distribution/theorem_p64|theorem_p64]]: Schmidt's main theorem that, for any sequence in (0,1], the set S(kappa) of
points alpha whose anchored discrepancy D(n,alpha) never exceeds kappa has
empty d-th derived set for every d > 4 kappa.

***

Schmidt, Wolfgang M., Irregularities of distribution. VI. Compositio Math. 24
(1972), no. 1, 63-74.

For an arbitrary sequence xi_1, xi_2, ... in U = (0,1], Schmidt writes
Z(n,alpha) for the number of i <= n with 0 <= xi_i < alpha and D(n,alpha) =
|Z(n,alpha) - n*alpha|, and studies S(kappa), the set of alpha in U with
D(n,alpha) <= kappa for every n >= 1, and S(infinity), the union over kappa,
i.e. the alpha for which D(n,alpha) stays bounded (p. 63). The main
[[discrepancy/schmidt_1972_irregularities_distribution/theorem_p64|Theorem]]
(p. 64) states that if d > 4*kappa then the d-th derived set (iterated set of
limit points) of S(kappa) is empty; the
[[discrepancy/schmidt_1972_irregularities_distribution/corollary_p64|Corollary]]
(p. 64) deduces that every S(kappa) is at most countable and nowhere dense and
that S(infinity) is at most countable. This sharpens the author's result in
part I of the series that S(infinity) has Lebesgue measure zero, with which he
had answered Erdos's question whether S(infinity) must be a proper subset of U
(p. 63). The proof (Sections 2-6, pp. 64-71) reduces the Theorem to a
Proposition on the oscillation of Z(n,alpha) - n*alpha near points of a set
whose d-th derived set meets (0,1), proved by induction on d. Section 7
(pp. 71-73) shows, in a
[[discrepancy/schmidt_1972_irregularities_distribution/corollary_p72|Corollary]]
(p. 72), that for Van der Corput's sequence the d-th derived set of S(d) is
nonempty for every d >= 0, so 4*kappa cannot be replaced by kappa - epsilon
(p. 64). The introduction recalls the classical background: van
Aardenne-Ehrenfest's unboundedness of D(n) = sup over alpha of D(n,alpha), her
bound c_1 log log n / log log log n for infinitely many n, Roth's c_2 (log
n)^(1/2), and, for the sequence of fractional parts {k*theta} of the multiples
of an irrational theta, that the {k*theta} with k an integer lie in S(infinity)
(Hecke) and are its only elements (Kesten, answering a question of Erdos and
Szusz); for that sequence an interval alpha < xi <= beta has bounded
discrepancy if (Ostrowski) and only if (Kesten) its length is some {k*theta},
so continuum many intervals do (p. 64). The {k*theta} are dense in U, so
S(infinity), though countable, need not be nowhere dense (an observation of
this card).

Source: <https://www.numdam.org/item/CM_1972__24_1_63_0/>. The file prints "©
Foundation Compositio Mathematica, 1972, tous droits réservés." and "Toute copie
ou impression de ce fichier doit contenir la présente mention de copyright." on
its Numdam cover sheet, every other right reserved.

**Read status.** Claims checked: the Theorem and Corollary (p. 64) and
Lemmas 6 and 7 with the Corollary of Section 7 (p. 72) were read clause by
clause on the printed pages. The proofs (pp. 64-73) were read but not checked
step by step. Nothing here is independently reviewed.

Result pages:
[[discrepancy/schmidt_1972_irregularities_distribution/theorem_p64|Theorem]] (p. 64),
[[discrepancy/schmidt_1972_irregularities_distribution/corollary_p64|Corollary]] (p. 64) and
[[discrepancy/schmidt_1972_irregularities_distribution/corollary_p72|Corollary of Section 7]] (p. 72).

**Bears on.** [[../wiki/problems/discrepancy/E0255/_index|#255]]: the problem
asks whether every sequence in [0,1] has an interval I with limsup over N of
|D_N(I)| infinite. For I = [0, alpha), |D_N(I)| is Schmidt's D(N,alpha), so
the
[[discrepancy/schmidt_1972_irregularities_distribution/corollary_p64|Corollary]]
(p. 64) gives, for a sequence in (0,1], such an interval [0, alpha) for every
alpha in (0,1] outside a countable set. The printed statement takes the
sequence in (0,1] and does not cover terms equal to 0, which the problem
admits. The Section 7
[[discrepancy/schmidt_1972_irregularities_distribution/corollary_p72|Corollary]]
concerns how large S(kappa) can be and does not bear on the problem's
question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
