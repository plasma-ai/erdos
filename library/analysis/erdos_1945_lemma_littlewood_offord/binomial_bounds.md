---
name: analysis/erdos_1945_lemma_littlewood_offord/binomial_bounds
title: "Elementary estimates for the central binomial coefficient"
desc: |
  Supplies explicit constants for the complex projection theorem using
  two short recurrences instead of an imported asymptotic formula.
created: 2026-09-05T19:52:40Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and scope.** This elementary expansion supplies the comparison with
$2^N/\sqrt N$ used in Erdős (1945), Theorem 2, printed p. 899
(published scan).
It is not a separately numbered lemma in the paper.

**Statement.** For every integer $N\ge1$,

$$
\frac{2^N}{2\sqrt N}
\le B_N
\le \frac{\sqrt2\,2^N}{\sqrt N},
\qquad B_N=\binom N{\lfloor N/2\rfloor}.
$$

**Proof.** Set $q_m=\binom{2m}m/4^m$, so $q_0=1$ and

$$
\frac{q_m}{q_{m-1}}=\frac{2m-1}{2m}
\qquad(m\ge1).
$$

We first show

$$
\frac1{2\sqrt m}\le q_m\le\frac1{\sqrt{m+1}}
\qquad(m\ge1).
$$

For the lower bound, $q_1=1/2$. For $m\ge2$,

$$
\left(\frac{2m-1}{2m}\right)^2
\ge\frac{m-1}{m}.
$$

The recurrence therefore carries
$q_{m-1}\ge1/(2\sqrt{m-1})$ to
$q_m\ge1/(2\sqrt m)$. For the upper bound, start with $q_0=1$ and use

$$
\left(\frac{2m-1}{2m}\right)^2
\le\frac m{m+1}
\qquad(m\ge1).
$$

After clearing the positive denominators, this inequality is $1\le3m$.
It carries $q_{m-1}\le1/\sqrt m$ to
$q_m\le1/\sqrt{m+1}$.

For even $N=2m$, $B_N/2^N=q_m$. For odd $N=2m-1$,
$\binom{2m}m=2\binom{2m-1}{m-1}$ gives the same identity.
Thus for every $N\ge1$,

$$
\frac{B_N}{2^N}=q_{\lceil N/2\rceil}.
$$

Since $\lceil N/2\rceil\le N$ and
$\lceil N/2\rceil+1\ge N/2$, the preceding two bounds imply the statement.
$\square$

**Use.** The constants suffice for
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_2|Theorem 2]]
and the assertion that its order in $N$ cannot be improved at fixed radius
one. No optimal constant or Stirling estimate is asserted.
