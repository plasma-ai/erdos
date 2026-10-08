---
name: ramsey_theory/hng_2026_ramsey_size_linear_generalization
title: Ramsey Size Linear and Generalization
desc: |
  Gives an asymptotic upper bound for a fixed odd cycle against a graph with
  prescribed vertices and edges, retained as qualified context for the
  odd-cycle constant problem, and polynomial bounds in the edge count for a
  clique, and for a multicolor triangle, against a graph without isolated
  vertices.
license: CC-BY-NC-SA-4.0
created: 2026-09-07T12:38:22Z
updated: 2026-10-08T15:29:09Z
---

# Ramsey Size Linear and Generalization

[[ramsey_theory/_index|..]]

[[ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_2|theorem_2]]: Bounds the Ramsey number of a fixed odd cycle against a no-isolate graph by
twice its edge count, a lower-order error, and its vertex count.

[[ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_3|theorem_3]]: For every r at least 3 there is a constant c_r such that the Ramsey number
of the clique K_r against any graph with m edges and no isolated vertices is
at most c_r times m to the power (r-1)/2.

[[ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_4|theorem_4]]: For every k at least 1 there is a constant c_k such that the (k+1)-color
Ramsey number of the triangle in the first k colors against any graph with
m edges and no isolated vertices in the last color is at most c_k times m
to the power (k+1)/2.

***

Eng Keat Hng, Meng Ji, and Ander Lamaison,
*Ramsey size linear and generalization*. Selected artifact:
arXiv:2603.25453v2 (30 March 2026); the manuscript is dated 8 January 2026.

**Edition read.** The copy read for this card is the arXiv v2 PDF
(arXiv:2603.25453v2), nine physical pages. No journal publication or acceptance
is established by this edition. The arXiv record
(https://arxiv.org/abs/2603.25453, read 2026-10-02) names the Creative Commons
Attribution-NonCommercial-ShareAlike 4.0 license.

[[ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_2|Theorem 2]], on physical and numbered p. 2, states that for every
integer $k\geq2$ there is a constant $B_k$ such that every graph $G$ with
$p$ vertices, $m$ edges, and no isolated vertices satisfies

$$
r(C_{2k+1},G)
\leq 2m\bigl(1+B_km^{-1/20}\bigr)+p.
$$

The proof is in section 2.1, physical and numbered pp. 4--6. It proceeds by
induction on $p$ and combines a minimum-degree reduction with the paper's
Theorem 7 (a cycle-complete Ramsey bound cited to Erdős, Faudree, Rousseau
and Schelp) and a path Ramsey lemma.

[[ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_3|Theorem 3]], on physical and numbered p. 2, generalizes the triangle bound
to cliques: for every $r\geq3$ there is a constant $c_r$ with
$r(K_r,G)\leq c_rm^{\frac{r-1}{2}}$ for every graph $G$ with $m$ edges and
no isolated vertices; section 2.2, pp. 6--7, proves it with $c_r=2^{r-1}$.
[[ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_4|Theorem 4]], on physical and numbered p. 3, gives the multicolor version: for
every $k\geq1$ there is a constant $c_k$ with
$r_{k+1}(K_3;G)\leq c_km^{\frac{k+1}{2}}$ for the same $G$, where
$r_{k+1}(K_3;G)$ asks for a monochromatic triangle in one of the first $k$
colors or a copy of $G$ in the last color; section 2.3, pp. 7--8, proves it with
$c_k=3\cdot2^{k-1}\cdot k!$.

Theorem 2 is qualified context for
[[../wiki/problems/ramsey_theory/E0569/_index|Problem 569]]. Its extra $p$ term and error term
mean that it does not by itself identify the exact best universal coefficient
$c_k$. It is not a proof of the separate tree-and-clique criterion, and this
source page does not claim that relationship.

Source: <https://arxiv.org/abs/2603.25453>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0569/_index|#569]]: Theorem 2
bounds $r(C_{2k+1},G)$ for fixed $k\geq2$ by $2m(1+B_km^{-1/20})+p$, with an
unspecified constant $B_k$ and the vertex count $p$; it does not by itself
determine the problem's edge-only coefficient $c_k$. Theorems 3 and 4 bear on
no problem page of this corpus.

**Results to transcribe.**

- [[ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_2|Theorem 2]]: for fixed $k\geq2$,
  $r(C_{2k+1},G)\leq2m(1+B_km^{-1/20})+p$ for no-isolate $G$ with $p$
  vertices and $m$ edges.
- [[ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_3|Theorem 3]]: for $r\geq3$,
  $r(K_r,G)\leq c_rm^{\frac{r-1}{2}}$ for no-isolate $G$ with $m$ edges.
- [[ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_4|Theorem 4]]: for $k\geq1$,
  $r_{k+1}(K_3;G)\leq c_km^{\frac{k+1}{2}}$ for no-isolate $G$ with $m$
  edges.

**Living verification.** Needs review. The version identity, exact theorems,
formulas, and proof locators were checked against the selected arXiv artifact;
no complete proof is supplied, reconstructed, or independently certified here.

No file of this source is held: its CC BY-NC-SA 4.0 license is not an open
license under the library's holding policy, and the card cites the edition it
names above.
