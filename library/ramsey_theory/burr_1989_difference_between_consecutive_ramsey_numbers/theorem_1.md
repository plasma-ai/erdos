---
name: ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_1
title: "Theorem 1: r(m,n) ≥ r(m,n−1) + 2m − 3"
desc: |
  A linear lower bound on the gap between consecutive classical Ramsey
  numbers, by an explicit construction duplicating a red clique.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

$r(m,n)$ is the least $t$ such that every red-blue coloring of the edges of
$K_t$ contains a red $K_m$ or a blue $K_n$. **Theorem 1.**

$$
r(m,n)\ \ge\ r(m,n-1)+2m-3\qquad\text{for } m,n\ge2.
$$

The paper notes that the case $m=3$ "was proved by Graver and Yackel; see
Corollary 4 on page 149 of [3]", and that the theorem "strengthens the
trivial result $r(m,n)\ge r(m,n-1)+m-1$, which was noted in [2]" (p. 115).

An observation made here about the printed range: with the usual value
$r(m,1)=1$, the case $n=2$ reads $m=r(m,2)\ge1+2m-3$, which fails for
$m\ge3$, and the proof's first step (a nonempty $(m,n-1)$-good coloring
containing a red $K_{m-1}$) needs $n\ge3$. The statement holds as printed
for $m\ge2$ and $n\ge3$, which covers every use on the problem pages.

**Source.** S. A. Burr, P. Erdős, R. J. Faudree and R. H. Schelp, *On the
difference between consecutive Ramsey numbers*, Utilitas Mathematica 35
(1989), 115--118; Theorem 1 on printed p. 115 (PDF p. 1 of the
scan), proof on pp. 116--117 (PDF pp. 2--3), read on the page images.

**Read depth.** Claims checked: the statement, the abstract's form of it and
the two remarks were read clause by clause on the page image. The proof was
read for its construction (below) and not checked step by step.

## Proof pointer

Start from an $(m,n-1)$-good coloring of $G=K_{r-1}$, $r=r(m,n-1)$, which
contains a red $K_{m-1}$ (otherwise one more vertex joined in red would
give a good coloring of $K_r$); take a red $K_{m-2}$ on $u_1,\dots,u_{m-2}$
and duplicate it: add $v_1,\dots,v_{m-2}$ with $u_iv_i$ blue, $v_ix$ colored
as $u_ix$ for every other $x$ of $G$, and $v_iv_j$ red. The graph
$H=K_{r+m-3}$ so colored has no red $K_m$, and every blue $K_{n-1}$ in it
uses exactly one pair $(u_i,v_i)$ (p. 116 prints "$(u_i,v_j)$", a misprint:
$u_iv_j$ is red for $i\ne j$, and p. 117 writes $(u_j,v_j)$). Then adjoin
$x_1,\dots,x_{m-1}$ with $x_ix_j$ red, $x_iy$ blue for $y$ outside the
$u$'s, $v$'s and $x$'s,
$u_ix_j$ red if and only if $i\ge j$, and $v_ix_j$ red if and only if
$i<j$. The paper checks that the resulting coloring of $K_{r+2m-4}$ has no
red $K_m$ (a red $K_m$ through the $x$'s can use at most $m-1$ vertices) and
no blue $K_n$ (a blue $K_n$ would use one $x_i$ and a blue $K_{n-1}$ of $H$,
hence a pair $(u_j,v_j)$, but one of $x_iu_j$, $x_iv_j$ is red). Hence
$r(m,n)>r+2m-4$.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E1030/_index|Problem 1030]]: with $m=k$, $n=k+1$ and
  the symmetry $R(k+1,k)=R(k,k+1)$ it gives $R(k+1,k)-R(k,k)\ge2k-3$ for
  $k\ge2$; the site's commentary quotes the weaker $2k-5$. An additive gap
  of this size says nothing about the ratio $R(k+1,k)/R(k,k)$, since
  $R(k,k)$ is exponential in $k$.
- [[../wiki/problems/ramsey_theory/E0812/_index|Problem 812]]: two applications with
  $m=n=N+1$ (the Corollary) give $R(N+1)-R(N)\ge4N-4$ for $N\ge2$, the
  linear increment the site quotes as $4N-8$; linear increments say nothing
  about the ratio $R(N+1)/R(N)$ or the $N^2$ question.
- [[../wiki/problems/ramsey_theory/E0544/_index|Problem 544]]: the case $m=3$,
  $r(3,n)\ge r(3,n-1)+3$ (Graver and Yackel's, per the paper), is the
  additive increment in hand for $R(3,k)$; it bounds the increment below
  by a constant and says nothing about $R(3,k+1)-R(3,k)\to\infty$.
