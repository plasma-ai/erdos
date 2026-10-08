---
name: extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_2
title: "Theorem 3.2: uniqueness of the extremal limit"
desc: |
  The balanced-pentagon blow-up limit is the unique positive triangle-free
  flag-algebra homomorphism with pentagon density 5!/5^5.
created: 2026-09-09T16:34:11Z
updated: 2026-10-08T15:03:55Z
---

***

**Source.** Hatami, Hladký, Král’, Norine and Razborov, *On the Number of
Pentagons in Triangle-Free Graphs*, arXiv:1102.1634v4, 5 December 2012,
the edition the source card describes.
Theorem 3.2 is on manuscript/PDF p. 8; its proof occupies pp. 8-10. The
blow-up homomorphism is defined on pp. 5-6. The edition read is identified in the
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/_index|source digest]].

## Statement

For a finite graph $G$, let $G^{(k)}$ be its balanced blow-up: replace every
vertex by an independent set of size $k$, preserving adjacency between parts.
The homomorphism $\phi_G$ is defined by

$$
\phi_G(H)=\lim_{k\to\infty}p(H,G^{(k)}),
$$

where $p$ denotes induced-subgraph density. Among all

$$
\phi\in\operatorname{Hom}^{+}
(\mathcal A^0[T_{\mathrm{TF\text{-}Graph}}],\mathbb R),
$$

the unique one satisfying

$$
\phi(C_5)=\frac{5!}{5^5}
$$

is $\phi_{C_5}$.

This is uniqueness of a limiting homomorphism. The separate finite equality
classification uses an additional finite-graph invariant, as explained in
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/corollary_3_3|Corollary 3.3]].
It does not classify every small-order maximizer of a rounded counting bound.

## Proof pointer and coverage

The proof starts with equality in the flag-algebra inequality used for
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_1|Theorem 3.1]].
On p. 8, equation (8) deduces from (6) that the induced graphs $M_4$ and
$C_5^-$, drawn in Figure 1 on p. 3, have density zero. It then uses the
extension measure for the labeled
pentagon type and the identities in Section 2.2 to identify $\phi$ with
$\phi_{C_5}$ on pp. 8-10. These use the external flag-algebra framework of
Razborov [Raz07], cited in Section 2.2.

The statement, blow-up definition and complete rendered p. 8 were checked.
The remainder of the uniqueness proof on pp. 9-10 and the extension-measure
foundations were not reconstructed. This is a claims-checked source
premise with a proof pointer, without independent whole-proof acceptance.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0024/_index|#24]], as the limiting
uniqueness premise behind the equality clause of Corollary 3.3.
