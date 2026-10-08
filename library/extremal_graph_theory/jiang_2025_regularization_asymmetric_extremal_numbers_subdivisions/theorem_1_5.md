---
name: extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_5
title: "Theorem 1.5 (Biregularization theorem, p. 3): a bipartite graph with e(G) ≥ cm^α n^β, α + β > 1 and d(G) ≥ 8 has a 16-almost-biregular subgraph with e(G′) ≥ λc(m′)^α(n′)^β and d(G′) ≥ d(G)/(64 log m)"
desc: |
  Jiang and Longbrake's bipartite analogue of their enhanced regularization
  theorem: a bipartite graph with parts m <= n and at least c m^alpha n^beta
  edges, alpha + beta > 1, has a 16-almost-biregular subgraph keeping the
  density up to a constant lambda(alpha,beta) and average degree within a
  log m factor of the host's.
created: 2026-10-08T15:00:23Z
updated: 2026-10-08T15:00:23Z
---

***

## Statement

**Definition 1.4** (p. 3). For a real $\mu\ge1$, a bipartite graph $G$ with
bipartition $(A,B)$ is $\mu$-almost-biregular when $\Delta_A\le\mu\delta_A$
and $\Delta_B\le\mu\delta_B$, where $\Delta_A,\delta_A$ are the largest and
smallest degree of a vertex of $A$, and $\Delta_B,\delta_B$ those of a vertex
of $B$. As on the
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_3|Theorem 1.3]]
page, $d(G)$ is the average degree of $G$.

**Theorem 1.5** (Biregularization theorem, p. 3, quoted). "Let
$0<\alpha,\beta\le1$ be reals satisfying $\alpha+\beta>1$. There exists a
positive constant $\lambda=\lambda(\alpha,\beta)$ such that the following
holds. Let $G$ be a bipartite graph with an ordered partition $(M,N)$, with
$|M|=m$, $|N|=n$, and $m\le n$ such that $e(G)\ge cm^\alpha n^\beta$ and
$d(G)\ge8$. Then $G$ contains a 16-almost-biregular subgraph $G'$, with a
partition $(M',N')$ where $M'\subseteq M,N'\subseteq N$, $|M'|=m'$,
$|N'|=n'$ such that

$$
e(G')\ge\lambda c(m')^\alpha(n')^\beta
\quad\text{and}\quad
d(G')\ge\frac1{64}\frac{d(G)}{\log m}.
$$"

The statement does not quantify $c$; the proof (p. 7) treats it as an
arbitrary positive real, and $\lambda$ does not depend on it. The base of the
logarithm is not stated. The paper restates the theorem as Theorem 2.6
(p. 7), where the proof takes
$\lambda=(2^{\alpha+\beta-1}-1)/2^{6+\frac1\alpha+\frac1\beta}$.

**Source.** T. Jiang and S. Longbrake, *Regularization and asymmetric
extremal numbers of subdivisions*, arXiv:2507.03261v2 (16 July 2025; 29 pp.),
Definition 1.4 and Theorem 1.5 on p. 3, Theorem 2.6 and its proof on p. 7.
A preprint. The edition is identified in the
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the definition and the theorem were read
clause by clause on the page image. The proof (Lemmas 2.3 and 2.5,
pp. 5--7) was read for structure only.

## Proof pointer

Section 2, pp. 5--7. Lemma 2.3 (p. 5) passes to a subgraph $G_0$ with parts
$M_0\subseteq M$, $N_0\subseteq N$ that is half-regular at its larger side
(every vertex there has the same degree), with
$e(G_0)\ge c|M_0|^\alpha|N_0|^\beta/2^{2+\frac1\alpha+\frac1\beta}$ and
$d(G_0)\ge d(G)/8$. Lemma 2.5 (p. 6) then works on the half-regular graph:
with $\mu$ the ratio of the larger side to the smaller, it removes in turn
roofs of maximum degree at most $\lceil\mu\rceil$ (subgraphs giving each
vertex of the larger side degree one, which exist by a lemma of Pyber, Rödl
and Szemerédi, the paper's Lemma 2.4), sorts the resulting nested sets into
dyadic classes by size, takes a large class by pigeonhole, and deletes
low-degree vertices from the union of its roofs to reach a 16-almost-biregular
subgraph. Not reconstructed further here.

## Dependencies

Lemma 2.3 (p. 5), Lemma 2.4 (p. 6, quoted from Pyber, Rödl and Szemerédi,
the paper's [23]) and Lemma 2.5 (p. 6). Corollary 2.7 (pp. 7--8), the form
used for
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_6|Theorem 1.6]]
and
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_7|Theorem 1.7]],
derives from this theorem a subgraph with
$e(G')\ge\lambda'c[(m')^\alpha(n')^\beta+m'+n']$ when
$e(G)\ge c(m^\alpha n^\beta+n\log m)$.

## Bears on

No problem page is reached by this theorem: it concerns bipartite hosts with
parts of different sizes, and no problem the corpus records asks for
almost-biregular subgraphs of them.
