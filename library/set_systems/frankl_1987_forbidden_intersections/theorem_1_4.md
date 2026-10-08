---
name: set_systems/frankl_1987_forbidden_intersections/theorem_1_4
title: Theorem 1.4 — two families avoiding one intersection
desc: >
  Reconstructs the deletion argument with explicit stopping and parameter
  choices.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 262 and pp. 267–271, Theorem 1.4
(PDF).

**Statement.** For $0<\eta<1/4$ there is $c=c(\eta)>0$ such that,
whenever $\eta n\le l\le(1/2-\eta)n$ is an integer and
$|F\cap G|\ne l$ for every $F\in\mathcal F$, $G\in\mathcal G$,

$$
|\mathcal F||\mathcal G|\le4^n e^{-cn}.
$$

This is the source's $(4-\epsilon_1)^n$ form after changing the constant.

**Proof.** Use ambient densities as in
[[set_systems/frankl_1987_forbidden_intersections/definitions]].
For nonempty families in $\mathcal P(X;[a,b])$, choose a coordinate and
fix $0<\delta\le1/10$. If the product of the two $1$-slice densities
exceeds $(1+\delta)d(\mathcal F)d(\mathcal G)$, take these slices and
replace $[a,b]$ by $[a-1,b-1]$.

Otherwise interchange the families if necessary so that
$d(\mathcal F_1)/d(\mathcal F)\le\sqrt{1+\delta}$. If
$d(\mathcal F_0)d(\mathcal G_0\cup\mathcal G_1)$ exceeds the same
threshold, take that pair and leave $[a,b]$ unchanged. In the remaining
case take $(\mathcal F_1,\mathcal G_0\cap\mathcal G_1)$ and replace
the interval by $[a-1,b]$.

To bound this last product, write

$$
\frac{d(\mathcal F_1)}{d(\mathcal F)}=1+y,\quad
\frac{d(\mathcal G_0\cup\mathcal G_1)}{d(\mathcal G)}=1+x.
$$

Here $x\ge0$, while the complementary ratios are $1-y$ and $1-x$.
If $y\ge0$, [[set_systems/frankl_1987_forbidden_intersections/proposition_2_3]]
applies. If $y<0$, then
$(1+x)(1-y)+(1-x)(1+y)=2-2xy\ge2$, so failure of the preceding growth
test gives $(1-x)(1+y)\ge1-\delta$. Thus every step is either a
**growth step**, gaining at least $1+\delta$, or a **widening step**,
retaining at least $b_\delta=1-\delta-2\delta^2>0$. The slice interval
identities prove that the forbidden-interval invariant is preserved.

Start with ambient size $n$ and $a=b=l$. Stop when $a=0$ or $b=m$,
where $m$ is the remaining ambient size. Before stopping,
$0<a\le b<m$, so a coordinate exists and the next step cannot cross
an endpoint without hitting it. The ambient size decreases at every step;
hence the procedure terminates. Positive density products remain positive.
Let $u$ be the number of growth steps and $v$ the number of widening
steps. Then $u+v=n-m$ and $b-a=v$. Also $v\le l$ because every widening
step decreases $a$.

Suppose for contradiction that the initial density product is at least
$e^{-\delta^2 n}$. Since a final density product is at most one,

$$
u\log(1+\delta)+v\log b_\delta\le\delta^2n.
$$

Uniform Taylor bounds for $0<\delta\le1/10$ imply

$$
u-v\le C\delta n
\tag{1}
$$

for an absolute constant $C$: write
$\log(1+\delta)=\delta+O(\delta^2)$ and
$\log b_\delta=-\delta+O(\delta^2)$ and use $u,v\le n$.
They also give the lower bound $e^{-C_1\delta n}$ for the final density
product, for an absolute $C_1$.

If $a=0$, all final cross intersections exceed $b=v$. The number of
steps is at least $l$, so (1) gives
$v\ge(l-C\delta n)/2\ge\eta n/4$ when $\delta$ is small enough.
Theorem 2.1 and the entropy estimate
$h(1/2+t)\le\log2-2t^2$ bound the final normalized product by
$\exp(-v^2/m)\le\exp(-\eta^2 n/16)$. If $m=0$, positive final
families would have intersection zero, already contradicting $a=0$.
Choose $\delta$ so that $C_1\delta<\eta^2/16$.

If $b=m$ and $a>0$, all final cross intersections are less than
$a=m-v$. Since $m=b\le l\le(1/2-\eta)n$, (1) gives

$$
a=m-v\le\frac m2-\eta n+\frac C2\delta n
 \le\frac m2-\frac\eta2n.
\tag{2}
$$

The condition $a>0$ implies $m\ge\eta n$, after decreasing $\delta$
if needed; alternatively (1) yields $m\ge n/4$ for small $\delta$.
Thus the small-intersection bound of Theorem 2.2, with a fixed positive
proportional gap in (2), makes the final product at most $e^{-c_2n}$
for a constant $c_2=c_2(\eta)>0$ and all sufficiently large $n$.
Choose $\delta$ still smaller so that $C_1\delta<c_2$. Both stopping
cases contradict the lower bound. This proves the result for large $n$.

For the remaining finitely many $n$, the full pair of Boolean cubes
realizes every $l\in[0,n]$. An avoiding pair therefore has product
strictly less than $4^n$. There are only finitely many possibilities;
decreasing $c>0$ covers all of them. $\square$

**Source precision.** The source's step (f) prints $\mathcal F_2$ where
its preceding test and interval invariant require $\mathcal F_0$.
The width on p. 269 is $\beta n$, not the printed $\beta/n$.
The last line of its Theorem 1.4 proof prints a base $2-\epsilon_1$
for the two-family product; the theorem and density normalization require
a base below four. We use a fixed sufficiently small parameter, without
assuming that a supremum of admissible parameters is itself admissible.
The stopping proof above works on the actual integer ambient set and
therefore needs no nonintegral auxiliary padding set.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/definitions]],
[[set_systems/frankl_1987_forbidden_intersections/proposition_2_3]],
[[set_systems/frankl_1987_forbidden_intersections/theorem_2_1]],
[[set_systems/frankl_1987_forbidden_intersections/theorem_2_2]],
[[set_systems/frankl_1987_forbidden_intersections/entropy_estimates]].
