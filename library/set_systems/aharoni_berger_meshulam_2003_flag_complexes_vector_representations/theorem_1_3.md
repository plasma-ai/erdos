---
name: set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_3
title: "Theorem 1.3 (p. 4): eta(I(G)) >= Gamma(G), the vector-domination bound"
desc: |
  The paper's main application of its vanishing theorem: the homological
  connectivity of the independence complex of a graph is at least the
  vector-domination parameter Gamma(G), defined through vector
  representations of the graph.
created: 2026-10-08T18:08:59Z
updated: 2026-10-08T18:08:59Z
---

***

## Statement

Definitions (p. 4). A *vector representation* of a graph $G=(V,E)$ assigns
to each vertex $v$ a vector $P(v)\in\mathbb R^\ell$, for some fixed $\ell$,
with $P(u)\cdot P(v)\ge1$ whenever $u,v$ are adjacent and $P(u)\cdot
P(v)\ge0$ when they are not; $P$ also denotes the matrix with rows $P(v)$. A
nonnegative vector $\alpha$ on $V$ is *dominating for* $P$ when
$\sum_{v\in V}\alpha(v)P(v)\cdot P(u)\ge1$ for every vertex $u$, that is
$\alpha PP^T\ge\mathbf 1$. The *value* of $P$ is
$$
|P|=\min\{\alpha\cdot\mathbf 1:\ \alpha\ge0,\ \alpha PP^T\ge\mathbf 1\},
$$
and $\Gamma(G)$ is the supremum of $|P|$ over all vector representations
$P$ of $G$. The paper likens the parameter to Lovász's $\Theta$ function.
$I(G)$ and $\eta$ are as on the
[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_4_1|Theorem 4.1 page]].

**Theorem 1.3** (p. 4, quoted). "$\eta(\mathrm I(G))\ge\Gamma(G)$ ."

The remark after it (p. 4) takes $P(v)\in\mathbb R^E$ to be the edge
incidence vector of $v$; then $|P|=\gamma_s^*(G)$, the strong fractional
domination number (the least $\sum_vf(v)$ over nonnegative $f$ with
$\sum_{uv\in E}f(u)+\deg(v)f(v)\ge1$ for every vertex $v$, p. 4), so
$\Gamma(G)\ge\gamma_s^*(G)$ and the theorem contains Meshulam's earlier bound
$\eta(I(G))\ge\gamma_s^*(G)$.

Remarks (p. 12). For the $n$-cycle $C_n$ the paper states
$\eta(I(C_{3k}))=\Gamma(C_{3k})=k$ and $\eta(I(C_{3k+1}))=\Gamma(C_{3k+1})=k$,
and only $k-\frac12\le\Gamma(C_{3k-1})\le\eta(I(C_{3k-1}))=k$; there
$\gamma_s^*(C_n)=n/4$, so the earlier bound is weaker. It also states that
$\Gamma(G)\ge\sup\{\gamma_s^*(G_{\mathbf a}):\mathbf a\in\mathbb Z_+^V\}$ for
every graph, with $G_{\mathbf a}$ the blow-up defined below, and that it knows
no example where this inequality is strict.

## Proof pointer

Pp. 10--12. Claim 4.2 (p. 11) bounds
$\lambda_n(G)\le\max_uP(u)\cdot\sum_vP(v)$ for any vector representation
$P$, by comparing the Laplacian quadratic form with the Gram matrix of $P$.
By linear programming duality $|P|$ is the supremum of $\alpha\cdot\mathbf 1$
over positive rational $\alpha$ with $\alpha PP^T\le\mathbf 1$. Writing such
$\alpha$ as $\mathbf a/k$ with $\mathbf a$ a positive integer vector, the
paper replaces each vertex $v$ by an independent set of $a(v)$ copies to get
$G_{\mathbf a}$, whose independence complex is homotopy equivalent to that of
$G$. Claim 4.2 for the copied representation gives
$\lambda_N(G_{\mathbf a})\le k$ with $N=\sum_va(v)$, and
[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_4_1|Theorem 4.1]] for $G_{\mathbf a}$ gives
$\alpha\cdot\mathbf 1=N/k\le\eta(I(G))$.

## Read depth

Claims checked: the definitions, the statement, the remark after it and the
remarks of p. 12 were read clause by clause on the page images of the print,
and the proof was followed at the level of the pointer above. Of the cycle
values the paper argues only $n=3k$, citing Meshulam for $\eta(I(C_n))$, and
states the other cases and the inequality of Remark 2 (p. 12) without proof.
Nothing here is independently reviewed.

## Dependencies

[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_4_1|Theorem 4.1]].

**Source.** R. Aharoni, E. Berger and R. Meshulam, Eigenvalues and homology
of flag complexes and vector representations of graphs, Geom. Funct. Anal. 15
(2005), no. 3, 555--566, read in arXiv:math/0312482v1 (29 December 2003),
identified on the
[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/_index|source card]]. Page numbers are the preprint's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the corpus is
stated in terms of this parameter.
