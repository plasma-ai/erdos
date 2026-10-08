---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_3
title: Lemma 3.3 — multiplicity of a fixed square-free kernel
desc: |
  Bounds all exponent tuples with a fixed kernel and bounded exponent
  product, including the empty kernel.
created: 2026-09-05T09:41:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 3.3, printed p. 385
([PDF p. 5](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf#page=5)).

**Statement.** For a square-free positive integer $q$ and a real $H\ge1$,

$$
\#\{n\ge1:\operatorname{ker}(n)=q,\ h(n)\le H\}
\le H^2 2^{\omega(q)}.                                    \tag{1}
$$

The source states integer $H$; its proof gives the same bound for real
$H\ge1$, which permits $H=e^{\sqrt{\log x}}$ without rounding.

## Full proof

Write $q=p_1\cdots p_K$. Such integers $n$ correspond bijectively to
tuples $(a_1,\ldots,a_K)$ of positive integers, through
$n=\prod_i p_i^{a_i}$. The condition on $h$ is $\prod_i a_i\le H$.
For every tuple satisfying this condition,
$1\le(H/\prod_i a_i)^2$. Thus

$$
\#\{n:\operatorname{ker}(n)=q,\ h(n)\le H\}
\le H^2\sum_{a_1,\ldots,a_K\ge1}\frac1{(a_1\cdots a_K)^2}
=H^2\zeta(2)^K\le H^2 2^K.
$$

All terms are nonnegative and the series converges. The last inequality
uses $\zeta(2)<1+\int_1^\infty t^{-2}\,dt=2$; its exact value
is unnecessary. If $q=1$, there is only $n=1$, and $1\le H^2$
proves the empty-product case directly.

**Use.** [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/pruning|Pruning]]
keeps one modulus of each kernel. This controls the number discarded
without bounding the individual prime exponents by a common constant.
