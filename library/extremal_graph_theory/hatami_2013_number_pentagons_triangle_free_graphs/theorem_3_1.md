---
name: extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_1
title: "Theorem 3.1: the limiting pentagon density bound"
desc: |
  Every positive triangle-free flag-algebra homomorphism assigns the
  pentagon a value at most 5!/5^5.
created: 2026-09-09T16:34:11Z
updated: 2026-10-07T13:05:00Z
---

***

**Source.** Hatami, Hladký, Král’, Norine and Razborov, *On the Number of
Pentagons in Triangle-Free Graphs*, arXiv:1102.1634v4, 5 December 2012,
the edition the source card describes.
Theorem 3.1 is on manuscript/PDF p. 6, with proof on pp. 6-7; the induced
density convention is on p. 3. The edition read is identified in the
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/_index|source digest]].

## Statement and convention

In the flag algebra of triangle-free graphs, the theorem states

$$
C_5\leq\frac{5!}{5^5}.
$$

Precisely, every positive algebra homomorphism
$\phi\in\operatorname{Hom}^{+}
(\mathcal A^0[T_{\mathrm{TF\text{-}Graph}}],\mathbb R)$ satisfies

$$
\phi(C_5)\leq\frac{5!}{5^5}=\frac{24}{625}.
$$

Here $\phi$ records limiting induced-subgraph densities, and the source's
$p(H,G)$ is the probability that a uniformly chosen $|V(H)|$-element vertex
set induces $H$. In finite triangle-free graphs, a pentagon cannot have a
chord, so induced pentagons and unlabeled five-cycles are counted identically.
The flag-algebra inequality is asymptotic. It does not assert
$p(C_5,G)\leq24/625$ for every finite $G$; indeed $p(C_5,C_5)=1$.

The value is attained by $\phi_{C_5}$, the limiting homomorphism of balanced
blow-ups of $C_5$, as computed on p. 6. The finite counting consequence and
its equality statement are in
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/corollary_3_3|Corollary 3.3]].

## Proof pointer and coverage

Equation (6) on p. 6 is the source's flag-algebra inequality. The quadratic
forms on p. 7 are positive definite, and the authors report checking the
coefficients for all fourteen triangle-free five-vertex graphs by separately
prepared Maple and C programs. They invoke Razborov [Raz07, Theorem 3.14]
for nonnegativity and conclude
$C_5\leq2400/62500=5!/5^5$.

The statement, normalizations and complete rendered proof pages were read.
The coefficient calculation, positive-definiteness checks, ancillary programs
and external flag-algebra foundation were not replayed. This page supplies a
source statement and proof pointer, not a complete proof reconstruction or
independently accepted proof coverage.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0024/_index|#24]], through the
all-order conversion in Corollary 3.3.
