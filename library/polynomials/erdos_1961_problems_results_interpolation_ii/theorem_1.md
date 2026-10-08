---
name: polynomials/erdos_1961_problems_results_interpolation_ii/theorem_1
title: "Theorem 1 (p. 235): the Lebesgue constant of any n nodes in [-1,1] exceeds (2/pi) log n - c_1"
desc: |
  Erdős's lower bound (2/pi) log n - c_1, with c_1 an absolute positive
  constant, for the maximum over [-1,1] of the Lebesgue function of any n
  distinct nodes in [-1,1].
created: 2026-10-08T15:29:12Z
updated: 2026-10-08T15:29:12Z
---

***

**Source.** P. Erdős, *Problems and results on the theory of interpolation.
II*, Acta Math. Acad. Sci. Hungar. **12** (1961), 235--244
([[polynomials/erdos_1961_problems_results_interpolation_ii/_index|source card]]):
the notation and Theorem 1 on p. 235, the Chebyshev comparison on p. 236,
Lemmas 1--6 on pp. 236--240, and the proof of the theorem on pp. 240--242.

**Read depth.** Claims checked: the notation, the statement and the
strengthened form (18) were read clause by clause on the page images. The
proof was read but not checked step by step, and nothing here is
independently reviewed.

## Statement

Notation (p. 235): $-1\le x_1<x_2<\cdots<x_n\le1$ are $n$ points,
$\omega_n(x)=\prod_{i=1}^n(x-x_i)$ and
$l_k(x)=\omega_n(x)/\bigl(\omega_n'(x_k)(x-x_k)\bigr)$, the fundamental
polynomials of Lagrange interpolation at these points. Throughout the paper
$c,c_1,c_2,\ldots$ denote positive absolute constants (p. 235).

**Theorem 1** (p. 235, quoted). "Let $-1\leqq x_1<x_2<\cdots<x_n\leqq1$.
Then

$$
\max_{-1\leqq x\leqq1}\sum_{k=1}^n|l_k(x)|>\frac2\pi\log n-c_1."
$$

So the constant $c_1$ depends neither on $n$ nor on the nodes.

**The form the proof gives** (pp. 240--242). The paper proves more: if $x_0$
is the point of $(-1,+1)$ at which $|\omega_n(x)|$ attains its maximum there
(p. 237), then $\sum_{k=1}^n|l_k(x_0)|>\frac2\pi\log n-c_1$ for a
sufficiently large absolute $c_1$ (the paper's (18), p. 240). The point $x_0$
depends on $n$ and on the nodes.

## Context

The paper places the theorem after Faber's bound $\frac1{12}\log n$ (its (1),
p. 235), Bernstein's assertion of $(1-\varepsilon)\frac2\pi\log n$ for
$n>n_0$ (its (2), p. 235), whose proof for algebraic interpolation Erdős
writes he could not reconstruct, and the bound
$\frac2\pi\log n-c\log\log n$ of Erdős and Turán in the same volume
([[polynomials/erdos_1961_extremal_problem_theory_interpolation/_index|their card]]).
On p. 236 the paper notes that the result cannot be improved much: for the
roots of the $n$th Chebyshev polynomial $T_n$ the maximum is less than
$\frac2\pi\log n+c_2$, and the maximum over each gap between consecutive
Chebyshev roots lies between $\frac2\pi\log n-c_2$ and
$\frac2\pi\log n+c_2$, which the paper calls known. So the coefficient
$\frac2\pi$ is sharp and the loss is at most a constant.

## Proof pointer

Pp. 236--242. The proof works at the maximum point $x_0=\cos\vartheta_0$ of
$|\omega_n|$ on $(-1,+1)$. Normalizing $\omega_n(x_0)=1$, Bernstein's
inequality bounds $|\omega_n'(x_k)|$ (the paper's (19)), which reduces the
sum at $x_0$ to a lower bound for
$\frac1n\sum_k|(1-x_k^2)^{1/2}/(x_0-x_k)|$ (its (20), p. 241). Lemma 1
(p. 236; its proof is left to the reader, p. 237) gives the required size of
the corresponding sum over Chebyshev roots. The nodes are then counted in the
intervals $I_t$, the images under $x=\cos\vartheta$ of intervals of length
$t\pi/n$ with one endpoint at $\vartheta_0$ (p. 237). If for every large $t$
every $I_t$ holds more than $t\bigl(1-(\log t)^{-2}\bigr)$ nodes, Lemma 2
(p. 237) gives the bound; if some $I_t$ holds more than $t^3$ nodes, Lemma 3
(p. 237) does. Otherwise Lemma 6 (pp. 238--240,
which the paper calls the most difficult part), built on a known polynomial
estimate (Lemma 4, p. 238) and M. Riesz's theorem on the distance from a
maximum point to a root (Lemma 5, p. 238), produces one fundamental
polynomial large enough at $x_0$ to make up the loss (pp. 241--242).

## Bears on

- [[../wiki/problems/polynomials/E1153/_index|Problem 1153]]: the theorem is
  the case $a=-1$, $b=1$ of the question, with the loss $o(1)\log n$ in the
  stronger form of an absolute constant; it says nothing about a shorter
  fixed interval $[a,b]$. The problem's claim page for this paper,
  [[../wiki/problems/polynomials/E1153/claims/1961_01_01_erdos|Erdős 1961]],
  records it as an accepted partial claim.
- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: the theorem
  bounds the minimal Lebesgue constant below by $\frac2\pi\log n-c_1$, and
  with the Chebyshev bound of p. 236 fixes its size up to an additive
  constant. It does not describe the minimizing nodes, which the problem asks
  for.
- [[../wiki/problems/polynomials/E1132/_index|Problem 1132]]: the form (18)
  gives, for each $n$, a point $x_0$ of $(-1,1)$ with
  $L_n(x_0)>\frac2\pi\log n-c_1$, but $x_0$ moves with $n$; the problem's
  first question asks for one point that works for infinitely many $n$, and
  the theorem answers neither question.
