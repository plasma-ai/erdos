---
name: set_systems/frankl_1987_forbidden_intersections/weighted_deletion_inequality
title: The weighted deletion inequality
desc: >
  Expands the biased branching step omitted from the source Section 3 sketch.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source scope.** Published Section 3, p. 272
(PDF), asks for the
weighted version of the deletion proof. This page supplies the numerical
step, with a parameter depending on the bias.

**Statement.** Fix $0<p\le1/2$ and put $t=p/(1-p)$. For
$0<\delta\le t/40$, nonempty families have one of the following slice
choices: either a growth step with product at least $1+\delta$ times
the old product, or the widening step
$(\mathcal F_1,\mathcal G_0\cap\mathcal G_1)$ with product at least

$$
 b_{p,\delta}=1-\frac\delta t-\frac{8\delta^2}{t^2}>0
$$

times the old product. The growth choices are the two $1$-slices or
$(\mathcal F_0,\mathcal G_0\cup\mathcal G_1)$, with the same forbidden
interval changes as in
[[set_systems/frankl_1987_forbidden_intersections/definitions]].
The families may first be interchanged.

**Proof.** Write $f=\mu_p(\mathcal F)$ and $g=\mu_p(\mathcal G)$;
slice measures have one fewer ambient coordinate. If
$f_1g_1>(1+\delta)fg$, use the first growth choice. Otherwise interchange
the families so $a=f_1/f\le b=g_1/g$. Thus
$a\le\sqrt{1+\delta}$. If $f_0u>(1+\delta)fg$, where
$u=\mu_p(\mathcal G_0\cup\mathcal G_1)$, use the second growth choice.
We bound the remaining case.

Set $y=a-1$, $z=b-1$, and $x=u/g-1$. The slice identity and
inclusion-exclusion give

$$
\frac{f_0}f=1-ty,\quad \frac{g_0}g=1-tz,\quad
\frac{\mu_p(\mathcal G_0\cap\mathcal G_1)}g
 =1+(1-t)z-x.
\tag{1}
$$

Since $u\ge\max(g_0,g_1)\ge g$, we have $x\ge0$. Failure of the
second growth test implies $1-ty\le1+\delta$, hence
$y\ge-\delta/t$. Also $y\le\sqrt{1+\delta}-1\le\delta/2$ and
$z\ge y$. The inequalities $u\ge g_1,g_0$ give

$$
(1-ty)(1+z)\le1+\delta,\qquad
(1-ty)(1-tz)\le1+\delta.
$$

Consequently,

$$
-\delta/t\le z\le2\delta,\quad
0\le x\le\frac{\delta+ty}{1-ty}\le2\delta,\quad
x\le\delta+ty+2\delta^2,\quad
y+z\ge-\delta/t+t yz.
\tag{2}
$$

For the third inequality, subtract $\delta+ty$ from the fraction: if
$y\le0$ the difference is nonpositive; if $y>0$ it is at most
$(\delta/2)2\delta\le\delta^2$. All denominators are positive under
the stated bound on $\delta$.

Using (1) and then (2), the widening product divided by $fg$ is

$$
\begin{aligned}
(1+y)(1+(1-t)z-x)
&\ge1-\delta+(1-t)(y+z)+(1-t)yz-xy-2\delta^2\\
&\ge1-\delta/t+(1-t^2)yz-xy-2\delta^2\\
&\ge1-\delta/t-8\delta^2/t^2.
\end{aligned}
$$

The last line uses $|y|\le\delta/t$, $|z|\le2\delta/t$,
$0\le x\le2\delta$, and $0<t\le1$. This also proves that the
chosen product is positive. $\square$

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/definitions]].
