---
name: additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/corollary_1
title: "Corollary 1 (p. 3): B_2[g] sets of k-th powers with counting function x^(1/k - epsilon)"
desc: |
  For every k >= 2 and epsilon > 0 there is a B_2[g] set of positive k-th
  powers with A(x) >> x^(1/k - epsilon), where the multiplicity g is not
  specified by the statement.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 1, p. 3, of Sándor Z. Kiss and Csaba Sándor, *Generalized
Sidon sets of perfect powers*, The Ramanujan Journal 59 (2022), no. 2,
351--363, doi:10.1007/s11139-022-00622-z. Labels and pages are those of
arXiv:2006.02783v1 (4 June 2020), the edition named on the
[[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/_index|source card]].

**Read depth.** Claims checked: the statement and the derivation preceding it
(p. 3) were read clause by clause. Nothing here is independently reviewed.

## Statement

Setting as in
[[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_2|Theorem 2]]:
a $B_2[g]$ set has $R^*_{A,2}(n)\le g$ for every $n$, counting solutions of
$a_1+a_2=n$ with $a_1\le a_2$.

**Corollary 1** (p. 3). For every $k\ge2$ and $\varepsilon>0$ there is a
$B_2[g]$ set $A\subseteq(\mathbb Z^+)^k$ such that

$$
A(x)\gg x^{\frac1k-\varepsilon}.
$$

The print writes the exponent also as $\min\{\frac1k,\frac1h\}-\varepsilon$,
with $h=2$ understood. No value of $g$ is given: the set comes from Theorem 2,
whose bound on $R_{A,2}$ is a constant not computed in the proof, so $g$ may
depend on $k$ and $\varepsilon$. The paper records (p. 2) that the case $k=2$
was already known from Cilleruelo, with $A(x)\gg x^{\frac{g}{2g+1}-\epsilon}$
for each fixed $g$.

## Proof pointer

Page 3. The hypothesis of Theorem 2 is checked for $h=2$: for even $k$ by the
classical $n^{o(1)}$ bound for sums of two squares (Hua, Theorem 7.6), and for
odd $k$ because $a+b$ divides $a^k+b^k=n$ and each divisor $d$ of $n$ admits at
most one pair with $a+b=d$, giving at most $d(n)=n^{o(1)}$ representations.

## Dependencies

[[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_2|Theorem 2]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: with $k=2$ it
  gives $B_2[g]$ sets of squares with $A(x)\gg x^{1/2-\varepsilon}$, but for an
  unspecified $g$ that may grow as $\varepsilon$ shrinks, not the fixed
  multiplicity $2$ the problem asks about, and with exponent below $1/2$. It is
  no counterexample and no partial resolution; the paper does not mention the
  problem.
