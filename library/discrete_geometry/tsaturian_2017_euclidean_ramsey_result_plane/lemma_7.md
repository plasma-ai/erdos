---
name: discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_7
title: The stripe pattern when no red small triangle occurs
desc: |
  Propagates a red pair at distance square root of three into parallel
  red lattice lines and identifies their index-five subgroup exactly.
created: 2026-09-05T05:46:43Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Suppose the plane has no red unit-distance pair and no blue $\ell_5$.
If a unit triangular lattice $L$ contains no red $T_3$, its coloring,
up to translation and rotation by a multiple of $60^\circ$, has

$$
(a,b)\text{ red}\quad\Longleftrightarrow\quad2a+b\equiv0\pmod5.
\tag{1}
$$

All other lattice points are blue. In particular, both primitive unit
directions are color periods after multiplication by $5$.

## Obtaining the first red pair

Use the [[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/configurations|triangular coordinates and forcing rules]].
The lattice contains a red point $A$, since otherwise any five
consecutive points along a unit lattice direction would be blue.
Translate $A$ to $(0,0)$. The three lattice points
$(-1,2),(2,-1),(-1,-1)$ form a side-$3$ equilateral triangle
with center $A$. By
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_2|Lemma 2]],
at least one is red. A rotation by a multiple of $60^\circ$ lets us
take that red point to be $B=(-1,2)$.

## The local pair rule: Figure 10

The following coordinates specify the entire forcing step:

| Point | Coordinates | Reason for its color when immediate |
| --- | --- | --- |
| $D$ | $(-2,1)$ | Blue: $A,B,D$ would be a red $T_3$ |
| $G$ | $(1,1)$ | Blue: $A,B,G$ would be a red $T_3$ |
| $E,F$ | $(-1,1),(0,1)$ | Blue unit neighbors of $B$ |
| $H,I$ | $(-1,3),(0,2)$ | Blue unit neighbors of $B$ |
| $J,K$ | $(-2,2),(-2,3)$ | Blue unit neighbors of $B$ |
| $B'$ | $(2,1)$ | Forced red below |
| $N$ | $(2,0)$ | Blue once $B'$ is red |
| $C$ | $(-2,4)$ | Forced red below |
| $A'$ | $(3,-1)$ | Forced red below |

The progression $D,E,F,G,B'$ has unit step $(1,0)$, so $B'$ is
red. Then its unit neighbor $N$ is blue. The progression
$C,H,I,G,N$ has unit step $(1,-1)$, forcing $C$ red, and
$A',N,G,I,H$ has unit step $(-1,1)$, forcing $A'$ red.

Put $w=(-1,2)$ and $s=(3,-1)$ in this proof. We have established
the following rule: if $P$ and $P+w$ are red, then

$$
P+2w,\qquad P+s,\qquad P+s+w
\quad\text{are red}. \tag{2}
$$

The rule holds at every translate of the diagram. Applying its
half-turned version to $P,P-w$ gives the corresponding rule with
$w,s$ replaced by $-w,-s$. These operations preserve the hypotheses,
including the absence of a red $T_3$ anywhere in $L$.

## From the pair rule to all parallel lines

Starting with $0,w$, rule (2) repeatedly extends the red line to
$2w,3w,\ldots$. Applying the reversed rule to $w,0$ gives $-w$,
and repetition gives all negative multiples too. Thus $\mathbb Zw$
is red. Since $w=(-1,2)$ has coprime coordinates, these are exactly
the lattice points on that line.

Rule (2) at $0,w$ gives the pair $s,s+w$, which similarly extends
to the entire line $s+\mathbb Zw$. The reversed rule applied to
$w,0$ gives $w-s$ and $-s$, so $-s+\mathbb Zw$ is red as well.
Apply the same two operations on a red line $ms+\mathbb Zw$:
they produce the lines $(m+1)s+\mathbb Zw$ and
$(m-1)s+\mathbb Zw$. Induction proves that every point of

$$
H=\mathbb Zw+\mathbb Zs
$$

is red. This explicitly supplies both directions of the line
propagation implicit in Figure 9.

The subgroup $H$ consists exactly of the integer pairs in (1).
Indeed, $2a+b$ vanishes modulo $5$ on both generators. Conversely,
if $2a+b\equiv0\pmod5$, then

$$
(a,b)=\frac{a+3b}{5}\,w+\frac{2a+b}{5}\,s,
$$

and both coefficients are integers. To determine every remaining
color, observe that the homomorphism $(a,b)\mapsto2a+b\pmod5$
takes the unit directions $v,u,-u,-v$ to $1,2,3,4$, respectively.
For any point outside $H$, subtract the unit direction with its
nonzero residue. The result is a red point of $H$, forcing the
original point blue. This proves (1) and its periods.

## Source and dependencies

Lemma 7, Figures 9–10, published pp. 7–8;
Lemma 2.6 in arXiv v2. The source's reference to three points at
distance $\sqrt3$ from a lattice point is made precise by selecting
three alternating points from its six such neighbors. The finite
progressions, backward propagation, parallel-line induction and
remaining residue classes are all explicit above. No external theorem
is used beyond elementary lattice arithmetic and Lemma 2.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]].
