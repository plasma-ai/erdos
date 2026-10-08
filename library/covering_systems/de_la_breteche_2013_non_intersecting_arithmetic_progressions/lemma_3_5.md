---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_5
title: Lemma 3.5 — shrinking an intersecting family to minimal cores
desc: |
  Proves finite termination and preserves a divisor witness for every
  original square-free integer throughout the shrinking procedure.
created: 2026-09-05T09:41:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 3.5, printed p. 386
([PDF p. 6](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf#page=6)).

**Statement.** Let $\mathcal B$ be a nonempty finite set of square-free
integers greater than one, with $\gcd(B,B')>1$ for every
$B,B'\in\mathcal B$. There is a nonempty set $\mathcal C$ of
square-free integers greater than one whose prime supports form a
set-minimal intersecting family, such that

$$
\text{for every }B\in\mathcal B\text{ there is }C\in\mathcal C
\text{ with }C\mid B.                                    \tag{1}
$$

Every final support is a subset of an original support; in particular,
an upper bound for original support sizes remains valid.

## Full proof

Start with $\mathcal C=\mathcal B$. If there are $C\in\mathcal C$
and a prime $p\mid C$ such that

$$
\gcd(C/p,C')>1\qquad\text{for every }C'\in\mathcal C,
$$

replace $C$ by $C/p$, retaining only one copy if this creates a
duplicate. The new integer is greater than one, and the new family
remains intersecting: the displayed test checks every other member,
and a nonempty support intersects itself. If $C$ was a divisor
witness for an original $B$, its replacement $C/p$ still divides $B$.
Thus (1), nonemptiness and the support-size bound are preserved.

The positive integer $\sum_{C\in\mathcal C}\omega(C)$ strictly
decreases at every replacement, including when a duplicate is removed.
The procedure therefore terminates. At termination, suppose a final
support $S$ had a proper subset $S'$ meeting every final support.
Choose $p\in S\setminus S'$. Then $S\setminus\{p\}$ also meets
every final support, so the corresponding division by $p$ would be
allowed. This contradicts termination. The final family is set-minimal.

**Use.** [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/descending_chain|The descending chain]]
uses (1) to assign at least one minimal core to every residual modulus.
No bound on how often a core occurs is assumed; that count comes from
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_4|Lemma 3.4]]
and pigeonholing.
