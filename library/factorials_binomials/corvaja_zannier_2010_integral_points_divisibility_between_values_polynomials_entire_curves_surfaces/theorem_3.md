---
name: factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/theorem_3
title: "Theorem 3 (p. 4): the surface of Corollary 2 is simply connected, yet its integral points are never Zariski-dense"
desc: |
  Corvaja and Zannier's Corollary 2, degeneracy of integral points on the
  plane blown up at three points with the strict transform of four lines
  removed, and Theorem 3, that this surface is simply connected with trivial
  generalized Albanese variety.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (pp. 2, 9). $k$ is a number field and $S$ a finite set of places of
$k$ containing the archimedean ones.

**Corollary 2** (§1, p. 4). Let $L_1,\ldots,L_4$ be four lines in general
position in $\mathbb P_2$, and choose points $P_1,P_2,P_3$ with $P_i\in L_i$
for $i=1,2,3$ and $P_i\notin L_j$ for $j\neq i$. Let
$\tilde X\to\mathbb P_2$ be the blow-up at $P_1,P_2,P_3$, let
$D\subset\tilde X$ be the strict transform of $L_1+\cdots+L_4$, and let
$X:=\tilde X\setminus D$. Then $X(\mathcal O_S)$ is not Zariski-dense.

The paper presents it as equivalent to the case of Theorem 2 in which
$f_1,f_2,f_3,g_1,g_2,g_3$ all have degree one (p. 4), the correspondence
coming from the proof of Theorem 2 (p. 15).

**Theorem 3** (§1, p. 4, quoted). "The above defined affine surface $X$ is
simply connected. In particular, its generalized Albanese variety is trivial."

**Remarks in the paper** (pp. 4--5). The authors call this, to their
knowledge, the first simply connected smooth variety whose integral points,
over any ring of $S$-integers, are proved never to be Zariski-dense; they note
that the Faltings--Vojta method cannot give such examples, since it uses the
generalized Albanese variety. They also state the Nevanlinna analogue: for
every holomorphic $f:\mathbb C\to X(\mathbb C)$ the image is contained in an
algebraic curve; §2 (p. 9) omits the proofs of the analytic analogues.

## Proof pointer

Pages 18--19. Removing the three exceptional curves from $X$ leaves
$Y\simeq\mathbb P_2\setminus(L_1\cup\cdots\cup L_4)$. Lemma 2 (p. 18): for a
connected complex manifold $X$ and a proper closed complex submanifold $Z$,
the inclusion $X\setminus Z\hookrightarrow X$ induces a surjection on
fundamental groups. Lemma 3 (p. 18, Zariski): the fundamental group of the
complement of four lines in general position in $\mathbb P_2$ is
$\mathbb Z^3$. Lemma 4 (pp. 18--19): $X$ has no finite cyclic unramified
connected cover of degree $>1$. So $\pi_1(X)$ is a quotient of $\mathbb Z^3$
with no non-trivial finite cyclic quotient, hence trivial. Corollary 2 itself
follows from Theorem 2 with all degrees one.

## Dependencies

[[factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/theorem_2|Theorem 2 (p. 4)]]
for Corollary 2; Lemmas 2--4 (pp. 18--19) for Theorem 3.

## Read depth

Claims checked: the statements and their hypotheses were read clause by clause
on the printed pages of the arXiv version named on the card. The proofs were
read but not checked step by step. Nothing here is independently reviewed.

**Source.** Pietro Corvaja and Umberto Zannier, Integral points, divisibility
between values of polynomials and entire curves on surfaces, arXiv:0907.1517v2
(2009); published in Adv. Math. 225 (2010), no. 2, 1095--1118,
doi:10.1016/j.aim.2010.03.017. Labels and pages are those of arXiv v2, the
edition identified on the
[[factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/_index|source card]].
