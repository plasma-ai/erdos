---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/component_law
title: "The component law and equality reduction"
desc: >
  Proves independence of the component outputs by finite trajectory coupling
  and gives the exact deficit decomposition across S-components.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, Section 2.3, pp. 10–11
(original).
This expands the component reduction
used there.

**Statement.** Let $V_1,\ldots,V_r$ be the connected components of
$(V,S)$, including isolated vertices, and let
$\mathcal G_i=\mathcal G[V_i]$, $N_i=|V_i|$. Algorithm 1 has
independent restricted output partitions on these components;
each has the standalone law on $\mathcal G_i$. If $c_{ij}$ is
the number of $C$-edges between $V_i$ and $V_j$, then

$$
\begin{aligned}
\theta(\mathcal G)&=\sum_i\theta(\mathcal G_i)
                    +\frac12\sum_{i<j}c_{ij},\\
\delta(\mathcal G)&=\sum_i\delta(\mathcal G_i)
                    +\frac12\sum_{i<j}(N_iN_j-c_{ij}).
\end{aligned}
\tag{1}
$$

Consequently $\delta(\mathcal G)=0$ if and only if every component
has zero deficit and all pairs of vertices in different
components belong to $C$.

**Proof.** The algorithm consults only $S$ when choosing pairs and
assigning neighborhoods. An $S$-neighborhood never crosses the
original $S$-components.

Here is a finite coupling that justifies both the marginal law
and independence. Independently sample a complete standalone
random history for each component, with its pair choices and
its final vertex coins. Run these histories interleaved. At a
global step let $m_i'$ be the number of currently eligible
unordered $S$-edges in component $i$. Choose component $i$ with
probability $m_i'/\sum_jm_j'$, using fresh randomness, and reveal
the next pair of its history. Conditional on its previously
revealed history, that pair is uniform among its $2m_i'$
eligible ordered pairs. The choice of component depends only
on previously revealed states, so it supplies no information
about its next unrevealed choice. A specified global eligible
pair therefore has probability

$$
\frac{m_i'}{\sum_jm_j'}\frac1{2m_i'}
=\frac1{2\sum_jm_j'},
$$

as required by Algorithm 1. Components with no eligible edge
wait until the final independent coins are applied. Their
pre-sampled coins have the same law as those coins.

Thus the interleaved process has the original global law, while
each component's final output is determined solely by its own
independent pre-sampled history. The component outputs are
independent and have their standalone laws. Each component
law is invariant under color reversal by
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/algorithm_1|the algorithm lemma]]. Therefore endpoints
of a cross-component $C$-edge have independent fair colors,
and the edge is internal with probability $1/2$.

Every internal edge is either within one component or such a
cross-component edge; there are no cross-component $S$-edges.
Linearity of expectation proves the first identity in (1).
Use $m=\sum_i|S(\mathcal G_i)|$ and

$$
N^2=\sum_iN_i^2+2\sum_{i<j}N_iN_j
$$

to obtain the second. Every component deficit is nonnegative
by [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5_bound|the expectation inequality]], and
$c_{ij}\le N_iN_j$. Thus their finite sum is zero precisely
when all these terms vanish. For an empty graph both sums
are empty and the assertion still holds. $\square$

**Precision.** Independence is a property of the component outputs;
the schedule that interleaves their steps need not be independent
of their past states. The coupling proves the required assertion
without assuming independent cross-edge indicators.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: a step in the equality classification of
Theorem 5; the asked inequality does not need it.
