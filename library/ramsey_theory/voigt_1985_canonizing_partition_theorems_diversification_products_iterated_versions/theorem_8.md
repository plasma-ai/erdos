---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_8
title: "Theorem 8 (p. 361): canonizing product theorem"
desc: |
  Voigt's canonizing product theorem: if M is a canonizing set of attribute
  functions in a locally finite category where the object C has the
  partition property, and M-hat is a finite canonizing set with the
  diversification property, then the products of their attribute functions
  form a canonizing set for the product category.
created: 2026-10-08T17:23:39Z
updated: 2026-10-08T17:23:39Z
---

***

**Source.** Theorem 8 (p. 361, proof pp. 361--362), with the definitions of
pp. 356--361, Section 2, of Bernd Voigt, *Canonizing partition theorems:
diversification, products, and iterated versions*, J. Combin. Theory Ser. A
40 (1985), no. 2, 349--376, doi:10.1016/0097-3165(85)90096-2. The edition
read is identified on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

**Label.** The theorem is printed as Theorem 8 and cited as Theorem 8 on
p. 351; on p. 370 the paper calls it "the canonizing product theorem
(Theorem 7)". No Theorem 7 is printed.

## Statement

Setting (pp. 356--361). A category $\mathbb C$ has objects $\mathrm{ob}\,\mathbb C$
and, for objects $A,B$, a set $\mathbb C\binom AB$ of morphisms $B\to A$,
with a composition $f\cdot g\in\mathbb C\binom AC$ of
$f\in\mathbb C\binom AB$ and $g\in\mathbb C\binom BC$. For a mapping
$\Delta$ on
$\mathbb C\binom AC$ and $b\in\mathbb C\binom AB$, $\Delta_b(c)=\Delta(b\cdot c)$
for $c\in\mathbb C\binom BC$.

- *Partition property* (p. 356). $C$ has it iff for every object $B$ there is
  an object $A$ such that for every $\Delta:\mathbb C\binom AC\to\{0,1\}$ some
  $b\in\mathbb C\binom AB$ makes $\Delta_b$ constant.
- *Attribute function* (p. 357). A map $m:\mathbb C\binom BC\to\mathrm{Att}_{\mathbb C}$.
  Two are essentially different iff no permutation $\sigma$ of
  $\mathrm{Att}_{\mathbb C}$ has $\sigma\cdot m=\hat m$, that is, iff their
  fibres differ.
- *Canonizing set* (pp. 357--358). A set $\mathcal M$ of attribute functions
  for $\mathbb C\binom BC$, minimal under inclusion, satisfying (CAN): there
  is an object $A$ such that for every set $\mathcal X$ and every
  $\Delta:\mathbb C\binom AC\to\mathcal X$ there are $b\in\mathbb C\binom AB$
  and $m\in\mathcal M$ with $\Delta_b(c)=\Delta_b(\hat c)$ iff
  $m(c)=m(\hat c)$ for all $c,\hat c\in\mathbb C\binom BC$.
- *Diversification property* (p. 359). A canonizing set $\mathcal M$ for
  $\mathbb C\binom BC$ has it iff for every positive integer $t$ there is an
  object $A$ such that for every set $\mathcal X$ and every $t$-tuple
  $\Delta_i:\mathbb C\binom AC\to\mathcal X$, $i<t$, there are
  $b\in\mathbb C\binom AB$ and $m_i\in\mathcal M$ ($i<t$) with, for all
  $i\le j<t$, either (1) $\Delta_i(b\cdot c)\ne\Delta_j(b\cdot\hat c)$ for
  all $c,\hat c\in\mathbb C\binom BC$, or (2) $\Delta_i(b\cdot c)=\Delta_j(b\cdot\hat c)$
  iff $m_i(c)=m_j(\hat c)$ for all $c,\hat c\in\mathbb C\binom BC$.
- *Locally finite* (pp. 360--361). Every morphism set $\mathbb C\binom AB$ is
  finite.
- *Products* (pp. 360--361). $\mathbb C\times\hat{\mathbb C}$ has objects
  $\mathrm{ob}\,\mathbb C\times\mathrm{ob}\,\hat{\mathbb C}$, morphism sets
  $\mathbb C\binom BC\times\hat{\mathbb C}\binom{\hat B}{\hat C}$, and
  composition coordinatewise. For attribute functions $m$ and $\hat m$,
  $\langle m,\hat m\rangle(c,\hat c)=(m(c),\hat m(\hat c))$, and
  $\mathcal M\times\hat{\mathcal M}$ is the set of all such
  $\langle m,\hat m\rangle$.

**Theorem 8** (p. 361). Let $\mathcal M$ and $\hat{\mathcal M}$ be canonizing
sets of attribute functions for $\mathbb C\binom BC$ and
$\hat{\mathbb C}\binom{\hat B}{\hat C}$ respectively. Assume that
$\mathbb C$ is locally finite and that $C$ has the partition property.
Assume also that $\hat{\mathcal M}$ is a finite set having the
diversification property. Then $\mathcal M\times\hat{\mathcal M}$ is a
canonizing set of attribute functions for
$\mathbb C\times\hat{\mathbb C}\binom{B,\hat B}{C,\hat C}$.

Rado's canonizing product theorem for $k$-subsets (the paper's Theorem 2,
p. 351) can be deduced from Theorem 8 (p. 351), and so can
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_3|Theorem 3]]
for arithmetic progressions (p. 354).

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages; the proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

pp. 361--362. Minimality of $\mathcal M\times\hat{\mathcal M}$ comes from
product colorings $\langle\Delta,\hat\Delta\rangle$. For (CAN): take $A$
witnessing (CAN) for $\mathcal M$, then $A^*$ with
$A^*\to(A)^C_r$ for $r=|\hat{\mathcal M}|$, then $\hat A$ witnessing
diversification of $\hat{\mathcal M}$ for $t=|\mathbb C\binom{A^*}C|$
tuples. Given $\Delta$ on the product, its sections
$\Delta_c(\hat c)=\Delta(c,\hat c)$, one per $c\in\mathbb C\binom{A^*}C$,
are diversified by one $\hat b$, which assigns each $c$ an
$\hat m_c\in\hat{\mathcal M}$. The partition property makes $\hat m_c$ a
constant $\hat m$ on the image of some $a\in\mathbb C\binom{A^*}A$, and
canonizing the induced coloring of $\mathbb C\binom AC$, in which $c$ and
$c'$ get the same color when $\Delta(a\cdot c,\hat b\cdot\hat c)=\Delta(a\cdot c',\hat b\cdot\hat c)$
for some $\hat c$, gives $b$ and $m$;
then $(a\cdot b,\hat b)$ and $\langle m,\hat m\rangle$ witness (CAN).

## Dependencies

The definitions above; no earlier numbered result of the paper.

## Used in

[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_3|Theorem 3]]
(by the paper's remark on p. 354),
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_13|Theorem 13]]'s
remark on a $q$-analogue of Rado's product theorem (p. 370), and
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_18|Theorem 18]].

## Bears on

No Erdős problem directly. The source card records how the paper bears on
Problem 774.
