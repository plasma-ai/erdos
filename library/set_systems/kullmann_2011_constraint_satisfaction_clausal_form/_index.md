---
name: set_systems/kullmann_2011_constraint_satisfaction_clausal_form
desc: >-
  Kullmann's report on clausal constraint satisfaction with non-boolean
  variables: matching lean kernels, autarkies and satisfiability in
  polynomial time at bounded maximal deficiency, minimally unsatisfiable
  clause-sets of deficiency 1, and the hermitian-defect bound.
license: reserved
created: 2026-09-06T00:03:55Z
updated: 2026-10-08T18:28:39Z
---

# set_systems/kullmann_2011_constraint_satisfaction_clausal_form

[[set_systems/_index|..]]

[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_8_7|corollary_1_8_7]]: Kullmann's corollary that, for each constant k, satisfiability of
generalised multi-clause-sets F with maximal deficiency at most k is
decidable in polynomial time, a satisfying assignment being computed when
one exists.

[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_9_9|corollary_1_9_9]]: Kullmann's corollary, generalising Tarsi's lemma, that a minimally
unsatisfiable generalised clause-set F satisfies delta*(F) = delta(F) >= 1,
deficiency counting each variable v with weight |D_v| - 1.

[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/lemma_1_9_4|lemma_1_9_4]]: Kullmann's lemma that a generalised multi-clause-set is matching lean
exactly when every proper sub-multi-clause-set has smaller deficiency, with
the corollaries that matching leanness is decidable and the matching lean
kernel computable in polynomial time.

[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_1_10_3|theorem_1_10_3]]: Kullmann's theorem that, for each constant k, a non-trivial autarky of a
generalised multi-clause-set F with maximal deficiency at most k is found
in polynomial time whenever one exists, so that repetition reaches the
lean kernel.

[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_1_8_4|theorem_1_8_4]]: Kullmann's theorem that for a generalised multi-clause-set F and any
starting partial assignment, a sequence of conservative changes ending in
a matching-maximum partial assignment for F can be computed in polynomial
time.

[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_2_3_5|theorem_2_3_5]]: Kullmann's theorem that satisfiability of a generalised clause-set F can
be decided in time O(2^{delta*(F)} (sum over v in var(F) of |D_v|)^3),
fixed-parameter tractable in the maximal deficiency.

[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_2_5_5|theorem_2_5_5]]: Kullmann's theorem characterising the minimally unsatisfiable generalised
clause-sets of deficiency 1 twice: as those reducible to the empty clause
by non-degenerated singular DP-reduction, and as the tree clause-sets
F(T, r, v, epsilon) and their literal eliminations.

[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_2_6_4|theorem_2_6_4]]: Kullmann's theorem that every generalised multi-clause-set F has
deficiency at most the hermitian defect of its conflict matrix, a
Graham-Pollak type bound, with the corollary that regular hitting
clause-sets have deficiency at most 1.

***

Oliver Kullmann, “Constraint satisfaction problems in clausal form,”
arXiv:1103.3693v1 (2011), report version of two articles.  The copy read
for this card is a 91-page report that bears the arXiv:1103.3693v1 stamp dated
18 March 2011 and an internal title date of 2 May 2018.  It bundles work
published as *Fundamenta Informaticae* 109 (2011), Part I, 27–81, DOI
[10.3233/FI-2011-428](https://doi.org/10.3233/FI-2011-428), and Part II,
83–119, DOI [10.3233/FI-2011-429](https://doi.org/10.3233/FI-2011-429).
That copy is not asserted identical to the original arXiv v1 or either
published part. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1103.3693), every other right reserved.

Page numbers below are the report's printed folios. The report studies
clause-sets over variables with finite domains \(D_v\), literals reading
"\(v\neq\varepsilon\)", with the deficiency
\(\delta(F)=c(F)-\sum_{v\in\mathrm{var}(F)}(|D_v|-1)\) and the maximal
deficiency \(\delta^*(F)=\max_{F'\le F}\delta(F')\) (p. 31).

For a generalized multi-clause-set \(F\in\mathcal{MCLS}\), Lemma 1.9.4
(p. 39) gives the following equivalent conditions: (1) \(F\) is matching
lean; (2) for every \(C\in F\), \(\delta^*(F-\{C\})<\delta^*(F)\); (3) for
every proper sub-multi-clause-set \(F'\lneq F\), \(\delta(F')<\delta(F)\);
(4) \(F\) itself is tight, and it is the only tight sub-multi-clause-set of
\(F\).

Corollaries 1.9.5 and 1.9.6 (p. 39) state that matching leanness is
decidable in polynomial time and that the matching lean kernel
\(N_{\rm ma}(F)\) can be computed in polynomial time.  For a fixed
\(k\in\mathbb N_0\), if \(F\in\mathcal{MCLS}\) has \(\delta^*(F)\leq k\),
Theorem 1.10.3 (pp. 43--44) gives a non-trivial autarky in polynomial time
whenever one exists.  The theorem adds that repetition computes
\(N_{\rm ma}(F)\) in polynomial time; the proof (p. 44) builds an autarky
\(\psi\circ\varphi\) with \(\psi*(\varphi*F)=N_{\rm a}(F)\), so what
repetition yields is the lean kernel \(N_{\rm a}(F)\).

The other main results are Theorem 1.8.4 (p. 34), that conservative changes
turn any partial assignment into a matching-maximum one in polynomial time;
Corollary 1.8.7 (p. 35), polynomial-time satisfiability for bounded
\(\delta^*\); Corollary 1.9.9 (p. 40), \(\delta^*(F)=\delta(F)\ge1\) for
minimally unsatisfiable \(F\), generalising Tarsi's lemma; Theorem 2.3.5
(p. 61), satisfiability in time
\(O(2^{\delta^*(F)}\cdot(\sum_{v\in\mathrm{var}(F)}|D_v|)^3)\);
Theorem 2.5.5 (p. 72), two characterisations of the minimally
unsatisfiable clause-sets of deficiency 1; and Theorem 2.6.4 (p. 78),
\(\delta(F)\le\delta_{\rm h}(F)\), the hermitian defect of the conflict
matrix, a Graham--Pollak type bound, with Corollary 2.6.5 that regular
hitting clause-sets have deficiency at most 1.

Read status: claims checked for the results with pages below, each read
clause by clause on the page images of the report together with the
definitions it uses; proofs followed for structure only. Result pages:
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_1_8_4|Theorem 1.8.4]] (p. 34),
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_8_7|Corollary 1.8.7]] (p. 35),
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/lemma_1_9_4|Lemma 1.9.4 with Corollaries 1.9.5 and 1.9.6]] (p. 39),
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_9_9|Corollary 1.9.9]] (p. 40),
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_1_10_3|Theorem 1.10.3]] (pp. 43--44),
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_2_3_5|Theorem 2.3.5]] (p. 61),
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_2_5_5|Theorem 2.5.5]] (p. 72) and
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_2_6_4|Theorem 2.6.4 with Corollary 2.6.5]] (p. 78).

**Bears on.** None recorded: no Erdős problem page cites the report, and
none of its results is stated about a numbered Erdős problem. It is method
material for clause-set and set-system work.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
