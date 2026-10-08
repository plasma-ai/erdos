---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_8
title: Theorem 8 — every three-point set is two-Ramsey in three-space
desc: |
  Gives exact complex coordinates for the six congruent-triangle forcing
  gadget and handles collinear three-point sets without a genericity premise.
created: 2026-09-05T13:31:07Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 8 and Figure 2, printed pp. 345–346, physical pp. 5–6 of
the published paper.

For every set $T$ of three distinct points,

$$
R(T,3,2)\ \text{is true}.                              \tag{1}
$$

## Exact six-triangle gadget

Let the three mutual distances in $T$ be $a,b,c$, with $a>0$. Identify a
plane with $\mathbb C$ and put

$$
\omega=e^{i\pi/3},\qquad B=0,\qquad C=a,\qquad A=a\omega. \tag{2}
$$

The triangle inequalities give a point $z\in\mathbb C$ such that

$$
|z|=b,\qquad |z-A|=c.                                 \tag{3}
$$

Indeed, these are two circles whose center distance is $a$, and they
intersect exactly when $|b-c|\le a\le b+c$. Define

$$
E=z,\qquad D=\overline\omega z,\qquad F=z+a,\qquad
G=z+a\overline\omega,\qquad H=a+\omega z.             \tag{4}
$$

Using

$$
1-\overline\omega=\omega,\qquad
\omega-1=-\overline\omega,\qquad
\overline\omega^{\,2}=-\omega,                        \tag{5}
$$

one obtains the following exact side-length table:

$$
\begin{array}{c|ccc}
\text{triangle}&\text{side of length }a&\text{side of length }b&
\text{side of length }c\\ \hline
ABE&AB&BE&EA\\
DBC&BC&BD&DC\\
GFC&GF&FC&CG\\
EFH&EF&FH&HE\\
ACH&AC&CH&HA\\
DEG&EG&DE&DG.
\end{array}                                                    \tag{6}
$$

More explicitly, with $\delta=z-a\omega$, the six rows are verified by

$$
\begin{aligned}
ABE:\quad&
 |AB|=a,\quad |BE|=|z|=b,\quad |EA|=|\delta|=c,\\
DBC:\quad&
 |BC|=a,\quad |BD|=|\overline\omega z|=b,\quad
 |DC|=|\overline\omega\delta|=c,\\
GFC:\quad&
 |GF|=|a(1-\overline\omega)|=a,\quad |FC|=|z|=b,\quad
 |CG|=|\delta|=c,\\
EFH:\quad&
 |EF|=a,\quad |FH|=|(\omega-1)z|=b,\quad
 |HE|=|a-\overline\omega z|=c,\\
ACH:\quad&
 |AC|=a,\quad |CH|=|\omega z|=b,\quad
 |HA|=|\overline\omega(H-A)|=|\delta|=c,\\
DEG:\quad&
 |EG|=a,\quad |DE|=|(1-\overline\omega)z|=b,\quad
 |DG|=|\overline\omega(G-D)|=|\delta|=c.
\end{aligned}                                                   \tag{7}
$$

Here, for example, $D-C=\overline\omega\delta$,
$\overline\omega(H-A)=\delta$, and
$\overline\omega(G-D)=\delta$; the remaining displayed identities follow
directly from (2)–(5). Thus all six listed triangles are congruent to $T$.

## Color forcing

Two-color $\mathbb R^3$. By
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_6|Theorem 6]],
there is a monochromatic equilateral triangle of side $a$. Place it as
$A,B,C$ in (2), and call its color red. Suppose no congruent copy of $T$ is
monochromatic.

The copies $ABE,DBC,ACH$ force $E,D,H$ blue. Then $DEG$ forces $G$ red.
The copy $GFC$ forces $F$ blue, whereas $EFH$ forces $F$ red, a
contradiction. This proves (1).

If $T$ is collinear, one triangle inequality in (3) is an equality and the
two circles are tangent. The construction still exists. Since $T$ consists
of three distinct points, $a,b,c$ are positive, so every triangle in (6) has
three distinct vertices. Coincidences between vertices belonging to different
triangles only force an earlier color contradiction and do not affect the
argument. Thus no nondegeneracy assumption was used.

**Used by.**
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_9|Theorem 9]] and
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_11|Theorem 11]].
