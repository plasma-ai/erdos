---
name: additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/unit_step_qualification
title: "Why the blue progression needs a prescribed step"
desc: |
  Uses van der Waerden's theorem and translation to force arbitrarily long
  blue progressions when red distance-one pairs are forbidden.
created: 2026-09-05T06:41:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and attribution.** The qualification is recorded on
[erdosproblems.com/188](https://www.erdosproblems.com/188), accessed
5 September 2026, which credits the observation to Alon. The proof below
spells out the elementary van der Waerden argument. It clarifies the
[[additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/conjecture_p331|unnumbered historical question]];
it is not presented as a numbered theorem or a proof printed in the
1979 paper or 1980 monograph.

**Statement.** If $\mathbb R^2=A\sqcup B$ and no two points of $A$ are
at distance one, then, for every integer $m\ge1$, $B$ contains an
$m$-term arithmetic progression with nonzero common difference. Indeed,
its common difference can be a positive integer multiple of any
preassigned nonzero vector $w$.

**External input.** The finite two-color van der Waerden theorem says
that, for each $m\ge1$, there is an integer $W=W(2,m)$ such that every
two-coloring of $\{1,\ldots,W\}$ has a monochromatic progression
$a,a+d,\ldots,a+(m-1)d$ with integer $d\ge1$. The historical source
recalls this theorem on printed p. 326
(canonical PDF, p. 2).
Its proof is external to this deduction. For $m=1$ a singleton with any
chosen nonzero common difference meets the progression convention.

**Proof.** Fix $w\ne0$ and a unit vector $u$. Color the integers
$1,\ldots,W$ according to whether $iw$ lies in $A$ or $B$. Apply the
external theorem to obtain the points

$$
aw,(a+d)w,\ldots,(a+(m-1)d)w
$$

all in one class. If they lie in $B$, the desired progression is already
present. If they lie in $A$, each of their translates by $u$ lies in $B$:
a point and its translate by $u$ have distance one, so they cannot both
belong to $A$. The translated points

$$
aw+u,(a+d)w+u,\ldots,(a+(m-1)d)w+u
$$

form a blue progression with common difference $dw\ne0$. This proves
the statement in both cases. $\square$

**Scope.** The theorem supplies no control forcing $\|dw\|=1$.
Consequently it rules out the unrestricted-step interpretation while
leaving the modern unit-step problem open. It also shows the obstruction
without a measurability or density hypothesis on the coloring.

**Depends on.** The finite two-color van der Waerden theorem stated above
and translation by a unit vector.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]].
