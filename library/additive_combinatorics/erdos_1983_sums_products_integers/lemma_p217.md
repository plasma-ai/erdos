---
name: additive_combinatorics/erdos_1983_sums_products_integers/lemma_p217
title: "Lemma (p. 217): t integers in (m, 2m] give more than eps t^{1+alpha} distinct sums and products of pairs"
desc: |
  Erdős and Szemerédi's lemma behind the lower bound of their sum-product
  theorem: t integers in an interval (m, 2m] give more than eps t^{1+alpha}
  distinct pairwise sums and products, for some alpha > 0 and eps > 0.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Lemma** (p. 217, unnumbered, introduced as the crucial lemma; quoted).
"Let $m<b_1<\cdots<b_t\le2m$. Then the number of distinct integers of the
form

$$
b_i+b_j,\quad b_ib_j,\quad 1\le i<j\le t
$$

is greater than $\varepsilon t^{1+\alpha}$ for some $\alpha>0$ and
$\varepsilon>0$."

As printed, $\alpha$ and $\varepsilon$ are quantified after the statement;
the use in display (13), where one pair $(\alpha,\varepsilon)$ serves every
dyadic class at once, and the proof, which takes $\alpha$ sufficiently
small, read them as constants independent of $m$ and $t$. The $b$'s are
integers, as in the rest of the paper.

## Proof pointer

Pp. 217--218. Put $s=[t^{1/8}]$ and cut the ordered $b$'s into $[t^{7/8}]$
consecutive blocks $B_j$ of $s$ elements; let $B$ be a block of least
diameter, $B=B_r$. For blocks $B_u$, $B_v$ with $u-v\ge10$ and
$u,v\ne r$ the sums and products of
an element of $B$ with an element of $B_u$ differ from those with an element
of $B_v$; the product case uses the minimality of $B$ and $b_3/b_1<2$, which
comes from the interval $(m,2m]$. Among the $s^7/10$ blocks $B_j$ with
$j\equiv1\pmod{10}$, if at least half give more than $s^{1+8\alpha}$
distinct values $b_i+b_l$, $b_ib_l$ ($b_i\in B$, $b_l\in B_j$), these values
already number more than $\frac1{20}t^{1+\alpha}$. Otherwise each of at
least $\frac12\cdot\frac1{10}s^7$ blocks has a product $T$ with at least
$s^{1-8\alpha}$ representations, and for small $\alpha$ two of the
corresponding sums coincide, giving six elements, $b_1,b_2\in B_j$ and
$b_3,\ldots,b_6\in B$, with (14): $b_1+b_3=b_2+b_4$ and $b_1b_5=b_2b_6$. A
quadruple $(b_3,b_4,b_5,b_6)$ determines at most one pair $(b_1,b_2)$, and
there are at most $s^4$ quadruples, a contradiction.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of p. 217, and the proof on pp. 217--218 was followed for structure. No
step was independently verified. Nothing here is independently reviewed.

## Dependencies

None in the corpus. It is used for the lower bound of
[[additive_combinatorics/erdos_1983_sums_products_integers/theorem_1|Theorem 1]].

**Source.** P. Erdős and E. Szemerédi, On sums and products of integers, in
Studies in pure mathematics, To the memory of Paul Turán, Birkhäuser,
Basel, 1983, pp. 213--218, doi:10.1007/978-3-0348-5438-2_19; the edition
read is named on the
[[additive_combinatorics/erdos_1983_sums_products_integers/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: the
  lemma is the step that gives the lower bound $n^{1+c_1}$ of Theorem 1,
  the paper's partial result towards the problem's bound; on its own it
  concerns sets inside one interval $(m,2m]$ and pairs $i<j$.
