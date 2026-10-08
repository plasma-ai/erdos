---
name: analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_4_1_1
title: "Theorem 4.1.1: extending a quasi-independent set when a prime factor is enlarged"
desc: |
  Ramsey and Graham's extension theorem: for square-free n > 1, m = n/p_s
  and a prime q as in Theorem 1.2.2, a quasi-independent E in Z_n = Z_{p_s} x
  Z_m stays quasi-independent in Z_{qm} = Z_q x Z_m after adding, in each
  coset k + Z_m with p_s <= k < q, a quasi-independent set of maximum size
  Psi(m).
created: 2026-10-08T16:25:16Z
updated: 2026-10-08T16:25:16Z
---

***

## Statement

Notation (pp. 1-2). $Z_n$ stands for the $n$-th roots of unity,
quasi-independence is that of subsets of the additive group $\mathbb C$,
and $\Psi(m)$ is the size of the largest quasi-independent subset of $Z_m$.

**Theorem 4.1.1** (pp. 13-14). Let $n>1$ be square-free, with prime factors
$p_1<p_2<\cdots<p_K$, and let $s\in\{1,\ldots,K\}$. If $s=K$, let $q$ be any
prime with $q>p_K$; if $s<K$, let $q$ be any prime with $p_s<q$ and
$q\notin\{p_{s+1},\ldots,p_K\}$. Let $m=n/p_s$, identify $Z_n$ with
$Z_{p_s}\times Z_m$ and $Z_{qm}$ with $Z_q\times Z_m$, and let $\lambda$ be
the identity embedding of $Z_n$ into $Z_{qm}$ under these identifications,
$\lambda(k,w)=(k,w)$ for $0\le k<p_s<q$ and $w\in Z_m$. Let $E$ be
quasi-independent in $Z_n$, and choose $F\subset Z_{qm}$ so that

1. $F\cap(k+Z_m)=\emptyset$ for $k\in Z_{p_s}$, and
2. for $k\ge p_s$ in $Z_q$, $F\cap(k+Z_m)$ is a quasi-independent set of
   maximum size $\Psi(m)$.

Then $\lambda(E)\cup F$ (more simply, $E\cup F$) is quasi-independent in
$Z_{qm}$.

The proof of
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_1_2_2|Theorem 1.2.2]](2)
(p. 15) applies the theorem with quasi-independent sets of size $\phi(m)$
in the new cosets, not of the maximum size $\Psi(m)$ that condition (2)
names; the proof on p. 14 uses only that each new coset meets $F$ in a
quasi-independent set.

**Source.** L. Thomas Ramsey and Colin C. Graham, "Permutation and extension
for planar quasi-independent subsets of the roots of unity,"
arXiv:math/0606546 (2006): Theorem 4.1.1 on pp. 13-14 with its proof on
p. 14, its use in Section 4.2 on pp. 14-15. The edition read is identified
on the
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed pages. The proof was read but not checked step by step.

## Proof pointer

Page 14. By Lemma 2.1.2 of the paper, the relations on $Z_{qm}$ are spanned
by the indicators of cosets of $Z_q$ together with the translates, by the
nonzero elements of $Z_q$, of a spanning family of relations on $Z_m$. A
quasi-relation on $\lambda(E)\cup F$ is written in this basis. Its
restriction to the copy of $Z_n$ is a quasi-relation on $E$, which forces
the coefficients of the $Z_q$-cosets to vanish; what is left splits into
quasi-relations on the single cosets $h+Z_m$, $h\ne0$, each of which
vanishes because the set meets that coset in a quasi-independent set.

## Dependencies

Lemma 2.1.2 of the same paper (the relation basis, which the paper cites to
a reference left unresolved in the print).

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: in
  $\mathbb C$ quasi-independence is the problem's dissociation, so the
  theorem builds larger dissociated sets of roots of unity coset by coset
  when one prime factor is enlarged. It concerns roots of unity only and
  decides neither direction of the problem.
