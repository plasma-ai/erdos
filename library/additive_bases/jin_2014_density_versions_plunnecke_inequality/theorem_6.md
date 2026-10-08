---
name: additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_6
title: Theorem 6 — upper Banach density
desc: |
  States the upper Banach density form of Jin's inequality and sketches
  the long-interval argument for its finite graph input.
created: 2026-09-05T04:15:48Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Jin's sixteen-page author manuscript, Theorem 6 on p. 9,
proof pp. 9–12, with the upper Banach density characterization in
Proposition 1 on p. 8.

For $C\subseteq\mathbb N_0$, define

$$
\overline u(C)=\lim_{n\to\infty}\sup_{a\in\mathbb N_0}
\frac{|C\cap[a,a+n]|}{n+1}.
$$

**Statement.** For $A,B\subseteq\mathbb N_0$ and every integer $h\geq2$,

$$
\overline u(A+B)\geq
\overline u(A)^{1-1/h}\overline u(hB)^{1/h}.
$$

The same formula holds for $h=1$ if $\overline u(A)>0$. If $h=1$ and
$\overline u(A)=0$, only the trivial zero bound is recorded; $0^0$ is
not defined by convention. Here $hB$ is an exact $h$-fold sum, and $B$
need not contain zero or be a basis.

**Proof sketch.** Put $\alpha=\overline u(A)$ and
$\beta=\overline u(hB)$. Upper Banach density is characterized by the
following quantifiers: $\overline u(C)\geq\rho>0$ if and only if for
every $\varepsilon>0$ and every $N\geq0$ there is an integer interval
$[a,b]\subseteq\mathbb N_0$ with $b-a\geq N$ and density greater than
$\rho-\varepsilon$ (Proposition 1).

For $0<\alpha<1$ and $\beta>0$, Jin chooses long intervals of nearly
maximal density in $A$ and $hB$. The claim on pp. 10–11 selects a block
length $d$, a starting point $c$ for a window of $hB$, and an interval
$[a,b]$ of $A$ with density greater than $\alpha-\delta$ and
$b-a>(c+d)^2$. Every full length-$d$ block of this interval of $A$ has
density less than $\alpha+\delta$, while every window $[x,x+d-1]$ with
$c\leq x\leq c+d$ has $hB$-density greater than $\beta-4\delta$.
Failure along all large scales would either give overly dense intervals
in $A$, or allow removal of a deficient window from a dense interval of
$hB$ and leave arbitrarily long intervals exceeding its upper density.

After deleting the points of $A$ in the last $c+2d$ positions of $[a,b]$
and translating $a$ to zero, each occupied length-$d$ block of a
minimizing finite subset $A'$ has at most $(\alpha+\delta)d$ elements. A
chosen point in that block and the regular windows of $hB$ produce a
disjoint image block inside the fixed output interval, with at least
$(\beta-4\delta)d$ elements.
The finite graph ratio is therefore at least
$(\beta-4\delta)/(\alpha+\delta)$. The external
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_3|Theorem
3]] yields arbitrarily long output intervals of density at least

$$
(\alpha-2\delta)
\left(\frac{\beta-4\delta}{\alpha+\delta}\right)^{1/h}.
$$

Proposition 1 and $\delta\downarrow0$ give the conclusion. Zero-density
factors give the trivial cases for $h\geq2$. If $\alpha=1$ and
$\beta>0$, a fixed translate of $A$ in $A+B$ gives density one. For
$h=1$ and $\alpha>0$, a fixed element of $A$ gives a translate of $B$
inside $A+B$, proving the stated order-one case.

**Coverage.** This is a proof sketch. The selection claim, parameter choices,
block endpoints, and translated finite graph construction are not rewritten
in full; their source proof is pp. 9–12. None is required for Jin's complete
Schnirelmann proof in Section 4. The sketch repairs one endpoint in the print.
Jin's p. 11 deletes only the last $c+d$ positions. With that cutoff and
$n=b-a$, a retained point $n-c-d$ that starts a block has image block
$[n,n+d-1]$, which meets $[0,n]$ only at $n$. The p. 12 bound on image
points in $[0,n]$ still credits that block with $(\beta-4\delta)d$ of them.
Deleting $c+2d$ positions keeps every image block inside $[0,n]$; the block
range in the proof of Theorem 7 on p. 13 leaves at least this margin. The
deleted fraction is below $2/(c+d)$, which is less than $\delta$ because
$d>2k/\delta$ for Jin's index $k\geq1$ (p. 10), so the factor $\alpha-2\delta$
is unchanged. The later group and ergodic extensions are identified in the
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/_index|digest]].

**Bears on.** [[../wiki/problems/additive_bases/E0035/_index|#35]], as a distinct Banach
density analog. In particular, $\overline u(hB)=1$ gives the basis-form
bound with upper Banach density (part of Corollary 2 on p. 14).
