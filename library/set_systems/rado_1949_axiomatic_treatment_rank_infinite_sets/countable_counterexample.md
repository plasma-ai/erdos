---
name: set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/countable_counterexample
title: "Why countable choices and countable tests do not suffice"
desc: >
  Gives Rado's counterexample to replacing all finite sets in the
  selection principle by at most countable sets.
created: 2026-09-05T15:04:07Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Rado (1949), the unnumbered observation at the start of
printed p. 340
(canonical PDF).

**Statement.** The selection assertion becomes false if both its
choice sets and its finite test and extension sets are instead allowed
to be at most countable. This is a simultaneous relaxation of the
hypotheses and change of the conclusion in
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|Lemma 1]].

**Proof.** Let $I$ be an uncountable set and put
$A_i=\mathbb N_{>0}$ for every $i\in I$. For every at most countable
$N\subseteq I$, choose an injection
$x_N:N\longrightarrow\mathbb N_{>0}$. Such an injection exists by
countability; the simultaneous choices are made in the same choice
setting as the paper. For the empty set use the empty function.
Equivalently, enumerate each nonempty $N$ without repetitions and assign
to an element its position in that enumeration. All the proposed
countable-choice hypotheses hold.

If the modified conclusion held, there would be
$x^*:I\to\mathbb N_{>0}$ such that for every at most countable
$F\subseteq I$ some at most countable $N\supseteq F$ agreed with $x^*$
on $F$. For two distinct $i,j\in I$, take $F=\{i,j\}$. The corresponding
$x_N$ is injective, so $x^*(i)\ne x^*(j)$. Thus $x^*$ would be an
injection of an uncountable set into $\mathbb N_{>0}$, a contradiction.
$\square$

The failure already appears on two-coordinate comparisons in the
putative global conclusion. It does not contradict Lemma 1, whose
sets $A_i$ must be finite. This page proves the paper's displayed
example; it is not a classification of all possible weaker compactness
principles.
