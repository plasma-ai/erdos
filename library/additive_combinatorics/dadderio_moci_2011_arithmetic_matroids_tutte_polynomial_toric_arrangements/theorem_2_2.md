---
name: additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/theorem_2_2
title: "Theorem 2.2 (p. 9): the dual of a representable arithmetic matroid is representable, by an extension of Gale duality"
desc: |
  States that an explicit Gale-type construction from a list in a finitely
  generated abelian group produces a list in another such group whose
  arithmetic matroid is isomorphic to the dual, preserving rank and
  multiplicity.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 2.2, p. 9, with the construction on p. 9, of Michele
D'Adderio and Luca Moci, *Arithmetic matroids, Tutte polynomial, and toric
arrangements*, arXiv:1105.3220v3 (2011), published in Advances in
Mathematics 232 (2013), 335--367, as identified on the
[[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/_index|source card]].

## Setting

Let $\mathfrak M$ be the arithmetic matroid of
[[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/definition_p6|the main example]]
represented by a list $X$ in a finitely generated abelian group $G$. Present
$G$ as $\mathbb Z^r\oplus\mathbb Z/d_1\mathbb Z\oplus\cdots\oplus\mathbb Z/d_s\mathbb Z$
with $d_i\mid d_{i+1}$, realized as $\mathbb Z^{r+s}/\langle Q\rangle$ where
$Q=(q_1,\dots,q_s)$ and $q_i$ has $d_i$ in position $r+i$ and $0$ elsewhere.
Write $X=\{\overline v_1,\dots,\overline v_k\}$ with chosen representatives
$v_i\in\mathbb Z^{r+s}$ and $\widetilde X=\{v_1,\dots,v_k\}$. Let
$(\widetilde XQ)^t$ be the list of rows of the $(r+s)\times(k+s)$ matrix
whose columns are $\widetilde X$ followed by $Q$, so these rows lie in
$\mathbb Z^{k+s}$. Set $G':=\mathbb Z^{k+s}/\langle(\widetilde XQ)^t\rangle$
and $X':=\{\overline e_1,\dots,\overline e_k\}$, with $e_i$ the standard
basis vectors, and let $(\mathfrak M',m')$ be the arithmetic matroid of
$(G',X')$. For $S\subseteq[k]$ write $\overline v_S=\{\overline v_i:i\in S\}$
and $\overline e_S=\{\overline e_i:i\in S\}$.

## Statement

**Theorem 2.2** (p. 9, quoted). "The bijection
$\overline{e}_S\leftrightarrow\overline{v}_S$ for $S\subseteq[k]$ is an
isomorphism of arithmetic matroids between $\mathfrak M'$ and
$\mathfrak M^*$, i.e. it preserves both the rank and the multiplicity
functions."

Here $\mathfrak M^*$ is the dual of
[[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/definition_p4|the definition]],
with $m^*(A)=m(X\setminus A)$. In particular the dual of a representable
arithmetic matroid is representable, and the paper uses this to complete
the proof that the main example satisfies axioms (2) and (5) (p. 11).

**Read depth.** Claims checked: the construction and the statement were read
clause by clause on p. 9; the proof on pp. 10--11 was read for its structure
only.

## Proof pointer

Pages 10--11. Ranks and multiplicities in $G$ and $G'$ are computed in
$\mathbb Z^{r+s}$ and $\mathbb Z^{k+s}$ after adjoining $Q$ or
$(\widetilde XQ)^t$; the rank identity follows from the block form of the
matrix $[e_S\sqcup(\widetilde XQ)^t]$, and the multiplicity identity from
Remark 2.3 (multiplicity as a greatest common divisor of maximal minors),
since the nonzero maximal minors of that matrix are, up to sign, those of
$[v_{S^c}\cup Q]$.

## Dependencies

[[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/definition_p6|The main example and Remark 2.3]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only. The theorem concerns duality of arithmetic matroids; the paper does
  not mention dissociated sets, subset sums or the problem.
