---
name: polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_3
title: "Theorem 3 (pp. 71-72): when boundedness at m > n(1+c) nodes bounds a degree-n polynomial"
desc: |
  Erdős's necessary and sufficient condition, the counting condition (16)
  on well-separated node angles, for every polynomial of degree n bounded by
  1 at the m nodes, m > n(1+c), to be bounded by A(c) on [-1,1], for every
  c > 0.
created: 2026-10-08T17:24:17Z
updated: 2026-10-08T17:24:17Z
---

***

**Source.** Theorem 3, pp. 71-72 (notation p. 71), of P. Erdős, "Problems and results on the
convergence and divergence properties of the Lagrange interpolation
polynomials and some extremal problems," Mathematica (Cluj) 10 (33) (1968), 65-73; see the
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|source card]].

## Statement

Notation (p. 71). For nodes $-1\le x_1^{(m)}<\cdots<x_m^{(m)}\le1$ write
$x_i^{(m)}=\cos\vartheta_i^{(m)}$ (the print writes
$\cos x_i^{(m)}=\vartheta_i^{(m)}$ [sic], introduced as repeating the
convention of p. 70). Let
$\alpha\le\vartheta_i^{(m)}<\vartheta_{i+1}^{(m)}<\cdots<\vartheta_j^{(m)}\le\beta$
be the $\vartheta^{(m)}$ in $(\alpha,\beta)$, so that
$N_m(\alpha,\beta)=j-i+1$. For $\eta>0$ select a subsequence greedily:
$\vartheta_{i_1}^{(m)}=\vartheta_i^{(m)}$, and $\vartheta_{i_{r+1}}^{(m)}$ is
the least $\vartheta_s^{(m)}\ge\vartheta_{i_r}^{(m)}+\eta/m$. This gives
$\vartheta_{i_1}^{(m)}<\cdots<\vartheta_{i_l}^{(m)}$ with
$\vartheta_{i_l}^{(m)}>\vartheta_j^{(m)}-\eta/m$; put
$N_m^{(\eta)}(\alpha,\beta)=l$.

**Theorem 3** (pp. 71-72). Let $-1\le x_1^{(m)}<\cdots<x_m^{(m)}\le1$,
$m=1,2,\ldots$, and let $P_n(x)$ be a polynomial of degree $n$ with

$$
|P_n(x_i^{(m)})|\le1,\quad i=1,\ldots,m,\quad m>n(1+c)\qquad(14).
$$

The condition that (14) implies, for every $c>0$,

$$
\max_{-1\le x\le1}|P_n(x)|<A(c)\qquad(15)
$$

holds if and only if there is an $\eta>0$, independent of $m$, such that
for every $\alpha_m<\beta_m$ with $m(\beta_m-\alpha_m)\to\infty$,

$$
N_m^{(\eta)}(\alpha_m,\beta_m)\ge(1+o(1))\frac m\pi(\beta-\alpha)\qquad(16).
$$

The right side of (16) is printed with $\beta-\alpha$, without the index
$m$. The paper glosses (16): every interval large compared to $1/m$
contains asymptotically at least as many points $\vartheta_i^{(m)}$, no two
of them too close, as the roots of $\cos mx$.

The paper presents Theorem 3 as a comprehensive generalization of a result
of S. Bernstein (its [2], 1931): if $m>n(1+c)$, the $x_i$, $1\le i\le m$,
are the roots of $T_m(x)$, and $|P_n(x_i)|\le1$ for $i=1,\ldots,m$, then
$\max_{-1\le x\le1}|P_n(x)|<A=A(c)$; and of Zygmund's result (its [23]) for
the roots of the Legendre polynomial (p. 71).

## Proof pointer

No proof in this paper; the theorem is from its [9], P. Erdős, On the
boundedness and unboundedness of polynomials, Journal d'Analyse 18.

**Read depth.** The statement and notation were read clause by clause on
the printed pages.

## Bears on

- [[../wiki/problems/polynomials/E1133/_index|Problem 1133]]: background.
  By the paper's remark under
  [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_4|Theorem 4]],
  the hypothesis $m>n(1+c)$ cannot be weakened to $m>n(1+o(1))$.
