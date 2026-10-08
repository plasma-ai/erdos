---
name: additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_7_6
title: "Theorem 7.6: the critical group is isomorphic to the discriminant group of the cut lattice"
desc: |
  Duval, Klivans and Martin's comparison of the critical group K of a cell
  complex with the discriminant group of its cut lattice: a commutative diagram
  of two short exact sequences, with the cutflow group and torsion in
  codimension-one (co)homology at the ends, whose vertical maps are
  isomorphisms; in particular K is isomorphic to the dual of the cut lattice
  modulo the cut lattice.
created: 2026-10-08T16:07:42Z
updated: 2026-10-08T16:07:42Z
---

***

## Statement

Setting (pp. 6, 21-23). $\Sigma$ is a cell complex of dimension $d$ with $n$
facets, and $C_d(\Sigma;\mathbb Z)$ and $C^d(\Sigma;\mathbb Z)$ are identified
with $\mathbb Z^n$; kernels and images are over $\mathbb Z$. The cut and flow
lattices are $\mathcal C=\operatorname{im}_{\mathbb Z}\partial_d^*$ and
$\mathcal F=\ker_{\mathbb Z}\partial_d$. For a lattice $\mathcal L$,
$\mathcal L^\sharp=\{v\in\mathcal L\otimes\mathbb R:\langle v,w\rangle\in\mathbb Z\ \forall w\in\mathcal L\}$
is its dual lattice and, for $\mathcal L$ integral, $\mathcal L^\sharp/\mathcal L$
is its discriminant group (p. 6). $\mathbf T$ denotes the torsion subgroup.

- **Definition 7.1** (p. 22). The critical group is
  $K(\Sigma):=\mathbf T(\ker\partial_{d-1}/\operatorname{im}\partial_d\partial_d^*)=\mathbf T(\operatorname{coker}(\partial_d\partial_d^*))$.
  It agrees with the usual critical group of a graph when $d=1$.
- **Definition 7.2** (p. 23). The cutflow group is
  $\mathbb Z^n/(\mathcal C(\Sigma)\oplus\mathcal F(\Sigma))$; it is finite
  because the cut and flow spaces are orthogonal complements.

**Theorem 7.6** (p. 24). Let $\Sigma$ be a cell complex of dimension $d$ with
$n$ facets. Then there is a commutative diagram (14) whose top row is the short
exact sequence

$$
0\to\mathbb Z^n/(\mathcal C\oplus\mathcal F)\xrightarrow{\ \psi\ }\mathcal C^\sharp/\mathcal C\to\mathbf T(\tilde H^d(\Sigma;\mathbb Z))\to0,
$$

whose bottom row is the short exact sequence

$$
0\to\operatorname{im}\partial_d/\operatorname{im}\partial_d\partial_d^*\to K(\Sigma)\to\mathbf T(\tilde H_{d-1}(\Sigma;\mathbb Z))\to0,
$$

and whose three vertical maps $\alpha,\beta,\gamma$, from each term of the top
row to the term below it, are all isomorphisms. In particular
$K(\Sigma)\cong\mathcal C^\sharp/\mathcal C$.

Example 7.10 (p. 26), the standard cellulation of the real projective plane,
has $K(\Sigma)=\mathcal C^\sharp/\mathcal C=\mathbb Z_4$ and cutflow group
$\mathbb Z_2$, and the paper notes that the rows of (14) do not split there.
The paper presents Theorems 7.6 and 7.7 as the main results of the second half
of the paper (pp. 23-24).

**Source.** Art M. Duval, Caroline J. Klivans and Jeremy L. Martin, Cuts and
flows of cell complexes, arXiv:1206.6157v3 (2014); J. Algebraic Combin. 41
(2015), no. 4, 969-999: Definitions 7.1-7.2 on pp. 22-23, Theorem 7.6 on p. 24
with its proof on pp. 24-25, Example 7.10 on p. 26. Labels and pages are those
of the edition named on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement and the example
were read clause by clause on the printed pages. The proof was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 24-25. The bottom row comes from the inclusions
$\operatorname{im}\partial_d\partial_d^*\subseteq\operatorname{im}\partial_d\subseteq\ker\partial_{d-1}$
after taking torsion summands. The top row uses an integral basis of
$\mathcal C$, its dual basis (Proposition 2.2) and the orthogonal projection
$\psi$ onto the cut space, with
$\mathcal C\subseteq\operatorname{im}\psi\subseteq\mathcal C^\sharp$. The maps
$\alpha$ and $\beta$ are induced by $\partial_d$ and shown injective, $\gamma$
is defined by diagram chasing, and the snake lemma with equation (1),
$\mathbf T(\tilde H_{d-1}(\Sigma;\mathbb Z))\cong\mathbf T(\tilde H^d(\Sigma;\mathbb Z))$,
makes all three isomorphisms.
