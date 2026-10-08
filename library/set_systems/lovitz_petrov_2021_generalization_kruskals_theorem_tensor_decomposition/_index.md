---
name: set_systems/lovitz_petrov_2021_generalization_kruskals_theorem_tensor_decomposition
title: "A generalization of Kruskal's theorem on tensor decomposition"
desc: |
  A theorem-indexed source review with a complete local Markdown reading copy.
license: CC-BY-4.0
created: 2026-09-18T18:30:59Z
updated: 2026-10-07T20:53:40Z
---

# A generalization of Kruskal's theorem on tensor decomposition

[[set_systems/_index|..]]

***

Benjamin Lovitz, Fedor Petrov, "A generalization of Kruskal's theorem on
tensor decomposition," Forum of Mathematics, Sigma 11 (2023), e27,
doi:10.1017/fms.2023.20; the copy read for this card is arXiv:2103.15633v2
(2021).

**Local reading copy.** A Markdown reading copy sits beside the PDF. The arXiv
abstract page for the held version names the Creative Commons Attribution 4.0
license (https://arxiv.org/abs/2103.15633v2, read 2026-10-02); the held PDF
carries the stamp "arXiv:2103.15633v2 [math.CO] 15 Sep 2021" and prints no
notice.

## Summary

The paper studies finite multisets of product tensors
$E=\{x_a=x_{a,1}\otimes\cdots\otimes x_{a,m}:a\in[n]\}$ over an arbitrary
field. Its central result is the splitting theorem, Theorem 4: if
$d_j=\dim\operatorname{span}\{x_{a,j}:a\in[n]\}$ and
$\dim\operatorname{span}(E)\leq\sum_j(d_j-1)$, then $E$ splits as a direct
sum of two nonempty subfamilies, or equivalently is disconnected as a
matroid in the sense of Definition 3. Section 4 proves this by reducing to the
two-factor estimate in Theorem 6, using preservation of connectedness under
passage to factors (Proposition 5) and an ear decomposition of a connected
matroid (Lemma 7). Fact 13 and Section 6 show that the numerical threshold is
sharp, including for symmetric product tensors in the indicated
characteristic-zero construction.

Corollary 10 replaces $\dim\operatorname{span}(E)$ by the cardinality bound
$n\leq\sum_j(d_j-1)+1$. This is the engine behind Theorem 2, the paper's
generalization of Kruskal's theorem: if, for every $S\subseteq[n]$ with
$2\leq |S|\leq n$,
$$
2|S|\leq\sum_{j=1}^m(d_j^S-1)+1,
\qquad
d_j^S=\dim\operatorname{span}\{x_{a,j}:a\in S\},
$$
then $\sum_a x_a$ is a unique tensor-rank decomposition. The proof adjoins
the negatives of the terms in a competing decomposition and analyzes the
connected components of the resulting zero-sum family. Unlike Theorem 1,
which uses global Kruskal ranks, Theorem 2 uses ordinary ranks on all
subfamilies and can apply below the Kruskal-rank threshold. Theorem 11 gives a
reshaped form in which the partition of the tensor factors may vary with
$S$; Section 10 compares the three-factor criterion with the conditions of
Domanov, De Lathauwer, and Sørensen, synthesizes those earlier criteria in
Theorem 36, and ends with Question 38 on whether Condition U alone implies
uniqueness.

Sections 7--9 develop further consequences of splitting. Theorem 15 and
Corollaries 16--21 interpolate between linear independence, control of
low-rank tensors in the span, and uniqueness, while Theorems 22 and 27 give
partial coincidence results for decompositions having more terms than a
known decomposition. In particular, Corollary 21 says that a circuit of
product tensors can have $d_j>1$ in at most $n-2$ factors. Theorem 28 gives a
tensor-rank lower bound in terms of the standard ranks $d_j$, Kruskal ranks
$k_j$, and
$\mu=\max_{i\ne j}(d_i-k_i+d_j-k_j)$, under the balance conditions
$k_i\leq\sum_{j\ne i}(k_j-1)+1$; for two factors it specializes to
Sylvester's matrix-rank inequality. Corollary 31 is the corresponding
Waring-rank bound. For symmetric decompositions over fields of characteristic
zero or characteristic greater than the tensor order, Theorem 32 shows that
two distinct decompositions satisfying the stated Kruskal-rank hypotheses
must have total number of terms $n+r\geq m+2d-2$; Corollary 33 converts this
to uniqueness even among certain nonminimal symmetric decompositions.
Sections 8.1 and 9.1 provide broad sharpness constructions for these bounds.

## Relation to E0774

For a finite set $A\subset\mathbb Z$, dissociation means that there is no
nonzero relation $\sum_{a\in A}\varepsilon_a a=0$ with
$\varepsilon_a\in\{-1,0,1\}$. Thus the inclusion-minimal supports of such
relations form a hypergraph on $A$: dissociated subsets are precisely its
independent sets, and a partition into finitely many dissociated sets is a
finite proper coloring of this relation hypergraph. Proportionate
dissociation gives a uniform positive lower bound on the independence ratio
of every finite induced subhypergraph; E0774 asks whether the special
hypergraphs arising from integer relations must consequently have bounded
chromatic number.

Theorem 4 supplies a structural estimate when a minimal relation support is
realized instead as a minimally dependent family of product tensors. In the
paper's notation, let
$C=\{z_a=z_{a,1}\otimes\cdots\otimes z_{a,m}:a\in I\}$ be such a circuit and
write
$r_j(C)=\dim\operatorname{span}\{z_{a,j}:a\in I\}$. Minimal dependence gives
$\dim\operatorname{span}(C)=|C|-1$, while a circuit is connected. The
contrapositive of Theorem 4 therefore yields
$$
|C|-1\geq\sum_{j=1}^m(r_j(C)-1)+1,
\qquad\text{hence}\qquad
\sum_{j=1}^m(r_j(C)-1)\leq |C|-2.
$$
Corollary 21 records the immediate coarser consequence that at most $|C|-2$
tensor factors can vary on $C$. In a product-tensor model for an E0774
relation system, this is how the splitting theorem constrains each minimal
dependent support: excessive aggregate local rank would force the support to
split, contradicting minimality.

The paper does not construct such a product-tensor realization for arbitrary
signed relations among integers, and its matroid circuits allow dependence
coefficients from the ambient field rather than specifically
$\{-1,0,1\}$. It also proves neither that proportionate dissociation supplies
the local-rank hypotheses above nor that these circuit bounds imply a bounded
coloring of the relation hypergraph. Consequently it provides a potentially
useful local obstruction for product-structured minimal relations, but it
does not resolve, or give a finite-union theorem for, E0774.

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]].
