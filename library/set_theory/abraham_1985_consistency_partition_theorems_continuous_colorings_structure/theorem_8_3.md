---
name: set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/theorem_8_3
title: "Theorem 8.3 (p. 171): MA_aleph_1 with a k-entangled set for every k > 0 is consistent, so the Magidor-Malitz language can fail countable compactness"
desc: |
  Abraham, Rubin and Shelah's theorem that MA_aleph_1 is consistent with the
  existence, for every k > 0, of a k-entangled set of reals, from which they
  derive that the Magidor-Malitz language is consistently not countably
  compact.
created: 2026-10-08T18:19:07Z
updated: 2026-10-08T18:19:07Z
---

***

## Statement

Setting (p. 171). A $k$-place configuration is a sequence
$\varepsilon=\langle\varepsilon_0,\ldots,\varepsilon_{k-1}\rangle$ of zeros and
ones; sequences $\mathbf a,\mathbf b$ of reals of length $k$ realize $\varepsilon$
when, for every $i<k$, $a_i<b_i$ if $\varepsilon_i=0$ and $b_i<a_i$ if
$\varepsilon_i=1$. By Definition 8.1 (p. 171, credited to Shelah), a set
$A\subseteq\mathbb R$ with $|A|=\aleph_1$ is $k$-entangled if for every family
$\{\mathbf a_i\mid i<\aleph_1\}\subseteq A^k$ of pairwise disjoint 1-1 sequences
and every $k$-place configuration $\varepsilon$ there are $i,j<\aleph_1$ such
that $\mathbf a_i,\mathbf a_j$ realize $\varepsilon$.

**Proposition 8.2** (p. 171). $\mathrm{MA}_{\aleph_1}$ implies that there is no
$A$ which is $k$-entangled for every $k>0$.

**Theorem 8.3** (p. 171, quoted). "$\mathrm{MA}_{\aleph_1}+(\forall k>0)(\exists A)$
($A$ is $k$-entangled) is consistent."

Consequence (p. 171). In a model of the axiom of Theorem 8.3 the Magidor--Malitz
language is not countably compact. The paper writes down a theory $T$ in that
language saying that $P_0$ is uncountable and linearly ordered by $<$, has a
countable dense subset $Q$, and is $k$-entangled for every $k>0$, with
predicates coding the $n$-tuples of $P_0$; every finite subset of $T$ is
consistent there, since a $k$-entangled set exists for every $k$, while $T$
itself is not, by Proposition 8.2. The summary of results (p. 128) states the
outcome as a universe of $\mathrm{MA}+(\aleph_1<2^{\aleph_0})$ in which the
Magidor--Malitz language is not countably compact, and credits a first
solution, consistent with CH, to Shelah (unpublished).

**Source.** Uri Abraham, Matatyahu Rubin and Saharon Shelah, On the consistency
of some partition theorems for continuous colorings, and the structure of
$\aleph_1$-dense real order types, Ann. Pure Appl. Logic 29 (1985), 123--206.
Section 8 runs on pp. 170--177; Theorem 8.3 is on p. 171 and its proof on
pp. 172--174. The edition read is identified on the
[[set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/_index|source card]].

**Read depth.** Claims checked: the definitions, Proposition 8.2, the statement
and the derivation of incompactness were read clause by clause on the page
images of the print; the proof of Theorem 8.3 was followed for structure only.
Nothing here is independently reviewed.

## Proof pointer

Pp. 172--174. The exact form proved is Lemma 8.5 (p. 172): if
$V\models\mathrm{CH}+2^{\aleph_1}=\aleph_2$ and $\mathbf A$ is an
$\omega$-sequence of uncountable sets of reals that is $\mathbf k$-entangled in
the sense of Definition 8.4 (p. 172), a joint form of entangledness for
sequences of sets, then a c.c.c. forcing of power $\aleph_2$ forces that
$\mathbf A$ stays $\mathbf k$-entangled, $2^{\aleph_0}=\aleph_2$ and MA. The
iteration uses the explicit contradiction method of Section 2: whenever a c.c.c.
forcing $Q$ of power $\aleph_1$ would destroy the entangledness, a c.c.c.
forcing $R$ of power $\aleph_1$ is added instead which makes $Q$ not c.c.c. and
keeps $\mathbf A$ entangled (Claim 1, p. 172). The paper says the proof of
Claim 1 is very similar to that of Theorem 6 of Avraham and Shelah's earlier
paper, which gives the consistency of $\mathrm{MA}_{\aleph_1}$ with a
$k$-entangled set for each single $k$. Theorem 8.3 then follows from an easy
claim (p. 174): some universe satisfying $\mathrm{CH}+2^{\aleph_1}=\aleph_2$
holds a sequence that is $\mathbf k$-entangled for
$\mathbf k=\langle1,2,3,\ldots\rangle$; under CH a single set in $K$ that is
$k$-entangled for every $k$ exists, and its partition into uncountable pieces
serves.
