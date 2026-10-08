---
name: set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/property_7
title: "Property 7: 3-chromatic uniform hypergraphs with density near 1"
desc: |
  Constructs high-girth 3-chromatic r-uniform hypergraphs whose every
  subhypergraph has fewer than 1+1/m edges per vertex.
created: 2026-09-05T02:03:12Z
updated: 2026-10-08T15:42:47Z
---

***

## Statement

For every three integers $g\geq3$, $r\geq2$, and $m\geq1$, there exists a
finite 3-chromatic $r$-uniform hypergraph $G_3(r,g,m)$ of girth at least $g$
such that

$$
\operatorname{den}(G_3(r,g,m))<1+\frac1m,
$$

where

$$
\operatorname{den}(G)=
\max_{\varnothing\ne H\subseteq G}\frac{|E(H)|}{|V(H)|}.
$$

**Source.** A. V. Kostochka and J. Nešetřil, *Properties of Descartes'
Construction of Triangle-Free Graphs with High Chromatic Number*,
*Combinatorics, Probability and Computing* 8(5) (1999), 467–472, read in the
institutional preprint described on the source card: Property 7 is stated on
logical p. 5 for "positive integers $g\geq3$, $r\geq2$ and $m$", with its
proof on pp. 5–6. The construction and Properties $1'$, $2'$, $3'$, and $5'$
used in the proof appear on pp. 4–5, and the density is defined on p. 3.

## Rewritten proof

Use the
[[set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/hypergraph_construction|hypergraph replacement construction]].
For fixed $r$ and $g$, its first stage $G_2(r,g)$ is one $r$-edge, so

$$
\operatorname{den}(G_2(r,g))=\frac1r.
$$

Construct $G_3(r,g)$ by one replacement step. Properties $1'$, $2'$, and
$3'$ give $\chi(G_3(r,g))=3$ and girth at least $g$, while Property $5'$ gives

$$
\operatorname{den}(G_3(r,g))
<1+\frac1r\leq1+\frac12.
$$

Thus this one hypergraph proves the assertion for $m=1$ and $m=2$.

We now give the density-improving step. Suppose the assertion has been proved
for every positive integer $m\leq m_0$, every uniformity at least $2$, and
every $g\geq3$, where $m_0\geq2$. Put

$$
R=r(r-1).
$$

The induction hypothesis supplies a 3-chromatic $R$-uniform hypergraph

$$
F=G_3(R,g,m_0)
$$

of girth at least $g$ and density less than $1+1/m_0$. Apply the replacement
construction to the single edge $G_2(r,g)$ using this $F$ as the auxiliary
hypergraph. The uniformity is correct because the construction requires an
$(r-1)|V(G_2)|=r(r-1)=R$ uniform auxiliary hypergraph. Call the resulting
$r$-uniform hypergraph $G$. Again Properties $1'$, $2'$, and $3'$ give
$\chi(G)=3$ and girth at least $g$.

We claim that

$$
\operatorname{den}(G)<1+\frac1{2m_0}.
$$

Suppose otherwise. Choose, with as few vertices as possible, a nonempty
subhypergraph $H\subseteq G$ satisfying

$$
\frac{|E(H)|}{|V(H)|}\geq1+\frac1{2m_0}>1.
$$

No vertex of $H$ has degree zero or one. Indeed, deleting a vertex of degree
$d\leq1$ and its incident edges gives a smaller subhypergraph, and if
$e=|E(H)|$ and $v=|V(H)|$, then $e>v$ and

$$
\frac{e-d}{v-1}\geq\frac{e-1}{v-1}>\frac ev.
$$

This contradicts the minimal choice of $H$.

For each edge $f\in E(F)$, the construction has one associated copy of
$G_2$: an old edge on $r$ noncentral vertices, together with the $r$
replacement edges joining those vertices to a partition of $f$. Call these
$r+1$ edges a *block*. Every noncentral vertex of $G$ has degree exactly two,
one in the old edge and one in its replacement edge. If $H$ contains one
noncentral vertex of a block, its minimum degree forces both of those edges
into $H$. The old edge then puts all $r$ noncentral vertices of that block in
$H$, and their minimum degree in turn forces all $r$ replacement edges into
$H$. Therefore the edges of $H$ are partitioned into complete blocks.

Let $x$ be the number of these blocks and let $y$ be the number of central
vertices in $H$. The $x$ corresponding edges of $F$, on these $y$ vertices,
form a subhypergraph of $F$. Hence

$$
\frac{x}{y}\leq\operatorname{den}(F)<1+\frac1{m_0},
\qquad\text{so}\qquad
\frac yx>\frac{m_0}{m_0+1}.
$$

Each block contributes $r+1$ edges and $r$ noncentral vertices. It follows
that

$$
\begin{aligned}
\frac{|E(H)|}{|V(H)|}
&=\frac{x(r+1)}{rx+y}
=\frac{r+1}{r+y/x}\\
&<\frac{r+1}{r+m_0/(m_0+1)}
=1+\frac1{r+(r+1)m_0}\\
&<1+\frac1{r m_0}
\leq1+\frac1{2m_0}.
\end{aligned}
$$

This contradicts the defining inequality for $H$ and proves the claim.

The same $G$ is a witness for every integer $m$ with
$m_0<m\leq2m_0$, since

$$
1+\frac1{2m_0}\leq1+\frac1m.
$$

Starting with the verified range $1\leq m\leq2$ and repeatedly doubling the
upper endpoint covers every positive integer $m$. This completes the
induction.

The source begins the minimal-density contradiction with a strict inequality.
The rewritten proof uses $\geq$ so that the claimed strict density bound also
excludes equality; the same deletion and block argument applies because the
threshold is strictly greater than $1$.

## Consequence for Problem 1022

Fix $t\geq2$ and a real number $c>1$. Choose an integer $m\geq1$ with

$$
1+\frac1m<c
$$

and apply Property 7 with $r=t$ and any $g\geq3$. For every nonempty vertex
set $X\subseteq V(G_3)$, the induced hypergraph $G_3[X]$ is a subhypergraph,
so

$$
\frac{|E(G_3[X])|}{|X|}
\leq\operatorname{den}(G_3)
<1+\frac1m<c.
$$

Thus the family of $t$-edges of $G_3$ satisfies the strict sparsity
hypothesis in Problem 1022, but $\chi(G_3)=3$, so it does not have property
B. No $c>1$ can satisfy the proposed implication, for any $t\geq2$.
Consequently every valid constant would have to satisfy $c\leq1$, and in
particular no sequence of valid constants can tend to infinity.

The paper also reports (p. 5) that Burstein, Lovász, Seymour, and Woodall
independently proved that every 3-chromatic hypergraph has density at least
$1$. The corpus records the Lovász proof from the primary source. In
Lovász's terminology, a hypergraph is a forest when every nonempty
subsystem has at least one more vertex than edge, and
[[set_systems/lovasz_1968_graphs_set_systems/theorem_5|his 1968 Theorem 5]] proves
that every forest is two-colorable. By contraposition, a hypergraph that is
not two-colorable has a subsystem with at least as many edges as vertices,
which is the reported density bound.

For Problem 1022, the strict $c=1$ counting condition makes the family a
forest: apply the condition to the union of any nonempty subfamily. Lovász's
theorem therefore proves that $c=1$ works, while Property 7 above rules out
every $c>1$. The largest valid constant is consequently exactly $1$ for every
$t\geq2$. The union-of-edges formulation and its explicit pointer back to the
1968 proof are recorded in
[[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_3|Lovász's 1973 Theorem 3]].

## Dependency

[[set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/hypergraph_construction|The hypergraph replacement construction and Properties $1'$, $2'$, $3'$, and $5'$]].

## Bears on

- [[../wiki/problems/set_systems/E1022/_index|Problem 1022]]: with $r=t$ and
  $1+1/m<c$, the hypergraph meets the corrected statement's counting
  condition (every nonempty $X$) with constant $c$ and has no property B,
  for every $t\geq2$ and $c>1$.
