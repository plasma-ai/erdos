---
name: set_theory/erdos_1967_decomposition_graphs/theorem_3
title: "Theorem 3 (p. 362): under GCH, [alpha, beta] does not arrow [gamma, delta] whenever alpha >= beta, alpha > gamma, beta > delta >= 2"
desc: |
  Erdős and Hajnal's GCH theorem settling the vertex-decomposition symbol for
  infinite alpha, with Corollary 2 (one graph for all gamma < alpha) and
  Corollary 3 (the finite case [alpha_{gamma,delta}, delta+1] not arrowing
  [gamma, delta]).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions page]].

**Theorem 3** (p. 362, quoted). "Assume G. C. H. (generalized continuum
hypothesis). Let $\alpha$ be infinite, $\alpha\ge\beta$, $\alpha>\gamma$,
$\beta>\delta\ge2$ then $[\alpha,\beta]\not\to[\gamma,\delta]$."

The paper calls this, in view of Section 2, a best possible negative result
that settles all the problems concerning the vertex-decomposition symbol
(p. 362).

**Corollary 2** (p. 362). Assume GCH, $\alpha\ge\omega$, $\alpha\ge\beta$ and
$\beta>\delta\ge2$. Then there is a graph $\mathcal G$ with
$\alpha(\mathcal G)=\alpha$ and $\beta(\mathcal G)\le\beta$ such that for
every $\gamma<\alpha$ and every vertex-decomposition
$\mathcal G_\xi$, $\xi<\gamma$, of type $\gamma$ some member has
$\beta(\mathcal G_\xi)>\delta$. It follows from Theorem 3 and 2.8 (p. 362).

**Corollary 3** (p. 363). For all finite $\gamma$ and $\delta$ with
$\gamma\ge2$, $\delta\ge2$ there is $\alpha_{\gamma,\delta}<\omega$ with
$[\alpha_{\gamma,\delta},\delta+1]\not\to[\gamma,\delta]$. The paper says
this is implied by the case $\alpha=\omega$ of Theorem 3, was proved earlier by
Erdős and Rogers (its reference [6]) with a good estimate for
$\alpha_{\gamma,\delta}$, and returns to it in Section 4.

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: Theorem 3, Corollaries 2 and 3, 2.8 and the
proof of Theorem 3 (pp. 362--363) were read clause by clause on the page
images. The proofs of Theorems 1 and 2, which it uses, were followed in
outline only. Nothing here is independently reviewed.

## Proof pointer

Pp. 362--363. Since $\beta>\delta$, monotonicity reduces Theorem 3 to
$[\alpha,\delta^+]\not\to[\gamma,\delta]$ for $\alpha\ge\delta^+$,
$\alpha>\gamma$. For regular $\alpha$, GCH gives $\alpha^\delta=\alpha$
and the claim follows from
[[set_theory/erdos_1967_decomposition_graphs/theorem_1|Theorem 1]] (finite
$\delta$, where $\delta^+=\delta+1$) and
[[set_theory/erdos_1967_decomposition_graphs/theorem_2|Theorem 2]] (infinite
$\delta$). For singular $\alpha$, $\alpha>\delta^+$ and there is a regular
$\alpha'$ with $\max(\gamma,\delta^+)\le\alpha'<\alpha$; the relation for
$\alpha'$ transfers to $\alpha$ by monotonicity.

## Dependencies

[[set_theory/erdos_1967_decomposition_graphs/theorem_1|Theorem 1]],
[[set_theory/erdos_1967_decomposition_graphs/theorem_2|Theorem 2]] and 2.8 of
the same paper; GCH as a hypothesis.

## Bears on

None directly among the problems this corpus records. Corollary 3 is the
vertex-decomposition input to Pósa's edge-decomposition result recorded on the
[[set_theory/erdos_1967_decomposition_graphs/section_5_display_1|display (1)]]
page.
