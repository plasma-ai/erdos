---
name: extremal_graph_theory/gyarfas_2023_problems_close_my_heart/theorem_1_3
title: "Theorem 1.3 (p. 2): Folkman's bound χ(G) ≤ k+2 from large independent sets"
desc: |
  Folkman's theorem as the survey recalls it, conjectured by Erdős and
  Hajnal: if every induced subgraph H of G has an independent set of size at
  least (|V(H)|-k)/2, then G has chromatic number at most k+2.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Theorem 1.3, §1.2, p. 2, of András Gyárfás, "Problems close to my
heart," *European Journal of Combinatorics* **111** (2023), 103695,
doi:10.1016/j.ejc.2023.103695. Labels and pages are those of the manuscript
dated August 11, 2020, the edition identified on the
[[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/_index|source card]].

## Statement

**Theorem 1.3** (p. 2; credited to Folkman [9], conjectured by Erdős and
Hajnal [8]). "Assume that $G$ is a graph such that every induced subgraph $H$
of $G$ satisfies $\alpha(H)\ge\frac{|V(H)|-k}{2}$. Then $\chi(G)\le k+2$."

The paper states no range for $k$; it applies the theorem with $k=2$ in the
proof of
[[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/proposition_1_2|Proposition 1.2]]
(p. 2) and with $k=1$ on p. 3, where it answers Question 1.5 for graphs with
$\omega(G)=2$: such almost perfect graphs satisfy
$\alpha(H)\ge(|V(H)|-1)/2$ on every induced subgraph, so $\chi\le3$.

**Proof.** The paper gives none and calls the result deep; the proof is in
Folkman's paper [9], J. H. Folkman, *An upper bound for the chromatic number
of a graph*, Coll. Math. Soc. J. Bolyai 4 (1969), 437--457, as the paper cites
it.

**Read depth.** Claims checked: the statement and its two applications were
read clause by clause on pp. 2--3. No proof was checked.

## Scope

A theorem the paper recalls from the literature and uses.

## Bears on

- [[../wiki/problems/graph_coloring/E0922/_index|Problem 922]]: Theorem 1.3
  is the affirmative answer to the problem, which the paper attributes to
  Erdős and Hajnal. The problem asks the hypothesis of every subgraph and the
  theorem of every induced subgraph; these agree, because a subgraph has
  independence number at least that of the induced subgraph on the same
  vertices (a remark written here). The problem takes $k\ge0$; the paper
  states no range for $k$. The paper reports the theorem and does not prove
  it.
