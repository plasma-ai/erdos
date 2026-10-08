---
name: set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/theorem_3_1
title: "Theorem 3.1: the relation of Problem 1171 under MA(aleph_1)"
desc: |
  States that Martin's axiom for aleph_1 dense sets implies omega_1^2 ->
  (omega_1 omega, 3, ..., 3)^2_{k+1} with k triangle targets for every finite
  k >= 1, the exact relation of Problem 1171 under an added hypothesis.
created: 2026-09-28T03:03:02Z
updated: 2026-10-07T12:43:12Z
---

***

**Source.** Theorem 3.1, p. 3 of the deposit's manuscript (§3, "The main
theorem"); its proof occupies pp. 3--4. Standing: unrefereed; the deduction was followed
here on 2026-09-27 (author-recorded, no independent review).

## Statement

Assume $\mathrm{MA}_{\aleph_1}$, Martin's axiom for families of $\aleph_1$
dense sets. Then for every finite $k\ge1$,

$$
\omega_1^2\to(\omega_1\omega,\underbrace{3,\ldots,3}_{k})^2_{k+1}:
$$

every coloring of the pairs from the ordinal $\omega_1^2$ with the colors
$0,\ldots,k$ has a set of order type $\omega_1\omega$ all of whose pairs have
color $0$, or a triangle all of whose pairs have one color
$i\in\{1,\ldots,k\}$.

## Rewritten proof

Under $\mathrm{MA}_{\aleph_1}$ the ordinal $\omega_1\omega$ satisfies
$\omega_1\omega\to(\omega_1\omega,3)^2$, the case $n=3$ of
[[set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|Baumgartner's theorem]],
which the paper cites in this form. By
[[set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/lemma_2_1|Lemma 2.1]]
with $\alpha=\omega_1\omega$,
$\omega_1\omega\to(\omega_1\omega,3,\ldots,3)^2_{k+1}$ with $k$ triangle
targets. Since $\omega_1\omega<\omega_1^2$, the ordinal
$\omega_1\omega$ is an initial segment of $\omega_1^2$, so a coloring of the
pairs from $\omega_1^2$ restricts to a coloring of the pairs from
$\omega_1\omega$; a homogeneous set found there is a subset of $\omega_1^2$
of the same order type. This proves the relation.

## Fidelity to Problem 1171

The statement is the catalog relation for every finite $k\ge1$ with $k$
triangle targets and $k+1$ colors; the catalog's instance $k=0$ has one color
and is trivial. The added hypothesis $\mathrm{MA}_{\aleph_1}$ is consistent
relative to ZFC, so the theorem shows the catalog relation not disprovable in
ZFC; it does not prove it in ZFC, and the site's summary of the claim says
the ZFC case remains open. The
introduction's remark that its case $k=1$ is Baumgartner's relation refers to
the paper's hypothesis; the catalog's instance $k=1$,
$\omega_1^2\to(\omega_1\omega,3)^2$, is a theorem of ZFC (Komjáth 2025
attributes it to Erdős and Hajnal), as is the instance $k=2$
([[set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/positive_relation|Baumgartner and Hajnal 1987]]).
The same conclusion follows from Baumgartner's theorem in its full form,
$\omega_1\omega\to(\omega_1\omega,n)^2$ for every finite $n$, through the
finite Ramsey theorem, as recorded on Baumgartner's result page. The
deduction is reconstructed in full, with Baumgartner's relation stated as an
imported theorem in the exact case used, on
[[../wiki/research/erdos_1171/theorem_3_1_reconstruction|the research reconstruction of this theorem]].

**Depends on.**
[[set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|Baumgartner's theorem]]
in the case $n=3$ (not held; statement from its zbMATH review), and
[[set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/lemma_2_1|Lemma 2.1]].

**Bears on.** [[../wiki/problems/set_theory/E1171/_index|#1171]], as a conditional proof
under $\mathrm{MA}_{\aleph_1}$.
