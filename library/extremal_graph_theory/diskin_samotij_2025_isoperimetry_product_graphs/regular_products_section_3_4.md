---
name: extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/regular_products_section_3_4
title: "§ 3.4: edge boundary in products of regular graphs"
desc: |
  In a product of d_i-regular graphs on m_i vertices, every nonempty A has
  edge boundary at least |A|(d − D log_{D+1}|A|) with d = Σ d_i and
  D = max d_i, and if every factor is also connected, at least
  |A|(e/M) log(|V(G)|/|A|) with M = max m_i; the paper presents these as
  improvements of two bounds of Diskin, Erde, Kang and Krivelevich.
created: 2026-10-08T18:11:45Z
updated: 2026-10-08T18:11:45Z
---

***

## Statement

The paper gives these unnumbered estimates in § 3.4 (p. 7) as consequences of
[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_1|Theorem 1]].

**Hypotheses.** For each $i\in\{1,\dots,n\}$, $G_i$ is a $d_i$-regular graph
on $m_i$ vertices, and $\mathbf G=G_1\square\cdots\square G_n$, which is
regular of degree $d=d_1+\cdots+d_n$. Write $D=\max_id_i$.

**Regular factors.** Since $i_k(G_i)\ge d_i-k+1=i_k(K_{d_i+1})$ for
$k\le d_i+1$, the profile satisfies $\psi_{G_i}(x)\ge d_i(1-x/\log(d_i+1))$
on $[0,\log m_i]$, and Theorem 1 gives, for every nonempty
$A\subseteq V(\mathbf G)$,
$$
e_{\mathbf G}(A,A^c)\ \ge\ |A|\cdot\bigl(d-D\cdot\log_{D+1}|A|\bigr).
$$
The paper says this "substantially improves [6, Theorem 1]", its reference
[6] being Diskin, Erde, Kang and Krivelevich, *Isoperimetric inequalities and
supercritical percolation on high-dimensional graphs*, Combinatorica 44(4)
(2024), 741--784.

**Connected regular factors.** If moreover each $G_i$ is connected, then
$i_k(G_i)\ge i_k(P_{m_i})$ for $k\le m_i$, so
$\psi_{G_i}(x)\ge\frac{e}{m_i}(\log m_i-x)$ on $[0,\log m_i]$ by the grid
estimate (4) of § 3.2, and Theorem 1 gives
$$
e_{\mathbf G}(A,A^c)\ \ge\ |A|\cdot\frac eM\cdot\log\frac{|V(\mathbf G)|}{|A|},
\qquad M=\max_im_i .
$$
The paper states that when $M\ge3$ this improves the lower bound of
[6, Theorem 2] by a multiplicative factor of $e(1-1/M)\log M$.

**Read depth.** Claims checked: the hypotheses and both displays were read
clause by clause on the page image of p. 7; the comparisons with [6] are
recorded as the paper states them and were not checked against [6].

## Proof pointer

p. 7: insert the stated lower bounds for $\psi_{G_i}$ into Theorem 1 and
bound the resulting minimum, using $\sum_ih_i=\log|A|$.

## Dependencies

[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_1|Theorem 1]];
the Hamming-graph estimate (2) of § 3.1 and the grid estimate (4) of § 3.2
(p. 5); (4) is recorded on the source card.

## Bears on

The paper names no Erdős problem, and no problem page cites it.

Source card:
[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/_index|Diskin and Samotij, Isoperimetry in Product Graphs]].
