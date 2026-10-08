---
name: problems/set_theory/E1169
title: Problem 1169
desc: |
  Asks whether the square of the first uncountable ordinal fails a partition
  relation for pairs into itself and a triangle.
tags:
- Set theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1169

[[problems/set_theory/_index|..]]

[[problems/set_theory/E1169/claims/_index|claims/]]: The 5 claim pages of Problem 1169, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for all finite $k<\omega$,

$$
\omega_1^2 \not\to (\omega_1^2, 3)^2?
$$

**Status.** Open. The site labels the problem NOT DISPROVABLE and credits
Hajnal's proof of the negative relation under the continuum hypothesis. That
consistency result, with the later ones from a Suslin tree, from the stick
principle, from $\mathfrak d=\aleph_1$ and in a model of a fragment of
Martin's axiom, shows that ZFC does not refute the relation, one side of an
independence result. Whether ZFC proves it, that is, whether
$\omega_1^2\to(\omega_1^2,3)^2$ is consistent, is open. This page departs from
the site's label because one side alone leaves the question open.

**Source.** [erdosproblems.com/1169](https://www.erdosproblems.com/1169),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1169,
https://www.erdosproblems.com/1169.

**References.**

- [Ha71] Hajnal, A., A negative partition relation. Proc. Nat. Acad. Sci. U.S.A.
  (1971), 142-144.
- [Va99] Some of Paul's favorite problems, booklet for the conference "Paul
  Erdős and his mathematics", Budapest, July 1999; item 7.85, which asks
  whether $\omega_1^2\not\to(\omega_1^2,3)^2$ and notes that Hajnal derived
  it from CH. Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]].

**Formalization.** None recorded.

## Current assessment

The statement above, as the site gives it, is the one whose standing is
recorded. Its quantifier "for all finite $k<\omega$" binds nothing in the
displayed relation; the booklet item [Va99, 7.85] asks the same question
without it, and at $k=0$ a reading with $k$ triangle colors is the false
relation $\omega_1^2\not\to(\omega_1^2)^2_1$; the displayed relation without
$k$ is the one whose standing is recorded. Hajnal [Ha71] proves
$\omega_1^2\not\to(\omega_1^2,3)^2$ from the continuum hypothesis, so ZFC
does not refute the relation; the claim page
[[problems/set_theory/E1169/claims/1971_01_01_hajnal|Hajnal 1971]] carries the
statement, its source and the acceptance evidence, a refereed paper and the
site's curator crediting it. Whether the relation is a theorem of ZFC, that
is, whether $\omega_1^2\to(\omega_1^2,3)^2$ is consistent, is open:
Komjáth's 2025 survey says so in its Problem 13 commentary
([[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|source card]]).
The negative relation does not need CH. It follows from a Suslin tree
([[problems/set_theory/E1169/claims/1975_12_01_baumgartner|Baumgartner 1975]]),
from the stick principle
([[problems/set_theory/E1169/claims/1987_03_01_takahashi|Takahashi 1987]]) and
from $\mathfrak d=\aleph_1$
([[problems/set_theory/E1169/claims/1998_01_01_larson|Larson 1998]]), each
consistent with the failure of CH. A 2026 preprint
([[problems/set_theory/E1169/claims/2026_08_13_golshani|Golshani]],
arXiv:2608.13213) states it in a model of
$\mathrm{MA}_{\omega_1}(\sigma\text{-centered})$ with
$2^{\aleph_0}=\aleph_2$. No model of the positive relation is known. Each of
these results settles the same side, that ZFC does not refute the relation,
so each claim page is partial and the problem is open: it would be settled as
independent by a model of $\omega_1^2\to(\omega_1^2,3)^2$, and as proved by
a proof of the negative relation in ZFC alone. No literature search beyond
these sources and the site is recorded, and nothing on this page is
independently reviewed by this project.

## Known Results

The Current assessment above records the known results.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/_index|erdos_1974_unsolved_solved_problems_set_theory]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/theorem_p273_hajnal|erdos_1974_unsolved_solved_problems_set_theory / theorem_p273_hajnal]]
- [[../library/set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/_index|komjath_1988_forcing_constructions_uncountably_chromatic_graphs]]
- [[../library/set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_7|komjath_1988_forcing_constructions_uncountably_chromatic_graphs / theorem_7]]
- [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]]

<!-- END problem library links -->
