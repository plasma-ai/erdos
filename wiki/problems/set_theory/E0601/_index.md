---
name: problems/set_theory/E0601
title: Problem 601
desc: |
  Asks for which limit ordinals every graph on that many vertices has an
  infinite path or an independent set whose vertices have that same order
  type.
tags:
- Graph theory
- Set theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 601

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0601/claims/_index|claims/]]: The 5 claim pages of Problem 601, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For which limit ordinals $\alpha$ is it true that if $G$ is a
graph with vertex set $\alpha$ then $G$ must have either an infinite path or
independent set on a set of vertices with order type $\alpha$?

**Status.** Open. The site labels the problem OPEN and credits [EHM70] with
every limit $\alpha<\omega_1^{\omega+2}$ and [La90] with every limit
$\alpha<2^{\aleph_0}$ under Martin's axiom. The site's commentary records
Erdős's offers in [Er82e] of a prize for the case $\alpha=\omega_1^{\omega+2}$
and a larger one for the general question.

**Source.** [erdosproblems.com/601](https://www.erdosproblems.com/601), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #601,
https://www.erdosproblems.com/601.

**References.**

- [EHM70] Erdős, P. and Hajnal, A. and Milner, E. C., Set mappings and polarized
  partition relations. Combinatorial theory and its applications, I-III (Proc.
  Colloq., Balatonfüred, 1969) (1970), 327-363.
- [Er82e] Erdős, Paul, Some of my favourite problems which recently have been
  solved. (1982), 59-79.
- [La90] Larson, Jean A., Martin's axiom and ordinal graphs: large independent
  sets or infinite paths. Ann. Pure Appl. Logic (1990), 31-39.
- [BL90] Baumgartner, James E. and Larson, Jean A., A diamond example of an
  ordinal graph with no infinite paths. Ann. Pure Appl. Logic 47 (1990),
  1-10. Not on the site's list.
- [La86] Larson, Jean A., A consequence of no short scale for ordinal graphs
  with no infinite paths. J. London Math. Soc. (2) 33 (1986), 193-202. Not on
  the site's list.
- [La87] Larson, Jean A., A GCH example of an ordinal graph with no infinite
  path. Trans. Amer. Math. Soc. 303 (1987), 383-393. Not on the site's list.

**Formalization.** None recorded.

## Current assessment

**The question (site formulation).** The statement above, labeled OPEN. The
problem is Problem 10 of
[[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|Erdős 1987]]
(printed p. 226), where Erdős credits Hajnal, Milner and himself with the
case $\alpha<\omega_1^{\omega+2}$ and reports, as recent work of Larson
and Baumgartner then to appear, that it is consistent that every
$\alpha<\omega_2$ carries a graph with no infinite path and no independent
set of type $\omega_1^{\omega+2}$, the general question staying open.

**In ZFC.** Every limit ordinal $\alpha<\omega_1^{\omega+2}$ has the property,
by Theorem 7 of
[[problems/set_theory/E0601/claims/1970_01_01_erdos_hajnal_milner|Erdős, Hajnal and Milner]]
(1970), an accepted partial claim. No limit ordinal $\alpha$ with
$\omega_1^{\omega+2}\le\alpha<\omega_2$ is decided in ZFC; every infinite
cardinal has the property in ZFC, by the Erdős–Dushnik–Miller theorem.

**Every limit ordinal $\alpha$ with $\omega_1^{\omega+2}\le\alpha<\omega_2$ is
independent of ZFC.** Under Jensen's $\diamondsuit$, which holds in $L$, every
$\alpha<\omega_2$ carries a graph with no infinite path and no independent set
of type $\omega_1^{\omega+2}$
([[problems/set_theory/E0601/claims/1990_04_01_baumgartner_larson|Baumgartner and Larson]],
1990), so every such $\alpha$ fails, $\omega_1^{\omega+2}$ among them, since
an independent set of type $\alpha$ has an initial segment of type
$\omega_1^{\omega+2}$. Under Martin's axiom every limit $\alpha<2^{\aleph_0}$
has the property
([[problems/set_theory/E0601/claims/1990_04_01_larson|Larson]], 1990), and MA
with $2^{\aleph_0}=\aleph_2$ is consistent relative to ZFC (Solovay and
Tennenbaum), so in such a model every limit $\alpha<\omega_2=2^{\aleph_0}$ has
the property; the weaker hypothesis that there is no scale of type $\omega_1$
already gives it for $\alpha=\omega_1^{\omega+2}$
([[problems/set_theory/E0601/claims/1986_04_01_larson|Larson]], 1986). The
composition of these published results into the independence is recorded here
and is not independently reviewed.

**The general question.** Under GCH, for each $n\ge2$ cofinally many
ordinals below $\omega_n$ fail
([[problems/set_theory/E0601/claims/1987_09_01_larson|Larson]], 1987),
while under MA every limit ordinal below the continuum succeeds, so the
set of limit ordinals with the property depends on the model from
$\omega_1^{\omega+2}$ on; no characterization is known in any model, and
the question stays open.

**Claims.** Five claim pages: one accepted partial claim (Erdős, Hajnal
and Milner, every limit $\alpha<\omega_1^{\omega+2}$) and four accepted
conditional claims, each refereed and each under a hypothesis beyond ZFC
(Martin's axiom; $\diamondsuit$; no scale of type $\omega_1$; GCH). The
problem lists no parts, so partial and conditional claims derive no
standing, and the frontmatter standing is open with no claim. Patrick
White's working report of 2026-07-28 on erdosproblemaday.com
(https://erdosproblemaday.com/report/601), written with Claude (Anthropic)
and labeled PARTIAL by its ledger, gets no claim page: it proves a
finite-kernel normal form for graphs with no infinite path on a limit
ordinal and a threshold for independent transversals of clean columns, a
reduction that settles no instance, and says itself that the case
$\alpha=\omega_1^{\omega+2}$ remains model-dependent.

**Search scope.** The site's problem page and commentary (its discussion
thread carries no comments and its proof-claims tab no claim), the zbMATH
reviews of [La86], [La87], [La90] and [BL90], the Rényi archive scans of
[EHM70] and of Erdős 1987, and the erdosproblemaday ledger were read on
2026-10-07. MathSciNet, Google Scholar and arXiv were not searched.

## Known Results

The Current assessment above records the known results.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/conjecture_p183|erdos_1975_problems_results_finite_infinite_graphs / conjecture_p183]]
- [[../library/set_theory/erdos_1970_set_mappings_polarized_partition_relations/_index|erdos_1970_set_mappings_polarized_partition_relations]]
- [[../library/set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_3|erdos_1970_set_mappings_polarized_partition_relations / theorem_3]]
- [[../library/set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_5|erdos_1970_set_mappings_polarized_partition_relations / theorem_5]]
- [[../library/set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_7|erdos_1970_set_mappings_polarized_partition_relations / theorem_7]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_10|erdos_1987_problems_finite_infinite_graphs / problem_10]]

<!-- END problem library links -->
