---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_11
title: Theorem 11 — a four-point right-angle configuration in three-space
desc: |
  Expands the sphere-band argument proving that every two-coloring of
  three-space contains a monochromatic copy of three collinear unit-spaced
  points with a unit perpendicular edge at one endpoint.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Theorem 11, printed p. 347, physical p. 7 of the
published paper.

Let

$$
L=\{(-1,0),(0,0),(1,0),(1,1)\}\subset\mathbb R^2.
$$

Then

$$
R(L,3,2)\ \text{is true}.                              \tag{1}
$$

## Proof

Color $\mathbb R^3$ red and blue. By
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_8|Theorem 8]],
there are three collinear, unit-spaced points of one color. After an isometry
and an exchange of colors, write them as

$$
A=-e,\qquad B=0,\qquad C=e,                            \tag{2}
$$

where $e$ is a unit vector, and suppose they are red. Let $P=e^\perp$, and
write

$$
\mathcal C_A=A+\{w\in P:|w|=1\},\quad
\mathcal C_B=\{w\in P:|w|=1\},\quad
\mathcal C_C=C+\{w\in P:|w|=1\}.                     \tag{3}
$$

Assume for contradiction that there is no monochromatic copy of $L$.
Every point of $\mathcal C_A\cup\mathcal C_C$ is blue: a red point on
either circle, together with $A,B,C$, would supply the perpendicular unit
edge at an endpoint of the red collinear triple.

The circle $\mathcal C_B$ is red. Indeed, suppose $w\in\mathcal C_B$ were
blue. Choose $w'\in P$ with $|w'|=1$ and $|w'-w|=1$. The four blue points

$$
A+w',\qquad A+w,\qquad B+w=w,\qquad C+w              \tag{4}
$$

are congruent to $L$: the last three are collinear and unit-spaced, while
$w'-w$ is a unit vector in $P$ and hence is perpendicular to their direction
$e$. This contradiction proves the claim.

Let $S$ be the sphere of radius $\sqrt2$ about $B$, and let $S'$ be the set
of points of $S$ whose distance from $\mathcal C_B$ is at most $1$. Write a
point $s\in S$ as $s=te+w$, with $w\in P$. Since
$t^2+|w|^2=2$,

$$
\operatorname{dist}(s,\mathcal C_B)^2
=t^2+(|w|-1)^2=3-2|w|.                                \tag{5}
$$

Consequently

$$
S'=\{te+w:t^2+|w|^2=2,\ |w|\ge1\}
  =\{te+w:t^2+|w|^2=2,\ |t|\le1\}.                  \tag{6}
$$

Every point of $S'$ is blue. For $s=te+w\in S'$, choose a unit vector
$x\in P$ with $w\mathbin\cdot x=1$; this is possible because $|w|\ge1$.
Then $x\in\mathcal C_B$ and

$$
|s-x|^2=|s|^2+|x|^2-2s\mathbin\cdot x=1,
\qquad
(s-x)\mathbin\cdot x=0.                              \tag{7}
$$

The points $-x,B,x$ form a red collinear unit-spaced triple. If $s$ were
red, (7) would attach a perpendicular unit edge at its endpoint $x$, giving
a red copy of $L$. Hence $s$ is blue.

Choose orthonormal vectors $f,g\in P$ and put

$$
p=2f,\qquad
q=\frac54f+\frac{\sqrt7}{4}g,\qquad
r=2q-p=\frac12f+\frac{\sqrt7}{2}g.                   \tag{8}
$$

The point $p$ is blue. Otherwise $B,f,p$ would be a red collinear
unit-spaced triple. Choose a unit vector $g_0\in P$ perpendicular to $f$.
Since $g_0\in\mathcal C_B$ is red, the point $g_0$, attached to the endpoint
$B$, would complete a red copy of $L$. Direct calculation gives

$$
|q|=|r|=\sqrt2,
\qquad |p-q|=|q-r|=1.                                 \tag{9}
$$

Both $q$ and $r$ lie in $P\cap S'$ and are blue. Thus $p,q,r$ are a blue
collinear unit-spaced triple. The circle

$$
\Gamma=\{r+u:|u|=1,\ u\mathbin\cdot(q-p)=0\}         \tag{10}
$$

must therefore be red: a blue point of $\Gamma$ would attach the required
perpendicular unit edge at $r$.

It remains to see explicitly that $\Gamma$ meets the blue band $S'$. Set
$d=q-p$. Then $|d|=1$, $r\mathbin\cdot d=1/2$, and, for

$$
r_\perp=r-\frac12d,
$$

one has $r_\perp\perp d$ and $|r_\perp|^2=7/4$. Define

$$
u=-\frac27r_\perp+\sqrt{\frac67}\,e.                 \tag{11}
$$

Because $e\perp P$, equations (8)–(11) give

$$
|u|=1,\qquad u\mathbin\cdot d=0,
\qquad r\mathbin\cdot u=-\frac12.                   \tag{12}
$$

Thus $s=r+u$ belongs to $\Gamma$ and satisfies

$$
|s|^2=|r|^2+|u|^2+2r\mathbin\cdot u=2,
\qquad |s\mathbin\cdot e|=\sqrt{6/7}<1.              \tag{13}
$$

By (6), $s\in S'$. It is blue by the band argument and red because it lies
on $\Gamma$, the final contradiction. This proves (1).
