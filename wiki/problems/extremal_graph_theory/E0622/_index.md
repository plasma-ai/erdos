---
name: problems/extremal_graph_theory/E0622
title: Problem 622
desc: |
  Every regular graph of degree n plus one on two n vertices has a positive
  proportion of cyclic vertex subsets; the limiting constant is one half.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 622

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0622/claims/_index|claims/]]: The 1 claim page of Problem 622, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a regular graph with $2n$ vertices and degree $n+1$.
Must $G$ have $\gg 2^{2n}$ subsets that are spanned by a cycle?

**Formulation.** A subset is spanned by a cycle when the induced graph on it
has a Hamilton cycle, using exactly its vertices. Distinct subsets are
counted, not distinct cycles on the same subset.

**Status.** Proved by Draganić, Keevash, and Müyesser (2025). The site
labels the problem PROVED and credits the resolution to [DKM25]; the result is
recorded as an accepted claim, on the refereed venue and the site's
acceptance, on
[[problems/extremal_graph_theory/E0622/claims/2025_03_03_draganic_keevash_muyesser|its claim page]],
from which the frontmatter standing is derived.

**Source.** T. F. Bloom, Erdős Problem #622,
[erdosproblems.com/622](https://www.erdosproblems.com/622), accessed
2026-09-05. The original source key [Er99] is retained from the site.

**References.**

- [Er99] P. Erdős, *A selection of problems and results in combinatorics*,
  Combinatorics, Probability and Computing **8** (1999), 1–6,
  [DOI](https://doi.org/10.1017/S0963548398003496).
- [DKM25] N. Draganić, P. Keevash, and A. Müyesser, *Cyclic Subsets in
  Regular Dirac Graphs*, International Mathematics Research Notices
  **2025**(14), rnaf215, 1–16,
  [DOI](https://doi.org/10.1093/imrn/rnaf215);
  [arXiv:2503.01826v2](https://arxiv.org/abs/2503.01826v2).

**Formalization.** None recorded (site and community database, 2026-09-05;
no formal-conjectures file).

## Current assessment

The site (2026-09-05) labels the problem PROVED, reports the asymptotic
result of [DKM25] and records no formalized statement; its discussion holds
one comment, about a bibliography link that had been broken, and its
proof-claims tab is empty.

A separate 2026-09-05 search checked arXiv version history, the published IMRN
article, author publication pages, later papers, and indexed announcements
including X. It found related results about lower regular degrees, tournaments,
and clique factors, rather than a replacement of the exact result for this
question; details and primary links are in
[[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/remarks_p14|the related-literature record]]
and
[[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/conjecture_6_1|the clique-factor record]].
No materially different accepted graph proof was identified.

The page for Theorem 1.2 records reconstruction gaps in its finer proof; those
are distinct from the public proved status of the original question.

## Progress and known results

This is a question of Erdős and Faudree, recorded in Erdős's *A selection of
problems and results in combinatorics* (1999), [Er99]. The degree and regularity
assumptions are essential: $K_{n,n}$ disproves the degree-$n$ variant, while
adding a spanning star inside each part of $K_{n,n}$ disproves the
minimum-degree-$n+1$ variant. The counts and arguments are in
[[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/remarks_p2|the introductory sharpness remarks]].

Draganić, Keevash, and Müyesser prove a positive absolute lower bound for the
proportion of cyclic subsets in
[[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_2_2|Theorem 2.2]],
and the sharp asymptotic bound

$$
\operatorname{Cyc}(G)\ge\left(\frac12-o(1)\right)2^{2n}
$$

in
[[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_4_1|Theorem 4.1]].
Their method splits regular Dirac graphs into bidense graphs, two almost
cliques, and almost-bipartite graphs. In the last case, internal linear forests
compensate for the imbalance between the two sampled parts.

Their stronger published
[[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_1_2|Theorem 1.2]]
states that, for sufficiently large $n$, a minimum is attained by $K_{n-1,n+1}$
with a $2$-factor added inside its larger part. Every such example has
cyclic-subset proportion $1/2+3/(2\sqrt{\pi n})+O(n^{-3/2})$ by
[[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_5_1|Lemma 5.1]].
Thus the constant $1/2$ works for all sufficiently large orders
and no fixed larger constant can work asymptotically. The
source leaves the minimizing choice of $2$-factor unspecified.

The related nonregular sufficient degree condition, published as
$N/2+\Omega(\sqrt N)$, is recorded with its source proof-pointer limits in
[[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/proposition_1_3|Proposition 1.3]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/_index|draganic_2025_cyclic_subsets_regular_dirac_graphs]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/conjecture_6_1|draganic_2025_cyclic_subsets_regular_dirac_graphs / conjecture_6_1]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|draganic_2025_cyclic_subsets_regular_dirac_graphs / external_inputs]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_3|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_2_3]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_4|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_2_4]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_5|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_2_5]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_12|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_3_12]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_4|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_3_4]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_5|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_3_5]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_6|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_3_6]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_7|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_3_7]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_8|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_3_8]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_9|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_3_9]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_2|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_4_2]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_3|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_4_3]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_4|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_4_4]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_6|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_4_6]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_7|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_4_7]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_5_1|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_5_1]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_5_2|draganic_2025_cyclic_subsets_regular_dirac_graphs / lemma_5_2]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/proposition_1_3|draganic_2025_cyclic_subsets_regular_dirac_graphs / proposition_1_3]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/remarks_p14|draganic_2025_cyclic_subsets_regular_dirac_graphs / remarks_p14]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/remarks_p2|draganic_2025_cyclic_subsets_regular_dirac_graphs / remarks_p2]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_1_2|draganic_2025_cyclic_subsets_regular_dirac_graphs / theorem_1_2]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_2_2|draganic_2025_cyclic_subsets_regular_dirac_graphs / theorem_2_2]]
- [[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_4_1|draganic_2025_cyclic_subsets_regular_dirac_graphs / theorem_4_1]]

<!-- END problem library links -->
