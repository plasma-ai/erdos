---
name: research/erdos_1171/theorem_3_1_reconstruction
title: "Theorem 3.1: the relation of Problem 1171 under MA(aleph_1)"
desc: |
  Reconstructs the deduction of omega_1^2 -> (omega_1 omega, 3, ..., 3)^2_{k+1}
  from Martin's axiom for aleph_1 dense sets, with Baumgartner's relation
  omega_1 omega -> (omega_1 omega, 3)^2 stated as the imported input.
created: 2026-09-28T04:28:49Z
updated: 2026-09-28T04:28:49Z
---

[[research/erdos_1171/_index|..]]

***

**Source.** Lezhe Gao, *A finite-color partition relation for $\omega_1^2$
under $\mathrm{MA}_{\aleph_1}$*, Theorem 3.1, stated on physical p. 3 and
proved on physical pp. 3--4 (§3, "The main theorem"; the physical and printed
page numbers agree), in the four-page PDF held by its library source card,
[[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/_index|Gao (2026)]];
the corpus files the result as
[[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/theorem_3_1|Theorem 3.1]].
The relation the proof imports is displayed as relation (1) on p. 2, and the
lemma it uses is reconstructed on
[[research/erdos_1171/lemma_2_1_reconstruction|the Lemma 2.1 page]].

**Standing.** This is an author-recorded reconstruction; it is not an
independent review, changes no status and assigns no tier. The deposit is
unrefereed. The argument is conditional on $\mathrm{MA}_{\aleph_1}$ through
one imported theorem whose proof is not held in the corpus (Theorem A below);
the deductions the deposit itself makes are written out in full.

## Definitions

The partition relation $\alpha\to(\beta_0,\ldots,\beta_{n-1})^2_n$, colorings,
homogeneous sets, triangles and order types are as defined on
[[research/erdos_1171/lemma_2_1_reconstruction|the Lemma 2.1 page]].

*Ordinal arithmetic.* $\omega_1$ is the first uncountable ordinal.
$\omega_1\omega$ is the ordinal product $\omega_1\cdot\omega$, the order type
of $\omega$ copies of $\omega_1$ laid end to end, equal to
$\sup_{n<\omega}\omega_1\cdot n$; and $\omega_1^2=\omega_1\cdot\omega_1$.
Ordinal multiplication by a fixed nonzero left factor is strictly increasing
in the right factor, and $\omega<\omega_1$, so $\omega_1\omega<\omega_1^2$.
With von Neumann ordinals this makes $\omega_1\omega$ a subset of
$\omega_1^2$, namely the set of ordinals below $\omega_1\omega$, and an
initial segment of it: every element of $\omega_1^2$ below an element of
$\omega_1\omega$ belongs to $\omega_1\omega$. The order that $\omega_1\omega$
inherits as a subset of $\omega_1^2$ is membership, the same as its own
order, so its order type as a subset of $\omega_1^2$ is $\omega_1\omega$.

*Martin's axiom for $\aleph_1$ dense sets.* $\mathrm{MA}_{\aleph_1}$ states
that for every partial order with the countable chain condition and every
family of at most $\aleph_1$ dense subsets of it there is a filter meeting
every member of the family. It enters the argument only as the hypothesis of
Theorem A; no forcing argument is made here. It implies
$2^{\aleph_0}>\aleph_1$, so it contradicts the continuum hypothesis.

## Imported theorems

**Theorem A (Baumgartner 1989, §3, the case $n=3$).** Assume
$\mathrm{MA}_{\aleph_1}$. Then

$$
\omega_1\omega\to(\omega_1\omega,3)^2.
$$

*Exact version and provenance.* The chapter
[[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/_index|Baumgartner (1989)]]
is not held (paywalled). Its zbMATH review, Zbl 0703.03027, reports that §3
proves that $\mathrm{MA}_{\aleph_1}$ makes $\omega_1\omega$ and
$\omega_1\omega^2$ partition ordinals, that is, $\alpha\to(\alpha,n)^2$ for
every finite $n$, and the held paper of Chen, Garti and Weinert restates the
$\omega_1\omega$ half in that form; the corpus files it as
[[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|the main theorem]].
Gao's deposit cites the chapter for the case $n=3$ only, as its relation (1)
on p. 2, and that case is all the proof below uses. Theorem A is consumed as
an external input; its proof is not reconstructed, since its text is not
held, and the whole argument is conditional on it.

**Theorem B (Baumgartner and Hajnal 1987; not used in the proof).** In ZFC,

$$
\omega_1^2\to(\omega_1\omega,3,3)^2,
$$

the case $\kappa=\omega$ of $(\kappa^+)^2\to(\kappa^+\kappa,3,3)^2$ for
regular $\kappa$ with $\kappa^{<\kappa}=\kappa$. The deposit's introduction
(p. 2) names it as the case $k=2$ of the problem, already known in ZFC. It is
not a premise of Theorem 3.1 and is recorded here only to fix the exact
version behind that remark. The paper is not held; the statement is taken
from its zbMATH review, Zbl 0635.03042, and from Komjáth 2025, and is filed
as
[[../library/set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/positive_relation|the positive relation]].

**Theorem C (Solovay and Tennenbaum 1971; the step from the theorem to the
catalog status).** If ZFC is consistent, then so is ZFC together with
Martin's axiom and $2^{\aleph_0}>\aleph_1$, and hence ZFC together with
$\mathrm{MA}_{\aleph_1}$. The deposit does not state this step; the problem
page uses it to pass from Theorem 3.1 to "not disprovable in ZFC". The paper
is not held and is cited on the problem page as [SoTe71].

## Statement

Assume $\mathrm{MA}_{\aleph_1}$. Then for every finite $k\ge1$,

$$
\omega_1^2\to(\omega_1\omega,\underbrace{3,\ldots,3}_{k})^2_{k+1}:
$$

every coloring of $[\omega_1^2]^2$ with the colors $0,\ldots,k$ has a subset
of $\omega_1^2$ of order type $\omega_1\omega$ homogeneous in color $0$, or a
triangle of some color in $\{1,\ldots,k\}$.

## Proof

Assume $\mathrm{MA}_{\aleph_1}$ and fix a finite $k\ge1$.

**Step 1: the relation on $\omega_1\omega$.** By Theorem A the ordinal
$\alpha=\omega_1\omega$ satisfies $\alpha\to(\alpha,3)^2$. Lemma 2.1 with
this $\alpha$ gives

$$
\omega_1\omega\to(\omega_1\omega,\underbrace{3,\ldots,3}_{k})^2_{k+1}.
$$

**Step 2: restriction to the initial segment.** Let
$c:[\omega_1^2]^2\to\{0,\ldots,k\}$ be any coloring. Since
$\omega_1\omega\subseteq\omega_1^2$, every two-element subset of
$\omega_1\omega$ is a two-element subset of $\omega_1^2$, so
$c_0=c\upharpoonright[\omega_1\omega]^2$ is a coloring of $[\omega_1\omega]^2$
with $k+1$ colors. Step 1 applied to $c_0$ gives either a set
$X\subseteq\omega_1\omega$ with $\operatorname{otp}(X)=\omega_1\omega$ and
$c_0$ constantly $0$ on $[X]^2$, or a three-element set
$T\subseteq\omega_1\omega$ on whose pairs $c_0$ is constant with a value in
$\{1,\ldots,k\}$.

**Step 3: reading the result in $\omega_1^2$.** The sets $X$ and $T$ are
subsets of $\omega_1^2$. The order they inherit from $\omega_1^2$ is
membership, the same order they inherit from $\omega_1\omega$, so
$\operatorname{otp}(X)=\omega_1\omega$ as a subset of $\omega_1^2$, and $c$
agrees with $c_0$ on $[X]^2$ and on $[T]^2$. Hence under $c$ either $X$ is a
subset of $\omega_1^2$ of order type $\omega_1\omega$ homogeneous in color
$0$, or $T$ is a triangle of some color in $\{1,\ldots,k\}$. The coloring $c$
was arbitrary, so the relation holds. This proves the theorem.

Step 2 uses only that $\omega_1\omega$ is a subset of $\omega_1^2$ carrying
the inherited order; that it is an initial segment is more than is needed. In
general, if $\beta\to(\beta_0,\ldots,\beta_{n-1})^2_n$ and $\alpha$ has a
subset of order type $\beta$, then $\alpha\to(\beta_0,\ldots,\beta_{n-1})^2_n$,
by the same restriction and the transport fact of the lemma page.

## Fidelity and scope

- *The catalog question.* The catalog asks the relation for all finite
  $k<\omega$ with $k$ triangle targets and $k+1$ colors. The theorem covers
  every $k\ge1$. The instance $k=0$ is the one-color relation
  $\omega_1^2\to(\omega_1\omega)^2_1$, which holds outright: under the only
  coloring with one color the subset $\omega_1\omega$ of $\omega_1^2$ is
  homogeneous of order type $\omega_1\omega$. So, under
  $\mathrm{MA}_{\aleph_1}$, every instance of the catalog question has a
  positive answer.
- *What is proved and what is not.* The relation is proved from
  $\mathrm{MA}_{\aleph_1}$; with Theorem C it is not disprovable in ZFC. It
  is not proved in ZFC, and Komjáth 2025 records the ZFC instance $k=3$ as
  unknown. The route cannot be run in ZFC: the continuum hypothesis gives
  $\omega_1\omega\not\to(\omega_1\omega,3)^2$ (Erdős and Hajnal, as the
  review of Baumgartner 1989 reports), so Step 1 needs a hypothesis beyond
  ZFC even though the conclusion holds in ZFC for $k\le2$ by Theorem B.
- *A source qualification.* The introduction (p. 2) says that the case $k=1$
  "is exactly" relation (1). Read against Theorem 3.1, the case $k=1$ is
  $\omega_1^2\to(\omega_1\omega,3)^2$, a theorem of ZFC that Komjáth 2025
  attributes to Erdős and Hajnal (1970), whereas relation (1) is
  $\omega_1\omega\to(\omega_1\omega,3)^2$, the case $k=1$ of the intermediate
  relation of Step 1. The slip is confined to the introduction and does not
  affect the proof.

**Depends on.** Theorem A, imported with its proof not held, and
[[research/erdos_1171/lemma_2_1_reconstruction|Lemma 2.1]]; Theorem C is
used only for the passage from the theorem to the catalog status.

**Bears on.** [[problems/set_theory/E1171/_index|Problem 1171]], as a conditional
proof under $\mathrm{MA}_{\aleph_1}$ whose status the page already records.
