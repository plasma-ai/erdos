---
name: set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds
desc: |
  Proves Talagrand's fractional expectation-threshold conjecture, showing a
  threshold is within a log factor of its fractional lower bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds

[[set_systems/_index|..]]

[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/corollary_1_8|corollary_1_8]]: The paper's resolution of the axial random d-dimensional assignment
problem of Frieze and Sorkin: for fixed d and large n, the expected minimum
weight of an axial assignment in [n]^d with independent Exp(1) weights is
of order n^{-(d-2)}.

[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/lemma_3_1|lemma_3_1]]: The paper's main lemma, an improvement of a lemma of Alweiss, Lovett, Wu
and Zhang: for an r-bounded, kappa-spread hypergraph and a uniformly
random np-element set W, the expected number of edges S whose pair (S, W)
is bad is at most |H| C^{-r/3}.

[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/theorem_1_1|theorem_1_1]]: The paper's main theorem, Talagrand's fractional expectation-threshold
conjecture in its strong form: there is a universal K such that every
increasing family F on a finite set has threshold at most K q_f(F) log l(F).

[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/theorem_1_7|theorem_1_7]]: The paper's second main result: there is a universal K such that, with
independent uniform [0,1] weights on the vertices, every l-bounded,
kappa-spread hypergraph has expected minimum edge weight at most K l/kappa,
and minimum edge weight at most K l/kappa with high probability.

***

Frankston, K. and Kahn, J. and Narayanan, B. and Park, J., Thresholds versus
fractional expectation-thresholds. CoRR (2019). Published in Ann. of Math. 194
(2021), no. 2, DOI 10.4007/annals.2021.194.2.2. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1910.13433), every other right
reserved. The copy read for this card is arXiv:1910.13433v2 (December 10,
2019, 16 pages); the journal text was not compared, and the labels and pages
below are the preprint's.

Read status: claims checked for the results with pages below, each read
clause by clause on the page images; the proofs were read for structure
only. Result pages:
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/theorem_1_1|Theorem 1.1]]
(p. 1), the main threshold theorem;
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/theorem_1_7|Theorem 1.7]]
(p. 3), the minimum-weight bound for spread hypergraphs;
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/corollary_1_8|Corollary 1.8]]
(p. 4), the axial assignment problem;
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/lemma_3_1|Lemma 3.1]]
(p. 5), the main lemma.

Theorem 1.1 settles Talagrand's fractional relaxation of the Kahn-Kalai
expectation-threshold conjecture, in its stronger form with log l(F) in place of
log |X|: there is a universal K with p_c(F) <= K q_f(F) log l(F) for every
increasing family F on a finite set, where p_c is the threshold, q_f the
fractional expectation-threshold, and l(F) the size of a largest minimal
element. The proof adapts the Alweiss-Lovett-Wu-Zhang breakthrough on
the Erdos-Rado sunflower conjecture, turning a fractional 'weakly p-small'
certificate into a spread-measure argument. The paper notes q_f is a
near-trivial lower bound on p_c, so the result says that bound is never far off,
and it is tight up to K in many cases. Section 7 derives previously hard results
as corollaries: thresholds for perfect matchings in random hypergraphs
(Johansson-Kahn-Vu / Shamir's problem), for bounded-degree spanning trees
(Montgomery), and for bounded-degree graphs (new); Theorem 1.7 resolves and
extends the axial random multi-dimensional assignment problem through
Corollary 1.8. For problem 20 it proves no sunflower bound: its link is
methodological, since its main lemma (Lemma 3.1) strengthens the
Alweiss-Lovett-Wu-Zhang approach to the sunflower conjecture and turns that
spread technology into a general threshold theorem.

Source: <https://arxiv.org/abs/1910.13433>.

**Bears on.** [[../wiki/problems/set_systems/E0020/_index|#20]]: methodological
only; [[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/lemma_3_1|Lemma 3.1]] (p. 5) is
described in the paper as an improvement of a lemma of Alweiss, Lovett, Wu and
Zhang from their sunflower paper, and the paper states and derives no bound on
the sunflower function f(n,k).

**Results.**

- [[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/theorem_1_1|Theorem 1.1]] (p. 1): there is
  a universal K such that p_c(F) <= K q_f(F) log l(F) for every finite X and
  increasing F in 2^X.
- Conjecture 1.2 (p. 2, Kahn-Kalai): stated, p_c(F) <= K q(F) log |X|; the paper
  proves the fractional relaxation of it, not the conjecture.
- Conjecture 1.4 (p. 2, Talagrand): stated, q(F) >= q_f(F)/K for a universal K,
  which would make Conjectures 1.2 and 1.3 equivalent.
- [[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/theorem_1_7|Theorem 1.7]] (p. 3): there is
  a universal K such that every l-bounded, kappa-spread hypergraph H, with
  independent uniform [0,1] weights xi_x on its vertices, has
  E[xi_H] <= K l/kappa and minimum edge weight xi_H <= K l/kappa w.h.p. (as
  l -> infinity).
- [[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/corollary_1_8|Corollary 1.8]] (p. 4):
  Z_d^A(n) = Theta(n^{-(d-2)}) for the axial random d-dimensional assignment
  problem studied by Martin-Mezard-Rivoire and Frieze-Sorkin.
- [[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/lemma_3_1|Lemma 3.1]] (p. 5): for an
  r-bounded, kappa-spread H on an n-set X with r, kappa >= C_0^2, p = C/kappa
  with C_0 <= C <= kappa/C_0, and W uniform among the np-element subsets of X,
  the expected number of edges S with (S, W) bad is at most |H| C^{-r/3}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
