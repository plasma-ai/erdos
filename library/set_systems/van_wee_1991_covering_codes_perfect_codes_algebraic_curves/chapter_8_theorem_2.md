---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_8_theorem_2
title: "Chapter 8, Theorem 2 (p. 168): every linear code is weakly algebraic-geometric"
desc: |
  Pellikaan, Shen and van Wee's theorem that every linear code arises from
  Goppa's construction on some curve when no condition is placed on the degree
  of the divisor.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 8, Theorem 2, p. 168, of G. J. M. van Wee, *Covering codes,
perfect codes, and codes from algebraic curves*, doctoral dissertation,
Eindhoven University of Technology (1991), https://doi.org/10.6100/IR353803.
Chapter 8 reprints R. Pellikaan, B. Z. Shen and G. J. M. van Wee, "Which linear codes are
algebraic-geometric?," IEEE Trans. Inform. Theory 37 (1991), no. 3. Pages are the dissertation's printed page
numbers. The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

Definitions (pp. 142-144). Let $\mathcal X$ be a projective, nonsingular,
absolutely irreducible curve over $\mathbb F_q$ of genus $g$, let
$P_1,\ldots,P_n$ be distinct rational points with $D=P_1+\cdots+P_n$, and let
$G$ be a divisor whose support is disjoint from that of $D$. The code
$C_L(\mathcal X,D,G)$ is the image of $f\mapsto(f(P_1),\ldots,f(P_n))$ on the
space $L(G)$ of rational functions $f$ with $(f)\ge-G$, together with $0$.
Definition 2 (p. 144): a $q$-ary linear code $C$ is *weakly
algebraic-geometric* (WAG) if $C=C_L(\mathcal X,D,G)$ for some such triple,
called a representation of $C$; the representation is *AG* if
$\deg(G)<n$ and *SAG* if $2g-2<\deg(G)<n$; and $C$ is AG or SAG if it has an
AG or SAG representation.

**Theorem 2** (p. 168), quoted: "Every linear code is WAG."

The abstract (p. 139) states that all linear codes can be obtained from
curves by Goppa's construction, and that criteria for a linear code to be
algebraic-geometric are derived once conditions are imposed on the degree of
the divisor, which is what the AG and SAG notions do.

**Read depth.** Claims checked: the statement was read on the print; the
curve construction behind it (Section III) was not checked.

## Proof pointer

p. 168. The chapter builds, for a prime power $q$ and $l\ge1$, curves
$\mathcal X(l,q)$ in $\mathbf P^l$ defined over $\mathbb F_p$ (Definition 7,
p. 156) that pass through all $q^l$ rational points outside the hyperplane
$x_0=0$ (Proposition 3); Proposition 7 (p. 167) shows that every code with a
codeword of weight equal to its length is WAG. The dual of the extended code
of $C$ contains the all-one vector, so it is WAG; WAG passes to duals
(Corollary 1, p. 145), so the extended code is WAG; and $C$, the extended code
punctured at the last coordinate, is WAG because WAG passes to punctured codes
(Lemma 1, p. 145).

## Dependencies

Proposition 7, Corollary 1 and Lemma 1 of Chapter 8.

## Bears on

No Erdős problem is recorded for this result.
