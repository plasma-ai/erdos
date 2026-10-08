---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/optimization
title: "Equation (25): optimizing one distortion step"
desc: |
  Derives the optimal one-step parameter and its legal interval.
created: 2026-09-05T10:47:45Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed p. 400 (PDF p. 24),
equation (25), following [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_6_2|Lemma 6.2]].

## Statement

Let $a,b,f>0$ and $c=bf<1/4$. On the legal interval
$0<\delta\le1/2$, $\delta(1-\delta)>c$, the recurrence bound

$$
F(\delta)=f\frac{1+a/(1-\delta)}
                    {1-bf/[\delta(1-\delta)]}
$$

has its unique minimum at

$$
\delta_*=
 \frac{1+a}{1+\sqrt{1+a(1+a)/(bf)}}\in(0,1/2).              \tag{1}
$$

If $bf\ge1/4$, no parameter in this interval satisfies the strict
survival hypothesis of Lemma 6.2. This is a restriction of that sufficient
bound, not a claim that the original family covers.

## Full proof

Let $D(\delta)=\delta(1-\delta)-c$. The legal interval starts just
above the smaller root $r$ of $\delta(1-\delta)=c$ and ends at $1/2$.
Rewrite

$$
\frac{F(\delta)}f
 =1+\frac{a\delta+c}{D(\delta)}.
$$

Its derivative has the sign of

$$
q(\delta)=a\delta^2+2c\delta-c(1+a).
$$

This polynomial is strictly increasing for $\delta>0$. At $r$ it equals
$-r(1+a-r)(1-2r)<0$, and at $1/2$ it equals
$a(1/4-c)>0$. Hence it has exactly one root in $(r,1/2)$, where the
function changes from decreasing to increasing. Solving the quadratic and
rationalizing gives (1).

The exact verifier does not need to trust a floating-point evaluation of
(1) or its optimality. It checks legal rational parameters directly and
uses the inverse recurrence explained in
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/numerical_bounds|the numerical certificate]].
