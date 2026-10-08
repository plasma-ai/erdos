---
name: analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/corollary_2_11
title: "Corollary 2.11 (p. 337, Empty floor): a set missing one layer is (quasi-)independent exactly when each other layer is"
desc: |
  If a prime p_s divides n exactly once and a set of n-th roots of unity
  misses the subgroup H of index p_s, the set is (quasi-)independent exactly
  when its intersection with each nonzero coset of H is.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Corollary 2.11, p. 337 (proof ending p. 338), with Lemma 2.10,
p. 336, of L. Thomas Ramsey and Colin C. Graham, *Planar Sidonicity and
quasi-independence for multiplicative subgroups of the roots of unity*,
Pacific J. Math. 225 (2006), no. 2, 325--360, doi:10.2140/pjm.2006.225.325;
see the [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|source card]].

## Statement

Setting (pp. 329 and 336). Write $n=p_1^{n_1}\cdots p_K^{n_K}$ and identify
$Z_n$ with the $n$-th roots of unity as in
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/definition_1_1|Definition 1.1]]. In Lemma 2.10, $1\le s\le K$ with
$n_s=1$, and $Z_n=Z_{p_s}\times H$, so $H$ is the subgroup of order
$n/p_s$ and its cosets $t+H$, $0\le t<p_s$, are the layers.

**Corollary 2.11** (p. 337). With $n$, $s$, $H$ as above, let $E\subset Z_n$
satisfy $E\cap H=\emptyset$. Then $E$ is (quasi-)independent if and only if
$E\cap(t+H)$ is (quasi-)independent for every $1\le t<p_s$.

The statement holds separately for independence and for quasi-independence
(the paper's "(quasi-)" convention, p. 326).

**Read depth.** Claims checked: Lemma 2.10, the rephrasing (2--5)--(2--6) and
Corollary 2.11 with its proof were read on pp. 336--338. Nothing here is
independently reviewed.

## Proof pointer

Pp. 337--338. Lemma 2.10 gives a basis of the relations on $Z_n$ made of the
characteristic functions of the cosets of $Z_{p_s}$ ("spikes") together with
coset functions supported inside single nonzero layers. A relation supported
on $E$ vanishes on $H$, which kills every spike coefficient; what is left
splits layer by layer into relations supported on the sets $E\cap(t+H)$.

## Dependencies

- Lemma 2.10 (p. 336) and Corollary 2.7 (p. 335), the coset basis of the
  relations.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: a
  layer-by-layer gluing rule for quasi-independent (dissociated) sets of
  roots of unity, used in this paper to build large quasi-independent sets
  (Theorem 4.1(4), Lemma 7.1); it concerns complex roots of unity only and
  settles nothing about the problem.
