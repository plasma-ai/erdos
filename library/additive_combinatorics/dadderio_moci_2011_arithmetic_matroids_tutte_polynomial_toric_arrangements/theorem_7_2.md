---
name: additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/theorem_7_2
title: "Theorem 7.2 (p. 26): a Crapo-type basis-activity expansion of the arithmetic Tutte polynomial of every arithmetic matroid"
desc: |
  States that the arithmetic Tutte polynomial of any arithmetic matroid equals
  a sum over basis-and-list pairs, counted with inclusion-exclusion
  multiplicities, of monomials recording local external activity in the
  matroid and its dual, so its coefficients are nonnegative integers.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 7.2, p. 26, with the definitions of Sections 3.1, 3.2,
5.2, 5.3, 6 and 7 (pp. 11, 17--19, 26), of Michele D'Adderio and Luca Moci,
*Arithmetic matroids, Tutte polynomial, and toric arrangements*,
arXiv:1105.3220v3 (2011), published in Advances in Mathematics 232 (2013),
335--367, as identified on the
[[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/_index|source card]].

## Setting

Let $(\mathfrak M_X,m)$ be an
[[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/definition_p4|arithmetic matroid]].

- **Arithmetic Tutte polynomial** ((3.1), p. 11):
  $M_X(x,y):=\sum_{A\subseteq X}m(A)(x-1)^{rk(X)-rk(A)}(y-1)^{|A|-rk(A)}$.
  With $m\equiv1$ it is the classical Tutte polynomial $T_X(x,y)$.
- **The list $L_X$** (Section 5.2, p. 17): each maximal-rank sublist $S$ of
  $X$ appears $\mu(S)=\sum_{T\supseteq S}(-1)^{|T|-|S|}m(T)$ times, a
  nonnegative number by axiom (4); $L_X^*$ is built the same way from the
  dual. A basis $B$ occurs among the members of $L_X$ containing it, counted
  this way, exactly $m(B)$ times.
- **Pairs and local external activity** (Sections 5.2--5.3, pp. 17--18): with
  a total order fixed on $X$, $\mathcal B$ is the list of pairs $(B,T)$ with
  $B$ a basis, $T\in L_X$ and $B\subseteq T$, counted with multiplicity
  $\mu(T)$, and $\mathcal B^*$ is the corresponding list for the dual. An
  element $v\in X\setminus B$ is externally active on $B$ when it is dependent
  on the elements of $B$ that follow it in the order (p. 11); $e(B,T)$ is the
  number of elements of $T\setminus B$ externally active on $B$, torsion
  elements of $T$ always counting as active, and $e^*(B^c,\widetilde T)$ is
  defined in the same way in the dual.
- **The matching $\psi$** (Section 7, p. 26; equidistribution defined in
  Section 6, p. 19): for each basis $B$, pairs $(B,T)$ that differ only in
  elements not externally active on $B$ are identified, likewise for $B^c$ in
  the dual, and the pairs $(B,T)$ are matched with the pairs
  $(B^c,\widetilde T)\in\mathcal B^*$ in proportion to the multiplicities on
  both sides; $\psi$ joins these matchings into a bijection
  $\mathcal B\to\mathcal B^*$. Lemma 7.5 (p. 27) states that the matchings
  exist.

## Statement

**Theorem 7.2** (p. 26). If $(\mathfrak M_X,m)$ is an arithmetic matroid,
then
$$M_X(x,y)=\overline M_X(x,y)=\sum_{(B,T)\in\mathcal B}x^{e^*(\psi(B,T))}y^{e(B,T)},$$
where $\psi$ is the bijection between $\mathcal B$ and $\mathcal B^*$
described above.

The paper calls this its main result (p. 26). Consequences it records:

- the coefficients of $M_X(x,y)$ are nonnegative for every arithmetic
  matroid, representable or not (p. 2), extending the positivity known for
  representable ones;
- $\overline M_X$ does not depend on the order chosen, although $\psi$ may
  (Remark 7.3, p. 26);
- for $m\equiv1$ one has $L_X=(X)=L_{X^*}$ and the expansion is Crapo's
  formula $T_X(x,y)=\sum_{B}x^{e^*(B^c)}y^{e(B)}$ (Theorem 3.1, p. 11).

Theorem 6.2 (p. 20) is the case with no proper vectors (molecules), where
every element is free or torsion and no order is needed.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on pp. 11, 17--19 and 26; the proof on
pp. 20--30 was read for its structure only.

## Proof pointer

Pages 26--30. Both sides satisfy the deletion-contraction recursion
$F_X=F_{X_1}+F_{X_2}$ at a proper vector: for $M_X$ this is Lemma 7.6 (p. 28,
taken from Moci's earlier paper), and for $\overline M_X$ at the greatest
proper vector it is Lemma 7.8 (p. 29). Iterating reduces to a molecule, which
is Theorem 6.2 (p. 20), proved by the recursions of Lemmas 6.4, 6.6, 6.7
and 6.8 for free and torsion vectors down to the empty list.

## Dependencies

[[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/definition_p4|Definition of an arithmetic matroid]];
Theorem 6.2, Lemmas 7.5, 7.6 and 7.8 of the same paper; Crapo's Theorem 3.1
for the specialization $m\equiv1$ (H. Crapo, *The Tutte polynomial*,
Aequationes Math. 3 (1969), 211--229).

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only. The theorem is a combinatorial interpretation of a polynomial
  invariant of arithmetic matroids; the paper does not mention dissociated
  sets, subset sums or the problem, and the theorem gives no decomposition
  or coloring result.
