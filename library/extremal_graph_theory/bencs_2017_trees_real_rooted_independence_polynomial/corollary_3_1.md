---
name: extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/corollary_3_1
title: "Corollary 3.1 (p. 7): stable-path trees of claw-free graphs have real-rooted independence polynomials"
desc: |
  Bencs's corollary that for a claw-free graph G and a deep decision sigma,
  the stable-path tree's independence polynomial is real-rooted and is
  divisible by I(G,x), by Proposition 2.7 and the Chudnovsky-Seymour theorem.
created: 2026-10-08T17:38:44Z
updated: 2026-10-08T17:38:44Z
---

***

## Statement

**Corollary 3.1** (p. 7, quoted). "Let $G$ be a graph, $v\in V(G)$, and
let $\sigma$ be a deep decision. If $G$ is a claw-free graph, then
$I(T^\sigma_{G,u},x)$ is real-rooted. Moreover $I(G,x)$ divides
$I(T^\sigma_{G,u},x)$."

The vertex is named $v$ in the hypothesis and $u$ in the conclusion
[sic]; the two are the same root. A graph is claw-free when it has no
induced $K_{1,3}$. Real-rootedness implies that the coefficient sequence is
log-concave and unimodal, as the paper recalls in §1 (p. 1).

The corollary is derived from
[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_2_7|Proposition 2.7]], which assumes $G$ connected; the
corollary's statement does not repeat that hypothesis. Its divisibility
clause needs it: for $G$ two isolated vertices, $T^\sigma_{G,u}$ is a
single vertex with polynomial $1+x$, which $I(G,x)=(1+x)^2$ does not
divide. The real-rootedness clause holds without it, since by the proof of
Theorem 2.5 (p. 6) the tree depends only on the component of $u$. Every
application in the paper uses a connected $G$.

## Proof pointer

P. 8. By Proposition 2.7(1), $I(T^\sigma_{G,u},x)$ is $I(G,x)$ times
polynomials of induced subgraphs of $G$; induced subgraphs of a claw-free
graph are claw-free, and each factor is real-rooted by Chudnovsky and
Seymour's theorem (J. Combin. Theory Ser. B 97 (2007), Thm. 1.1).

## Read depth

Claims checked on the print, statement and proof. Nothing here is
independently reviewed.

## Dependencies

[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_2_7|Proposition 2.7]]; externally, the Chudnovsky--Seymour
theorem that the independence polynomial of a claw-free graph is
real-rooted.

**Source.** Ferenc Bencs, On trees with real rooted independence polynomial,
arXiv:1703.05409v1 (2017); published in Discrete Math. 341 (12) (2018),
3321--3330, doi:10.1016/j.disc.2018.06.033. Labels and pages are those of
the arXiv version; the edition read is named on the
[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: a tree
  that is a stable-path tree of a claw-free graph has a real-rooted, hence
  unimodal, independence sequence; the paper uses this for three tree
  families and does not show that every tree arises this way. Its §4
  (pp. 11--12) exhibits a 9-vertex tree with real-rooted independence
  polynomial that, it says, is not a stable-path tree of any non-tree graph;
  it reduces this to the nonexistence of a graph with a specified
  independence polynomial and says only that this "can be proved".
