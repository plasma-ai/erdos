---
name: unit_fractions/steinerberger_2024_problem_involving_unit_fractions/signed_moment
title: Signed reformulation and exponential moment
desc: |
  Expresses the relaxed count as either of two reflected one-sided tails and
  bounds that tail by an exact finite product of hyperbolic cosines.
created: 2026-09-05T19:13:29Z
updated: 2026-10-08T15:32:22Z
---

***

Use the
[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/notation|counting and probability notation]].
For every integer $n\ge1$,

$$
\frac{R_n}{2^n}
=\mathbb P(Z_n\le2-H_n)
=\mathbb P(Z_n\ge H_n-2).
\tag{1}
$$

For every $x>0$ and $t>0$,

$$
\mathbb P(Z_n\ge t)
\le e^{-xt}\mathbb E e^{xZ_n}
=e^{-xt}\prod_{i=1}^n\cosh(x/i).
\tag{2}
$$

The identity (1) holds even when $H_n\le2$. To use (2) with $t=H_n-2$, we
require $H_n>2$, which holds for all sufficiently large $n$.

**Proof.** Write $\delta_i=\mathbf1_{i\in S}=(1+\varepsilon_i)/2$. Then

$$
\sum_{i=1}^n\frac{\delta_i}{i}
=\frac{H_n+Z_n}{2}.
$$

Thus the reciprocal sum is at most one exactly when $Z_n\le2-H_n$. The
subset-to-sign map is a bijection. Each sign vector has probability $2^{-n}$.
This proves the first equality in (1). The bijection
$(\varepsilon_i)\mapsto(-\varepsilon_i)$ sends this event to
$Z_n\ge H_n-2$, proving the second equality.

For a sign vector with $Z_n\ge t$, the number $e^{x(Z_n-t)}$ is at least one.
For every other vector it is positive. Averaging the pointwise inequality
$\mathbf1_{Z_n\ge t}\le e^{x(Z_n-t)}$ over the finite probability space gives
the first inequality in (2). Independence gives

$$
\mathbb E e^{xZ_n}
=\prod_{i=1}^n\mathbb E e^{x\varepsilon_i/i}
=\prod_{i=1}^n\frac{e^{x/i}+e^{-x/i}}2,
$$

which is the product in (2). This proves the exponential-moment estimate without
importing a separate deviation theorem. $\square$

When $H_n>2$, the two tail events in (1) are disjoint. Consequently the absolute
tail $\{|Z_n|\ge H_n-2\}$ has probability $2R_n/2^n$, not $R_n/2^n$.
The source correctly uses a lower tail and then an upper tail by symmetry.

**Source.** Steinerberger, arXiv:2403.17041v5,
p. 2, §§2.1–2.2.
This is the complete finite argument from those sections, with the relation
between the two events made explicit.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|#297]] only
through the
[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/theorem|Theorem]],
whose proof uses it.
