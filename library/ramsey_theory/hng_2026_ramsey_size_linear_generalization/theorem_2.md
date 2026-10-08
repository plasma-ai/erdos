---
name: ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_2
title: "Theorem 2: an odd-cycle bound with order and size terms"
desc: |
  Bounds the Ramsey number of a fixed odd cycle against a no-isolate graph by
  twice its edge count, a lower-order error, and its vertex count.
created: 2026-09-07T12:38:22Z
updated: 2026-10-07T16:02:03Z
---

***

**Source.** Hng, Ji, and Lamaison (2026), Theorem 2 on
physical and numbered p. 2
of arXiv:2603.25453v2.

**Statement.** For every integer $k\geq2$, there is a constant $B_k$ such
that, for every graph $G$ with $p$ vertices and $m$ edges and with no isolated
vertices,

$$
r(C_{2k+1},G)
\leq2m\bigl(1+B_km^{-1/20}\bigr)+p.
$$

The constant depends on the fixed cycle parameter $k$, not on $G$, $p$, or
$m$.

**Proof pointer.** Section 2.1, physical and numbered pp. 4--6, proves the
theorem by induction on $p$. The argument removes a minimum-degree vertex,
uses the paper's Theorem 7 (a cycle-complete Ramsey bound cited to Erdős,
Faudree, Rousseau and Schelp) in a density split, covers remaining vertices by
red neighborhoods, and invokes the path Ramsey Lemma 1. This records the
dependency chain and proof location, not a complete reconstruction.

**Relation to E569.** The theorem is adjacent evidence for
[[../wiki/problems/ramsey_theory/E0569/_index|Problem 569]]. Because its right-hand side has
the additional $p$ term and a lower-order edge term, it does not determine the
best coefficient $c_k$ in the problem's edge-only inequality. It is not the
tree-and-clique criterion of Problem 568.

**Bears on.** [[../wiki/problems/ramsey_theory/E0569/_index|#569]].

**Living verification.** Needs review. The exact statement and proof locator
were checked against the selected arXiv v2 PDF. No complete proof is supplied,
reconstructed, or independently certified here.
