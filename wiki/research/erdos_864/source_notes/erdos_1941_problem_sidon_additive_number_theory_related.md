---
name: research/erdos_864/source_notes/erdos_1941_problem_sidon_additive_number_theory_related
title: "Erdös–Turán: On a Problem of Sidon in Additive Number Theory, and on some Related Problems"
desc: "Source notes for Problem 864: Erdös–Turán: On a Problem of Sidon in Additive Number Theory, and on some Related Problems."
tags: []
sources: []
created: 2026-09-24T22:18:22Z
updated: 2026-09-24T22:18:22Z
---

# Erdös–Turán: On a Problem of Sidon in Additive Number Theory, and on some Related Problems


[Full paper in Markdown](../../../../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index.md).

***

[Full paper in Markdown](../../../../library/additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index.md).

P. Erdös and P. Turán, "On a Problem of Sidon in Additive Number Theory, and on
some Related Problems," Journal of the London Mathematical Society, s1-16(4),
212-215, 1941. https://doi.org/10.1112/jlms/s1-16.4.212

## Overview

For the maximum $\Phi(n)$ of the size of a Sidon ($B_2$) subset of
$\{1,\ldots,n\}$, Erdős and Turán prove
$1/\sqrt2\leq\liminf \Phi(n)/\sqrt n\leq\limsup \Phi(n)/\sqrt n\leq1$ (p.
212). In §I (pp. 212–213), they construct $p-1$ elements below $2p^2$ using
quadratic residues modulo a prime $p$. Equations (1)–(2) establish
distinctness of their unordered pair sums; the lower bound then uses the cited
fact that consecutive primes have ratio tending to one. In §II (pp. 213–214),
an interval count bounds incidences of pairs at each positive difference and
yields the asymptotic upper bound. Comparing the two counts gives
$x<n/m+(n+m+n^2/m^2)^{1/2}$, and taking $m=[n^{3/4}]$ gives
$x<n^{1/2}+O(n^{1/4})$ (p. 214). The text says existence of
$\lim\Phi(n)/\sqrt n$ is likely but unproved (p. 212).

In §III (pp. 214–215), the authors prove that the number of representations of
every sufficiently large integer as a sum from an infinite sequence cannot be
constant. Their argument invokes Fabry’s gap theorem and the
generating-function identity (4), in which a polynomial $\psi$ of degree below
$n_0$ absorbs the initial coefficients. The two statements numbered (1) and
(2) at the end of §III are conjectures about bounded cumulative error and
eventual growth of representation counts, respectively. The sentence on p. 214
states that every infinite $B_2$ sequence has $\liminf\phi(n)/\sqrt n=0$,
while some $B_2$ sequence has $\limsup\phi(n)/\sqrt n>0$.

## Relation to E864
This source bears on [Problem 864](../../../problems/additive_bases/E0864/_index.md).

In E864’s notation, the paper’s $B_2$ condition is $r_A(s)\leq1$ for every
$s$. Thus §I supplies admissible sets of size $(1/\sqrt2+o(1))\sqrt N$,
while §II gives $|A|\leq(1+o(1))\sqrt N$ only under the stronger condition
that **no** sum repeats. Neither reaches E864’s proposed $2/\sqrt3$ threshold
for sets with one exceptional sum.

Section III concerns eventual representation counts for infinite sequences
and provides no upper bound for E864’s finite sets.
