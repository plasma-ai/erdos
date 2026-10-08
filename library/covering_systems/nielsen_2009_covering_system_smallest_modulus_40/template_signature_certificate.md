---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/template_signature_certificate
title: Regular modulus-signature certificate
desc: |
  Partitions the unbounded prime-exponent regions of Nielsen's reusable
  templates and proves that their regular moduli are pairwise distinct.
created: 2026-09-05T10:45:00Z
updated: 2026-10-07T19:54:07Z
---

***

**Source.** Sections 4.1–4.9, physical pp. 9–18 of the
selected author version.
This page expands the displayed arrows as unbounded exponent regions; it is
an exact symbolic check, rather than a finite cutoff sample.

Put

$$
(a,b,c,d,e,f,g,h)
=(v_2(m),v_3(m),v_5(m),v_7(m),v_{11}(m),
  v_{13}(m),v_{17}(m),v_{19}(m)).                       \tag{1}
$$

An expression such as $8^\uparrow$ gives the interval $a\ge3$;
$9^\uparrow(1,2)$ gives $b\ge2$ with $a\in\{0,1\}$.
Ordinary nodes and multiplication add fixed exponent coordinates, while an
arrow changes one coordinate through a half-infinite interval. Consequently
every displayed regular package is a finite union of Cartesian exponent
boxes. The comparisons below establish when that union is disjoint.

## Initial prime-7 boundary

Before prime $7$, the exact prime-$2,3,5$ expressions and the explicit
deleted classes have disjoint signatures. Expanding the prime-$7$ display
gives the following new signatures.

| $d=v_7$ | $c=v_5$ | allowed $(b=v_3,a=v_2)$ |
|---:|---:|---|
| $1$ | $0$ | $b=0,a\ge3;\ b=1,a\ge1;\ b\ge2,a\ge0$ |
| $1$ | $1$ | $b=0,a\ge1;\ b\ge1,a\ge0$ |
| $1$ | $2$ | every $a,b\ge0$ |
| $1$ | $c\ge3$ | $b\le1$, every $a\ge0$ |
| $d\ge2$ | $c\in\{0,1,2\}$ | every $a,b\ge0$ |

The rows are disjoint. The unrestricted complement at a positive
$7$-exponent also contains the five excluded signatures
$7,14,21,28,35$. Among moduli at least $40$, the complement is exactly
the two unused families recorded at the end of Section 4.4,

$$
7^{u+1}5^{v+3}3^{w+2}2^a,\qquad
7^{u+2}5^{v+3}3^b2^a
\quad(u,v,w,a,b\ge0).                                   \tag{2}
$$

Thus the initial expressions add no duplicate regular modulus and leave
precisely the stated unused regions.

## The prime-11 template

For $d=0$, the ten packages $A_1,\ldots,A_{10}$ have the following exact
partition.

| Region | Provider |
|---|---|
| $c=0,b=0,a\ge2$ | $A_1$ at $a=2$, $A_2$ at $a\ge3$ |
| $c=0,b=1,a\ge1$ | $A_3,A_4,A_5$ at $a=1,2,\ge3$ |
| $c=0,b=2,a\ge0$ | $A_8$ at $a\le2$, $A_5$ at $a\ge3$ |
| $c=0,b=3,a\ge0$ | $A_3$ at $a\le1$, $A_4$ at $a\ge2$ |
| $c=0,b\ge4,a\ge0$ | $A_8$ at $a\in\{0,2\}$, $A_3$ at $a=1$, $A_4$ at $a\ge3$ |
| $c\ge1,b=0,a\ge0$ | $A_6$ at $a\le2$, $A_7$ at $a\ge3$ |
| $c\ge1,b=1,a\ge0$ | $A_6$ at $a=0$, $A_7$ at $a\ge1$ |
| $c\ge1,b=2,a\ge0$ | $B\subset A_{10}$ at $a\in\{0,2\}$, $A_7$ otherwise |
| $c\ge1,b\ge3,a\ge0$ | $A_8$ |

For $d\ge1$, $A_9$ has exactly

$$
\begin{aligned}
&c=0,b=0,\ a\ge0;\\
&c=0,b=1,\ a=0;\\
&c\ge1,b=0,\ a\in\{0,1,2\}.
\end{aligned}                                          \tag{3}
$$

The $C$-part of $A_{10}$ is the disjoint complement:

$$
\begin{aligned}
&c=0,b=1,\ a\ge1;\qquad c=0,b\ge2,\ a\ge0;\\
&c\ge1,b=0,\ a\ge3;\qquad c\ge1,b\ge1,\ a\ge0.
\end{aligned}                                          \tag{4}
$$

These assertions follow directly by expanding the six displayed inputs of
$A_9$ and $C$. For example, the fourth $C$-input gives
$c\ge1,b=0,a\ge3$, $c\ge1,b=1,a=0$, and
$c\ge1,b=2,a\le2$; its sixth input supplies the complementary $a$'s for
$b=1,2$, and its fifth supplies all $a$ for $b\ge3$.
At $c=0$, its first, second, third, fifth, and sixth inputs give exactly
(4).

Therefore $A_1,\ldots,A_{10}$ partition every quadruple
$(a,b,c,d)\in\mathbb Z_{\ge0}^4$ except the signatures of $1,2,3$:

$$
(0,0,0,0),\quad(1,0,0,0),\quad(0,1,0,0).               \tag{5}
$$

In particular, the ten input packages are pairwise signature-disjoint at
every exponent, not merely up to a finite bound. Attaching $e\ge1$ proves
regular injectivity of $\mathcal T_{11}$.

## The prime-13 reflection

The first ten $D_i$ have the same partition (5). In $D_{11}$, deleting
every structural suffix with $a=0$ or $a=1$ leaves exactly the prime-$11$
profiles with $a\ge2$. The structural replacements $4\mapsto1$ and
$8^\uparrow\mapsto2$ in $D_{12}$ map those two source rays bijectively to
$a=0$ and $a=1$. Thus

$$
\begin{array}{c|c}
D_{11}&e\ge1,\ a\ge2,\quad b,c,d\ge0,\\
D_{12}&e\ge1,\ a\in\{0,1\},\quad b,c,d\ge0.
\end{array}                                             \tag{6}
$$

The transform is applied to the finite arrow syntax before expansion; it
does not collapse separately enumerated leaves. The two regions in (6) are
disjoint, and $D_1,\ldots,D_{10}$ have $e=0$. Hence all twelve inputs of
$\mathcal T_{13}$ are disjoint.

## The partial prime-19 template

The first ten packages have no primes $7,11,13,17$. Their union is

$$
\begin{cases}
c=0,b=0,a\ge2,\\
c=0,b\ge1,a\ge0,\\
c\ge1,b\in\{0,1\},a\ge0.
\end{cases}                                             \tag{7}
$$

The individual lines in (7) split exactly as the ten displayed $F_i$:
$F_1,F_2$ split the first line by $a=2$ and $a\ge3$;
$F_3,\ldots,F_8$ split the second by $b=1$ or $b\ge2$ and the four
$2$-adic ranges; $F_9,F_{10}$ are the two $b$-values in the last line.

Adding the temporary packages $1,2$ makes the exact pool

$$
c=0\quad\text{or}\quad(c\ge1\ \text{and}\ b\le1),
\qquad a\ge0.                                          \tag{8}
$$

The explicit two six-element blocks on the template page partition (8).
Consequently $F_{11},F_{12}$, which add $d\ge1$, are disjoint.
The package $G_1$ has $c\ge1,b\ge2,d=e=f=g=0$, precisely the unused
$5$-region in (7), and $G_2$ has
$d\ge1,c\ge1,b\ge2,e=f=g=0$, the unused $7$-region complementary to
$F_{11},F_{12}$.

At $e\ge1,f=g=0$, $F_{13},F_{14}$ together occupy

$$
\begin{aligned}
&d=0,\quad[c=0\ \text{or}\ (c\ge1,\ b\le1)],\\
&d\ge1,\quad c=0,\ b=0,
\end{aligned}                                          \tag{9}
$$

for every $a\ge0$. The structural enlargement $1\mapsto4$,
$2\mapsto8^\uparrow$ splits these regions between $a\in\{0,1\}$ and
$a\ge2$. Expanding the four nonblank inputs of $G_3$ gives the disjoint
complement of (9),

$$
d=0,c\ge1,b\ge2
\quad\text{or}\quad
d\ge1,c+b\ge1,                                         \tag{10}
$$

again for every $a$. Thus $F_{13},F_{14},G_3$ partition every
$(a,b,c,d)$ at $e\ge1$.

The exact $F_{15}$ selection has $f\ge1,e=g=0$ and

$$
d=c=0
\quad\text{or}\quad
d\ge1\ \text{with}\ (c=0\ \text{or}\ b\le1).           \tag{11}
$$

The first five inputs of $G_4$ have $f\ge1,e=0,d=0,c\ge1$, split by
$b=0,1,\ge2$ and then by $a\le1$ or $a\ge2$. They miss (11).

Number the seven full $J(u,v,w)$ inputs on the prime-$19$ page by
$J_1,\ldots,J_7$. All have $e,f\ge1$, and their exact inner partition is

| Region | Provider |
|---|---|
| $d=c=0,b=0,a\le1$ | $J_1$ |
| $d=c=0,b=0,a\ge2$ | $J_2$ |
| $d=c=0,b=1,a\le1$ | $J_3$ |
| $d=c=0,b=1,a\ge2$ | $J_4$ |
| $d=c=0,b\ge2,a\ge0$ | $J_5$ |
| $d=0,c\ge1,b=0,a=0,1,2,\ge3$ | $J_1,J_2,J_3,J_4$, respectively |
| $d=0,c\ge1,b=1,a=0$ | $J_5$ |
| $d=0,c\ge1,b=1,a\ge1$ | $J_6$ |
| $d=0,c\ge1,b\ge2,a\le1$ | $J_7$ |
| $d\ge1,c=0,b=0,a\ge0$, or $b=1,a=0$ | $J_6$ |
| $d\ge1,c=0,b=1,a\ge1$, or $b\ge2,a\ge0$ | $J_7$ |
| $d\ge1,c\ge1,a,b\ge0$ | $J_7$ |

Thus the last seven inputs have $e\ge1$, miss $F_{15}$, and are
internally disjoint. Finally $F_{16}$ alone has $g\ge1$.

It follows that $F_1,\ldots,F_{16}$ and all four components of $F_{17}$
are pairwise signature-disjoint. In the surrounding $19^\uparrow$, each
has $h\ge1$ and a nontrivial inner signature. The selected-input tail
$(19^2)^\uparrow\!\cdot1$ has $h\ge2$ and all other exponents zero, so it
does not meet them. Its missing first-level signature is $19$, exactly the
regular hole later filled at prime $47$.

## The prime-23 template

The first sixteen displayed packages have the following disjoint union; the
omitted regions are supplied by $H_{17}$.

| $d$ | $c$ | region from $H_1,\ldots,H_{16}$ |
|---:|---:|---|
| $0$ | $0$ | $b=0,a\ge1;\ b=1,a\ge0;\ b\ge2,a\le3$ |
| $0$ | $c\ge1$ | $b\le1,a\ge0;\ b\ge2,a\le3$ |
| $d\ge1$ | $0$ | $b\le1,a\ge0$ |
| $d\ge1$ | $c\ge1$ | $b=0,a\ge0;\ b=1,a\le2$ |

The reserve $9^\uparrow(16^\uparrow,\_)$ in $H_{17}$ supplies
$d=c=0,b\ge2,a\ge4$. Its $7^\uparrow$-part supplies

$$
d\ge1,c=0,b\ge2,a\ge0,
\quad\text{and}\quad
d\ge1,c\ge1,b\ge2,a\le3.                               \tag{12}
$$

Thus $H_1,\ldots,H_{17}$ are disjoint and their union is

$$
\begin{array}{ll}
d=0,c=0:&\text{every }a,b\text{ except }(a,b)=(0,0),\\
d=0,c\ge1:&b\le1\text{ with every }a,\text{ or }b\ge2,a\le3,\\
d\ge1,c=0:&\text{every }a,b,\\
d\ge1,c\ge1:&b=0\text{ with every }a,\ b=1,a\le2,\
             \text{or }b\ge2,a\le3.
\end{array}                                            \tag{13}
$$

The exact prefix selections for $H_{18},H_{19},H_{20}$ add respectively
new $13,17,19$ factors, so these three packages are mutually disjoint and
disjoint from $H_1,\ldots,H_{17}$. None of the first twenty packages has
an $11$-factor. The two final $11^\uparrow$ packages use the disjoint
blocks $H_1,\ldots,H_{10}$ and $H_{11},\ldots,H_{20}$, so they are
disjoint from each other and from the first twenty. No input has a
$23$-factor. Therefore every regular modulus in $\mathcal T_{23}$ occurs
once.

## Consequence

The four reusable templates are regular-signature injective over their full
unbounded exponent ranges. The argument does not use terminal primes and
does not shift a regular arrow's starting level. Their finite terminal
realizations may therefore be applied afterward without concealing a
regular-modulus collision.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
