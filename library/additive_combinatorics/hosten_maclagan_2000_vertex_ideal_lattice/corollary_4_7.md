---
name: additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/corollary_4_7
title: "Corollary 4.7 (p. 18): the product ideal and the vertex ideal have the same radical"
desc: |
  States that the radicals of the product ideal and the vertex ideal of a
  lattice coincide and that the top-dimensional part of the product ideal
  is contained in that of the vertex ideal.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Corollary 4.7, p. 18, with Lemma 4.5 and Proposition 4.6
(pp. 17--18), of Serkan Hoşten and Diane Maclagan, *The vertex ideal of a
lattice*, arXiv:math/0012197v1 (2000), published in Adv. in Appl. Math. 29
(2002), 521--538, as identified on the
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/_index|source card]].
Page numbers are those of the arXiv print.

## Setting

For a monomial ideal $M$, $\operatorname{Top}(M)$ is the intersection of the
top-dimensional primary components of $M$ (p. 17). For
$\sigma\subseteq\{1,\ldots,n\}$, $\pi_\sigma:\mathbf Z^n\to\mathbf
Z^{n-|\sigma|}$ deletes the coordinates indexed by $\sigma$,
$\mathcal L_\sigma=\pi_\sigma(\mathcal L)$, and $\hat\pi_\sigma$ is the
localization map setting $x_i=1$ for $i\in\sigma$ (p. 17). $P_{\mathcal L}$
is the
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/definition_4_1|product ideal]].

## Statement

**Lemma 4.5** (p. 17). If $\dim(\mathcal L)=\dim(\mathcal L_\sigma)$, then
$\operatorname{Gr}_{\mathcal L_\sigma}\subseteq\pi_\sigma(\operatorname{Gr}_{\mathcal L})$.

**Proposition 4.6** (p. 17). If $\dim(\mathcal L)=\dim(\mathcal L_\sigma)$,
then $\hat\pi_\sigma(V_{\mathcal L})=V_{\mathcal L_\sigma}$ and
$\hat\pi_\sigma(P_{\mathcal L})=P_{\mathcal L_\sigma}$.

**Corollary 4.7** (p. 18). The radicals of $P_{\mathcal L}$ and
$V_{\mathcal L}$ coincide, and
$\operatorname{Top}(P_{\mathcal L})\subseteq\operatorname{Top}(V_{\mathcal L})$.

Equality of the radicals does not give equality of the ideals: the example
after Definition 4.1 (p. 15) has $P_{\mathcal L}\ne V_{\mathcal L}$.

**Read depth.** Claims checked: the statements and definitions were read
clause by clause on pp. 17--18, with the proofs.

## Proof pointer

Pages 17--18. By
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/theorem_2_10|Theorem 2.10]]
the radical of $V_{\mathcal L}$ is equidimensional, and $\mathcal P_\sigma$ is
a minimal prime of $V_{\mathcal L}$ exactly when $\mathcal L_\sigma$ is full
dimensional, which happens exactly when
$P_{\mathcal L_\sigma}=\hat\pi_\sigma(P_{\mathcal L})$ is zero-dimensional,
that is when $\mathcal P_\sigma$ is a minimal prime of $P_{\mathcal L}$. The
containment of top parts follows from Proposition 4.6 and
$P_{\mathcal L_\sigma}\subseteq V_{\mathcal L_\sigma}$.

## Dependencies

[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/theorem_2_8|Corollary 2.7]],
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/theorem_2_10|Theorem 2.10]],
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/definition_4_1|Definition 4.1]].

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: background
  only. The paper does not mention dissociated sets or the problem. As the
  source card's section on E963 explains, passing to radicals discards the
  bound on coefficients that dissociation depends on: by this corollary and
  [[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/theorem_2_10|Theorem 2.10]]
  the common radical is the matroid ideal, whose faces avoid every integer
  relation, so the corollary gives no bound for the problem.
