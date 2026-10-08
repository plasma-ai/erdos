---
name: covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_1
title: Smooth-number input at the square-root logarithmic scale
desc: |
  Croot invokes the Canfield–Erdős–Pomerance smooth-number estimate at
  y=exp(c sqrt(log x log-log x)); its proof is an external input.
created: 2026-09-05T09:14:59Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Croot,
[published paper](crootiii_2003_non_intersecting_arithmetic_progressions.pdf),
p. 233, Lemma 1 and equation (1). Croot attributes this to Lemma 3.1 of
Canfield, Erdős and Pomerance, “On a problem of Oppenheim concerning
‘factorisatio numerorum’,” Journal of Number Theory 17 (1983), 1–28.
That paper numbers no Lemma 3.1. Its Section 3 prints an unnumbered lemma
(p. 9), Theorem 3.1 (p. 10, a lower bound only), and an unnumbered two-sided
Corollary (p. 15), which the paper itself cites on p. 7 as the Corollary to
Theorem 3.1. Lemma 1 follows from that Corollary with
$u=c^{-1}\sqrt{\log x/\log\log x}$, for which $x^{1/u}=L(c,x)$.
The [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/_index|canonical published source]]
and its [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/corollary_p15|uniform smooth-number corollary]]
are already filed separately. Their analytic proof remains external here.

Define, for $x>e$ and $y\ge2$,

$$
T(x)=\sqrt{\log x\log\log x},\qquad L(c,x)=e^{cT(x)},
$$

and

$$
\psi(x,y)=\#\{1\le n\le x:p\mid n,\ p\text{ prime}\Longrightarrow p\le y\}.
$$

**Exact external input.** For each fixed $c>0$,

$$
\psi(x,L(c,x))
=x\exp\left(-\left(\frac1{2c}+o(1)\right)T(x)\right)
\quad(x\longrightarrow\infty).
$$

Equivalently, for every $\eta>0$, the count eventually lies between
$x/L(1/(2c)+\eta,x)$ and $x/L(1/(2c)-\eta,x)$.
No uniformity in an arbitrary varying $c$ is asserted. The lower-bound
construction uses monotonicity between fixed nearby values of $c$ to handle
its particular varying parameters.

**Proof scope.** This page records the precise analytic theorem used by
Croot. The external Canfield–Erdős–Pomerance proof has not been reconstructed
here. The prime-power variant following (1) is a separate, complete
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/smooth_prime_powers|relative deduction]].

**Source corrections.** Both displayed definitions of $\psi$ and $\psi^*$
on p. 233 print $n\le y$ where $n\le x$ is required. Taken literally, they
would not depend on $x$ and could not satisfy (1). The arXiv v1 and the
author manuscript date reference [1] to 1980; the published bibliography gives
1983.

**Bears on.**
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/theorem_1|Theorem 1]],
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lower_bound|the construction]], and
[[../wiki/problems/covering_systems/E0202/_index|Problem 202]].
