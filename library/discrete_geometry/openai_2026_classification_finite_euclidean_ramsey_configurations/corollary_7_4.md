---
name: discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_4
title: "Corollary 7.4: every nonempty set of at most five distinct points on a circle is Ramsey"
desc: |
  The manuscript's small-concyclic-set theorem, derived from Proposition 7.3
  (linear independence of the quadratic evaluation rows of a spherical set
  implies the tensor criterion) by interpolating with products of two line
  equations; in particular every cyclic quadrilateral is claimed Ramsey;
  claims checked, not independently reviewed.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Corollary 7.4** (p. 23): "Every nonempty set of at most five distinct
points on a circle is Ramsey. In particular, every cyclic quadrilateral is
Ramsey." Ramsey is meant in the sense of [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/theorem_1_1|Theorem 1.1]].

Its input, **Proposition 7.3** (`sections/07-consequences.tex` lines 62--71;
PDF p. 22): "Let $A=\{a_1,\ldots,a_s\}\subset\mathbb R^d$ be spherical and
affinely span $\mathbb R^d$. Put $p_i=(1,a_i)^{\mathsf T}$ and let $F$ be its
coordinate field. If the $s$ row vectors
$(p_{i\alpha}p_{i\beta})_{0\le\alpha,\beta\le d}$ $(1\le i\le s)$ are
linearly independent over $F$, then $A$ is Ramsey."

**Source.** OpenAI, *A classification of finite Euclidean Ramsey
configurations*, release folder
`preprints/A-classification-of-finite-Euclidean-Ramsey-configurations-September-23-2026`;
TeX `sections/07-consequences.tex`, environment `cons:quadrilateral`, lines
106--122; PDF p. 23. The card
[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/_index|records the provenance and the release's attestations]].

**Read depth.** Claims checked: the statements of Corollary 7.4 and
Proposition 7.3 were read clause by clause in the TeX source. Both proofs
were read for their structure only and no step was checked. Nothing here is
independently reviewed.

## Proof pointer

Proposition 7.3 (lines 72--99): because $A$ is spherical, some real matrix has
spatial block $I_d$ and vanishing quadratic form at every $p_i$, and since these
are linear conditions over $F$ a solution $h\in F^{(d+1)^2}$ exists. Let $D$ be
the $s\times(d+1)^2$ tensor evaluation matrix over $B=F\otimes_{\mathbb Q}F$
with entries $p_{i\alpha}\otimes p_{i\beta}$; row independence selects $s$
columns forming a square $M$ with $\delta=m_F(\det M)\ne0$. The adjugate
identity makes $z=(\det M)b-\iota\operatorname{adj}(M)Db$ lie in $\ker D$ for
the lift $b=h\otimes1$, and $m_F(z)=\delta h$; scaling by $\delta^{-1}\otimes1$
gives a certificate for Theorem 1.1. The manuscript remarks that $\det M$ need
not be a unit of $B$.

Corollary 7.4 (lines 110--122): extend the set to five distinct points on the
circle, with coordinate field $F$. For each point $a_i$, pair off the other four
and multiply the affine equations of the two lines through the pairs; since a
line meets a circle in at most two points, this quadratic over $F$ vanishes at
the four other points and not at $a_i$. The five rescaled polynomials show that
quadratic evaluation onto $F^5$ is surjective, so the five rows are independent
and Proposition 7.3 applies; a monochromatic copy of the five-point set contains
one of the original set. The manuscript notes the same interpolation in the
proof of Theorem A.2 of Pálvölgyi's heptagon manuscript.

## Dependencies

The sufficiency direction of [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/theorem_1_1|Theorem 1.1]] of the same
manuscript, with its external inputs; the elementary fact that no three
distinct points of a circle are collinear. None was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: claimed
  positive class not on the problem page, which records cyclic trapezoids
  (Kříž 1992, Behague 2025) among four-point classes; this corollary claims
  every cyclic quadrilateral and every concyclic set of at most five points.
  It is the half of [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_5|Corollary 7.5]] the manuscript
  proves. Unverified here; the page's status rests on acceptance evidence.
