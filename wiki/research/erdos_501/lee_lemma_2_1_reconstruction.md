---
name: research/erdos_501/lee_lemma_2_1_reconstruction
title: "Lee Lemma 2.1: infinite-measure selection"
desc: |
  Reconstructs the selection lemma: against a total extension of Lebesgue
  measure, every set of infinite measure contains a point whose set of
  forbidding indices leaves infinite measure, by a counting contradiction
  through the section inequality.
created: 2026-09-28T04:40:48Z
updated: 2026-09-28T04:40:48Z
---

[[research/erdos_501/_index|..]]

***

**Source.** S. Lee, *Relative independence of Erdős problem #501*, second
version dated 2026-06-01, Lemma 2.1 (statement, physical p. 2; proof,
pp. 4--5), in the six-page PDF held by its library source card,
[[../library/set_theory/lee_2026_relative_independence_erdos_problem_501/_index|Lee (2026)]].
Its one input is the section inequality reconstructed in
[[research/erdos_501/lee_lemma_3_1_reconstruction|Lemma 3.1]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review and changes no status and assigns no tier.

## Definitions

$m$, $m^*$ and the upper integral are as on the Lemma 3.1 page. Let
$\nu\colon\mathcal P(\mathbb R)\to[0,\infty]$ be a countably additive
measure extending Lebesgue measure. Two facts about $\nu$ are used.

- (1) $\nu(S)\le m^*(S)$ for every $S\subseteq\mathbb R$ (the source's
  (1)): if $S\subseteq\bigcup_iJ_i$ with open intervals $J_i$, then
  $\nu(S)\le\sum_i\nu(J_i)=\sum_im(J_i)$, and $m^*(S)$ is the infimum of
  the right side over all such covers. In particular $m^*(S)<1$ implies
  $\nu(S)<1$.
- The upper-integral identity
  $\overline{\int_{\mathbb R}}a1_S\,dm=a\,m^*(S)$ for $a\ge0$ and
  $S\subseteq\mathbb R$: a measurable $T\supseteq S$ gives the majorant
  $a1_T$ with integral $a\,m(T)$, and every measurable majorant $h\ge a1_S$
  has $T=\{h\ge a\}\supseteq S$ measurable and $\int h\ge a\,m(T)\ge a\,m^*(S)$
  when $a>0$; for $a=0$ both sides vanish.

For a family $(A_y)_{y\in\mathbb R}$ of subsets of $\mathbb R$ and
$x\in\mathbb R$, put $B_x=\{y\in\mathbb R:x\in A_y\}$, the set of indices
whose sets contain $x$.

## Statement

Let $\nu$ be as above and let $(A_y)_{y\in\mathbb R}$ satisfy $m^*(A_y)<1$
for every $y\in\mathbb R$. If $C\subseteq\mathbb R$ and $\nu(C)=\infty$,
then there is an $x\in C$ with $\nu(C\setminus B_x)=\infty$.

## Proof

Suppose, toward a contradiction, that

$$
\nu(C\setminus B_x)<\infty\qquad\text{for every }x\in C
$$

(the source's (12)).

**A window of measure above one.** For $N\ge1$ put $C_N=C\cap[-N,N]$.
The sets $C_N$ increase to $C$, so continuity from below gives
$\nu(C_N)\to\nu(C)=\infty$ (the source's (13)). Fix $N$ with
$D:=C_N$ satisfying $\nu(D)>1$. For $k\ge1$ define

$$
D_k=\{x\in D:\nu(C\setminus B_x)\le k\}
$$

(the source's (14)). By the assumption (12), $D=\bigcup_{k\ge1}D_k$, and
the $D_k$ increase, so continuity from below gives $k\ge1$ with
$\nu(D_k)>1$. By (1) and $D_k\subseteq[-N,N]$,

$$
1<\nu(D_k)\le m^*(D_k)\le2N<\infty
$$

(the source's (15)).

**A larger window.** For every integer $M>N$,
$\nu(C_M)\le\nu([-M,M])=2M<\infty$.
By (13) and (15), choose an integer $M>N$ with

$$
\nu(C_M)>\frac{k\,m^*(D_k)}{m^*(D_k)-1}
$$

(the source's (16)); the right side is a finite positive number by (15).
Since $m^*(D_k)/(m^*(D_k)-1)>1$, in particular $\nu(C_M)>k$.

**Lower bound on the vertical sections.** Let $x\in D_k$. Then
$\nu(C\setminus B_x)\le k$; as $C_M$ has finite $\nu$-measure and
$C_M\setminus B_x\subseteq C\setminus B_x$,

$$
\nu(B_x\cap C_M)=\nu(C_M)-\nu(C_M\setminus B_x)\ge\nu(C_M)-k
$$

(the source's (17)). Define

$$
H=\{(x,y)\in D_k\times C_M:x\in A_y\}\subseteq\mathbb R^2.
$$

For $x\in D_k$, $H_x=\{y\in C_M:x\in A_y\}=B_x\cap C_M$, and $H_x=\varnothing$
for $x\notin D_k$. So $\nu(H_x)\ge(\nu(C_M)-k)1_{D_k}(x)$ for every
$x\in\mathbb R$, and by monotonicity of the upper integral and the
identity for $a1_S$ with $a=\nu(C_M)-k\ge0$,

$$
\overline{\int_{\mathbb R}}\nu(H_x)\,dm(x)\ge(\nu(C_M)-k)\,m^*(D_k)
$$

(the source's (18)).

**Upper bound on the horizontal sections.** For $y\in C_M$,
$H^y=A_y\cap D_k$, and $H^y=\varnothing$ for $y\notin C_M$. Since
$m^*(A_y)<1$ for every $y$, $m^*(H^y)\le1_{C_M}(y)$ for every
$y\in\mathbb R$. The function $y\mapsto m^*(H^y)$ is $\nu$-measurable,
$\nu$ being defined on all subsets, so

$$
\int_{\mathbb R}m^*(H^y)\,d\nu(y)\le\int_{\mathbb R}1_{C_M}\,d\nu=\nu(C_M)
$$

(the source's (19)).

**Contradiction.** The section inequality (11) of Lemma 3.1 applied to
$H$, with (18) and (19), gives

$$
(\nu(C_M)-k)\,m^*(D_k)\le\nu(C_M).
$$

Dividing by $\nu(C_M)$, which is positive and finite,

$$
\Bigl(1-\frac{k}{\nu(C_M)}\Bigr)m^*(D_k)\le1.
$$

But (16) is equivalent, after multiplying by $m^*(D_k)-1>0$ and dividing
by $\nu(C_M)$, to

$$
\Bigl(1-\frac{k}{\nu(C_M)}\Bigr)m^*(D_k)>1,
$$

a contradiction. Hence (12) fails: some $x\in C$ has
$\nu(C\setminus B_x)=\infty$.

**Boundary.** Only the values $\nu(C\setminus B_x)$, $\nu(C_M)$ and the
outer measures $m^*(D_k)$, $m^*(A_y)$ enter; no measurability of the
sets $A_y$ or $B_x$ for Lebesgue measure is assumed. The lemma drives
the recursion in
[[research/erdos_501/lee_theorem_1_1_reconstruction|Theorem 1.1]].
