---
name: set_theory/erdos_1967_decomposition_graphs/theorem_4
title: "Theorem 4 (p. 367): for regular alpha >= omega, a graph with beta(G) = omega every small vertex-decomposition of which keeps beta = omega"
desc: |
  Erdős and Hajnal's theorem that for every regular alpha >= omega there is a
  graph on alpha vertices containing every finite complete graph but no
  infinite one, every vertex-decomposition of which into fewer than alpha
  classes has a class that still contains every finite complete graph.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions page]].

**Theorem 4** (p. 367, quoted). "Let $\alpha\ge\omega$ be regular. Then
there exists a graph $\mathcal G$ with $\alpha(\mathcal G)=\alpha$,
$\beta(\mathcal G)=\omega$ such that, fo. [sic] every $\gamma<\alpha$ and for
every vertex-decomposition $\mathcal G_\xi$, $\xi<\gamma$ of it,
$\beta(\mathcal G_\xi)=\omega$ for some $\xi<\gamma$."

No GCH is assumed. $\beta(\mathcal G)=\omega$ says that $\mathcal G$ contains a
complete $n$-graph for every finite $n$ and no infinite complete graph. The
paper offers it as the case $\beta=\omega$ of a possible strengthening of
Theorem 3 in which some member keeps $\beta(\mathcal G_\xi)=\beta$ (p. 367), and
says it does not know whether the result extends to limit cardinals
$\beta>\omega$.

**Problem 1** (p. 367). Assume GCH. Is there a graph $\mathcal G$ with
$\alpha(\mathcal G)=\omega_{\omega+1}$ and
$\beta(\mathcal G)=\omega_\omega$ such that every vertex-decomposition of type
$\omega_\omega$ has a member with $\beta(\mathcal G_\xi)=\omega_\omega$?
The paper calls this the simplest unsolved case.

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: Theorem 4, Problem 1 and the proof on
pp. 367--368 were read clause by clause on the page images. Nothing here is
independently reviewed.

## Proof pointer

Pp. 367--368. Take as vertices the pairs $f=(f(0),f(1))$ of ordinals below
$\alpha$ and join $f,h$ when $f(0)<h(0)$ and $f(1)>h(1)$, the
Sierpiński-type graph of two orderings. An infinite complete subgraph would
give an infinite decreasing sequence of ordinals, so
$\beta(\mathcal G)=\omega$. For a decomposition into $\gamma<\alpha$ classes,
Lemma 2/A (p. 363) gives a class of full lexicographic type ${}^2\alpha$,
and Lemma 3 (p. 363) finds in it, for every $i<\omega$, $i$ pairs with
$f^0(0)<\cdots<f^{i-1}(0)<f^{i-1}(1)<\cdots<f^0(1)$, a complete $i$-graph.

## Dependencies

Lemmas 2 and 3 of the same paper (p. 363).

## Bears on

None directly among the problems this corpus records.
