---
name: extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_2
title: "Theorem 2: Theorem 1 rephrased with φ_G(x) = exp ψ_G(log x)"
desc: |
  Theorem 1 in multiplicative form: for a finite product G = G_1 □ ⋯ □ G_n
  and nonempty A, the edge boundary of A is at least |A| log of the minimum
  of the product of φ_{G_i}(k_i) over 1 ≤ k_i ≤ |V(G_i)| with the k_i
  multiplying to |A|, where φ_G(x) = exp(ψ_G(log x)).
created: 2026-10-08T18:04:40Z
updated: 2026-10-08T18:04:40Z
---

***

## Statement

Notation (p. 3). For a graph $G$,
$\phi_G\colon[1,|V(G)|]\to[1,\infty)$ is $\phi_G(x)=e^{\psi_G(\log x)}$, with
$\psi_G$ the convex minorant defined on the
[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_1|Theorem 1]]
page.

**Theorem 2** (p. 3), printed as "Theorem 1 rephrased". Let $n$ be a positive
integer, let $G_1,\dots,G_n$ be an arbitrary sequence of finite graphs, and
let $\mathbf G=G_1\square\cdots\square G_n$. For every nonempty
$A\subseteq V(\mathbf G)$,
$$
e_{\mathbf G}(A,A^c)\ \ge\ |A|\cdot\log\Bigl(\min\Bigl\{\prod_{i=1}^n\phi_{G_i}(k_i):\
1\le k_i\le|V(G_i)|\ \text{for all } i,\ \prod_{i=1}^n k_i=|A|\Bigr\}\Bigr).
$$
In particular, if $G_1=\cdots=G_n=G$, then
$e_{\mathbf G}(A,A^c)\ge|A|\cdot n\cdot\log\phi_G\bigl(|A|^{1/n}\bigr)$.

The $k_i$ range over the domain $[1,|V(G_i)|]$ of $\phi_{G_i}$; the
substitution $k_i=e^{h_i}$ carries the minimum of Theorem 1 onto this one.

**Read depth.** Claims checked: the definition and statement were read clause
by clause on the page image of p. 3. The paper gives no separate proof.

## Proof pointer

The substitution $h_i=\log k_i$ in
[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_1|Theorem 1]].

## Dependencies

[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_1|Theorem 1]].

## Bears on

The paper names no Erdős problem, and no problem page cites it.

Source card:
[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/_index|Diskin and Samotij, Isoperimetry in Product Graphs]].
