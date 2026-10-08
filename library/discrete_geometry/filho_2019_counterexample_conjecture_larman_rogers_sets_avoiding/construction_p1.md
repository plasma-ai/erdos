---
name: discrete_geometry/filho_2019_counterexample_conjecture_larman_rogers_sets_avoiding/construction_p1
title: "Construction (p. 1, unnumbered): two opposite caps in the unit ball avoiding distance 1 with volume above (1/2)^n"
desc: |
  De Oliveira Filho and Vallentin's set S_n, two opposite lens-shaped pieces
  of the unit ball of R^n with no two points at distance 1, whose volume
  exceeds (1/2)^n times the volume of the ball for every n at least 2, so
  refuting Conjecture 1 of Larman and Rogers (1972).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**The conjecture refuted (p. 1).** The paper quotes Larman and Rogers's
Conjecture 1 (Mathematika 19 (1972), 1--24) as: "Suppose that the distance 1
is not realized in a closed subset $S$ of a spherical ball $B$ of radius 1.
Then the Lebesgue measure of $S$ is less than $(1/2)^n$ times the Lebesgue
measure of $B$." An open ball of radius $1/2$ realizes no distance $1$, so
the bound would be tight.

**The construction (p. 1).** Let $e_1=(1,0,\ldots,0)\in\mathbb{R}^n$ and
$a=\tfrac16(1+\sqrt{10})$. Put

$$
T_n=\{\,x\in\mathbb{R}^n:\ x_1>\tfrac12,\ \|x-ae_1\|<\tfrac12,\ \|x\|<1\,\},
\qquad S_n=T_n\cup(-T_n),
$$

so $T_n$ is the intersection of the open ball of radius $1/2$ about $ae_1$,
the open unit ball about the origin and the open halfspace $x_1>1/2$. Then
$S_n$ is a measurable subset of the unit ball $B_n$ containing no two points
at distance $1$, and for every $n\ge2$

$$
\operatorname{vol}S_n>(1/2)^n\operatorname{vol}B_n .
$$

The abstract states the result in this form, for each $n\ge2$. Since the
conjecture asks for a closed set, the paper's footnote 1 (p. 1) takes closed
inner approximations of $S_n$; a closed subset of $S_n$ of volume close
enough to $\operatorname{vol}S_n$ still exceeds $(1/2)^n\operatorname{vol}B_n$
and is then a counterexample in every dimension $n\ge2$.

**Volumes (pp. 1--2).** With $v_n=\pi^{n/2}/\Gamma(1+n/2)$ the volume of
$B_n$, the paper writes (p. 1)

$$
\operatorname{vol}T_n=\int_{1/2-a}^{a-1/2}v_{n-1}(1/4-x^2)^{(n-1)/2}\,dx
+\int_{2a-1/2}^{1}v_{n-1}(1-x^2)^{(n-1)/2}\,dx,
$$

and reports $\operatorname{vol}S_2/\operatorname{vol}B_2=0.2848\ldots$ and
$\operatorname{vol}S_3/\operatorname{vol}B_3=0.1563\ldots$, against
$(1/2)^2=0.25$ and $(1/2)^3=0.125$. On p. 2 it records the asymptotic
relation, displayed as (1),

$$
\frac{\operatorname{vol}S_n}{\operatorname{vol}B_n}=(2-o(1))(1/2)^n>(1/2)^n,
\qquad(1)
$$

and states that a suitable choice of the constant in the concentration
inequality below gives $\operatorname{vol}S_n/\operatorname{vol}B_n>(1/2)^n$
for all $n\ge15$, the remaining cases being checked directly. The paper does
not print the computations for $4\le n\le14$.

**Choice of $a$ (Figure 1, p. 2).** The caption says that $a$ makes $ae_1$
equidistant from the hyperplane $x_1=1/2$ and from the hyperplane containing
the intersection of the spheres $\|x\|=1$ and $\|x-ae_1\|=1/2$, and that this
choice maximizes the volume of $T_n$. (That hyperplane is $x_1=2a-1/2$, the
breakpoint of the two integrals above.)

**Source.** F. M. de Oliveira Filho and F. Vallentin, A counterexample to a
conjecture of Larman and Rogers on sets avoiding distance 1, Mathematika 65
(2019), 785--787; arXiv:1808.07299. Pages are those of the arXiv version 2
(11 March 2019) identified on the
[[discrete_geometry/filho_2019_counterexample_conjecture_larman_rogers_sets_avoiding/_index|source card]]:
the conjecture, the construction, the volume formula and the values for
$n=2,3$ on p. 1; Figure 1, relation (1) and the range $n\ge15$ on p. 2.

**Read depth.** Claims checked: the quoted conjecture, the definition of
$T_n$ and $S_n$, the volume formula, the two numerical ratios, relation (1)
and the range $n\ge15$ were read clause by clause on the printed pages. The
direct checks for the dimensions below $15$ are not printed and were not
checked; nothing here is independently reviewed.

## Proof pointer

The paper calls the avoidance property easy to see. In the corpus's words:
two points of $T_n$ lie in one open ball of radius $1/2$, so their distance
is below $1$; a point $x$ of $T_n$ and a point $y$ of $-T_n$ satisfy
$x_1>1/2$ and $y_1<-1/2$, so $\|x-y\|\ge x_1-y_1>1$. The same holds inside
$-T_n$ by symmetry.

For the volume bound with $n\ge3$ the paper keeps only the first integral,
the part of $T_n$ cut from the small ball by the slab $1/2<x_1<2a-1/2$, and
uses the concentration of the volume of a ball near its equator, citing
Theorem 2.7 of Blum, Hopcroft and Kannan, *Foundations of Data Science*: if
$n\ge3$ and $c\ge1$, the fraction of $\operatorname{vol}B_n$ lying in the
slab $|x_1|\le c/\sqrt{n-1}$ is at least $1-(2/c)e^{-c^2/2}$. Applied to the
ball of radius $1/2$ about $ae_1$, almost all of its volume lies in a slab
about $x_1=a$ that shrinks with $n$ and so eventually sits inside
$1/2<x_1<2a-1/2$; each of $T_n$ and $-T_n$ then has volume
$(1-o(1))(1/2)^n\operatorname{vol}B_n$, which is (1). The paper states the
consequence without printing these steps.

## Dependencies

The concentration inequality for the ball quoted above, cited by the paper
from Blum, Hopcroft and Kannan (Theorem 2.7); nothing else.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: indirect,
  through $m_1$, the supremum of the upper densities of measurable planar
  sets avoiding distance $1$, which the problem page uses. The paper (p. 2)
  recalls L. Moser's conjecture, popularized by Erdős and which it calls
  still open, that every measurable planar set with no two points at
  distance $1$ has upper density less than $1/4$, upper density being
  defined in its footnote 3 as the supremum over $p\in\mathbb{R}^n$ of the limsup, as $T\to\infty$, of
  $\operatorname{vol}(X\cap(p+[-T,T]^n))/\operatorname{vol}[-T,T]^n$. It
  notes that Larman and Rogers's conjecture would have given only the bound
  at most $1/4$, so it would not have implied Moser's even if true. The
  construction refutes the local conjecture for the unit disk ($n=2$,
  ratio $0.2848\ldots$), so that route to $m_1\le1/4$ fails; it gives no
  bound on $m_1$ or on the problem's $f(n)$ and settles nothing in
  Problem 1070. Moser's conjecture has since been proved by Ambrus,
  Csiszárik, Matolcsi, Varga and Zsámboki ($m_1\le0.247$), as the problem
  page records.
