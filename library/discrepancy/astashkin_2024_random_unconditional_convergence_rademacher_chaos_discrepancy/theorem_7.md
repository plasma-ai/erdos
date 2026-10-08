---
name: discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_7
title: "Theorem 7 (p. 26): the discrepancy of any edge-weighted graph is of the order of the sum over vertices of the Euclidean norm of the incident weights"
desc: |
  Astashkin and Lykov's two-sided estimate, with universal constants, for an
  arbitrary edge-weighted graph: its discrepancy and the average over random
  colorings of the maximal weighted signed sum over vertex subsets are both
  of the order of the sum over vertices v of the square root of the sum of
  the squared weights of the edges at v.
created: 2026-10-08T14:48:02Z
updated: 2026-10-08T14:48:02Z
---

***

## Statement

Setting (p. 24). An edge-weighted graph is a triple $G=(V,E,W)$ with
$E\subset\{(v_1,v_2):v_1,v_2\in V,\ v_1\ne v_2\}$ and real weights
$W=\{w(e)\}_{e\in E}$. For a coloring $\theta:E\to\{-1,1\}$,

$$
\operatorname{disc}(G,\theta)=\max_{V'\subset V}\Bigl|\sum_{e=(v_1,v_2)\in E,\ v_i\in V'}\theta(e)w(e)\Bigr|,
$$

and $\operatorname{disc}(G)=\min_\theta\operatorname{disc}(G,\theta)$.

**Theorem 7** (p. 26). Let $G=(V,E,W)$ be an arbitrary edge-weighted graph.
Then, with universal constants,

$$
\operatorname{disc}(G)\asymp\mathsf E_\theta\max_{V'\subset V}\Bigl|\sum_{e=(v_1,v_2)\in E,\ v_i\in V'}\theta(e)w(e)\Bigr|\asymp\sum_{v\in V}\Bigl(\sum_{e\in E:\,v\in e}w(e)^2\Bigr)^{1/2},
$$

the expectation being over all colorings $\theta:E\to\{\pm1\}$.

**Edges are unordered.** The definition writes an edge as a pair
$(v_1,v_2)$, but the theorem is derived from
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_6|Theorem 6]]
by viewing a graph on $n$ vertices as $K_n$ with zero weights on the
missing edges (p. 26), where each unordered pair carries one weight and
one sign. The theorem is read with one edge per unordered pair. It cannot
hold if $E$ may contain both $(u,v)$ and $(v,u)$ as separate edges (an
observation of this page): give both weight $1$ and opposite signs, and
every signed sum vanishes, while the right side is positive.

**Unit weights** (computed here). On $K_n$ with every weight $1$, each
vertex meets $n-1$ edges and the right side is $n(n-1)^{1/2}$, of order
$n^{3/2}$ for $n\ge2$.

**Source.** Sergey V. Astashkin and Konstantin V. Lykov, Random
unconditional convergence of Rademacher chaos in $L_\infty$ and sharp
estimates for discrepancy of weighted graphs and hypergraphs,
arXiv:2412.20107v1 [math.PR], 28 December 2024; Section 6 (pp. 24--27),
the definitions on p. 24 and Theorem 7 on p. 26. The edition read is
identified on the
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement and the
derivation from Theorem 6 were read clause by clause on the page images.
Nothing here is independently reviewed.

## Proof pointer

P. 26. Theorem 6 holds with constants independent of $n$ and the weights,
and its right side is equivalent to the vertex sum on the right here (the
paper says one can readily check this; the
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_6|Theorem 6]]
page records the constants $1/2$ and $1$). A graph on $n$ vertices is $K_n$
with zero weights on its non-edges; zero weights change neither side, so
Theorem 6 applies. The paper notes that this also covers the bipartite
case of
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_5|Theorem 5]].

## Dependencies

[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_6|Theorem 6]]
(p. 26).

## Bears on

- [[../wiki/problems/discrepancy/E1028/_index|Problem 1028]]: with unit
  weights on $K_n$, read with one sign per unordered pair as above, the
  theorem gives $\operatorname{disc}(K_n)$ of order $n(n-1)^{1/2}$, that is
  $n^{3/2}$, for every $n\ge2$ with universal constants that are not made
  explicit. This is the order of the problem's unordered-edge reading,
  which the paper attributes to Erdős and Spencer (p. 25); the theorem
  gives no leading constant or exact value, and the separate-signs
  ordered-pair reading falls outside it, as the observation above shows.
