---
name: covering_systems/klein_2023_jth_smallest_modulus_covering_system/distortion_setup
title: Distortion measures and fibre normalization
desc: |
  Defines the prime-by-prime sieve measures and proves that every update
  preserves total fiber mass.
created: 2026-09-05T09:58:25Z
updated: 2026-10-07T15:54:23Z
---

***

Source: arXiv v2,
pp. 3--4, Section 3.1 up to Lemma 3.1.

## Setup

Let

$$
\mathcal A=(a_i+d_i\mathbb Z)_{1\le i\le n},
\qquad 1<d_1\le\cdots\le d_n,
$$

and let $Q=[d_1,\ldots,d_n]$. Write

$$
Q=\prod_{i=1}^Jp_i^{\nu_i},
\qquad p_1<\cdots<p_J,
\qquad Q_j=\prod_{i=1}^jp_i^{\nu_i},
$$

with $Q_0=1$. At stage $j$, reveal the residue classes whose modulus has largest
prime factor $p_j$:

$$
B_j=\bigcup_{\substack{1\le i\le n\\P^+(d_i)=p_j}}
 \{x\in\mathbb Z/Q\mathbb Z:x\equiv a_i\pmod {d_i}\}.
$$

Let $\pi_j:\mathbb Z/Q\mathbb Z\to\mathbb Z/Q_j\mathbb Z$ be reduction and

$$
F_j(x)=\{x':\pi_j(x')=\pi_j(x)\}.
$$

Fix parameters $0\le\delta_j\le1/2$. Start with the uniform probability
$\mathbb P_0$ on $\mathbb Z/Q\mathbb Z$. Assuming $\mathbb P_{j-1}$ is
constant on each $Q_{j-1}$-fiber, set

$$
\alpha_j(x)=\frac{|F_{j-1}(x)\cap B_j|}{|F_{j-1}(x)|}.
$$

This number is constant on $F_{j-1}(x)$. Define the new point masses as
follows. If $\alpha_j(x)<\delta_j$, put

$$
\mathbb P_j(x)=\mathbb P_{j-1}(x)
 \frac{\mathbf1_{x\notin B_j}}{1-\alpha_j(x)}.
\tag{1}
$$

If $\alpha_j(x)\ge\delta_j$, put

$$
\mathbb P_j(x)=\mathbb P_{j-1}(x)
\begin{cases}
\dfrac{\alpha_j(x)-\delta_j}
 {\alpha_j(x)(1-\delta_j)},&x\in B_j,\\[6pt]
\dfrac1{1-\delta_j},&x\notin B_j.
\end{cases}
\tag{2}
$$

If $\alpha_j=\delta_j=0$, the relevant fiber has no point in $B_j$, so the
formally indeterminate first line of (2) is never evaluated.

## Fiber-mass calculation

On a fiber with $\alpha=\alpha_j(x)<\delta_j$, a proportion $1-\alpha$ of
the points remains and receives multiplier $(1-\alpha)^{-1}$. Hence (1)
preserves the fiber's mass.

On a fiber with $\alpha\ge\delta_j$, the average multiplier in (2) is

$$
\alpha\frac{\alpha-\delta_j}{\alpha(1-\delta_j)}
 +(1-\alpha)\frac1{1-\delta_j}=1.
$$

Thus in both cases

$$
\mathbb P_j(F_{j-1}(x))=\mathbb P_{j-1}(F_{j-1}(x)).
\tag{3}
$$

Induction over all fibers proves that every $\mathbb P_j$ is a probability
measure. Membership in $B_j$ depends only on the residue modulo $Q_j$, while
$\alpha_j$ depends only on the residue modulo $Q_{j-1}$. Equations (1)--(2)
therefore also show that $\mathbb P_j$ is constant on $Q_j$-fibers.

For a function $f$ define

$$
\mathbb E_jf=\sum_{x\in\mathbb Z/Q\mathbb Z}f(x)\mathbb P_j(x),
$$

and, for every $1\le j\le J$, define

$$
M_j^{(1)}=\mathbb E_{j-1}\alpha_j,
\qquad
M_j^{(2)}=\mathbb E_{j-1}\alpha_j^2.
$$

The source prints $j=1,\ldots,J-1$ in this final definition, although its
criterion and proof use the moments through stage $J$. The range $1\le j\le J$
is the necessary and consistent correction supplied here.
