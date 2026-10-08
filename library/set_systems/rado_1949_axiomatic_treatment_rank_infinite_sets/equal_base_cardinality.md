---
name: set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/equal_base_cardinality
title: "Theorem (iii): equal cardinality of bases and the rank cardinal"
desc: >
  Deduces uniqueness of base cardinality, attainment of maximum
  independent cardinality, and agreement with the finite-rank function.
created: 2026-09-05T15:04:07Z
updated: 2026-10-08T15:37:27Z
---

***

**Source.** Rado (1949), the theorem in §4, part (iii), and the paragraph
defining rank cardinal, printed p. 341; conclusion of the proof on
p. 343 (canonical PDF).

**Statement.** Part (iii) of the
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/theorem|Theorem]]:
any two bases of a set $L\subseteq M$ have equal cardinality. The
paragraph after the Theorem (p. 341) adds, using parts (ii) and (iii),
that this common cardinal is the largest cardinality of an independent
subset of $L$, defines it as the rank cardinal $r(L)$, and notes that
for finite $L$ it agrees with the original finite-rank function.

**Proof.** Let $B_1,B_2$ be bases of $L$. If their cardinalities differed,
cardinal comparability in the stipulated choice setting would allow us
to relabel them so that $|B_1|<|B_2|$. By
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/augmentation|part (i)]],
some $x\in B_2\setminus B_1$ makes $B_1\cup\{x\}$ independent.
It is a larger independent subset of $L$, contradicting that $B_1$
is a base. Therefore $|B_1|=|B_2|$.

By [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/base_extension|part (ii)]],
a base $B$ exists. Every independent $J\subseteq L$ extends to some
base $B_J$ of $L$, so

$$
|J|\le |B_J|=|B|.
$$

The upper bound is attained by the independent set $B$ itself. Thus
this is a largest cardinal, not merely a supremum that might fail to
be attained. Its definition is independent of the chosen base.

If $L$ is finite, the
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/finite_rank_facts|finite-base calculation]]
gives $r(L)=|B|$ for the original integer-valued function. Hence the
new cardinal-valued definition extends it consistently. For
$L=\varnothing$, the unique base is empty and the value is zero.
$\square$

This is the paper's conclusion for arbitrary set cardinalities. It
does not assert that bases are unique as subsets, or that one can
replace finite-character independence by an arbitrary infinite
dependence notion. The proof remains relative to the exact external
finite selection input and choice assumptions recorded in this unit.
