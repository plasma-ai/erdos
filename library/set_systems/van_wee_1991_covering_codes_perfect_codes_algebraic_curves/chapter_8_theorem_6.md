---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_8_theorem_6
title: "Chapter 8, Theorem 6 (p. 201): which q-ary Hamming codes are algebraic-geometric"
desc: |
  Pellikaan, Shen and van Wee's classification of the algebraic-geometric
  Hamming codes: H(1,q), H(2,q) and the binary [7,4,3] code H(3,2) are SAG, no
  other H(r,q) is AG, and H(3,2) has a unique minimal AG representation class.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 8, Theorem 6, p. 201, of G. J. M. van Wee, *Covering codes,
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

$H(r,q)$ denotes a $q$-ary Hamming code of redundancy $r$, the dual of a
projective code of dimension $r$ and length $(q^r-1)/(q-1)$ (Definition 5,
pp. 146-147). Two representations are *isometric* if an isomorphism of the
curves carries one point list to a permutation of the other and pulls back
one divisor to a divisor linearly equivalent to the other; a *representation
class* is an isometry class of representations (Definition 13, pp. 179-180). A
representation of a projective code of dimension at least 2 is *minimal* if
$G$ has no base points and the morphism $\varphi_G$ it defines has degree 1
(Definition 6, p. 149).

$\mathcal X_1$ is the plane quartic over $\mathbb F_2$ given by
$xy(x+y)(x+z)+xz^2(x+z)+y^2z(y+z)=0$ (equation (3), p. 183), $D_1$ is the sum
of its seven $\mathbb F_2$-rational points (p. 185), and $Q$ is its place of
degree 3 corresponding to the Galois orbit of the $\mathbb F_8$-point
$(\alpha^2:\alpha:1)$, where $\alpha^3+\alpha+1=0$ (Remark 26, p. 188).

**Theorem 6** (p. 201).

a) $H(1,q)$ and $H(2,q)$ are SAG, for every $q$.

b) $H(3,2)$ is SAG.

c) $H(r,q)$ is not AG if $r\ge3$ and $(r,q)\ne(3,2)$.

d) $[(\mathcal X_1,D_1,2Q)]$ is a minimal SAG representation class of $H(3,2)$.

e) $[(\mathcal X_1,D_1,2Q)]$ is the only minimal AG representation class of
$H(3,2)$.

**Read depth.** Claims checked: the statement and the definitions it uses were
read on the print; the proofs were not checked.

## Proof pointer

p. 201 collects results proved earlier in the chapter. Part c) is
Corollary 7 (p. 173), a consequence of the Section IV criteria for a code to
be AG. Part a) is Proposition 14 (Section V.A). Parts b), d) and e) are proved
in Section V.A (pp. 178-201), using Lemma 8 (p. 185), that every
absolutely irreducible nonsingular genus-three curve over $\mathbb F_2$ with
at least seven rational points is isomorphic to $\mathcal X_1$, and
Propositions 15 and 16.

## Dependencies

Corollary 7 of Chapter 8 (p. 173); Proposition 14, Lemma 8 and Propositions 15-16 of its Section V.A.

## Bears on

No Erdős problem is recorded for this result.
