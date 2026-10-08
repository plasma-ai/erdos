---
name: problems/additive_bases/E0030
title: Problem 30
desc: |
  Asks whether the largest Sidon set in the first N integers has size the
  square root of N plus an error smaller than every power of N.
tags:
- Number theory
- Sidon sets
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 30

[[problems/additive_bases/_index|..]]

***

**Statement.** Let $h(N)$ be the maximum size of a Sidon set in
$\{1,\ldots,N\}$. Is it true that, for every $\epsilon>0$,

$$
h(N) = N^{1/2}+O_\epsilon(N^\epsilon)?
$$

**Status.** Open, the site's label (OPEN; page last edited 2026-04-06). The
site's proof-claims thread carries one partial claim (2026-10-02): Haoyu
Chen's write-up *An explicit second-order bound for Sidon sets*
([Zenodo](https://doi.org/10.5281/zenodo.23103979); the proofs are credited
to GPT-6 Astra and the referee reports to Claude Opus, and a
[Lean proof](https://github.com/chy4pro/automath/tree/442b8e19d364b2200cd4fb87f26ae05d4194797a/lean/sidon30)
of the bound carries no formal-verification credit in this corpus) claims
$h(N)\le\sqrt N+(2\sqrt2/3)N^{1/4}+1$ for $N\ge120^4$, with
$2\sqrt2/3=0.9428\ldots$ below the $0.98183$ of [CHO25]. It settles no
instance of the question, so it has no claim page; the thread (as of
2026-10-07) lists it without comment. The discussion thread (as of
2026-10-07) reports further bounds on the same $N^{1/4}$ coefficient, among
them $0.9435$ by Hou and Zhao (arXiv:2607.01169, 2026), none of which touches
the $O_\epsilon(N^\epsilon)$ question.

**Source.** [erdosproblems.com/30](https://www.erdosproblems.com/30), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #30,
https://www.erdosproblems.com/30.

**References.**

- [BFR21] Balogh, J. and Füredi, Z. and Roy, S., An upper bound on the size of
  Sidon sets. arXiv:2103.15850 (2021).
- [CHO25] Carter, D. and Hunter, Z. and O'Bryant, K., On the diameter of finite
  Sidon sets. Acta Math. Hungar. (2025), 108-126.
- [ErTu41] Erdős, P. and Turán, P., On a problem of Sidon in additive number
  theory, and on some related problems. J. London Math. Soc. (1941), 212-215.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  section C9 "Packing sums of pairs", pp. 175--176: the Erdős--Turán question
  whether $m=n^{1/2}+O(1)$, with the prize offer, Lindström's upper bound and
  Singer's lower bound.
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Li69] Lindström, B., An inequality for $B_2$-sequences. J. Combinatorial
  Theory (1969), 211-212.
- [OB04] O'Bryant, Kevin, A complete annotated bibliography of work related to
  Sidon sequences. Electron. J. Combin. (2004), 39.
- [OB22] O'Bryant, K., On the size of finite Sidon sets. arXiv:2207.07800
  (2022).
- [Si38] Singer, James, A theorem in finite projective geometry and some
  applications to number theory. Trans. Amer. Math. Soc. (1938), 377-385.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/30.lean),
tagged research open with no `formal_proof` attribute.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/balogh_2021_upper_bound_size_sidon_sets/_index|balogh_2021_upper_bound_size_sidon_sets]]
- [[../library/additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_1_1|balogh_2021_upper_bound_size_sidon_sets / theorem_1_1]]
- [[../library/additive_bases/carter_2025_diameter_finite_sidon_sets/_index|carter_2025_diameter_finite_sidon_sets]]
- [[../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|erdos_1941_problem_sidon_additive_number_theory_related]]
- [[../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_lower_bound|erdos_1941_problem_sidon_additive_number_theory_related / theorem_p212_lower_bound]]
- [[../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_upper_bound|erdos_1941_problem_sidon_additive_number_theory_related / theorem_p212_upper_bound]]
- [[../library/additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/_index|kolountzakis_1996_density_b_h_g_sequences_minimum]]
- [[../library/additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_1|kolountzakis_1996_density_b_h_g_sequences_minimum / theorem_1]]
- [[../library/additive_bases/martin_2005_constructions_generalized_sidon_sets/_index|martin_2005_constructions_generalized_sidon_sets]]
- [[../library/additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_2|martin_2005_constructions_generalized_sidon_sets / theorem_2]]
- [[../library/additive_bases/obryant_2022_size_finite_sidon_sets/_index|obryant_2022_size_finite_sidon_sets]]
- [[../library/additive_bases/obryant_2022_size_finite_sidon_sets/theorem_1|obryant_2022_size_finite_sidon_sets / theorem_1]]
- [[../library/additive_bases/obryant_2022_size_finite_sidon_sets/theorem_2|obryant_2022_size_finite_sidon_sets / theorem_2]]
- [[../library/additive_bases/obryant_2022_size_finite_sidon_sets/theorem_4|obryant_2022_size_finite_sidon_sets / theorem_4]]
- [[../library/additive_bases/plagne_nd_recent_progress_finite_b_h_g/_index|plagne_nd_recent_progress_finite_b_h_g]]
- [[../library/additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_4|plagne_nd_recent_progress_finite_b_h_g / problem_4]]
- [[../library/additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/_index|singer_1938_theorem_finite_projective_geometry_some_applications_number_theory]]
- [[../library/additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/theorem_p380|singer_1938_theorem_finite_projective_geometry_some_applications_number_theory / theorem_p380]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
