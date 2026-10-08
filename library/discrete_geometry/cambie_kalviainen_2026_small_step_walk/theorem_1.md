---
name: discrete_geometry/cambie_kalviainen_2026_small_step_walk/theorem_1
title: "Theorem 1: an infinite walk with no collinear triple"
desc: |
  Gives an infinite sequence in the integer lattice of dimension three with
  at most sixteen allowed bounded steps and no three collinear points.
created: 2026-09-09T01:21:03Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Cambie and Kalviainen, arXiv:2609.01766v1, Theorem 1 on printed/PDF
p. 1; proof on pp. 1–2 of the
[canonical PDF](cambie_kalviainen_2026_small_step_walk.pdf). The version and
artifact identity are recorded in the
[[discrete_geometry/cambie_kalviainen_2026_small_step_walk/_index|source
digest]].

## Statement

There is an infinite sequence $(P_n)_{n\geq0}$ of distinct points in
$\mathbb{Z}^3$ such that no three points $P_a,P_b,P_c$ with $a<b<c$ are
collinear, and

$$
P_{n+1}-P_n\in\{-2,-1,0,1,2\}^2\times\{1,2,\ldots,7\}
\qquad(n\geq0).
$$

At most sixteen distinct successive displacement vectors occur. This is the
upper bound explicitly proved after the source's equation (5). Theorem 1 says
“Only sixteen successive displacement vectors occur”; no assertion that all
sixteen occur is needed.

## Rewritten proof

For a positive integer $t$, let $\nu_2(t)$ be its exponent of $2$. Extend this
to positive rational numbers by
$\nu_2(a/b)=\nu_2(a)-\nu_2(b)$. Every argument of $\nu_2$ below is nonzero;
the chord computations establish this before the valuation is used.

Let $s_2(n)$ count the ones in the binary expansion of the nonnegative integer
$n$, and define Gaussian integers

$$
u_n=i^{s_2(n)},\qquad z_n=\sum_{0\leq r<n}u_r.
$$

Each $u_n$ lies in $\{1,i,-1,-i\}$. Binary expansion gives
$s_2(2n+\varepsilon)=s_2(n)+\varepsilon$ for
$\varepsilon\in\{0,1\}$. Summing the pairs
$u_{2r}+u_{2r+1}=(1+i)u_r$ then gives the source's equation (1):

$$
u_{2n+\varepsilon}=i^\varepsilon u_n,\qquad
z_{2n+\varepsilon}=(1+i)z_n+\varepsilon u_n. \tag{1}
$$

### Chords with equal states

Suppose $0\leq m<n$ and $u_m=u_n$. We first establish

$$
|z_n-z_m|^2>0,\qquad
\nu_2\bigl(|z_n-z_m|^2\bigr)=\nu_2(n-m). \tag{2}
$$

If $n-m$ is even, write $m=2a+\varepsilon$ and
$n=2b+\varepsilon$ with the same $\varepsilon\in\{0,1\}$. Equation (1)
shows that $u_a=u_b$ and

$$
z_n-z_m=(1+i)(z_b-z_a),
$$

because the two $\varepsilon u$ terms cancel. This reduction preserves equal
states and halves the index difference. Repeat it
$r=\nu_2(n-m)$ times, obtaining

$$
z_n-z_m=(1+i)^r(z_{n'}-z_{m'}),
$$

where $n'-m'$ is odd. The difference $z_{n'}-z_{m'}$ adds up the $n'-m'$
units $u_k$ with $m'\leq k<n'$, an odd number of them. If it equals
$x+iy$, each summand contributes an odd integer to the sum of its real and
imaginary coordinates. Thus $x+y$ is odd, and $x^2+y^2$ is a positive odd
integer. Since $|1+i|^2=2$, multiplication by $(1+i)^r$ multiplies squared
norm by $2^r$. This proves (2), including its nonzero assertion.

### Tagging all states

Choose $\alpha_n\in\{0,1,2,3\}$ with $u_n=i^{\alpha_n}$. Set

$$
c_0=0,\qquad c_1=i,\qquad c_2=-1+i,\qquad c_3=-1,
$$

and define the source's equation (3):

$$
w_n=2z_n+c_{\alpha_n},\qquad h_n=4n+\alpha_n,\qquad
P_n=(\Re w_n,\Im w_n,h_n). \tag{3}
$$

These are integer points. For $m<n$, put $a=\alpha_m$, $b=\alpha_n$, and
$d=n-m\geq1$. Then

$$
w_n-w_m=2(z_n-z_m)+c_b-c_a,\qquad
h_n-h_m=4d+b-a\geq4d-3>0.
$$

We prove the source's equation (4), together with nonvanishing:

$$
|w_n-w_m|^2>0,\qquad
\nu_2\bigl(|w_n-w_m|^2\bigr)=\nu_2(h_n-h_m). \tag{4}
$$

If $a=b$, then $u_m=u_n$, so (2) applies. The squared planar norm is
$4|z_n-z_m|^2$ and the height difference is $4d$; their valuations both
equal $2+\nu_2(d)$.

If $b-a$ is odd, the two corners are adjacent in the square. Exactly one
coordinate of $c_b-c_a$, and hence of $w_n-w_m$, is odd. Its squared norm is
therefore positive and odd. The height difference $4d+b-a$ is odd as well,
so both valuations are zero.

The remaining case is $b-a=\pm2$. The corners are opposite; both planar
coordinates of their difference, and hence of $w_n-w_m$, are odd. The
squared norm is consequently $2$ modulo $4$, whereas the height difference
$4d\pm2$ also has valuation one. These cases exhaust the four states and
prove (4).

### Bounded steps and distinct vertices

For $j=\alpha_n$ and $k=\alpha_{n+1}$, equation (3) gives the source's
equation (5):

$$
w_{n+1}-w_n=2i^j+c_k-c_j,\qquad
h_{n+1}-h_n=4+k-j. \tag{5}
$$

The height increment lies between $1$ and $7$. The corners are placed so
that the unit vector $i^j$ points out of the square at $c_j$. The projection of
$c_k-c_j$ onto $i^j$ is $0$ or $-1$, and its projection onto the
perpendicular direction is at most $1$ in absolute value. Thus the
component of the planar step in the $i^j$ direction is $1$ or $2$, and its
perpendicular component has absolute value at most $1$. Since these
directions are coordinate directions, both planar coordinates have absolute
value at most $2$.

Equation (5) depends only on the ordered pair $(j,k)\in\{0,1,2,3\}^2$,
so there are at most sixteen different increments. The strictly increasing
heights ensure that the sequence consists of infinitely many distinct
vertices.

### Excluding collinearity

Suppose, for a contradiction, that $P_a,P_b,P_c$ are collinear with
$a<b<c$. Write

$$
A=h_b-h_a>0,\quad B=h_c-h_b>0,\quad
X=w_b-w_a,\quad Y=w_c-w_b.
$$

Because height increases along the common line, the complex planar slopes
are equal:

$$
\frac{X}{A}=\frac{Y}{B}=\frac{X+Y}{A+B}.
$$

The three planar chords are nonzero by (4). Their squared slopes are
positive rational numbers, and (4) gives

$$
\nu_2\!\left(\frac{|X|^2}{A^2}\right)=-\nu_2(A),\qquad
\nu_2\!\left(\frac{|Y|^2}{B^2}\right)=-\nu_2(B),\qquad
\nu_2\!\left(\frac{|X+Y|^2}{(A+B)^2}\right)=-\nu_2(A+B).
$$

Equality of the slopes therefore implies

$$
\nu_2(A)=\nu_2(B)=\nu_2(A+B)=t.
$$

But $A/2^t$ and $B/2^t$ are odd integers, so their sum is even. Hence
$\nu_2(A+B)\geq t+1$, a contradiction. No such triple exists. $\square$

## Consequence for Problem 193

Let $S=\{P_{n+1}-P_n:n\geq0\}$. The bounded-step argument proves that this
is a finite subset of $\mathbb{Z}^3$. The infinite vertex set
$\{P_n:n\geq0\}$ is an $S$-walk with no collinear triple, directly
disproving [[../wiki/problems/discrete_geometry/E0193/_index|Problem 193]]. This uses the
question's arbitrary finite step set, with no positivity or unit-step
restriction.

## Verification and dependencies

This complete reconstruction of the two-page v1 argument and its exact
catalog consequence received **refutation-failed** in independent review
on 2026-09-08. A distinct grader passed the report contract and independence.
The
[[discrete_geometry/cambie_kalviainen_2026_small_step_walk/evidence/verify/source_proof_review|retained
review and grade]] identify the exact native snapshots, independent reviewer,
grader, source reading, and limits. Both source pages were visually read.
The reconstruction makes the source's parity, nonvanishing, and squared-slope
deductions explicit. It assumes only elementary integer and Gaussian-integer
arithmetic, binary digit identities, and the stated valuation rules. Equations
(1)–(5) are proved here; there is no external theorem or local L-claim premise.

The Gerver–Ramsey and Lidbetter constructions provide historical context and
are not dependencies. Neither finite computation nor any reported Lean build
is a premise. No mathematical computation or formal verification was run for
this reconstruction. The accepted review covers the exact statement, every
essential deduction, and its catalog consequence. Exact occurrence or
optimality of sixteen steps and external formalization remain outside its
scope; no numerical tier or historical-source proof credit is assigned.

**Bears on.** [[../wiki/problems/discrete_geometry/E0193/_index|Problem 193]].
