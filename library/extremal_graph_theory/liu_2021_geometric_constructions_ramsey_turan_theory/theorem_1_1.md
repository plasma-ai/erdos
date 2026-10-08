---
name: extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_1
title: "Theorem 1.1 (Complex Bollobás–Erdős graph): sublinear p-independence number, sparse sides, cross density ℓ/p, K_{p+ℓ+1}-free for ℓ ≤ p/2"
desc: |
  For integers 1 ≤ ℓ < p and large n there is a graph on two n-sets W, Z
  with p-independence number o(n), o(n²) edges inside W and Z and
  (ℓ/p − o(1))n² edges between them; for ℓ ≤ p/2 it is K_{p+ℓ+1}-free, so
  ϱ_p(p+ℓ+1) ≥ ℓ/(2p).
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (p. 1): the $p$-independence number is
$\alpha_p(G)=\max\{|U|:U\subseteq V(G)\text{ and }G[U]\text{ is }K_p\text{-free}\}$;
$\mathsf{RT}_p(n,K_q,m)$ is the maximum number of edges in an $n$-vertex
$K_q$-free graph $G$ with $\alpha_p(G)\le m$; and (p. 2) the Ramsey--Turán
density is

$$
\varrho_p(q):=\lim_{\varepsilon\to0}\lim_{n\to\infty}\frac{\mathsf{RT}_p(n,K_q,\varepsilon n)}{\binom n2},
$$

so that $\mathsf{RT}_p(n,K_q,o(n))=\varrho_p(q)\binom n2+o(n^2)$;
$\varrho^*_p(q)$ is the value predicted by Conjecture A (display (1), p. 2).

**Theorem 1.1** (Complex Bollobás--Erdős graph). Fix integers $p,\ell$ with
$1\le\ell<p$. For every large enough $n$ some graph $G$ has its vertices
split into two sets $W$ and $Z$ of $n$ vertices each, with
$\alpha_p(G)=o(n)$, with $o(n^2)$ edges inside $W$ and $o(n^2)$ inside $Z$
($e(G[W]),e(G[Z])=o(n^2)$), and with $e_G(W,Z)=(\ell/p-o(1))n^2$ edges
between them. When moreover $\ell\le p/2$, the graph $G$ contains no
$K_{p+\ell+1}$, and hence
$$
\varrho_p(p+\ell+1)\ \ge\ \frac{\ell}{2p}\ =\ \varrho^*_p(p+\ell+1).
$$

**Source.** H. Liu, C. Reiher, M. Sharifzadeh and K. Staden, *Geometric
constructions for Ramsey-Turán theory*, arXiv:2103.10423v2 (18 August 2025),
retained; Journal of the European Mathematical Society, vol. 28, no. 1,
79--112, doi:10.4171/jems/1712 (Crossref record read; the journal
text is not held). Theorem 1.1 on p. 4 of the retained version, read on the
page image; the definitions on pp. 1--2. The artifact is identified in the
[[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page images. The construction (Section 3) was not
read.

## Proof pointer

Section 3 (from p. 7): points of a high-dimensional complex unit sphere
$\mathsf S^{k-1}(\mathbb C)$, with the isoperimetric and concentration
properties of Section 2 (Lemmas 2.1--2.3 on spherical caps, transferred from
the real sphere by the isometry (3)); the paper presents the method (p. 3) as
modelled on the Bollobás--Erdős graph, with isoperimetry and concentration of
measure on the complex sphere giving every rational density. Not
reconstructed here.

## Dependencies

The spherical-cap estimates of Section 2 (the paper cites Balogh and Lenz
for Lemma 2.1 and the isoperimetric inequality for spheres).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0533/_index|Problem 533]]: at $p=3$, $\ell=1$
  the theorem gives $K_5$-free graphs on $N=2n$ vertices with
  $\alpha_3=o(N)$ and $(1/3-o(1))n^2=(1/12-o(1))N^2$ edges, so
  $\delta_3(5)\ge1/12$ in the site's normalization; with the origin paper's
  upper bound this is the exact threshold recorded in
  [[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/corollary_1_2|Corollary 1.2]].
