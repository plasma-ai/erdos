---
name: polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/proposition_2_8
title: "Proposition 2.8 (p. 155): a canonical node system whose Lebesgue function equioscillates is optimal (recorded from de Boor-Pinkus and Kilgore)"
desc: |
  The known result, which Rack and Vajda record with its proofs in their
  references [8] (de Boor and Pinkus) and [14] (Kilgore), that a canonical
  node system on [-1,1] whose Lebesgue function has equal local maxima is
  optimal.
created: 2026-10-08T18:11:49Z
updated: 2026-10-08T18:11:49Z
---

***

**Source.** H.-J. Rack and R. Vajda, Optimal cubic Lagrange interpolation:
Extremal node systems with minimal Lebesgue constant, Stud. Univ.
Babeş-Bolyai Math. 60 (2015), no. 2, 151--171; the edition read is named on
the
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/_index|source card]].

## Statement

Setting (pp. 154-155). For a node system $X_n$ in $\mathbf I=[-1,1]$, the
Lebesgue function $\lambda_n$ has exactly one local maximum $\mu_i$ in each
interval $(x_i,x_{i+1})$, $1\le i\le n-1$ (Proposition 2.2 ii, p. 154). A
canonical node system (CNS) is one with $x_1=-1$ and $x_n=1$
(Definition 2.7, p. 155).

**Proposition 2.8** (p. 155). If the Lebesgue function of a CNS $X_n$
satisfies the equioscillation property

$$
\mu_1=\mu_2=\cdots=\mu_{n-2}=\mu_{n-1},\qquad(2.11)
$$

then $X_n$ is an extremal node system, so $\Lambda_n(X_n)=\Lambda_n^*$.

The paper introduces it as answering a conjecture going back to Bernstein
(its reference [3]) and as proved in its references [8] and [14], de Boor
and Pinkus (J. Approx. Theory 24 (1978), 289-303) and Kilgore
(J. Approx. Theory 24 (1978), 273-288). It adds (p. 155) that those papers
also prove that a CNS satisfying (2.11) is unique and zero-symmetric,
$x_i^*=-x_{n-i+1}^*$.

## Proof pointer

Not proved in this paper; it is cited from the references named above.

## Read depth

Claims checked: the statement was read on the page image of the print.
The cited proofs were not read for this page. Nothing here is independently
reviewed.

## Dependencies

External: de Boor and Pinkus 1978 and Kilgore 1978, as cited by the paper.
The paper uses the uniqueness of the optimal CNS in the proof of
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2|Theorem 5.2]].

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: the paper
  records, as known from its references [8] and [14], that among node
  systems containing both endpoints, one whose Lebesgue function
  equioscillates attains the minimal Lebesgue constant. The paper does not
  prove it.
