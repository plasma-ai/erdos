---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_12
title: Theorem 12 — shell colorings that avoid collinear configurations
desc: |
  Gives exact radial shell colorings in every dimension that avoid three,
  four, and six collinear unit-spaced points with four, three, and two colors.
created: 2026-09-05T13:31:07Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 12, printed p. 348, physical p. 8 of the
published paper.

Let $L_k$ be the configuration of $k$ collinear points separated
successively by unit distance. For every integer $n\ge1$,

$$
R(L_3,n,4),\qquad R(L_4,n,3),\qquad R(L_6,n,2)
\quad\text{are false}.                                \tag{1}
$$

## Avoiding $L_3$ with four colors

Color $x\in\mathbb R^n$ by

$$
\lfloor |x|^2\rfloor\pmod4.                           \tag{2}
$$

Suppose $x-u,x,x+u$, where $|u|=1$, had the same color. Put
$t_-=|x-u|^2$, $t_0=|x|^2$, and $t_+=|x+u|^2$. Then

$$
t_++t_--2t_0=2.                                       \tag{3}
$$

Write $t_\sigma=4k_\sigma+r+\theta_\sigma$, with a common
$r\in\{0,1,2,3\}$ and $0\le\theta_\sigma<1$. Equation (3) would give

$$
2=4(k_++k_--2k_0)+\theta_++\theta_--2\theta_0.        \tag{4}
$$

The final term lies strictly between $-2$ and $2$. If the integer in
parentheses is $0$, it would have to equal $2$; if it is $1$, it would have
to equal $-2$; every other value is farther outside the interval. This is
impossible, so (2) contains no monochromatic $L_3$.

## Avoiding $L_4$ with three colors

Color $x\in\mathbb R^n$ by

$$
\lfloor 2|x|^2\rfloor\pmod3.                          \tag{5}
$$

Suppose $x+iu$, $1\le i\le4$, with $|u|=1$, had the same color. Put
$y_i=2|x+iu|^2$ and let $f_i=y_i-\lfloor y_i\rfloor\in[0,1)$. The quadratic
sequence $y_i$ satisfies

$$
y_1+y_3=2y_2+4,
\qquad
y_2+y_4=2y_3+4.                                       \tag{6}
$$

All four integer parts are congruent modulo $3$. On separating integer and
fractional parts in the first equation, one gets

$$
4=3M+f_1+f_3-2f_2
$$

for an integer $M$. Since the fractional expression lies strictly between
$-2$ and $2$, necessarily $M=1$, and hence

$$
f_1+f_3-2f_2=1.                                      \tag{7}
$$

The second equation similarly gives

$$
f_2+f_4-2f_3=1.                                      \tag{8}
$$

Adding (7) and (8) yields

$$
f_1+f_4=f_2+f_3+2,
$$

whose left side is strictly below $2$ while its right side is at least $2$.
Thus (5) contains no monochromatic $L_4$.

## Avoiding $L_6$ with two colors

Color $x\in\mathbb R^n$ by the parity of

$$
\left\lfloor\frac{|x|^2}{6}\right\rfloor.            \tag{9}
$$

Suppose $x+iu$, $1\le i\le6$, with $|u|=1$, had the same color, and set

$$
a_i=\frac{|x+iu|^2}{6}.
$$

Then

$$
a_{i+1}+a_{i-1}=2a_i+\frac13\qquad(2\le i\le5),      \tag{10}
$$

and all $\lfloor a_i\rfloor$ have the same parity. Put

$$
b_i=a_i+(i-4)\lfloor a_3\rfloor+(3-i)\lfloor a_4\rfloor.
                                                                    \tag{11}
$$

Adding an integer affine function of $i$ preserves (10) and every
fractional part. Moreover,

$$
0\le b_3,b_4<1,
$$

and every $\lfloor b_i\rfloor$ is even, since modulo $2$ the three
coefficients in (11) sum to
$1+(i-4)+(3-i)=0$.

The first two recurrences give

$$
b_2=2b_3-b_4+\frac13,
\qquad
b_5=2b_4-b_3+\frac13.                                \tag{12}
$$

Thus $-2/3<b_2,b_5<7/3$. Their even integer parts imply

$$
b_2,b_5\in[0,1)\cup[2,7/3).                          \tag{13}
$$

But (12) also gives

$$
2b_2+b_5=3b_3+1,
\qquad
b_2+2b_5=3b_4+1.                                     \tag{14}
$$

If $b_2\ge2$, the first left side is at least $4$ while its right side is
strictly below $4$; the second identity rules out $b_5\ge2$ in the same way.
Hence $b_2,b_5\in[0,1)$.

The remaining recurrences give

$$
b_1=2b_2-b_3+\frac13,
\qquad
b_6=2b_5-b_4+\frac13.                                \tag{15}
$$

Again $-2/3<b_1,b_6<7/3$, so their even integer parts put them in the union
in (13). The identities

$$
2b_1+b_4=3b_2+1,
\qquad
b_3+2b_6=3b_5+1                                      \tag{16}
$$

then exclude the second interval, just as in (14). Therefore every
$b_i$ lies in $[0,1)$. Finally, the quadratic sequence satisfies

$$
b_1+b_6=b_3+b_4+2.                                   \tag{17}
$$

The left side of (17) is strictly below $2$, while the right side is at
least $2$, a contradiction. Thus (9) contains no monochromatic $L_6$, and
all three assertions in (1) follow.
