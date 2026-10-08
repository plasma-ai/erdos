---
name: covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_3_2
title: Uniform counting after removing fixed prime supports
desc: |
  The BFV prime-factor bound controls all quotient counts in the descending
  chain with one error uniform in every integer support parameter.
created: 2026-09-05T09:52:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ho, Lemma 3.2 and equation (5), p. 4 of the
selected manuscript.
Integer parameter and small-quotient cases are explicit below.

Put

$$
X=\log x,\quad Y=\log\log x,\quad
M=\sqrt{X/Y},\quad Z=\sqrt{XY},\quad L(\alpha,x)=e^{\alpha Z}.
$$

**Statement.** For every $\eta>0$, for every sufficiently large real $x$,
uniformly over integers $0\le W\le K\le3M$ and real $1\le y\le x$,
putting $d=K/M$, one has

$$
\#\{n\in\mathbb N:n\le y,\ \omega(n)=K-W\}
\le yL(-d/2+\eta,x)(\log x)^{W/2}.
$$

Equivalently, the factor $L(-d/2+\eta,x)$ can be written
$L(-d/2+o(1),x)$ with an error uniform in all displayed parameters.

**Exact external input.** BFV's
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_1|Lemma 3.1]]
says that for fixed $A>0$ and $\varepsilon>0$, for all sufficiently large
$x$, uniformly in $2\le y\le x$ and $0\le\alpha\le A$,

$$
\#\{n\le y:\omega(n)\ge\alpha M\}
\le yL(-\alpha/2+\varepsilon,x).
$$

The published BFV form uses $\ge$ at the threshold. It implies the
weaker form with $>$ that Ho quotes.

**Complete relative proof.** Fix $\eta>0$, use the input with $A=3$ and
$\varepsilon=\eta/2$, and increase the lower threshold on $x$ until
$1/(2M)\le\eta/2$.

If $W=K$, only $n=1$ has $\omega(n)=0$. The left side is $1$, while

$$
yL(-d/2+\eta,x)(\log x)^{K/2}
=y\exp\left(-\frac K{2M}Z+\eta Z+\frac K2Y\right)
=ye^{\eta Z}\ge1,
$$

because $Z/M=Y$.

Otherwise $t=K-W$ is a positive integer. If $1\le y<2$, the count is
zero. For $y\ge2$, choose

$$
\alpha=\frac{t-1}{M}
=d-\frac WM-\frac1M\in[0,3].
$$

Every integer counted has $\omega(n)=t>t-1$, so the external estimate
gives an upper bound of

$$
yL(-\alpha/2+\eta/2,x)
=yL(-d/2+\eta/2,x)(\log x)^{(W+1)/2}.
$$

The extra factor $(\log x)^{1/2}$ is

$$
\exp(Y/2)=L(1/(2M),x)\le L(\eta/2,x).
$$

This proves the statement. The two lower thresholds on $x$ depend only
on $\eta$, not on $K,W,y$. The same bound is therefore available at
every step of a chain whose length and support parameters vary with
$x$.

**Scope.** The proof includes $K=W=0$, $W=K>0$, $K-W=1$, and
$1\le y<2$. Specifying integer $K,W$ makes the source's step
$K-W\ge1$ valid. The underlying BFV counting proof remains at its
canonical source.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]] and
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].
