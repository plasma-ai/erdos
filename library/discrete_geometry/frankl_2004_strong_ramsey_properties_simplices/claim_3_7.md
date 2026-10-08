---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/claim_3_7
title: "Frankl–Rödl Claim 3.7 — exact pairwise block intersections"
desc: >
  Computes all pairwise intersections of the partition construction, including
  mixed zero-label cases.
created: 2026-09-05T13:27:56Z
updated: 2026-10-08T14:48:23Z
---

***

**Source.** Published pp. 226–227, Claim 3.7 and its proof.
(canonical PDF).

Use the construction of [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_5]] and fix distinct rows $i,h$,
so $r\ge2$. For $1\le j,j'\le k$,

$$
|A^{(i)}_j\cap A^{(h)}_{j'}|
=bq^{r-2}+l\,\mathbf1_{\{u^{(i)}_j=u^{(h)}_{j'}\}},
$$

and for $1\le j\le k$,

$$
|A^{(i)}_j\cap A^{(h)}_0|
=bq^{r-2}+l\,\mathbf1_{\{u^{(i)}_j\notin K^{(h)}\}}.
$$

These are the printed formulas (13) and (14) (p. 226). The reverse
mixed-zero formula follows by exchanging the rows. Also, as an addition not
in the printed claim,

$$
|A^{(i)}_0\cap A^{(h)}_0|
=bq^{r-2}+l\bigl(s-|K^{(i)}\cup K^{(h)}|\bigr).
$$

**Proof.**

Fixing two row labels leaves exactly $q^{r-2}$ choices for the
other entries of a word $w$. Therefore the added blocks contribute
$bq^{r-2}$ to every one of these intersections.

For positive labels, the two core parts are single blocks
$L_{u^{(i)}_j}$ and $L_{u^{(h)}_{j'}}$, whose intersection has size $l$
if the indices agree and zero otherwise. In a mixed-zero intersection,
$L_{u^{(i)}_j}$ lies in the other row's zero part precisely when its
index is absent from $K^{(h)}$. For two zero labels, the common core
blocks are exactly those indexed outside $K^{(i)}\cup K^{(h)}$.
The core and added blocks are disjoint, so adding these contributions
proves all formulas.

**Source precision.**

The mixed-zero displayed unions on p. 227 contain inconsistent
dummy-label conditions. The formulas above impose the actual labels of
the two parts. The two-zero formula is an elementary completion of the
same count; its coefficient in the squared-distance sum is zero because
$a_0=0$.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
