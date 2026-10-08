---
name: polynomials/erdos_1989_convergent_interpolatory_polynomials/theorem_a
title: "Theorem A: degree [dn(1+ε)] interpolants with error O(E_{[dn(1+ε)]} f) exist exactly when the density bound is d/π and the spacing condition holds"
desc: |
  Erdős, Kroó and Szabados state, as provable by the arguments of their main
  theorem, the extension to degree at most [dn(1+epsilon)] for d >= 1: such
  interpolants with error O of the best approximation of that degree exist
  for every continuous f and epsilon > 0 exactly when the Chebyshev density
  bound 1/pi is relaxed to d/pi and the spacing condition (6) holds.
created: 2026-10-08T17:50:52Z
updated: 2026-10-08T17:50:52Z
---

***

## Statement

Setting as in the
[[polynomials/erdos_1989_convergent_interpolatory_polynomials/theorem|main Theorem]]
(p. 232): nodes $x_{kn}=\cos t_{kn}$ with
$0\le t_{1n}<\cdots<t_{nn}\le\pi$, the count $N_n(I)$ of angles in an
interval $I\subseteq[0,\pi]$, the interpolation condition (2)
$p(x_{kn})=f(x_{kn})$ for $k=1,\ldots,n$, the error $E_m(f)$ of best uniform
approximation by polynomials of degree at most $m$, and the spacing
condition (6),
$\liminf_{n\to\infty}\min_{1\le i\le n-1}n(t_{i+1,n}-t_{i,n})>0$.

**Theorem A** (p. 241). Fix $d\ge1$. The following are equivalent for the
array.

1. For every $f\in C[-1,1]$ and every $\varepsilon>0$ there is a sequence of
   polynomials $q_n\in\Pi_{[dn(1+\varepsilon)]}$ satisfying (2) and
   $$
   \|f-q_n\|=O\bigl(E_{[dn(1+\varepsilon)]}(f)\bigr).
   $$
2. The array satisfies
   $$
   \limsup_{n\to\infty}\frac{N_n(I_n)}{n|I_n|}\le\frac d\pi
   \quad\text{whenever}\quad\lim_{n\to\infty}n|I_n|=\infty,
   $$
   and (6).

The case $d=1$ is the main Theorem.

**Reading notes.** The print places $d\ge1$ inside its opening quantifier
("For every $f(x)\in C[-1,1]$, $\varepsilon>0$, and $d\ge1$ there exists"),
but the density bound $d/\pi$ in the second condition depends on $d$, so the
equivalence is read for each fixed $d\ge1$; the print does not require $d$
to be an integer. The paper does not prove Theorem A: it introduces it with
"Using the same arguments, we could have proved the following, slightly more
general theorem" (p. 241) and gives no further argument.

**Source.** P. Erdős, A. Kroó and J. Szabados, On convergent interpolatory
polynomials, Journal of Approximation Theory 58(2) (1989), 232--241,
doi:10.1016/0021-9045(89)90022-1; Theorem A on p. 241. The edition read is
identified on the
[[polynomials/erdos_1989_convergent_interpolatory_polynomials/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. No proof is printed.

## Proof pointer

None printed. The paper asserts that the arguments for the main Theorem
(pp. 233--241: Lemmas 1 and 2 for sufficiency, the Bernstein-inequality
argument for (6) and Lemma 3 for the density bound) carry over.

## Dependencies

The proof of the main
[[polynomials/erdos_1989_convergent_interpolatory_polynomials/theorem|Theorem]]
of the paper, which the authors say adapts.

## Bears on

- [[../wiki/problems/polynomials/E1152/_index|Problem 1152]]: like the main
  Theorem, Theorem A concerns a fixed $\varepsilon>0$ (and a fixed $d\ge1$),
  not the regime $\varepsilon(n)\to0$ with failure of convergence almost
  everywhere that the problem asks about, and it does not answer the problem.
