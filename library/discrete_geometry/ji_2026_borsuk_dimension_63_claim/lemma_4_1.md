---
name: discrete_geometry/ji_2026_borsuk_dimension_63_claim/lemma_4_1
title: "Lemma 4.1 (projection shadow): a rescaled projection that keeps a two-level adjacency pattern at a fixed diameter"
desc: |
  The elementary lemma behind the added point of Ji's withdrawn v1: if an
  outside vector meets equal-norm points of a subspace at two
  inner-product levels, a scalar multiple of its projection sits at the
  target distance from one level and strictly closer to the other.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Lemma 4.1** (p. 5), titled "Projection shadow". Let $H$ be a Euclidean
subspace and let points $x_c\in H$, $c\in C$, all have squared norm
$R^2$. Let $x_v$ be a vector of a larger ambient space and
$u=P_Hx_v$ its orthogonal projection onto $H$. Suppose that for
constants $\alpha>\beta$ every $c\in C$ has
$\langle u,x_c\rangle=\langle x_v,x_c\rangle\in\{\alpha,\beta\}$. Fix
$D>0$ and choose $t>0$ with

$$
t^2\|u\|^2+R^2-2t\beta=D^2. \tag{17}
$$

Then $z=tu$ satisfies $\|z-x_c\|^2=D^2-2t(\alpha-\beta)<D^2$ when
$\langle x_v,x_c\rangle=\alpha$, and $\|z-x_c\|^2=D^2$ when
$\langle x_v,x_c\rangle=\beta$.

The lemma assumes a positive $t$ satisfying (17); it does not assert
that one exists. Section 5 applies it on p. 6, citing it as
"theorem 4.1".

**Source.** Yibo Ji, *An AI Generated Counterexample to Borsuk Problem in
Dimension 63*, arXiv:2608.12561v1 (12 August 2026), withdrawn by
version 2 of 14 August 2026; Lemma 4.1 on p. 5. The
[[discrete_geometry/ji_2026_borsuk_dimension_63_claim/_index|source card]]
records the withdrawal and provenance.

**Read depth.** Claims checked: the statement was read clause by clause
on the PDF.

## Proof pointer

Since each $x_c$ lies in $H$, projecting does not change its inner
product with $x_v$. Expanding
$\|tu-x_c\|^2=t^2\|u\|^2+R^2-2t\langle u,x_c\rangle$ and substituting
(17) gives both cases; the strict inequality uses $t>0$ and
$\alpha>\beta$ (p. 5).

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]: only through
  [[discrete_geometry/ji_2026_borsuk_dimension_63_claim/theorem_6_2|Theorem 6.2]],
  whose added point is this lemma's $z$ with $R^2=15/4$, $\alpha=3/4$,
  $\beta=-1/4$ and $D^2=8$ (p. 6). The lemma alone says nothing about the
  number of parts.
