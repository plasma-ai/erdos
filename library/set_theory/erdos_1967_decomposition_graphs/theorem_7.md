---
name: set_theory/erdos_1967_decomposition_graphs/theorem_7
title: "Theorem 7 (p. 370): (alpha, omega) does not arrow (gamma, delta) for alpha = (2^{(2^gamma)^+})^+ and every finite delta"
desc: |
  Erdős and Hajnal's theorem that for infinite gamma and alpha =
  (2^{(2^gamma)^+})^+ some graph on alpha vertices with no infinite complete
  subgraph has, in every edge-decomposition into gamma members, a member
  containing complete graphs of every finite size; Corollary 4 is its GCH form.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions page]].

**Theorem 7** (p. 370). Let $\alpha=\bigl(2^{(2^\gamma)^+}\bigr)^+$ and
$\gamma\ge\omega$. Then $(\alpha,\omega)\not\to(\gamma,\delta)$ for every
$\delta<\omega$.

The proof (p. 371) shows slightly more, as claim (2): the graph built there
has $\alpha(\mathcal G)=\alpha$ and $\beta(\mathcal G)=\omega$, and every
edge-decomposition of type $\gamma$ has a member with
$\beta(\mathcal G_\xi)=\omega$, that is, one member contains a complete
$i$-graph for every finite $i$.

**Corollary 4** (p. 370). Assume GCH. Then
$(\omega_{\varrho+4},\omega)\not\to(\omega_\varrho,\delta)$ for every
$\varrho$ and every $\delta<\omega$.

The paper calls Theorem 7 its only genuine result on the relation it proposes
as
[[set_theory/erdos_1967_decomposition_graphs/section_5_display_1|display (1)]];
here the clique bound is $\beta=\omega$ rather than finite.

**Problem 4** (p. 372). Let $\mathcal G'$ be the subgraph of the graph of the
proof spanned by $\{f\in{}^2\alpha: f_0<(2^\omega)^+,\ f_1<(2^\omega)^+\}$. Does
$\mathcal G'$ have an edge-decomposition of type $\omega$ whose members all
have $\beta(\mathcal G_\xi)<\omega$? The paper says it cannot decide this even
under GCH.

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: Theorem 7, Corollary 4, Problem 4 and the
proof on pp. 370--372 were read on the page images; the proof was followed in
outline, and Theorem 4 of the paper's reference [2], which it uses twice, was
not read. Nothing here is independently reviewed.

## Proof pointer

Pp. 370--372. Put $\beta=(2^\gamma)^+$, so $\alpha=(2^\beta)^+$, and take
the graph of the proof of
[[set_theory/erdos_1967_decomposition_graphs/theorem_4|Theorem 4]] restricted
to the pairs $f$ with $f_0<\beta$: $f,h$ are joined when $f_0<h_0$ and
$f_1>h_1$, so $\beta(\mathcal G)=\omega$. Given an edge-decomposition into
$\gamma$ members, the Erdős--Rado relation $(2^\gamma)^+\to(\gamma^+)^2_\gamma$
(Theorem 4 of reference [2]) gives, for all $\nu<\mu<\alpha$, an index
$\xi(\nu,\mu)$ and a set $B(\nu,\mu)\subseteq\beta$ of size $\gamma$ on which
the relevant edges all lie in member $\xi(\nu,\mu)$; there are only
$\beta$ possible pairs $(\xi,B)$, and a second application of the same
theorem to an auxiliary edge-decomposition of the complete graph on $\alpha$
finds a set $C$ of size $\beta^+$ and a pair $(\xi,B)$ fixed on it. Inside
$\{f: f_0\in B, f_1\in C\}$ one member then contains complete $i$-graphs for
every $i<\omega$.

## Dependencies

The construction of
[[set_theory/erdos_1967_decomposition_graphs/theorem_4|Theorem 4]]; Theorem 4
of Erdős and Rado, A partition calculus in set theory, Bull. Amer. Math. Soc.
62 (1956), 427--489 (the paper's reference [2]).

## Bears on

- [[../wiki/problems/set_theory/E0595/_index|Problem 595]]: the theorem is the
  analogue with no infinite complete subgraph in place of no $K_4$: with
  $\gamma=\omega$, for each finite $\delta$ some graph on
  $\bigl(2^{(2^\omega)^+}\bigr)^+$ vertices with no infinite complete
  subgraph is not the union of countably many graphs without $K_\delta$. Its graph contains
  $K_4$, so it does not answer the problem.
