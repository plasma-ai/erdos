---
name: analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/corollary_2_1_3
title: "Corollary 2.1.3 (Empty Floor): one empty coset reduces (quasi-)independence to the cosets"
desc: |
  The Empty Floor criterion, which Ramsey and Graham quote: for square-free
  n >= 2 written as Z_n = Z_{p_j} x H, a set E in Z_n missing some coset of H
  is (quasi-)independent if and only if its intersection with every coset of
  H is.
created: 2026-10-08T16:25:26Z
updated: 2026-10-08T16:25:26Z
---

***

## Statement

Setting (pp. 2-4). $Z_n$ stands for the $n$-th roots of unity, and
quasi-independence and independence are those of subsets of the additive
group $\mathbb C$; "(quasi-)independent" means the statement holds for each
of the two classes. As in Lemma 2.1.2 (p. 4), let $2\le n$ be square-free
with prime factorization $n=p_1\cdots p_K$, fix $1\le j\le K$ and
$0\le\ell<p_j$, and write $Z_n=Z_{p_j}\times H$.

**Corollary 2.1.3 (Empty Floor)** (p. 4). Let $n$, $j$, $H$ be as above.
If $E\subset Z_n$ satisfies $E\cap(H+b)=\emptyset$ for some $b$, then $E$
is (quasi-)independent if and only if $E\cap(H+a)$ is (quasi-)independent
for all $a\in Z_{p_j}$.

The paper does not prove it: it cites "[?, Cor. 2.11]", a reference left
unresolved in the print, as it does for Lemma 2.1.2 ("[?, Lemma 2.10]").

**Source.** L. Thomas Ramsey and Colin C. Graham, "Permutation and extension
for planar quasi-independent subsets of the roots of unity,"
arXiv:math/0606546 (2006): Lemma 2.1.2 and Corollary 2.1.3 on p. 4. The
edition read is identified on the
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The paper gives no proof, and none was checked.

## Proof pointer

No proof in this paper. Lemma 2.1.2 (p. 4), with $\ell$ the index of the
empty coset, says the relations on $Z_n$ are spanned by the indicators of
cosets of $Z_{p_j}$ and by relations each supported on a single coset
$H+k$ with $k\ne\ell$. Every coset of $Z_{p_j}$ meets $H+\ell$, which is
why a relation supported on a set missing $H+\ell$ can be expected to split
into relations on the single cosets of $H$; that step is the content of the
cited corollary and is not checked here.

## Dependencies

Lemma 2.1.2 of the same paper; both are cited to the unresolved reference.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: in
  $\mathbb C$ quasi-independence is the problem's dissociation, so the
  criterion reduces checking dissociation of a set of roots of unity that
  misses a whole coset of $H$ to checking it coset by coset. It concerns
  roots of unity only and decides neither direction of the problem.
