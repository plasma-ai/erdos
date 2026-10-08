---
name: additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/theorem_2
title: "Theorem 2: in exponent 2, a basis with at most 36 representations of each non-zero element"
desc: |
  Konyagin and Lev's theorem that every abelian group of exponent 2 has a
  basis of order two under which every non-zero element has at most 36
  representations as a sum of two basis elements.
created: 2026-10-08T16:10:50Z
updated: 2026-10-08T16:10:50Z
---

***

## Statement

Setting (p. 1). A basis of order two of an abelian group is a subset $S$ such
that every element is a sum of two elements of $S$; representations are
counted as ordered pairs.

**Theorem 2** (p. 3, quoted). "Each abelian group of exponent 2 possesses a
basis such that every non-zero element of the group has at most 36
representations as a sum of two elements of this basis."

The theorem covers finite and infinite groups of exponent 2 with one
constant. Zero is excluded because in exponent 2 it equals $s+s$ for every
$s$ in the basis: the paper notes (pp. 2-3) that no infinite family of
exponent-2 groups, even of finite groups, has bases with uniformly bounded
representation functions, and (p. 3) that excluding zero in exponent 2 is
the same as disregarding representations with equal summands.

**Source.** Sergei V. Konyagin and Vsevolod F. Lev, The Erdős-Turán problem
in infinite groups, arXiv:0901.1649v1 (2009); published in Additive Number
Theory, Springer, New York, 2010, 195--202. Labels and pages here are those of
arXiv v1: Theorem 2 and Lemma 1 on p. 3, the proof on pp. 6-8. The edition
read is identified on the
[[additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step; the
passage from the bound 18 for $\mathbb F\times\mathbb F$ below to the stated
36 for every group of exponent 2 is not written out on pp. 6-8 and was not
reconstructed here. Nothing here is independently reviewed.

## Proof pointer

Pages 6-8. The construction is adapted from the covering-radius-2 codes of
Gabidulin, Davydov and Tombak (IEEE Trans. Inform. Theory 37 (1991),
219-224). Using Lemma 1 (p. 3), the paper reduces to showing that for a field
$\mathbb F$ of characteristic 2, finite or algebraically closed, with
$|\mathbb F|>2$, the group $\mathbb F\times\mathbb F$ has a basis with
representation function at most 18 away from $(0,0)$. It fixes non-zero
$d_1,d_2,d_3$ with $d_1+d_2+d_3=0$ and takes $S=S_1\cup S_2\cup S_3$ with
$S_i=\{(x,d_i/x):x\in\mathbb F^\times\}$. Each of the nine counts
$r_{ij}(u,v)$ of representations from $S_i+S_j$ counts roots of a quadratic
that is not identically zero unless $(u,v)=(0,0)$, so is at most 2. That
every non-zero $(u,v)$ is represented is checked in three cases, the last,
for finite $\mathbb F$, using that $x\mapsto x+x^2$ has image of codimension 1
over $\mathbb F_2$ together with $d_1+d_2+d_3=0$.

## Dependencies

Lemma 1 (p. 3) of the same paper; the construction of Gabidulin, Davydov and
Tombak cited above.

## Bears on

- [[../wiki/problems/additive_bases/E1192/_index|Problem 1192]]: the problem
  concerns bases of $\mathbb N$ of order $r$ with
  $\sum_{n\le x}f_r(n)^2\ll x$. Theorem 2 concerns groups of exponent 2 and
  order two only; it says nothing about bases of $\mathbb N$.
