---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_7
title: Lemma 7 — approximating a finite subset of a line
desc: >
  Proves the polygon approximation with an explicit injectivity condition and
  records a counterexample to the printed unrestricted threshold.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Karamanlis, published pp. 5–6, Lemma 7
([canonical PDF](karamanlis_2022_simplices_regular_polygonal_tori.pdf#page=5)).
The corresponding arXiv v1–v3 result is Lemma 3.5.

The sufficient parameter range below repairs the source's unrestricted
threshold. All later uses require only that the integer parameter can
be chosen sufficiently large.

**Statement.** Let $X\subset\mathbb R$ have at least two points,
let $\delta>0$, and let $n_0\ge1$ be an integer such that

$$
n_0^{-1}\le |x-x'|\le n_0
\qquad(x,x'\in X,\ x\ne x'). \tag{1}
$$

For every integer

$$
n\ge\max\{2,n_0,2\pi n_0^3/\delta\}, \tag{2}
$$

there is a $\delta$-embedding into $T_{m,r}$, with
$m=n^3$ and $r=n_0n/(2\pi)$. The hypothesis (1) itself forces $X$
to be finite, since a bounded interval contains only finitely many points
separated by at least $1/n_0$.

**Proof.** Translate $X$ into $[0,n_0]$. Put

$$
j(x)=\left\lfloor\frac{n^2x}{n_0}\right\rfloor,
\qquad y(x)=\frac{n_0j(x)}{n^2},\qquad h=\frac{n_0}{n^2}.
$$

Thus $0\le j(x)\le n^2$, $0\le y(x)\le n_0$, and
$0\le x-y(x)<h$. Since $n\ge n_0$, one has
$h\le1/n_0$. Two distinct points in the same floor interval would
be less than $h$ apart, contradicting (1). Consequently $j$ is
injective. Because $n\ge2$, all these indices satisfy
$0\le j(x)\le n^2<n^3=m$ and select distinct polygon vertices.

The difference between the two rounding errors $x-y(x)$ and
$x'-y(x')$ has absolute value less than $h$. The original and rounded
distances are both at most $n_0$, and hence

$$
\left||y(x)-y(x')|^2-|x-x'|^2\right|
<2n_0h=\frac{2n_0^2}{n^2}. \tag{3}
$$

Define

$$
f(x)=r\bigl(\cos(2\pi j(x)/m),\sin(2\pi j(x)/m)\bigr).
$$

The map is injective. For distinct $x,x'$, write
$d=|y(x)-y(x')|>0$ and $t=d/(2r)$.
Then $0<t\le\pi/n\le\pi/2$, so the chord length is
$\|f(x)-f(x')\|=2r\sin t$.

For completeness, $0<t\le1$ gives
$t-\sin t=\int_0^t(1-\cos u)\,du\le t^3/6$ and
$t+\sin t\le2t$, so $t^2-\sin^2t\le t^4/3<t^3$.
For $1<t\le\pi/2$, the bound
$t^2-\sin^2t\le t^2<t^3$ gives the same strict inequality.
It follows that

$$
0\le d^2-\|f(x)-f(x')\|^2
<4r^2t^3=\frac{d^3}{2r}
\le\frac{\pi n_0^2}{n}
\le\frac{\delta}{2n_0}\le\frac\delta2. \tag{4}
$$

Also, since $n\ge2$,

$$
\frac{2n_0^2}{n^2}
<\frac{\pi n_0^2}{n}\le\frac\delta2.
$$

Adding (3) and (4) proves the required strict squared-distance error
bound. For $x=x'$, the error is zero. $\square$

**Counterexample to the printed range.** Published Lemma 7 assumes only
$n\ge2\pi n_0^3/\delta$. This does not imply injectivity, even with
$n\ge2$ understood.

**Proof.** Take $n_0=3$, $X=\{j/3:0\le j\le9\}$,
$\delta=100$, and $n=2$. The minimum and maximum distances are
$1/3$ and $3$, as required. The printed threshold is satisfied because
$2\pi\cdot27/100<2$. But $X$ has ten points, while
$T_{2^3,r}$ has eight vertices. No injection exists, irrespective of the
error tolerance. $\square$

**Version and endpoint precision.** All three arXiv versions retain that
same threshold. Versions 1 and 2 call $j(x)$ positive and write
$0<x-y(x)$; version 3 and the publication correctly use nonnegative
$j(x)$ and $0\le x-y(x)$. The earlier rounding display is
$n_0^3/n^2$, whereas version 3 and the publication use $2n_0^2/n^2$.
The proof above uses the latter estimate. At an equality endpoint in the
printed threshold, the numerical upper bound in source (4) can equal
$\delta/2$ when $n_0=1$; the strict sine estimate above still gives
strictly smaller actual error. The added restrictions in (2) supply the
missing injection and polygon-order conditions. This is a compilation
repair, not a reported author correction.

**Use.** [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_8|Proposition 8]].
