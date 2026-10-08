---
name: number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/lemma_1
title: "Lemma 1 (pp. 138–139): a subdivision of [0, 1) of mesh below ε whose test function satisfies f(x) = f(mx) for 1 ≤ m ≤ N off a set of measure below ε"
desc: |
  Schmidt's subdivision lemma behind Theorem 1: for N > 1 and epsilon > 0
  the unit interval has a subdivision of mesh below epsilon whose
  half-interval test function is unchanged under multiplication by every
  integer m from 1 to N, whenever x and mx stay in the unit interval and x
  avoids a set of measure below epsilon.
created: 2026-10-08T14:38:54Z
updated: 2026-10-08T14:38:54Z
---

***

## Statement

The test function (5) of a subdivision is defined on
[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_1|the Theorem 1 page]]:
$f(x)=1$ on the lower halves $x_i\le x<\frac12(x_i+x_{i+1})$ of the
intervals and $f(x)=-1$ on the upper halves.

**Lemma 1** (printed pp. 138--139, quoted). "*Let $N>1$, $\varepsilon>0$.
There is a subdivision*

$$
0=x_0<x_1<\ldots<x_h=1
$$

*of the unit interval with*

$$
x_{i+1}-x_i<\varepsilon\qquad(i=0,1,\ldots,h-1) \tag{10}
$$

*and with the following property. Define $f(x)$ in $0\leqq x<1$ by* (5).
*There is a subset $\sigma_\varepsilon$ of the unit interval of measure less
than $\varepsilon$ such that*

$$
f(x)=f(mx) \tag{11}
$$

*if $x$, $mx$ are in the unit interval but $x\notin\sigma_\varepsilon$, and
if $m$ is an integer with $1\leqq m\leqq N$.*"

**Source.** W. M. Schmidt, *Disproof of some conjectures on Diophantine
approximations*, Studia Sci. Math. Hungar. 4 (1969), 137--144; Lemma 1
begins on printed p. 138 and ends on p. 139, its proof runs from p. 139 to
p. 140, read on the page images. The edition read is identified on the
[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of pp. 138--139; the proof (pp. 139--140) was read for its
structure and not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 139--140. Dirichlet's theorem on simultaneous approximation gives
arbitrarily large $q$ and integers $p_m$ with
$|\log m-p_m/q|<q^{-1-1/N}$ for $1\le m\le N$ (12). The auxiliary
function $f^*$ on $0<x<1$ uses the breakpoints $e^{t/q}$, $t$ a negative
integer, so that in the variable $\log x$ it is periodic with period $1/q$
(13); multiplication by $m$ shifts $\log x$ by $p_m/q$ up to an error
below $q^{-1-1/N}$, so $f^*(x)=f^*(mx)$ outside a set $\sigma(q)$ of measure
$\ll q^{-1/N}$. The subdivision (14) is $x_1=e^{-q}$,
$x_{j}=e^{-q+(j-1)/q}$, up to $x_{q^2+1}=x_h=1$, with $f$ equal to $f^*$
above $e^{-q}$; its mesh is $\ll1/q$, and $q>q_0(\varepsilon)$ gives the
lemma. Not reconstructed here.

## Dependencies

Dirichlet's theorem on simultaneous approximation.

## Bears on

- [[../wiki/problems/number_theory/E0492/_index|Problem 492]]: the lemma is
  the building block of
  [[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_1|Theorem 1]],
  whose proof (Section 3, pp. 140--141) rescales the lemma's subdivisions to
  the blocks $[M_k,N_k)$ with $N=N_k$ and $\varepsilon=\varepsilon_k$. The
  lemma alone settles nothing about the problem.
