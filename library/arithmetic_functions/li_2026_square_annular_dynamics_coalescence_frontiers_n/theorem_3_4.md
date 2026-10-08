---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_3_4
title: "Theorem 3.4 (p. 5): at most log X + 2 gamma + O(X^(-1/4)) components meet [1, X]"
desc: |
  For T(n) = n + tau(n), the number R(X) of components of the graph joining
  each n to T(n) that meet [1, X] is at most log X + 2 gamma + O(X^(-1/4)),
  with sharper error terms from sharper divisor-problem exponents.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Theorem 3.4, p. 5, with the definitions on pp. 4-5, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (p. 6) was read for structure
only. A second reader checked the statement, hypotheses, ranges, label and page
against the print.

## Setting

Here $\tau$ is the divisor function and $T(n)=n+\tau(n)$. The graph $\Gamma$
has vertex set $\mathbb N$ and an undirected edge $\{n,T(n)\}$ for each $n$;
by Lemma 2.1 (p. 4) its components are exactly the classes of the relation
under which $a$ and $b$ are related when some iterate of $a$ equals some
iterate of $b$, so the Erdős-Graham
coalescence question is the question whether $\Gamma$ is connected. $R(X)$ is
the number of components of $\Gamma$ that meet $[1,X]$ (Lemma 3.1, p. 4), and
$\gamma$ is Euler's constant. With
$\Delta(x)=\sum_{n\le x}\tau(n)-x\log x-(2\gamma-1)x$, a pair
$(\theta,a)$ with $0<\theta<1$ and $a\ge0$ is an admissible pointwise divisor
pair when $\Delta(x)=O(x^\theta(\log x)^a)$ as $x\to\infty$, and $\theta$ is
admissible in the exponent-only sense when
$\Delta(x)=O_\varepsilon(x^{\theta+\varepsilon})$ for every $\varepsilon>0$
(p. 5).

## Statement

**Theorem 3.4** (p. 5). Unconditionally,

$$
R(X)\le\log X+2\gamma+O(X^{-1/4}).
$$

If $(\theta,a)$ is an admissible pointwise divisor pair, then

$$
R(X)\le\log X+2\gamma+O\bigl(X^{-(1-\theta)/2}(\log X)^{a/2}\bigr),
$$

and if $\theta$ is admissible in the exponent-only sense, then for every
$\varepsilon>0$

$$
R(X)\le\log X+2\gamma+O_\varepsilon\bigl(X^{-(1-\theta)/2+\varepsilon}\bigr).
$$

The unconditional form is the case $(\theta,a)=(1/2,0)$, the classical
Dirichlet bound $\Delta(x)=O(x^{1/2})$. With Huxley's exponent $131/416$ the
paper records the error $O_\varepsilon(X^{-285/832+\varepsilon})$ (Remark
3.5, p. 6). Consequences on p. 6:
$\limsup_{X\to\infty}(R(X)-\log X)\le2\gamma$ (Corollary 3.6), and if
$\Gamma$ has infinitely many components with least elements
$r_1<r_2<\cdots$, then $r_j\ge(e^{-2\gamma}+o(1))e^j$ (Corollary 3.7).

## Proof pointer

P. 6. Every component meeting $[1,N-1]$ contains a point of the crossing set
$\{T(m):m<N\le T(m)\}$ (Lemma 3.1, p. 4), so $R(X)$ is at most the number
$A(N)$ of $m<N$ with $m+\tau(m)\ge N$, for each $N>X$. Averaging $A(N)$ over
$X<N\le X+H$ (Lemma 3.3, p. 5) gives a short-interval divisor sum plus
$\max_{m<X}\tau(m)^2$; the choice
$H=\lfloor X^{(1+\theta)/2}(\log X)^{a/2}\rfloor$ and the divisor-problem
estimate finish the proof.

## Dependencies

The Dirichlet divisor estimate, Huxley's exponent for the refinement, and the
maximal order of $\tau$ (Wigert), all cited in the paper.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: the
  problem asks whether all orbits of $n\mapsto n+\tau(n)$ meet, that is,
  whether $\Gamma$ is connected, which is $R(X)=1$ for every $X$. The theorem
  bounds the number of components seen below $X$ by about $\log X$; it does
  not show that number is $1$, and the paper claims no proof of the problem.
