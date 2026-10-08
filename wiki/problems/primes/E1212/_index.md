---
name: problems/primes/E1212
title: Problem 1212
desc: |
  Asks for a path to infinity through coprime pairs above 1 with a composite
  coordinate, steps changing one coordinate by one; Erdős first asked it
  without the composite condition, which Stewart quickly answered yes.
tags:
- Number theory
- Primes
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1212

[[problems/primes/_index|..]]

[[problems/primes/E1212/claims/_index|claims/]]: The 1 claim page of Problem 1212, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be the graph with vertex set those pairs $(x,y)\in
\mathbb{N}^2$ with $\mathrm{gcd}(x,y)=1$, in which we join two vertices if the
differ in only one coordinate, and there by $\pm 1$.

Is there a path going to infinity on $G$, say $P$, such that for all $(x,y)\in
P$ both $\min(x,y)>1$ and at least one of $x$ or $y$ is composite?

**Formulation.** Erdős first asked the question without the composite condition
([Er80], printed p. 114; library card:
[[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]):
in a talk at Michigan State University Erdős asked whether there is an infinite
path through visible lattice points no coordinate of which is $1$, and offered a
prize for a proof. That question has the answer yes. The same evening Stewart
joined $(p_k,p_{k+1})$ to $(p_{k+1},p_{k+2})$, where $p_k$ is the $k$th prime,
by Chebyshev's theorem; the site's commentary writes the route out, through
$(p_k,p_{k+2})$, and it stays in the graph when no multiple of $p_k$ lies in
$[p_{k+1},p_{k+2}]$, which holds for $k\ge4$ since then $p_{k+2}<2p_k$. The path
passes through the pairs $(p_k,p_{k+1})$, both of whose coordinates are prime.
Erdős then wrote that perhaps the question should have asked for a path going to
infinity that avoids the points both of whose coordinates are prime and the
points with a coordinate $1$; that is the Statement, since for coprime pairs
with both coordinates above $1$, avoiding pairs of primes is the same as having
a composite coordinate. The passage also asks for a monotone path, every step
increasing the distance from the origin, and for one that changes direction
after a bounded number of steps; the site's commentary repeats both questions,
which are not part of the Statement.

**Status.** OPEN, in the site's label (page last edited 08 April 2026), with the
explanation that the question cannot be settled by a finite computation. The
derived standing departs from the label because of a pending proof. The site's
proof-claims tab carries one entry, a full claim by Alex Chengyu Li, published
on Zenodo on 2026-09-06 and filed on the tab on 2026-09-07 with a tools line
naming Proof Engine, ChatGPT 5.6 and ChatGPT 6 Astra, and with a Lean
development this corpus has not built. The claim answers the Statement yes; the
site has not accepted it, and it is recorded as pending on
[[problems/primes/E1212/claims/2026_09_06_li|Li's claim page]]. A pending full
claim gives the derived standing `claimed` with claim `proved`, while the site's
label, which records no accepted proof, is OPEN.

**Source.** [erdosproblems.com/1212](https://www.erdosproblems.com/1212),
accessed 2026-09-04; its discussion thread accessed 2026-10-07. Cite as:
T. F. Bloom, Erdős Problem #1212, https://www.erdosproblems.com/1212.

**References.**

- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [HeSt71] Herzog, Fritz and Stewart, B. M., Patterns of visible and nonvisible
  lattice points. Amer. Math. Monthly (1971), 487-496.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1212.lean).
The claimant's Lean development is linked from Li's claim page above; this
corpus has not built it.

## Current assessment

The site's wording carries one misprint, "the differ" for "they differ",
flagged in the thread on 21 July 2026; "there by $\pm1$" follows Erdős's
wording in [Er80] (p. 114) and means by $\pm1$ in that coordinate. The graph
is thus the one in which two coprime pairs are adjacent when they differ by
$1$ in exactly one coordinate. The site's commentary reports, after [Er80],
that Herzog and Stewart studied this graph of visible lattice points and
proved that it has a single infinite component, while noting that [HeSt71]
does not address the question. Stewart's answer to Erdős's first question,
recorded under Formulation, does not bear on the Statement, since its path
runs through pairs of primes.

Li's claim is the only proof claim; its page records the route and its
standing. The thread also holds observations that are not claims and have
no claim page: a comment of 2026-07-21 reports Lean-checked structural facts,
that any qualifying infinite path has unbounded distance from the diagonal,
that finite qualifying paths exist, that the subgraph has isolated vertices
such as $(3,4)$, and computational evidence of percolation at coordinates
around $10^3$, and calls the problem open; a comment of 2026-08-23 records a
determinant observation on points satisfying modular constraints and says
that it is not a solution. The 1.0.3 revision of Li's Zenodo record
(2026-09-08) credits that determinant observation as sharing the local
arithmetic mechanism of its interpolation step, and credits the observations
of 2026-07-21, as Li's page records. A Zenodo preprint of Zijian Zeng,
Finite-prime obstructions for Erdős Problem 1212 (2026-09-04,
doi:10.5281/zenodo.22293614), proves a necessary condition on any qualifying
path: for every bound $B$, the path meets, at bounded gaps of path index,
points whose two coordinates both have no prime factor below $B$, and, with
the drift obstruction, does so arbitrarily far from the diagonal; it states
that the question remains open, so it is an adjacent obstruction result and
not a claim, and has no claim page. The coprime-percolation literature linked
below, and the wider literature on known results, are not assessed on this
page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/_index|florez_2019_distribution_generalized_greatest_common_divisor_visibility]]
- [[../library/primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/corollary_5|florez_2019_distribution_generalized_greatest_common_divisor_visibility / corollary_5]]
- [[../library/primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_6|florez_2019_distribution_generalized_greatest_common_divisor_visibility / theorem_6]]
- [[../library/primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_8|florez_2019_distribution_generalized_greatest_common_divisor_visibility / theorem_8]]
- [[../library/primes/fourn_2025_percolative_properties_random_coprime_colouring/_index|fourn_2025_percolative_properties_random_coprime_colouring]]
- [[../library/primes/herzog_1971_patterns_visible_nonvisible_lattice_points/_index|herzog_1971_patterns_visible_nonvisible_lattice_points]]
- [[../library/primes/herzog_1971_patterns_visible_nonvisible_lattice_points/corollary_2|herzog_1971_patterns_visible_nonvisible_lattice_points / corollary_2]]
- [[../library/primes/herzog_1971_patterns_visible_nonvisible_lattice_points/theorem_1|herzog_1971_patterns_visible_nonvisible_lattice_points / theorem_1]]
- [[../library/primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/_index|martineau_2022_coprime_percolation_visibility_graphon_local_limit]]
- [[../library/primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|martineau_2022_coprime_percolation_visibility_graphon_local_limit / proposition_2_3]]
- [[../library/primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/remark_p13|martineau_2022_coprime_percolation_visibility_graphon_local_limit / remark_p13]]
- [[../library/primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_1_1|martineau_2022_coprime_percolation_visibility_graphon_local_limit / theorem_1_1]]
- [[../library/primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/theorem_2_1|martineau_2022_coprime_percolation_visibility_graphon_local_limit / theorem_2_1]]
- [[../library/primes/vardi_1998_prime_percolation/_index|vardi_1998_prime_percolation]]
- [[../library/primes/vardi_1998_prime_percolation/question_p277|vardi_1998_prime_percolation / question_p277]]
- [[../library/primes/vardi_1999_deterministic_percolation/_index|vardi_1999_deterministic_percolation]]
- [[../library/primes/vardi_1999_deterministic_percolation/lemma_7_1|vardi_1999_deterministic_percolation / lemma_7_1]]
- [[../library/primes/vardi_1999_deterministic_percolation/proposition_3_1|vardi_1999_deterministic_percolation / proposition_3_1]]
- [[../library/primes/vardi_1999_deterministic_percolation/theorem_3_2|vardi_1999_deterministic_percolation / theorem_3_2]]
- [[../library/primes/vardi_1999_deterministic_percolation/theorem_3_3|vardi_1999_deterministic_percolation / theorem_3_3]]
- [[../library/primes/vardi_1999_deterministic_percolation/theorem_3_4|vardi_1999_deterministic_percolation / theorem_3_4]]

<!-- END problem library links -->
