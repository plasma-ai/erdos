---
name: group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/corollary_2_1
title: "Corollary 2.1 (p. 3): cosets of subgroups of coprime index meet, so indices in a coset partition share a prime"
desc: |
  The group-theoretic Chinese remainder statement Ginosar and Schnabel cite
  from Sun: cosets of two subgroups of coprime finite index always
  intersect, so any two cells of a coset partition have indices with a
  common prime factor.
created: 2026-10-08T17:02:31Z
updated: 2026-10-08T17:02:31Z
---

***

## Statement

**Theorem 2.1** (p. 3, attributed to Sun, Exact $m$-covers of groups by
cosets, Lemma 2.1). If a group $G$ equals $H_1H_2$ for subgroups
$H_1,H_2<G$, then $aH_1\cap bH_2\ne\emptyset$ for all $a,b\in G$.

**Corollary 2.1** (p. 3, attributed to Sun, Finite covers of groups by
cosets or subgroups, Remark 2.2). Let $H_1,H_2$ be subgroups of a group $G$
whose indices $[G:H_1]$ and $[G:H_2]$ are coprime. Then
$aH_1\cap bH_2\ne\emptyset$ for all $a,b\in G$. In particular, if
$\{a_iG_i\}_{i=1}^r$ is a coset partition of $G$, then
$\gcd([G:G_i],[G:G_j])>1$ for every $1\le i,j\le r$.

For $i\ne j$ the second sentence follows from the first because distinct
cells are disjoint. For $i=j$ it needs $r\ge2$, when every $G_i$ is proper;
the trivial partition $\{G\}$ has index $1$.

Reformulation (p. 3). Writing $|G|=p_1^{n_1}\cdots p_k^{n_k}$, the paper
sets $\delta(H)=\{j: p_j\mid[G:H]\}\subseteq\{1,\ldots,k\}$, the set of
primes for which $H$ contains no Sylow $p_j$-subgroup of $G$. Corollary 2.1
says the sets $\delta(G_1),\ldots,\delta(G_r)$ of a coset partition pairwise
intersect: they form an intersecting hypergraph on $\{1,\ldots,k\}$.

## Proof pointer

P. 3. Theorem 2.1: write $a^{-1}b=h_1h_2$. Corollary 2.1: the index of
$H_1\cap H_2$ is divisible by both coprime indices, hence by their product,
which forces $[H_1:H_1\cap H_2]=[G:H_2]$; so $H_1$ contains a full set of
representatives of the cosets of $H_2$, and $H_1H_2=G$.

## Read depth

Claims checked: the statements were read clause by clause on the print and
the short proofs were followed. Sun's papers were not read. A second reader
checked the statement, hypotheses, label and page against the print.

## Dependencies

None in the corpus.

**Source.** Y. Ginosar and O. Schnabel, Prime factorization conditions
providing multiplicities in coset partitions of groups, J. Comb. Number
Theory 3 (2011), no. 2, 75--86. Labels and pages are those of the authors'
preprint named on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: any
  partition of a group into more than one coset, of whatever sizes, has
  pairwise non-coprime indices. This is a necessary condition only; it does
  not exclude distinct indices.
