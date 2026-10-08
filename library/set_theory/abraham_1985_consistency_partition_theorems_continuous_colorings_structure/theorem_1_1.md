---
name: set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/theorem_1_1
title: "Theorem 1.1 (p. 132): the semiopen coloring axiom SOCA is consistent with ZFC"
desc: |
  Abraham, Rubin and Shelah's theorem that SOCA is consistent with ZFC: every
  second countable Hausdorff space of power aleph_1, colored in two colors with
  one color class open in X x X, has an uncountable homogeneous subset.
created: 2026-10-08T18:15:38Z
updated: 2026-10-08T18:15:38Z
---

***

## Statement

Setting (pp. 131--132). For a set $A$ let
$D(A)=A\times A-\{\langle a,a\rangle\mid a\in A\}$. A coloring of $A$ in two
colors is a symmetric function $f$ from $D(A)$ to $\{0,1\}$; a set $B\subseteq A$
is $f$-homogeneous when $f$ is constant on $D(B)$. In Section 1, $X$ is a second
countable topological Hausdorff space of cardinality $\aleph_1$, and a coloring
$f$ of $X$ in two colors is a semiopen coloring (SOC) when $f^{-1}(1)$ is open in
$X\times X$.

**Axiom SOCA** (p. 132). For every such $X$ and every SOC $f$ of $X$, $X$ has an
uncountable $f$-homogeneous subset.

**Theorem 1.1** (p. 132, quoted). "SOCA is consistent with ZFC."

The paper restates the theorem without topology (p. 134): it is consistent with
ZFC that for every coloring of $\aleph_1$ in two colors which has a countable
semibase, $\aleph_1$ contains an uncountable homogeneous subset. The summary of
results (p. 125) describes Section 1 as proving that MA + SOCA is consistent,
and Theorem 1.5 (p. 136) gives the consistency of MA together with a stronger
axiom SOCA1.

**Source.** Uri Abraham, Matatyahu Rubin and Saharon Shelah, On the consistency
of some partition theorems for continuous colorings, and the structure of
$\aleph_1$-dense real order types, Ann. Pure Appl. Logic 29 (1985), 123--206.
Section 1 runs on pp. 131--138; Theorem 1.1 and its proof are on pp. 132--134.
The edition read is identified on the
[[set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of the print, and the proof was followed
for structure. Nothing here is independently reviewed.

## Proof pointer

Pp. 132--134; this is the paper's first use of the club method. Under CH, for a
SOC $f$ of $X\subseteq\aleph_1$ with no uncountable homogeneous set of color $0$,
fix a model $M$ with universe $\aleph_1$ coding $X$, $f$ and a countable base,
and the club $C_M$ of those $\alpha$ whose submodel $M_\alpha$ is elementary in
$M$. The forcing $P_{X,f}$ consists of the finite subsets of $X$ that are
homogeneous of color $1$ and $C_M$-separated (for any two of their points
$\alpha<\beta$ there are $\gamma_1,\gamma_2\in C_M$ with
$\gamma_1<\alpha<\gamma_2<\beta$), ordered by inclusion. An uncountable
antichain is refuted by an elementarity argument inside $M$, so $P_{X,f}$ is
c.c.c. and adds an uncountable set of color $1$. Starting from
$\mathrm{CH}+2^{\aleph_1}=\aleph_2$, an iteration of length $\aleph_2$ with
direct limits, in the manner of Solovay and Tennenbaum, handles every pair
$\langle X,f\rangle$.
