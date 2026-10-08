---
name: extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/theorem_3_3
title: "Theorem 3.3 (p. 9): the 3,k,k+2 trees have non-log-concave independence polynomials for k ≥ 4"
desc: |
  Kadrawi and Levit prove that for every k >= 4 the tree of their 3,k,k+2
  structure, a centre joined to three vertices carrying three copies of K_2,
  k copies of K_2 and k+2 copies of K_2, has a non-log-concave independence
  polynomial, failing at the coefficient one below the top degree.
created: 2026-10-08T17:34:00Z
updated: 2026-10-08T17:34:00Z
---

***

**Source.** Theorem 3.3, p. 9, of Ohr Kadrawi and Vadim E. Levit, *The
independence polynomial of trees is not always log-concave starting from
order 26*, arXiv:2305.01784v2 (16 August 2023), 25 pages. The copy read is
named on the
[[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/_index|source card]].

## Statement

Notation (pp. 1--2). For a graph $G$, $s_k$ is the number of independent
sets of size $k$ in $G$ and $I(G;x)=\sum_{k=0}^{\alpha(G)}s_kx^k$ is the
independence polynomial. A sequence $(a_0,\ldots,a_n)$ is log-concave when
$a_k^2\ge a_{k-1}a_{k+1}$ for every $k$ with $1\le k\le n-1$ (p. 2).

The $3,k,k+2$ structure (§ 3.3, Figure 4). A tree with a centre $v_0$ adjacent
to three vertices $v_1,v_2,v_3$, where $v_1$ is connected to three disjoint
copies of $K_2$, $v_2$ is connected to $k$ disjoint copies of $K_2$, and $v_3$
is connected to $k+2$ disjoint copies of $K_2$. Being connected to a copy
means being joined by an edge to one end of it, as the figure draws and as the
branch factor $(1+2x)^m+x(1+x)^m$ for $m$ pendant copies of $K_2$ in the proof
records.

**Theorem 3.3** (p. 9, quoted). "All trees from $3, k, k + 2$ structure, where
$k\geq 4$, have non-log-concave independence polynomials."

What the proof concludes (pp. 9--11). The independence polynomial has degree
$2k+8$ with leading coefficient $1$, and its next two coefficients are
$$s_{2k+7}=5\cdot2^k+2k+13,$$
$$s_{2k+6}=\tfrac12\bigl(2(61\cdot2^k+9\cdot4^{k+1}+38)+k(4k+15\cdot2^k+50)\bigr).$$
Log-concavity fails at the coefficient of $x^{2k+7}$:
$$\bigl(5\cdot2^k+2k+13\bigr)^2<1\cdot\Bigl(\tfrac12\bigl(2(61\cdot2^k+9\cdot4^{k+1}+38)+k(4k+15\cdot2^k+50)\bigr)\Bigr)$$
for every integer $k\ge4$.

The sentence introducing the final inequality (p. 11) names the term
$x^{2k+6}$, but the inequality it displays compares the square of the
coefficient of $x^{2k+7}$ with the product of the coefficients of $x^{2k+8}$
and $x^{2k+6}$, which is a failure at $x^{2k+7}$.

Lemma 3.1 (p. 5), recalled from [21], gives the same conclusion for the
$3,k,k$ structure with $k\ge4$, the family in which the paper places $T_1$
of Figure 1.

**Read depth.** Claims checked: the statement, the structure, the final
coefficients and the final inequality were read on the page images of the v2
preprint. The proof ends by reporting that the two sides cross near
$k\approx3.61719$ and concludes the inequality for $k\ge4$; the intermediate
displays of the proof were not checked line by line. Nothing here is
independently reviewed.

## Proof pointer

§ 3.3, pp. 9--11. Delete $v_0$ with the recurrence (1),
$I(G;x)=I(G-v_0;x)+x\,I(G-N[v_0];x)$, and factor each part over its
components with the product rule (2). The top three coefficients of each
branch factor are read off from binomial expansions and multiplied out, and
the contribution of $x\,I(G-N[v_0];x)$ enters the third coefficient. The
resulting inequality between the two sides is settled by locating their
crossing point.

## Dependencies

The vertex-deletion recurrence (1) and the disjoint-union product rule (2)
for independence polynomials (p. 2), both cited from the literature.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  family gives, for every $k\ge4$, a tree whose sequence $(i_j)$ is not
  log-concave, so log-concavity, a property stronger than the problem's
  unimodality, fails for infinitely many trees. The paper does not discuss
  whether these polynomials are unimodal and gives no counterexample to the
  problem.
