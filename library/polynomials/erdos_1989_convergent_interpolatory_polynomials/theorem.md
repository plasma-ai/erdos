---
name: polynomials/erdos_1989_convergent_interpolatory_polynomials/theorem
title: "Theorem: interpolants of degree [n(1+ε)] with error O(E_{[n(1+ε)]} f) exist exactly under a Chebyshev density bound and a spacing condition"
desc: |
  Erdős, Kroó and Szabados characterize the node arrays on [-1,1] for which
  every continuous f and every epsilon > 0 admit interpolating polynomials of
  degree at most [n(1+epsilon)] whose uniform error is O of the best
  approximation of that degree: the nodes, written as cosines, are
  asymptotically no denser than the Chebyshev distribution on long intervals
  and keep a gap of order 1/n.
created: 2026-10-08T17:50:52Z
updated: 2026-10-08T17:50:52Z
---

***

## Statement

Setting (p. 232). The nodes form a triangular array

$$
X_n:\ -1\le x_{nn}<x_{n-1,n}<\cdots<x_{1n}\le1\qquad(n=1,2,\ldots),
$$

written $x_{kn}=\cos t_{kn}$ with $0\le t_{1n}<t_{2n}<\cdots<t_{nn}\le\pi$.
For an interval $I\subseteq[0,\pi]$, $N_n(I)$ is the number of the $t_{kn}$
lying in $I$, and $|I|$ is its length. $\Pi_m$ is the set of algebraic
polynomials of degree at most $m$, $\|\cdot\|$ is the maximum norm on
$[-1,1]$, and $E_m(f)$ is the error of best uniform approximation of $f$ by
$\Pi_m$. Interpolation at the nodes is condition (2):
$p_n(x_{kn})=f(x_{kn})$ for $k=1,\ldots,n$ and $n=1,2,\ldots$.

**Theorem** (pp. 232--233; the paper's main result, printed without a
number). The following are equivalent for the array $X_n$.

1. For every $f\in C[-1,1]$ and every $\varepsilon>0$ there is a sequence of
   polynomials $p_n\in\Pi_{[n(1+\varepsilon)]}$ satisfying (2) and
   $$
   \|f-p_n\|=O\bigl(E_{[n(1+\varepsilon)]}(f)\bigr),
   $$
   the paper's (4), where the $O$ refers to $n\to\infty$ and its constant
   depends only on $\varepsilon$.
2. The array satisfies both
   $$
   \limsup_{n\to\infty}\frac{N_n(I_n)}{n|I_n|}\le\frac1\pi
   \quad\text{whenever}\quad\lim_{n\to\infty}n|I_n|=\infty,
   $$
   the paper's (5), for intervals $I_n\subseteq[0,\pi]$, and
   $$
   \liminf_{n\to\infty}\ \min_{1\le i\le n-1}n(t_{i+1,n}-t_{i,n})>0,
   $$
   the paper's (6).

So (5) bounds the density of the angles $t_{kn}$ on every interval long
compared with $1/n$ by the density $1/\pi$ of the Chebyshev angles, and (6)
keeps consecutive angles at least a constant multiple of $1/n$ apart for all
large $n$.

**Reading notes.** The print defines $E_m(f)$ as the best approximation "by
polynomials of degree at most $n$" [sic] (p. 233); the degree meant is $m$.
The paper records (p. 233) that the theorem, with (4) replaced by plain
uniform convergence $\|f-p_n\|\to0$ (its (3)), was stated without proof as
Theorem 4 of Erdős's 1943 paper (Ann. of Math. (2) 44 (1943), 330--337),
and that this paper supplies the proof. The proof of necessity uses only
weaker consequences of statement 1: the necessity of (6) uses boundedness of
$\|p_n\|$, and the necessity of (5) uses (4) for a family of functions with
uniformly bounded best-approximation errors.

**Source.** P. Erdős, A. Kroó and J. Szabados, On convergent interpolatory
polynomials, Journal of Approximation Theory 58(2) (1989), 232--241,
doi:10.1016/0021-9045(89)90022-1; the statement on pp. 232--233, the proof on
pp. 233--241. The edition read is identified on the
[[polynomials/erdos_1989_convergent_interpolatory_polynomials/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read for its structure,
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Sufficiency (pp. 233--238). Lemma 1 (pp. 233--236) embeds the given angles,
under (5) and (6), into a system of $m=[n(1+\varepsilon)]$ angles
$\eta_k=\frac{2k-1+d_k}{m}\frac\pi2$ that are separated by $c/n$ with an
absolute constant $c$ and whose perturbations have partial sums
$\bigl|\sum_{k\le s}d_k\bigr|\le A(\varepsilon)$. Lemma 2 (pp. 236--238)
shows that the Lagrange fundamental polynomials of this enlarged system are
uniformly bounded, by comparison with the Chebyshev nodes and Fejér's bound
$\sqrt2$ for theirs. The interpolant (p. 238) applies Lemma 1 with
$\varepsilon/3$, corrects a best approximation by Lagrange interpolation on
the enlarged system, and damps each correction with squared sums of adjacent
Lagrange fundamental polynomials on the $s=[n\varepsilon/3]$ Chebyshev nodes,
using the
Erdős--Turán lower bound for such sums
([[polynomials/erdos_turan_1940_on_interpolation_iii/lemma_iv_adjacent_fundamental_polynomials|Lemma IV of On interpolation III]]);
the degree stays below $n(1+\varepsilon)$ and the error is
$O(E_{[n(1+\varepsilon)]}(f))$.

Necessity of (6) (p. 239). If gaps $n(t_{i_n+1,n}-t_{i_n,n})$ tend to $0$,
a continuous $f$ rising by $\sqrt{\varepsilon_n}$ across gaps of length at
most $\varepsilon_n/n$ forces, by Bernstein's inequality, $\|p_n\|\ge
1/\sqrt{\varepsilon_n}\to\infty$, contradicting (4).

Necessity of (5) (pp. 239--241). Lemma 3 (pp. 239--240): if trigonometric
polynomials of order at most $r_n\uparrow\infty$ are bounded by $M$ and
$r_n|I_n|\to\infty$, the number $Q(I_n)$ of their alternating $\pm1$
oscillations on $I_n$ satisfies $\limsup Q(I_n)/(r_n|I_n|)\le1/\pi$. Applying
it to interpolants of the functions $f_n(x)=F_n(\arccos x)$, where $F_n$ is
piecewise linear in the angle and takes the values $(-1)^k$ at the angles
$t_{kn}$, whose best-approximation errors are bounded, gives (5)
with $[(1+\varepsilon)n]$ in place of $n$ in the denominator, and letting
$\varepsilon\to0$ gives (5).

## Dependencies

Lemmas 1, 2 and 3 of the paper; Fejér's bounds for the Lagrange fundamental
polynomials on the Chebyshev nodes; the Erdős--Turán Lemma IV
(Ann. of Math. (2) 41 (1940), 510--553, the paper's [2]); Bernstein's
inequality.

## Bears on

- [[../wiki/problems/polynomials/E1152/_index|Problem 1152]]: the problem
  takes an arbitrary array and $\varepsilon=\varepsilon(n)\to0$ and asks
  whether some continuous $f$ makes every sequence of interpolants of degree
  below $(1+\varepsilon(n))n$ fail to converge to $f$ at almost every point
  of $[-1,1]$. The theorem treats
  a fixed $\varepsilon>0$ instead: for every array satisfying (5) and (6),
  every continuous $f$ has interpolants of degree at most
  $[n(1+\varepsilon)]$ converging uniformly to $f$. It
  says nothing about the regime $\varepsilon(n)\to0$ the problem asks about
  and does not answer the problem.
