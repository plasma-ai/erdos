---
name: problems/graph_coloring/E0736
title: Problem 736
desc: |
  Asks whether a graph of chromatic number aleph one must, for every cardinal
  m, admit a graph of chromatic number m all of whose finite subgraphs occur
  in it.
tags:
- Graph theory
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 736

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0736/claims/_index|claims/]]: The 1 claim page of Problem 736, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with chromatic number $\aleph_1$. Is there,
for every cardinal number $m$, some graph $G_m$ of chromatic number $m$ such
that every finite subgraph of $G_m$ is a subgraph of $G$?

**Status.** Open. The site labels the problem NOT PROVABLE, since Komjáth and
Shelah [KoSh05] proved it consistent with ZFC that the answer is no, through a
graph of chromatic number $\aleph_1$ such that every graph whose finite
subgraphs all occur in it has chromatic number at most $\aleph_2$, so that no
$G_m$ exists for $m>\aleph_2$. That result settles one side: ZFC does not prove
a positive answer. Whether a positive answer is itself consistent, and so
whether ZFC also fails to disprove it, is not settled. This page departs from
the site's label and shows the problem open, because one side alone leaves the
question open. The question is Walter Taylor's conjecture at $\aleph_1$; the
general form replaces $\aleph_1$ by any uncountable cardinal $\kappa$, and
Erdős asked more broadly which families $\mathcal{F}_\alpha$ of finite graphs
contain all the finite subgraphs of some graph of chromatic number
$\aleph_\alpha$.

**Source.** [erdosproblems.com/736](https://www.erdosproblems.com/736), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #736,
https://www.erdosproblems.com/736.

**References.**

- [KoSh05] Komjáth, Péter and Shelah, Saharon, Finite subgraphs of uncountably
  chromatic graphs. J. Graph Theory (2005), 28-38.

**Formalization.** None recorded.

## Current assessment

The question, in the site's formulation, asks whether a graph $G$ of chromatic
number $\aleph_1$ has, for every cardinal $m$, a graph $G_m$ of chromatic number
$m$ all of whose finite subgraphs are subgraphs of $G$: Walter Taylor's
conjecture at $\aleph_1$. The problem is open. The one accepted claim is
[[problems/graph_coloring/E0736/claims/2002_12_04_komjath_shelah|Komjáth and Shelah's consistent counterexample]],
a partial claim with the value `not_provable`: Theorem 3 of their paper
([[../library/set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/_index|card]])
gives a model of ZFC with a graph $X$ of size and chromatic number $\aleph_1$
such that every graph $Y$ whose finite subgraphs all occur in $X$ has
$\operatorname{Chr}(Y)\le\aleph_2$, so no $G_m$ exists there for $m>\aleph_2$,
and ZFC, if consistent, does not prove a positive answer. That is one side of an
independence result. The result says nothing about disprovability: the paper's
Theorem 4 gives a consistent positive direction only for graphs of chromatic
number at least $\aleph_2$, and no model is recorded in which the statement
holds at $\aleph_1$. The problem would be settled as independent by such a
model, and as disproved by a refutation in ZFC alone. The site labels the
problem NOT PROVABLE on this result; this page shows it open, because one side
alone leaves the question open. The site's commentary credits the consistency
result to Komjáth alone; the paper is joint and attributes Theorem 3 to Komjáth.
Erdős printed Taylor's conjecture, with the broader question about the families
$\mathcal{F}_\alpha$, in his 1981 problem paper
([[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|card]]),
and Problem 2 of Erdős, Hajnal and Shelah
([[../library/graph_coloring/erdos_1974_general_properties_chromatic_numbers/_index|card]])
would have answered it positively.

Search scope: the site's problem page and discussion thread (label NOT
PROVABLE; no comments, proof claims or formalized statement), the Crossref
record of the journal paper, the arXiv version of the paper, and the community
database, which records no formalization.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1974_general_properties_chromatic_numbers/_index|erdos_1974_general_properties_chromatic_numbers]]
- [[../library/graph_coloring/erdos_1974_general_properties_chromatic_numbers/problem_2|erdos_1974_general_properties_chromatic_numbers / problem_2]]
- [[../library/graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_1|erdos_1974_general_properties_chromatic_numbers / theorem_1]]
- [[../library/graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_2|erdos_1974_general_properties_chromatic_numbers / theorem_2]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/conjecture_p183_taylor|erdos_1975_problems_results_finite_infinite_graphs / conjecture_p183_taylor]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]
- [[../library/set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/_index|komjath_2002_finite_subgraphs_uncountably_chromatic_graphs]]
- [[../library/set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_3|komjath_2002_finite_subgraphs_uncountably_chromatic_graphs / theorem_3]]
- [[../library/set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_4|komjath_2002_finite_subgraphs_uncountably_chromatic_graphs / theorem_4]]

<!-- END problem library links -->
