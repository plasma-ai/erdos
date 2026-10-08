---
name: set_theory/erdos_1958_structure_set_mappings/theorem_9
title: "Theorem 9: the Erdős--Rado splitting problem"
desc: |
  Erdős and Hajnal show that below the first strongly inaccessible cardinal
  the finite subsets of a set can be split into two classes with no infinite
  set homogeneous for every size, while under their measure hypothesis a
  strongly inaccessible set has a homogeneous subset of full power.
created: 2026-10-08T15:47:06Z
updated: 2026-10-08T15:47:06Z
---

***

## Statement

Here $[S]^k$ is the family of $k$-element subsets of $S$, sums are unions and
products intersections (p. 112). Part 9a uses the paper's hypothesis (\*\*)
(p. 112): a two-valued measure on the strongly inaccessible cardinal, as on
the [[set_theory/erdos_1958_structure_set_mappings/theorem_7|Theorem 7]] page;
Section 3 (p. 113) says the strongly inaccessible case needs (\*\*), and the
paper's remark on p. 128 says that the proof of 9b uses neither (\*\*) nor the
generalized continuum hypothesis.

**Theorem 9** (p. 125).

- **9a.** Let $m_0>\aleph_0$ be strongly inaccessible, let $S$ have power
  $m_0$, and let $[S]^k=I^k_1\cup I^k_2$ for $k=1,2,\ldots$. Then there are a
  subset $S_0\subseteq S$ of power $m_0$ and a sequence $(n_k)_{k\ge1}$ with
  each $n_k\in\{1,2\}$ such that $[S_0]^k\subseteq I^k_{n_k}$ for every $k$.
- **9b.** Let $m_0$ be the first strongly inaccessible cardinal greater than
  $\aleph_0$, let $m<m_0$, and let $S$ have power $m$. Then classes
  $I^k_1,I^k_2$ can be defined for every $k$ so that (1)
  $I^k_1\cap I^k_2=\varnothing$ for $k=1,2,\ldots$; (2)
  $[S]^k=I^k_1\cup I^k_2$ for $k=1,2,\ldots$; and (3) for every infinite
  $S_0\subseteq S$ there is a $k$ with neither $[S_0]^k\subseteq I^k_1$ nor
  $[S_0]^k\subseteq I^k_2$.

The paper (footnote 12, p. 125) says Theorem 9 solves the problem of Erdős
and Rado stated on p. 113, whether for each $k$ with $1\le k<\aleph_0$ the
$k$-subsets of $S$ can be split into two classes so that every infinite
$S_1\subseteq S$ has, for some $k$, $k$-subsets in both classes; and that
9b was first proved by G. Fodor.

**Source.** P. Erdős and A. Hajnal, On the structure of set-mappings, Acta
Math. Acad. Sci. Hungar. 9 (1958), 111--131: Theorem 9 on pp. 125--126, proof
pp. 126--128, announced on p. 113. The edition is the one identified on the
[[set_theory/erdos_1958_structure_set_mappings/_index|source card]].

**Read depth.** Claims checked: the statement and its announcement on p. 113
were read clause by clause on the printed pages. The proof was not checked.

## Proof pointer

Part 9a (p. 126) is only sketched, by the method of Theorem 8 with the
measure. Part 9b (pp. 126--128) is proved by transfinite induction on
$m=\aleph_\alpha<m_0$: (i) the property passes from $\aleph_\alpha$ to
$2^{\aleph_\alpha}$, using the lexicographic order on 0--1 sequences of
length $\omega_\alpha$; (ii) it passes to $\aleph_\alpha<m_0$ for a limit ordinal $\alpha$ when it
holds for all smaller alephs, the weakly inaccessible case reducing to (i);
the case $\aleph_0$ is cited to Erdős and Rado (1952).

## Dependencies

The method of Theorem 8 and hypothesis (\*\*) for 9a. For 9b, neither (\*\*) nor the
generalized continuum hypothesis, by the paper's remark on p. 128.

## Bears on

No Erdős problem page directly.
