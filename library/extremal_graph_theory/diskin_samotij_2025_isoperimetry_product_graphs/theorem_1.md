---
name: extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_1
title: "Theorem 1: edge boundary in a product graph via the factors' convex minorants"
desc: |
  For every finite Cartesian product G = G_1 □ ⋯ □ G_n and every nonempty
  vertex set A, the edge boundary of A is at least |A| times the minimum of
  the sum of the factors' convex isoperimetric profiles ψ_{G_i}(h_i) over
  0 ≤ h_i ≤ log |V(G_i)| with the h_i summing to log |A|; for equal factors
  this is |A| n ψ_G(log |A|/n).
created: 2026-10-08T18:04:40Z
updated: 2026-10-08T18:04:40Z
---

***

## Statement

Notation (pp. 1--2). For a graph $G$ with vertex set $V$ and $k\in\mathbb N$,
$i_k(G)$ is the minimum of $e_G(A,A^c)/|A|$ over $A\subseteq V$ with $|A|=k$,
where $e_G(A,A^c)$ counts the edges of $G$ with exactly one endpoint in $A$.
The product $G_1\square\cdots\square G_n$ has vertex set
$V(G_1)\times\cdots\times V(G_n)$, two vertices being adjacent when they differ
in exactly one coordinate $j$ and are adjacent in $G_j$ there. For an
$m$-vertex graph $G$, $\psi_G\colon[0,\log m]\to[0,\infty)$ is the convex
minorant of $\log k\mapsto i_k(G)$ on $k\in\{1,\dots,m\}$, that is, the largest
convex function with $\psi_G(\log k)\le i_k(G)$ for all such $k$; $\log$ is
the natural logarithm throughout (p. 2, footnote 2). The paper notes that
$\psi_G$ is piecewise linear and decreasing.

**Theorem 1** (p. 2). Let $n$ be a positive integer, let $G_1,\dots,G_n$ be
an arbitrary sequence of finite graphs, and let
$\mathbf G=G_1\square\cdots\square G_n$. For every nonempty
$A\subseteq V(\mathbf G)$,
$$
e_{\mathbf G}(A,A^c)\ \ge\ |A|\cdot\min\Bigl\{\sum_{i=1}^n\psi_{G_i}(h_i):\
0\le h_i\le\log|V(G_i)|\ \text{for all } i,\ \sum_{i=1}^n h_i=\log|A|\Bigr\}.
$$
In particular, if $G_1=\cdots=G_n=G$, then
$e_{\mathbf G}(A,A^c)\ge|A|\cdot n\cdot\psi_G\bigl((\log|A|)/n\bigr)$.

**Sharpness** (p. 2, discussion after the theorem). For $G^n$, products
$A=A_1^{n_1}\times A_2^{n_2}$ with $n_1+n_2=n$, where $A_1,A_2$ are optimal
sets of sizes $k_1<k_2$ at which $\psi_G$ meets $i_k(G)$ and is linear on
$[\log k_1,\log k_2]$, attain the bound; the paper describes the analogous
extremal product sets $A_1\times\cdots\times A_n$ for unequal factors under a
condition on the one-sided derivatives of the $\psi_{G_i}$ (pp. 2--3).

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of pp. 1--3. The proof (§ 2, pp. 3--5)
was read for structure; it was not independently checked.

## Proof pointer

§ 2, pp. 3--5. For $X$ uniform on $A$, the boundary is counted along each
coordinate line through $A$, which bounds $e_{\mathbf G}(A,A^c)$ below by
$|A|\sum_i\mathbb E[i_{k_i}(G_i)]$ with $k_i$ the size of the fibre of $A$
through $X$ in coordinate $i$; convexity of $\psi_{G_i}$ and Jensen's
inequality turn this into $|A|\sum_i\psi_{G_i}(H(X_i\mid X_{(i)}))$, and
Han's inequality gives $\sum_iH(X_i\mid X_{(i)})\le H(X)=\log|A|$, which with
the monotonicity of $\psi_{G_i}$ yields the minimum. The equal-factor case
follows by convexity.

## Dependencies

Elementary entropy facts (Fact 3, pp. 3--4) and Han's inequality (the paper's
[7]; p. 5). The approach follows the entropy proof for the hypercube in
Boucheron, Lugosi and Massart, *Concentration Inequalities* (2013), § 4.4.

## Bears on

The paper names no Erdős problem, and no problem page cites it.

Equivalent multiplicative form:
[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_2|Theorem 2]].
Source card:
[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/_index|Diskin and Samotij, Isoperimetry in Product Graphs]].
