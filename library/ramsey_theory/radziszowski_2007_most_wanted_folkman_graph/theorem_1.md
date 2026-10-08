---
name: ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/theorem_1
title: "Theorem 1 (p. 4): Folkman's 1970 existence theorem as the paper cites it"
desc: |
  Folkman's 1970 theorem as stated in Radziszowski and Xu: for all
  k > max(s,t) the edge and vertex Folkman numbers F_e(s,t;k) and F_v(s,t;k)
  exist; the paper cites it without proof.
created: 2026-10-08T18:11:27Z
updated: 2026-10-08T18:11:27Z
---

***

**Source.** Theorem 1, p. 4, of Stanisław P. Radziszowski and Xu Xiaodong,
*On the most wanted Folkman graph*, Geombinatorics 16 (2007), no. 4,
367--381, read in the authors' manuscript named on the
[[ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/_index|source card]];
pages here are the manuscript's printed pages 1--15, and the journal
pagination was not compared. The theorem is J. Folkman's, *Graphs with
monochromatic complete subgraphs in every edge coloring*, SIAM J. Appl.
Math. 18 (1970), 19--24, the paper's reference [5].

## Statement

Setting (pp. 3--4, Definitions 1 and 2). $\mathcal{F}_e(s,t;k)$ is the set of
graphs $G$ with no $K_k$ such that every red/blue coloring of the edges of
$G$ has a red $K_s$ or a blue $K_t$; $F_e(s,t;k)$ is the least order of a
graph in $\mathcal{F}_e(s,t;k)$. The vertex versions $\mathcal{F}_v(s,t;k)$
and $F_v(s,t;k)$ are defined in the same way with the vertices 2-colored
instead of the edges.

**Theorem 1** (Folkman 1970, p. 4, quoted). "For all $k>max(s,t)$, edge- and
vertex- Folkman numbers $F_e(s,t;k)$, $F_v(s,t;k)$ exist."

That is, for $k>\max(s,t)$ the sets $\mathcal{F}_e(s,t;k)$ and
$\mathcal{F}_v(s,t;k)$ are nonempty. The paper gives no proof. It adds that
$k>R(s,t)$ gives $F_e(s,t;k)=R(s,t)$ (p. 4), and that Folkman's theorem,
instantiated to two colors, settles the existence question of Erdős and
Hajnal (1967) with a very large bound for $F_e(3,3;4)$ (p. 8).

## Read depth

Claims checked: Definitions 1 and 2 and the statement of Theorem 1 were read
on the page images of the manuscript. The paper cites the theorem; Folkman's
paper was not read for this page. Nothing here is independently reviewed.

## Dependencies

Folkman's paper, cited above; nothing in the corpus.

## Bears on

- [[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]]: the problem
  asks whether some $K_4$-free graph has a monochromatic triangle in every
  2-coloring of its edges. The case $s=t=3$, $k=4$ of Theorem 1 says
  $F_e(3,3;4)$ exists, which is a yes; the paper says so on p. 8, citing
  Folkman rather than proving it.
