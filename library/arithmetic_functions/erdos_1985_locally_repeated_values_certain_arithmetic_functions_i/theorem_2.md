---
name: arithmetic_functions/erdos_1985_locally_repeated_values_certain_arithmetic_functions_i/theorem_2
title: "Theorem 2: many collisions of n plus its distinct-prime-factor count"
desc: |
  Records the quantitative lower bound for collisions of n plus the number of
  distinct prime factors of n, a contextual result rather than a totient-block
  theorem.
created: 2026-09-07T13:15:57Z
updated: 2026-10-08T14:16:34Z
---

***

**Source.** Erdős, Sárközy, and Pomerance (1985), Theorem 2, printed p. 322
(PDF, physical p. 4).

**Statement.** Let $\nu(n)$ be the number of distinct prime factors of
$n$. Once $x$
exceeds some threshold $x_1$, the number of solutions $(n,m)$ of

$$
n+\nu(n)=m+\nu(m),\qquad n,m\leq x,\quad n\ne m,
$$

exceeds

$$
x\exp\!\bigl(-4000\log\log x\,\log\log\log x\bigr).
$$

The qualitative case, infinitely many such solutions, is the $\nu$ part of
the
[[arithmetic_functions/erdos_1985_locally_repeated_values_certain_arithmetic_functions_i/corollary_p320|Corollary]]
to
[[arithmetic_functions/erdos_1985_locally_repeated_values_certain_arithmetic_functions_i/theorem_1|Theorem 1]],
proved there by a different method.

**Proof pointer.** Section 3, printed pp. 325--327 (physical pp. 7--9),
prepares three distribution lemmas. Section 4, printed pp. 327--332
(physical pp. 9--14), constructs many disjoint intervals on which more inputs
than outputs occur under $n\mapsto n+\nu(n)$ and concludes by pigeonhole. This
page records only the statement and proof architecture; it does not reproduce
or audit the estimates.

**Relation to Problem 1004.** This theorem concerns $n+\nu(n)$, not Euler's
totient function and not pairwise distinct values on a consecutive block. It
therefore supplies historical context but no direct bound for
[[../wiki/problems/arithmetic_functions/E1004/_index|Problem 1004]].

**Bears on.** [[../wiki/problems/arithmetic_functions/E1004/_index|#1004]]
(adjacent context only: the problem page cites this theorem to set it apart
from the totient-block question, on which it gives nothing).

**Living verification.** Needs review. The theorem statement and proof
pointer were checked against the selected scan. No complete proof is supplied,
reconstructed, or independently certified here.
