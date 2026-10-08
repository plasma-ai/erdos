---
name: arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/theorem_2
title: "Theorem 2: an upper bound for consecutive equal totients"
desc: |
  Bounds the number of n up to x for which phi(n) equals phi(n+1) by x
  divided by the exponential of the cube root of log x.
created: 2026-09-07T13:21:16Z
updated: 2026-10-07T15:37:17Z
---

***

**Source.** Erdős, Pomerance, and Sárközy (1987), Theorem 2, printed
p. 253
(PDF, physical p. 3).

**Statement.** For all sufficiently large $x$,

$$
\#\{n\leq x:\varphi(n)=\varphi(n+1)\}
\leq \frac{x}{\exp\{(\log x)^{1/3}\}}.
$$

The paragraph immediately after the theorem says that the proof can also be
used to obtain the same upper bound for
$\sigma(n)=\sigma(n+1)$.

**Proof pointer.** Section 4, printed pp. 257--258 (physical pp. 7--8),
is titled “Proof of Theorem 2.” The source calls it an outline and says it is
nearly the same as the amicable-number argument in reference [8]. It introduces
$l=\exp\{(\log x)^{1/3}\}$, removes $o(x/l)$ exceptional integers through
conditions (i)--(iv), assumes as condition (v) that $P(n)>P(n+1)$, where
$P(n)$ is the largest prime factor of $n$ (the case $P(n)<P(n+1)$ is treated
the same way), and bounds the remaining count by congruence and
reciprocal-sum estimates. This records the source's proof route and scope,
not a complete reconstruction.

**Relation to E1003.** This is a quantitative upper bound for the set in
[[../wiki/problems/arithmetic_functions/E1003/_index|Problem 1003]]. It does not show that
the set is finite or infinite.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1003/_index|#1003]].

**Living verification.** Needs review. The statement was checked on printed
p. 253 and the proof endpoints on printed pp. 257--258. No complete proof is
supplied, reconstructed, or independently certified here.
