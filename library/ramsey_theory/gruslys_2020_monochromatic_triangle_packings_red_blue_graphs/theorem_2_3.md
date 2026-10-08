---
name: ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_3
title: "Theorem 2.3: for n ≥ 26 the monochromatic fractional packing size is at least ⌊(n−1)²/4⌋"
desc: |
  For n at least 26, every red-blue coloring of the complete graph on n
  vertices has a fractional monochromatic triangle packing covering at least
  the floor of (n-1) squared over four edges, with equality exactly when one
  color class is a balanced complete bipartite graph minus a matching.
created: 2026-10-08T15:30:49Z
updated: 2026-10-08T15:30:49Z
---

***

**Source.** V. Gruslys and S. Letzter, *Monochromatic triangle packings in
red-blue graphs*, arXiv:2008.05311v2 (14 August 2020), Theorem 2.3, p. 4;
the definitions of $\nu^*$ and $\mathrm{pack}(G)$ and Corollary 2.2 on p. 3,
Example 2.4 and footnote 2 on p. 4, the proof in Section 5, pp. 17--18. The
edition is recorded on the
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/_index|source digest]].

## Statement

A fractional triangle packing of a graph $G$ is a weighting
$\omega:\mathcal T(G)\to[0,1]$ of its triangles such that the triangles
through each edge have total weight at most $1$, and $\nu^*(G)$ is the
largest total weight. For a red-blue coloring $G$ of $K_n$ with color
classes $G_R$ and $G_B$, the paper sets (p. 3)

$$
\mathrm{pack}(G)=3\bigl(\nu^*(G_R)+\nu^*(G_B)\bigr),
$$

the largest weighted number of edges that a monochromatic fractional
triangle packing covers.

**Theorem 2.3** (p. 4). Let $n\ge26$ and let $G$ be a red-blue coloring of
$K_n$. Then

$$
\mathrm{pack}(G)\ge\left\lfloor\frac{(n-1)^2}{4}\right\rfloor,
$$

with equality if and only if one of $G_R$ and $G_B$ is the balanced complete
bipartite graph $K_{\lceil n/2\rceil,\lfloor n/2\rfloor}$ minus a matching.

The printed equality clause says "the union of a balanced complete bipartite
graph $K_{\lceil n/2\rceil,\lfloor n/2\rfloor}$ with a matching". The proof
(pp. 17--18) starts from and concludes with $G_B$ equal to that graph "minus
a matching", and Section 8 (p. 29) says "minus a matching" too. A check made
here agrees with "minus": if one class is the bipartite graph together with
a matching inside the parts, each matching edge closes triangles of that
color with the vertices of the other part, and for large $n$ the packing
gains about two covered edges per matching edge, which puts it above the
bound.

**Range.** The paper notes that the theorem fails for some smaller $n$
(p. 4). A balanced pentagon blow-up (Example 2.4) on $17$ vertices has
$\mathrm{pack}=63<64$, so it violates the inequality. One on $20$ vertices
attains equality with neither color class close to bipartite. Footnote 2
(p. 4) says the authors' findings give the full statement for $n\ge21$ and
the inequality for $n\ge18$, and that they do not formally prove this
extension.

## Proof pointer

The extremal coloring is checked directly (p. 17). For the bound and the
equality case (Section 5, pp. 17--18),
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_6|Theorem 2.6]]
gives a bipartition with at most $n/8$ edges of one color, say blue, inside
the parts. Proposition 4.2 packs those blue edges into blue triangles that
cross the parts, and Proposition 4.1 with
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_11|Theorem 2.11]]
decomposes the red graphs inside the parts fractionally. Comparing the
resulting packing with the bound forces balanced parts, red cliques inside
them, and red degree at most $1$ between them. The proofs of Propositions
4.1 and 4.2 were not read here.

**Consequence.** Corollary 2.2 (p. 3), from the Haxell--Rödl transference,
gives a monochromatic triangle packing covering at least
$\mathrm{pack}(G)+o(n^2)$ edges. With the inequality this yields
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_2|Theorem 1.2]]:
"Note that our first main theorem, Theorem 1.2, follows directly from
Theorem 2.3 and Corollary 2.2" (p. 4).

## Dependencies

Theorem 2.6 (p. 5); Theorem 2.11 (p. 7), proved in the companion paper
arXiv:2008.05313 (not held); Propositions 4.1 and 4.2 (Section 4).

## Bears on

- [[../wiki/problems/ramsey_theory/E0076/_index|Problem 76]]: the
  fractional bound from which the paper derives Theorem 1.2, the theorem
  that answers the problem's question. Equality holds when one color class
  is the balanced complete bipartite graph, the example behind Erdős's
  conjecture (p. 1).
