---
name: covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_2_2
title: A dense core in an intersecting uniform family
desc: |
  Every nonempty intersecting uniform family has a nonempty core contained in
  a proportion controlled by a logarithm of its uniformity.
created: 2026-09-05T09:52:00Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Ho, Corollary 2.2 and Remark 2.3, p. 3 of the
selected manuscript.

**Statement.** There is an absolute constant $C_0>1$ such that, for every
finite ground set $X$, integers $1\le k\le K$, and nonempty intersecting
family $\mathcal A\subseteq\binom Xk$, there is a nonempty $C\subseteq X$
with

$$
|\mathcal A_C|>
\frac{|\mathcal A|}{(C_0\log(eK))^{|C|}},
\qquad
\mathcal A_C=\{A\in\mathcal A:C\subseteq A\}.
$$

“Intersecting” means that any two distinct members intersect. Members
are distinct because $\mathcal A$ is a set family.

**Complete proof.** Take $C_0=\max(2C_{\rm sp},2)$, where $C_{\rm sp}$ is
the constant of
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_2_1|Proposition 2.1]].
If no nonempty $C\subseteq X$ met the strict inequality, every nonempty
$T\subseteq X$ would satisfy $|\mathcal A_T|\le|\mathcal A|\kappa^{-|T|}$
for

$$
\kappa=C_0\log(eK)\ge2C_{\rm sp}\log(ek),
$$

the inequality using $C_0\ge2C_{\rm sp}$ and $K\ge k$. That is the spread
hypothesis of Proposition 2.1 with $r=2$, which would then produce two
disjoint members of $\mathcal A$, impossible for an intersecting family.
This proves the assertion. The successful core has
positive containment count, so it is contained in a member of
$\mathcal A$ and automatically has size at most $k$. The argument also
applies to a singleton family and to $k=1$.

**Relation to the older conjecture.** BFV's Conjecture 2 asks for a
denominator depending only on $|C|$, with a specified subfactorial growth
condition, uniformly over ambient set sizes. The denominator here also
depends on $K$. These are different statements. In the arithmetic
application $K\le3\sqrt{\log x/\log\log x}$; the total logarithmic cost
of this weaker bound is $o(\log x)$, as checked in
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/theorem_1_1|Theorem 1.1]].

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]] and
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].
