---
name: analysis/he_2024_reverse_littlewood_offord_problem_erdos/claim_3_12_replacement
title: Claim 3.12 - compilation-supplied replacement proof
desc: |
  Proves Claim 3.12 of He, Juškevičius, Narayanan and Spiro by covering the
  first quadrant of the disk of radius root three with two disks of radius
  root two, replacing a printed second case that does not follow from its
  hypotheses; author-recorded, not independently reviewed.
created: 2026-09-21T06:17:37Z
updated: 2026-10-07T20:53:39Z
---

***

This page records a replacement for the printed proof of Claim 3.12 in
[[analysis/he_2024_reverse_littlewood_offord_problem_erdos/_index|He–Juškevičius–Narayanan–Spiro]],
pp. 11–12 of the retained arXiv v3 PDF. It is compilation-supplied and
author-recorded: it is not part of either build of the source, it is not
an author erratum, and it has not been independently reviewed. Its only
consumer is
[[analysis/he_2024_reverse_littlewood_offord_problem_erdos/theorem_1_1|Theorem 1.1]],
through Proposition 3.11(b) and the odd-$n$ case.

## Printed claim and the gap

**Claim 3.12** (p. 11). Let $u,u'\in\mathbb R^2$ be unit vectors whose
angle $\beta$ lies in $[\pi/2,17\pi/24]$. Every $w'\in\mathbb R^2$ with
$\lVert w'\rVert\le\sqrt3$ admits signs $\epsilon,\epsilon'\in\{-1,+1\}$
with $\lVert w'+\epsilon u+\epsilon'u'\rVert\le\sqrt2$.

The printed proof (pp. 11–12) rotates so that $u=(\cos(\beta/2),
\sin(\beta/2))$, $u'=(\cos(\beta/2),-\sin(\beta/2))$, writes
$w'=K(\cos\theta,\sin\theta)$ with $K\le\sqrt3$ and $0\le\theta\le\pi/2$,
and disposes of the case $K\le2\cos(\theta-\beta/2)$ by the identity
$\lVert w_1\rVert^2+\lVert w_2\rVert^2=2K^2+4-4K\cos(\theta-\beta/2)\le4$.
In the second case, $K>2\cos(\theta-\beta/2)$, it infers from $K\le\sqrt3$
that $|\theta-\beta/2|>\pi/3$. Because $2\cos(\pi/6)=\sqrt3$, the
hypotheses give only $|\theta-\beta/2|>\pi/6$, so the deduction
$0\le\theta<\beta/2-\pi/3\le\pi/48$ and the numerical bound
$\lVert w_1\rVert^2\le K^2+2-1.76K\le2$ that rests on it are not justified
by the displayed hypotheses. The same passage occurs on p. 12 of the
author build of August 2026.

## Circle-cover proof

Rotate so that

$$
u=(c,s),\qquad u'=(c,-s),\qquad c=\cos(\beta/2),\quad s=\sin(\beta/2).
$$

The four possible centers $-\epsilon u-\epsilon'u'$ are $(\pm2c,0)$ and
$(0,\pm2s)$, and the claim says that $w'$ lies within distance $\sqrt2$
of one of them. Reflection in either coordinate axis preserves this set
of centers and the disk of radius $\sqrt3$, so it suffices to take
$w'=(X,Y)$ with $X,Y\ge0$. Put

$$
T=X^2+Y^2\le3,\qquad C=\cos\beta=2c^2-1=1-2s^2,
$$

and note $-1<C\le0$ because $\pi/2\le\beta\le17\pi/24<\pi$. We show that
$w'$ lies in the closed disk of radius $\sqrt2$ about $A=(2c,0)$ or about
$B=(0,2s)$.

Suppose not. Expanding the two squared distances,
$(X-2c)^2+Y^2>2$ and $X^2+(Y-2s)^2>2$, gives

$$
4cX<T+4c^2-2=T+2C,\qquad 4sY<T+4s^2-2=T-2C. \tag{1}
$$

Since $4cX\ge0$, the first inequality forces $T>-2C\ge0$; both right-hand
sides of (1) are then positive, so squaring and adding is legitimate and
yields, with $16c^2=8(1+C)$ and $16s^2=8(1-C)$,

$$
T<\frac{(T+2C)^2}{8(1+C)}+\frac{(T-2C)^2}{8(1-C)}
=\frac{T^2+4C^2(1-T)}{4(1-C^2)}. \tag{2}
$$

The right-hand side of (2) is at most $T$ exactly when

$$
(T-2)^2\le4(1-C^2). \tag{3}
$$

It remains to check (3) on $-2C<T\le3$. The function $T\mapsto(T-2)^2$ is
convex, so its maximum on $[-2C,3]$ is at an endpoint. At $T=-2C$,
$(-2C-2)^2=4(1+C)^2\le4(1-C^2)$ because $1+C\le1-C$ when $C\le0$. At
$T=3$, $(3-2)^2=1<4(1-C^2)$ because $\beta\le17\pi/24<3\pi/4$ gives
$C^2<1/2$. So (3) holds throughout, the right-hand side of (2) is at most
$T$, and (2) reads $T<T$, a contradiction.

Hence $w'$ is within $\sqrt2$ of $A$ or $B$. Undoing the reflections
selects one of the four centers, that is, signs $\epsilon,\epsilon'$ with
$\lVert w'+\epsilon u+\epsilon'u'\rVert\le\sqrt2$, proving Claim 3.12.

## Dependency boundary

Claim 3.12 is used only in the completion of the proof of Proposition
3.11 (p. 12), which supplies alternative (b) and so the odd-$n$ case of
Theorem 1.1 (p. 13). The replacement closes that local dependency. It
does not certify the rest of the paper and does not alter either source
PDF.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — a repair inside the
cited proof of the catalog question; not a result on the problem itself.
