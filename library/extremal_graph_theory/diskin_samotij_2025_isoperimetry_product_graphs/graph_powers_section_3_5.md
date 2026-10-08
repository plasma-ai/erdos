---
name: extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/graph_powers_section_3_5
title: "§ 3.5: edge boundary in graph powers and two questions of Diskin, Erde, Kang and Krivelevich"
desc: |
  For a connected m-vertex graph G of minimum degree d, every nonempty A in
  G^n has edge boundary at least |A| y_G (n − log_m |A|), tight for sets of
  many sizes; the paper uses this to answer Question 7.1 of Diskin, Erde,
  Kang and Krivelevich in the negative and to show that the condition
  y_G = d is sufficient, and in large powers necessary, for subcube sets to
  minimize edge boundary in powers of a d-regular graph.
created: 2026-10-08T18:05:17Z
updated: 2026-10-08T18:05:17Z
---

***

## Statement

Unnumbered results of § 3.5 (pp. 7--8), derived from
[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_1|Theorem 1]].
The paper's reference [6] is Diskin, Erde, Kang and Krivelevich,
*Isoperimetric inequalities and supercritical percolation on high-dimensional
graphs*, Combinatorica 44(4) (2024), 741--784.

**Setting** (p. 7). $G$ is a connected $m$-vertex graph with minimum degree
$d$, and $\mathbf G=G^n$. For $k\in\{1,\dots,m-1\}$, $\ell_k$ is the line
through $(\log k,i_k(G))$ and $(\log m,0)$; $k^*$ is the smallest $k$ for
which $\ell_k$ has the least negative slope, and $y_G$ is the $y$-intercept
of $\ell_{k^*}$, so
$y_G=i_{k^*}(G)\cdot\log m/(\log m-\log k^*)$. Then $y_G\le d$, with equality
if and only if $k^*=1$, and for all $x\in[0,\log m]$ (display (7))
$$
\psi_G(x)\ \ge\ i_{k^*}(G)\cdot\frac{\log m-x}{\log m-\log k^*}.
$$

**Bound for powers** (display (8), p. 7). For every nonempty
$A\subseteq V(\mathbf G)$,
$$
e_{\mathbf G}(A,A^c)\ \ge\ |A|\cdot y_G\cdot\bigl(n-\log_m|A|\bigr).
$$
Since (7) holds with equality on $[\log k^*,\log m]$, the paper states that
(8) is tight for sets of many different sizes, by the product construction
recorded on the Theorem 1 page.

**Question 7.1 of [6]** (p. 8). That question, for $d$-regular $G$, asks
whether there are constants $c_G,C_G$ with
$i_a(\mathbf G)=c_G\log(m^n/a)+C_G$ for all $a\in\{1,\dots,m^n\}$. The paper
observes that the Theorem 1 bound for $i_a(\mathbf G)$ is attained at sizes
$a$ with $\log a=(n_1/n)\log k_1+(n_2/n)\log k_2$ as described there, so
$i_a(\mathbf G)$ is not linear in $\log a$ whenever $\psi_G$ is not linear,
and concludes: "Since there are regular graphs $G$ for which $\psi_G$ has
more than one linear piece (for example, when $G = C_m$ for $m \geqslant 5$),
the answer to [6, Question 7.1] is negative."

**Question 7.2 of [6]** (p. 8). That question asks for a characterisation of
the $m$-vertex $d$-regular graphs $G$ for which the sets
$B_t=\{u\}^t\times V(G)^{n-t}$ have the smallest edge boundary among all
$m^{n-t}$-element sets of $\mathbf G$, for all $t\in\{1,\dots,n\}$. Since
$e_{\mathbf G}(B_t,B_t^c)=|B_t|\cdot t\cdot d$, inequality (8) shows that
$y_G=d$ is a sufficient condition. Conversely, for an $m$-vertex
$d$-regular $G$ with $y_G<d$ (so $k^*\in\{2,\dots,m-1\}$), the paper
constructs positive integers $s,t$ such that in $G^{s+t}$ the set
$\{u\}^s\times V(G)^t$ does not have the smallest edge boundary among sets of
$m^t$ vertices; the paper summarises this as $y_G=d$ being also necessary
"for large enough $n$".

**Read depth.** Claims checked: the definitions, displays (7) and (8) and
both answers were read clause by clause on the page images of pp. 7--8. The
argument for necessity (p. 8) was read for structure; the questions of [6]
are recorded as the paper states them and were not checked against [6].

## Proof pointer

(8): insert (7) into the equal-factor case of Theorem 1 (p. 7). Necessity in
Question 7.2 (p. 8): with $S$ a $k^*$-element set attaining $i_{k^*}(G)$,
Dirichlet's approximation theorem gives $s,t$ with
$|s\log m-t\log(m/k^*)|\le\varepsilon/2$; the set $S^t\times V(G)^s$ then
has size within a factor $1\pm\varepsilon$ of $m^t$ and small boundary, and
adjusting it by at most $\varepsilon m^t$ vertices gives a set of exactly
$m^t$ vertices with boundary below $m^tsd$ once $\varepsilon$ is small in
terms of $m$ and $d-y_G$.

## Dependencies

[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_1|Theorem 1]]
and its sharpness construction (p. 2); Dirichlet's approximation theorem.

## Bears on

The paper names no Erdős problem, and no problem page cites it.

Source card:
[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/_index|Diskin and Samotij, Isoperimetry in Product Graphs]].
