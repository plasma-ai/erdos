---
name: covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/lemma_2_3
title: "Lemma 2.3: arithmetic conditions on a coset partition without multiplicity"
desc: |
  The indices of a coset partition with no repeated index are pairwise
  distinct, have reciprocals summing to 1 and share a factor in pairs, and in
  a minimal counterexample to the Herzog-Schönheim conjecture all exceed 2.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

A partition $\{g_iU_i\}_{i=1}^n$ of a group $G$ into cosets of subgroups of
finite index *admits multiplicity* if $[G:U_i]=[G:U_j]$ for some distinct
$i,j$ (p. 3).

**Lemma 2.3** (p. 3). Let $\{g_iU_i\}_{i=1}^n$ be a coset partition of a group
$G$ without multiplicity, and put $a_i=[G:U_i]$ for $1\le i\le n$. Then

- a) $a_i\ne a_j$ for distinct $1\le i,j\le n$;
- b) $\sum_{i=1}^n 1/a_i=1$;
- c) $\gcd(a_i,a_j)>1$ "for any $1\le i,j\le n$";
- d) if $G$ is a counterexample to the Herzog-Schönheim conjecture of minimal
  order, then $a_i>2$ for every $1\le i\le n$.

Part c) is printed for any $i,j$; the paper's restatement just below
(p. 3) reads it for distinct pairs, and with $i=j$ it holds only when
$a_i>1$, so it fails for the one-coset partition $\{G\}$, which is not a
partition the conjecture concerns.

**Source.** L. Margolis and O. Schnabel, *The Herzog-Schönheim conjecture for
small groups and harmonic subgroups*, Beitr. Algebra Geom. **60** (2019),
no. 3, 399--418, doi:10.1007/s13366-018-0419-1. Labels and pages are those of
arXiv:1803.03569v1, the edition the
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/_index|source card]]
names: the lemma is on p. 3.

**Read depth.** Claims checked: the statement was read clause by clause
against the print. The paper gives no proof beyond its sources; nothing here
is independently reviewed.

## Proof pointer

p. 3. The paper calls a) and b) clear: a) restates the absence of
multiplicity, and b) records that each coset $g_iU_i$ takes the share $1/a_i$
of the group. Part c)
follows from Lemma 2.2 (p. 3, after Ginosar and Schnabel [GS11, Corollary
2.1]): if $UV=G$ then no coset of $U$ is disjoint from a coset of $V$, and
subgroups of coprime indices $r,s$ satisfy $UV=G$. Part d) is
[GS11, Lemma 2.3].

## Dependencies

Y. Ginosar and O. Schnabel, Prime factorization conditions providing
multiplicities in coset partitions of groups, J. Comb. Number Theory 3
(2011), no. 2, 75--86 (the paper's [GS11]), Corollary 2.1 and Lemma 2.3.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: for a finite
  group, an exact covering by two or more cosets of pairwise different sizes
  is a partition without multiplicity, so its indices satisfy a)--c), and in
  a counterexample of least order also d). These are the conditions from
  which the proof of
  [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_a|Theorem A]]
  starts; they do not decide the problem.
