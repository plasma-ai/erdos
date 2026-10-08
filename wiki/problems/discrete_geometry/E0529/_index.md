---
name: problems/discrete_geometry/E0529
title: Problem 529
desc: |
  Asks whether the expected end-to-end distance of an n-step self-avoiding walk
  is of larger order than the square root of n in the plane, and at most of
  that order in every dimension at least three.
tags:
- Geometry
- Probability
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 529

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0529/claims/_index|claims/]]: The 2 claim pages of Problem 529, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $d_k(n)$ be the expected distance from the origin after
taking $n$ random steps from the origin in $\mathbb{Z}^k$ (conditional on no
self intersections) - that is, a self-avoiding walk. Is it true that

$$
\lim_{n\to \infty}\frac{d_2(n)}{n^{1/2}}= \infty?
$$

Is it true that

$$
d_k(n)\ll n^{1/2}
$$

for $k\geq 3$?

**Status.** Open, in the site's label. The accepted partial claims
[[problems/discrete_geometry/E0529/claims/1987_12_01_slade|Slade 1987]] and
[[problems/discrete_geometry/E0529/claims/1991_10_01_hara_slade|Hara and Slade
1991]] answer the second question yes for all sufficiently large $k$ and for
every $k\ge5$. No claim covers $k=3$ or $k=4$ or the first question.
Duminil-Copin and Hammond's $d_2(n)=o(n)$ [DuHa13] settles neither question
and has no claim page.

**Source.** [erdosproblems.com/529](https://www.erdosproblems.com/529), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #529,
https://www.erdosproblems.com/529.

**References.**

- [DuHa13] Duminil-Copin, Hugo and Hammond, Alan, Self-avoiding walk is
  sub-ballistic. Comm. Math. Phys. (2013), 401-423.
- [HaSl91] Hara, Takashi and Slade, Gordon,
  [[../library/discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/_index|Critical behaviour of self-avoiding walk in five or more dimensions]].
  Bull. Amer. Math. Soc. (N.S.) (1991), 417-423.
- [HaSl92] Hara, Takashi and Slade, Gordon, Self-avoiding walk in five or more
  dimensions. I. The critical behaviour. Comm. Math. Phys. (1992), 101-136.
- [MaSl93] Madras, Neal and Slade, Gordon, The self-avoiding walk. (1993),
  xiv+425.
- [Sl87] Slade, Gordon, The diffusion of self-avoiding random walk in high
  dimensions. Comm. Math. Phys. (1987), 661-683.

**Formalization.** None recorded.

## Current assessment

The second question is answered yes in every dimension $k\ge5$: Slade [Sl87]
proved that for all sufficiently large $k$ the mean-square displacement of the
uniform $n$-step self-avoiding walk on $\mathbb{Z}^k$ is asymptotic to $Dn$,
and Hara and Slade [HaSl91, HaSl92] proved $Dn\,[1+O(n^{-\varepsilon})]$ for
every $k\ge5$ and every $\varepsilon<1/4$, with a Brownian scaling limit; the
Cauchy--Schwarz inequality turns each into $d_k(n)\ll n^{1/2}$. The claim
pages [[problems/discrete_geometry/E0529/claims/1987_12_01_slade|Slade 1987]]
and
[[problems/discrete_geometry/E0529/claims/1991_10_01_hara_slade|Hara and Slade
1991]] record these as accepted partial claims on their refereed publication.
For $k=3$ and $k=4$ the site's commentary records the conjecture that
$d_k(n)\ll n^{1/2}$ is false, with the predicted asymptotics
$d_3(n)\sim n^{\nu}$, $\nu\approx0.59$, and
$d_4(n)\sim D(\log n)^{1/8}n^{1/2}$ (Section 1.4 of [MaSl93]); nothing is
proved there. The first question is open: the predicted $d_2(n)\sim Dn^{3/4}$
is unproved, and Duminil-Copin and Hammond [DuHa13] prove only that the walk
is sub-ballistic, $d_2(n)=o(n)$, which bounds $d_2(n)$ from above and settles
neither question, so it has no claim page.

No claim page records family 237 of the OpenAI mathematics release, which
names this problem. Two of its manuscripts claim fixed-length laws for
uniform self-avoiding walks on the honeycomb lattice.
[[../library/discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/_index|Mass
and covering exponents for fixed-length honeycomb walks]] claims diameter
$n^{3/4+o(1)}$ outside an event of polynomially small probability at every
large length (its Theorem 1.1 and Corollary 1.4).
[[../library/discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/_index|Renewal
and changes of law for critical honeycomb walks]] claims endpoint distance
$n^{3/4+o(1)}$ in probability, with matching moments, along a set of lengths
of natural density one (its Theorem 8.2). The third,
[[../library/discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice/_index|Critical
strip-crossing mass on the honeycomb lattice]], supplies strip-crossing mass
and displacement exponents and claims no fixed-length law. Together they
would give the honeycomb analogue of the first question along a density-one
set of lengths, not at every length. The problem is posed on $\mathbb{Z}^k$.
The manuscripts' analytic inputs come from an observable special to the
honeycomb lattice, and they claim no transfer between lattices, so they settle
no instance of either question. The release's Lean covers only supporting
statements (bridge finiteness, the free-energy limit and the strip-crossing
mass), not the $3/4$ laws. The release's README states that its manuscripts
were produced by an internal OpenAI model at different stages of
verification.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/_index|duminilcopin_2013_self_avoiding_walk_is_sub_ballistic]]
- [[../library/discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/corollary_1_2|duminilcopin_2013_self_avoiding_walk_is_sub_ballistic / corollary_1_2]]
- [[../library/discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/corollary_1_3|duminilcopin_2013_self_avoiding_walk_is_sub_ballistic / corollary_1_3]]
- [[../library/discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/theorem_1_1|duminilcopin_2013_self_avoiding_walk_is_sub_ballistic / theorem_1_1]]
- [[../library/discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/_index|hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions]]
- [[../library/discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_1|hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions / theorem_2_1]]
- [[../library/discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_3|hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions / theorem_2_3]]
- [[../library/discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice/_index|openai_2026_critical_strip_crossing_mass_honeycomb_lattice]]
- [[../library/discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice/theorem_1_1|openai_2026_critical_strip_crossing_mass_honeycomb_lattice / theorem_1_1]]
- [[../library/discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/_index|openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks]]
- [[../library/discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/corollary_1_4|openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks / corollary_1_4]]
- [[../library/discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/theorem_1_1|openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks / theorem_1_1]]
- [[../library/discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/_index|openai_2026_renewal_changes_law_critical_honeycomb_walks]]
- [[../library/discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_3_3|openai_2026_renewal_changes_law_critical_honeycomb_walks / theorem_3_3]]
- [[../library/discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_6_4|openai_2026_renewal_changes_law_critical_honeycomb_walks / theorem_6_4]]
- [[../library/discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_8_1|openai_2026_renewal_changes_law_critical_honeycomb_walks / theorem_8_1]]
- [[../library/discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_8_2|openai_2026_renewal_changes_law_critical_honeycomb_walks / theorem_8_2]]

<!-- END problem library links -->
