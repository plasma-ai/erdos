---
name: distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/metric_bounds
title: "Explicit metric bounds for the heptagon proof"
desc: |
  Supplies rational margins for the source heptagon-and-arc argument using
  elementary trigonometric bounds.
created: 2026-09-05T11:54:45Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Published paper, pp. 304–305. The source gives approximate distances for its circle-arc proof. The following elementary bounds expand the same geometry with uniform margins, rather than treating rounded decimals or the drawing as a proof.

Set $a=9/10$, $\theta=\pi/7$, $c=\cos\theta$, $s=\sin\theta$, $R=2/\sqrt3$, and

$$
\rho=ac+\sqrt{1/4-a^2s^2}.
$$

## Full proof of the required bounds

The estimates used below are

$$
\begin{gathered}
0.9009<c<0.9011,\qquad0.4337<s<0.4341,\\
0.623<\cos(2\theta)<0.624,\qquad
0.781<\sin(2\theta)<0.783,\\
1.1547<R<1.155,\qquad1.122<\rho<1.124.
\end{gathered}
$$

All terminating decimals here are exact rationals. For completeness, Machin's
identity $\pi=16\arctan(1/5)-4\arctan(1/239)$ follows by the tangent addition
formula and the principal-angle ranges. The alternating series for arctangent
bounds it below by

$$
16\left(\frac15-\frac{1}{3\cdot5^3}
 +\frac{1}{5\cdot5^5}-\frac{1}{7\cdot5^7}\right)-\frac4{239}
>3.1415
$$

and above by

$$
16\left(\frac15-\frac{1}{3\cdot5^3}
 +\frac{1}{5\cdot5^5}\right)
-4\left(\frac1{239}-\frac{1}{3\cdot239^3}\right)<3.1417.
$$

Apply the alternating bounds $x-x^3/6<\sin x<x-x^3/6+x^5/120$ and
$1-x^2/2+x^4/24-x^6/720<\cos x<1-x^2/2+x^4/24$ at the endpoints $3.1415/7$ and
$3.1417/7$. Monotonicity of sine and cosine on this interval gives the displayed
$c,s$ bounds. The identities $\cos2\theta=2c^2-1$ and $\sin2\theta=2sc$ give the
next pair. Squaring proves the $R$ bounds. The two positive-radical comparisons

$$
\begin{aligned}
1/4-a^2(0.4341)^2&>(1.122-a\cdot0.9009)^2,\\
1/4-a^2(0.4337)^2&<(1.124-a\cdot0.9011)^2
\end{aligned}
$$

then give the bounds on $\rho$.

Put $b=1/40$. Another bound needed to locate a moon-shaped gap is

$$
\cos(\theta-b)>
\frac{R^2+a^2-1/4}{2aR}.
$$

Indeed its left side is greater than

$$
0.9009(1-b^2/2)+0.4337(b-b^3/6)>0.9114,
$$

whereas its right side is less than

$$
\frac{4/3+0.81-1/4}{1.8\cdot1.1547}<0.9110.
$$

Finally define

$$
d=\sqrt{\rho^2+a^2+2a\rho\cos2\theta},\qquad
\phi=\arctan\frac{a\sin2\theta}{\rho+a\cos2\theta}.
$$

The displayed bounds imply $1.82<d<1.83$ by squaring, and

$$
0.417<\frac{a\sin2\theta}{\rho+a\cos2\theta}<0.419.
$$

For example, the bounding ratios are $0.7029/1.6856$ and $0.7047/1.6827$. The
sine and cosine estimates also give $\tan(0.39)<0.412$ and $\tan(0.4)>0.422$.
Since tangent is increasing on this interval, $0.39<\phi<0.4$.

These rational bounds suffice for the two geometric lemmas below. No
floating-point result or finite sample of orientations is used as a certificate
of the theorem.

**Used by.**
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/moon_localization|Moon
localization]] and
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/covered_arc|covered
arc]].
