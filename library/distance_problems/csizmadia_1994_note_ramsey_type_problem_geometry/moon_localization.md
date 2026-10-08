---
name: distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/moon_localization
title: "Localizing every possible lattice point in a heptagon gap"
desc: |
  Expands the source moon-shaped-region step with a uniform distance bound
  from an adjacent-circle intersection.
created: 2026-09-05T11:54:45Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Published paper, pp. 303–304, Figures 1–2 and the proof of Theorem 1. Use $a,\theta,R,\rho$ from the [[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/metric_bounds|metric bounds]].

Let a regular heptagon have center $O$ and radius $a$. A point $Z$ within
distance $R$ of $O$, outside all eight open radius-$1/2$ disks about the
vertices and $O$, lies within $0.065$ of the outer intersection $S$ of the two
vertex circles bordering its angular sector.

## Full proof

Take $O=0$, and rotate the coordinates so the two bordering vertices have
arguments $\pm\theta$ about the positive vertical axis. Their outer intersection
is $S=(0,\rho)$. Write $Z=r e_\psi$, with $|\psi|\le\theta$ and $e_\psi$ the
unit vector of that argument. Since $Z$ avoids the central disk, $r\ge1/2$.

The nearer bordering vertex has angular difference $\delta=\theta-|\psi|$.
Avoiding its disk means

$$
r^2+a^2-2ar\cos\delta\ge1/4.
$$

The two roots of the corresponding quadratic are

$$
r_\pm(\delta)=a\cos\delta
\pm\sqrt{1/4-a^2\sin^2\delta}.
$$

The radical is real for $0\le\delta\le\theta$. As a function of $q=\cos\delta\ge
c$, the lower root $aq-\sqrt{a^2q^2+1/4-a^2}$ decreases and the upper root
increases. Moreover, $r_-(\theta)<1/2$, since squaring that inequality reduces
to $c>a$. Therefore $r\ge1/2$ excludes the lower interval, and $r\ge
r_+(\delta)\ge r_+(\theta)=\rho$.

For fixed $\delta$, the squared distance to the vertex increases for
$r\ge\rho>a$. Consequently its value at $R$ is also at least $1/4$, and

$$
\cos\delta\le\frac{R^2+a^2-1/4}{2aR}.
$$

The strict cosine bound from the metric page forces $|\psi|<1/40$: otherwise
$\delta\le\theta-1/40$ would contradict this inequality. Using
$|e_\psi-e_0|\le|\psi|$ now gives

$$
|Z-S|\le(r-\rho)+\rho|e_\psi-e_0|
<(1.155-1.122)+1.124/40
=0.0611<0.065.
$$

This proves the bound for every sector and its boundary. It also explains why
the only possible gaps inside the radius-$R$ disk are the seven small outer
moon-shaped regions in the source drawing.

**Used by.**
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/theorem_1|Theorem
1]].
