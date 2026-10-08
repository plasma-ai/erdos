---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_4_1
title: "Theorem 4.1: the nine-vertex construction"
desc: |
  Gives the complete edge set of Li's critically 3-chromatic 3-graph of
  minimum degree seven.
created: 2026-09-05T04:38:27Z
updated: 2026-10-08T15:41:49Z
---

***

**Source.** Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1 (31 December 2025), Theorem 4.1
and display (5), printed p. 7 (PDF p. 7).

**Dependencies.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_2|Lemma 4.2]],
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_3|Lemma 4.3]],
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_4|Lemma 4.4]],
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_4_5|Proposition 4.5]],
and
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_4_6|Proposition 4.6]].

**Used in.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_2|Theorem 1.2]].

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: supplies the example behind the yes answer under
the chromatic reading of "$3$-critical".

## Statement and construction

There exists a critically 3-chromatic 3-uniform hypergraph $H$ with
$\delta(H)\geq7$. In fact, the 3-graph $H$ on nine vertices defined below
satisfies $\delta(H)=7$: take $V(H)=[9]$ and

$$
\begin{aligned}
E(H)=\{&123,129,138,146,148,149,157,158,159,167,\\
       &236,237,249,259,267,348,358,367,468,469,578,579\}.
\end{aligned} \tag{5}
$$

Here, for example, $123$ denotes $\{1,2,3\}$. The tag (5) is the paper's
own display number. The first ten edges in (5) are exactly those containing
vertex $1$; the other twelve form the induced core on $\{2,\ldots,9\}$.

## Rewritten proof

Lemma 4.2 calculates $\delta(H)=7$. Lemmas 4.3 and 4.4 show that
$\chi(H)=3$. Proposition 4.5 supplies a proper 2-coloring after each edge
deletion, and Proposition 4.6 does the same after each vertex deletion.
Thus (5) has every property claimed.

The exact finite checks are also independently executable in
[`evidence/verify_e0834_hypergraph.py`](evidence/verify_e0834_hypergraph.py).
