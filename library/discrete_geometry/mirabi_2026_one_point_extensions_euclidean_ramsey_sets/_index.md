---
name: discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets
title: One-point extensions of Euclidean Ramsey sets
desc: >
  Mostafa Mirabi's 2026 diagonal and cyclic-product proofs for one-point
  extensions of finite Euclidean Ramsey sets.
license: reserved
created: 2026-09-05T12:27:57Z
updated: 2026-10-08T15:15:59Z
---

# One-point extensions of Euclidean Ramsey sets

[[discrete_geometry/_index|..]]

[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/kriz_inputs|kriz_inputs]]: Records the two results of Kriz, a product theorem for E-Ramsey configurations and an orbit-gluing theorem, as Mirabi states and uses them.

[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/lemma_3_1|lemma_3_1]]: A finite set C containing a nonempty finite Ramsey set X is E_C-Ramsey for the relation whose classes are X and the singletons of the other points of C.

[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/preliminaries|preliminaries]]: Records Mirabi's definitions of a Ramsey set and of an E-Ramsey configuration, and the standard closure facts the paper uses.

[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/proposition_2_1|proposition_2_1]]: For a finite Ramsey set X in R^d, a point y of its convex hull and a nonzero lambda with |lambda| at least the minimum barycentric spread rho_X(y), the set X x {0} with (y, lambda) adjoined is Ramsey.

[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/remark_2_2|remark_2_2]]: For y in conv(X) but not in X the quantity rho_X(y) is positive, and the diagonal construction of Proposition 2.1 always adds squared height equal to the weighted spread, so it cannot give heights tending to zero.

[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_1_1|theorem_1_1]]: For a finite Ramsey set X in a Euclidean space and a point z outside the affine hull of X, the set X with z adjoined is Ramsey.

[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2|theorem_3_2]]: For a nonempty finite Ramsey set X in R^d, any y in R^d and any nonzero real lambda, the set X x {0} with the point (y, lambda) adjoined is Ramsey in R^(d+1).

***

Mostafa Mirabi, *One-point extensions of Euclidean Ramsey sets*,
arXiv:2608.11736v1, submitted 12 August 2026 at 07:23:39 UTC
([versioned record](https://arxiv.org/abs/2608.11736v1),
five-page PDF). A preprint.
The copy read for this card is this exact first version. The
[source snapshot](source_snapshot.json) records its identity,
the original external inputs and the dated provenance evidence. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:2608.11736), every other
right reserved.

The paper proves that adjoining a point outside the affine hull of a finite
Euclidean Ramsey set gives another Ramsey set, with no transitivity
assumption on the base. It gives two constructions, kept apart here.

**Results.**

- [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_1_1|Theorem 1.1]]
  (p. 1, proof p. 5): for a finite Ramsey set $X$ and
  $z\notin\operatorname{aff}(X)$, $X\cup\{z\}$ is Ramsey. The main theorem.
- [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2|Theorem 3.2]]
  (p. 4, proof pp. 4–5): the coordinate form, for a nonempty finite Ramsey
  $X\subseteq\mathbb R^d$, any $y\in\mathbb R^d$ and any $\lambda\ne0$. Its
  proof uses a cyclic product construction and two results of Kříž.
- [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/proposition_2_1|Proposition 2.1]]
  (p. 2): the first, purely product-based construction, under the extra
  hypotheses $y\in\operatorname{conv}(X)$ and
  $\lvert\lambda\rvert\ge\rho_X(y)$.
- [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/remark_2_2|Remark 2.2]]
  (p. 3): why that construction cannot give heights tending to zero.
- [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/lemma_3_1|Lemma 3.1]]
  (p. 3): auxiliary points may be adjoined to a Ramsey set as singleton
  classes of an $E$-Ramsey configuration.
- [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/kriz_inputs|Kříž's two theorems]]
  (p. 3), the product theorem for $E$-Ramsey configurations and the
  orbit-gluing theorem, as the paper states them.
- [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/preliminaries|Definitions and standard facts]]
  (pp. 1–3): Ramsey sets, $E$-Ramsey configurations, and closure under
  scaling, subsets and products.

Remark 3.3 (p. 5) explains that the $E$-Ramsey formulation, which keeps $X$
as one colour class and leaves the auxiliary points unconstrained, replaces
the transitivity assumption of the generalised-prism construction of Ivan,
Leader and Walters.

**Read status.** Claims checked: every statement above was read clause by
clause on the page images of the five pages. The same-paper proofs of
Proposition 2.1, Lemma 3.1, Theorem 3.2 and Theorem 1.1 were also read step
by step, and each result page sketches its proof in the corpus's words. The
product theorem of Erdős, Graham, Montgomery, Rothschild, Spencer and Straus
and Kříž's two theorems are external inputs whose proofs are not part of this
paper. The paper describes the relation $E_n$ in the proof of Theorem 3.2 as
the one "whose only non-singleton class is $X$" (p. 4); when $|X|=1$ the
class $X$ is itself a singleton, and the Theorem 3.2 page states the
intended relation uniformly. This is a reading note, not an author-issued
erratum.

**Relation to other work.** The paper presents Theorem 1.1 as a proof of
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/conjecture_8|Conjecture 8]]
of Ivan, Leader and Walters (p. 1). Moore's
[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_1_2|Theorem 1.2]]
proves the same statement by a different argument and is not used here.
Mirabi's note on p. 1 reads: “The partial result in Proposition 2.1 and the
proof of Theorem 1.1 were circulated privately to Ivan, Leader and Walters in
June 2026.” The note also says that the argument was obtained independently
of Moore's preprint, which it dates to arXiv on 10 August 2026; Mirabi's
submission was on 12 August. The private-circulation and independence
statements are Mirabi's account; this record makes no priority
determination. The p. 5 acknowledgements thank Ivan and Leader for
discussions and for reading earlier versions of the argument.

The search found this preprint on the [author's Research Notes
page](https://sites.google.com/site/mostafamirabi/Mostafa-mirabi), but no
journal acceptance or formal proof certification was located in that bounded
search. [Pálvölgyi's arXiv:2608.10865v2, p.
24](https://arxiv.org/pdf/2608.10865v2#page=24) cites Moore and Mirabi for the
closure result. Acknowledgements and that citation are provenance and uptake
evidence, distinct from independent mathematical review.

**Bears on.**
[[../wiki/problems/discrete_geometry/E0174/_index|#174]]: the problem asks
for a characterisation of the Ramsey sets; Theorem 1.1 proves that the class
of finite Ramsey sets is closed under adjoining a point outside the affine
hull. It does not characterise the Ramsey sets.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
