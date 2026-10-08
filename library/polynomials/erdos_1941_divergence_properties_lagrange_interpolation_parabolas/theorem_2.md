---
name: polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/theorem_2
title: "Theorem 2 (p. 313): a convergent subsequence away from cos(p pi/q) with p and q odd"
desc: |
  Erdős's Theorem 2 that at points other than cos(p pi/q) with p and q odd
  the Chebyshev-node interpolation polynomials of every continuous function
  converge along a subsequence; as printed it fails at -1/2.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 2, p. 313, of P. Erdős, On divergence properties of the
Lagrange interpolation parabolas, Ann. of Math. (2) 42 (1941), 309--315,
doi:10.2307/1968999; the edition read is named on the
[[polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/_index|source card]].

## Statement

The setting is that of
[[polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/theorem_1|Theorem 1]]:
$L_n(f(x_0))$ is the value at $x_0$ of the Lagrange interpolation
polynomial of $f$ at the roots of the Chebyshev polynomial $T_n$.

**Theorem 2** (p. 313). "If $x_0\ne\cos\frac{p}{q}\pi$, $p\equiv q\equiv1$
(mod 2) then there exists for every continuous $f(x)$ a sequence of integers
$n_1<n_2<\cdots$ such that $L_{n_k}(f(x_0))\to f(x_0)$."

**As printed the statement is false.** The nodes are symmetric about $0$.
Take $x_0=\cos\frac{\pi}{3}=\frac12$, which is of the excluded form, and a
continuous $f$ from Theorem 1 with $L_n(f(\frac12))\to\infty$. Then
$g(x)=f(-x)$ is continuous and $L_n(g(-\frac12))=L_n(f(\frac12))\to\infty$,
so no subsequence converges at $-\frac12=\cos\frac{2\pi}{3}$. That point is
not of the excluded form, since $\cos\frac{p}{q}\pi=-\frac12$ forces $p/q$
to have even numerator in lowest terms. In the same way every
$\cos\frac{p}{q}\pi$ with $q$ odd inside $(-1,1)$ is a point of
divergence, so the exceptional set must include these points as well. The introduction
(p. 309) also attributes to Erdős and Turán the statement that divergence to
infinity holds at no other point than those of the excluded form, citing
Ann. of Math. 38 (1937), p. 155, where the paper says it was printed with a
misprint; the same reflection applies to that statement.

## Proof pointer

Pp. 313--315. The paper first seeks integers $n_k$ with
$|T_{n_k}(x_0)|<c_{13}/n_k$, through Lemma 6 (p. 313): as printed, if
$x_0\ne p/q$ with $p\equiv q\equiv1\pmod 2$, then
$\bigl|x_0-\frac{2r-1}{2n_k}\bigr|<c_{14}/n_k^2$ has infinitely many
solutions. Lemma 6 is applied with $x_0$ in the role of the angle of the
point divided by $\pi$, and its proof (p. 314) asserts that a rational
$x_0$ has the form $\frac{2r-1}{2n_k}$, which fails for a fraction with odd
denominator such as $\frac23$; this is where the argument misses the
reflected points. Along such $n_k$ the fundamental polynomials other than
the one at the nearest node $x_r$ have $\sum_{k\ne r}|l_k(x_0)|=o(1)$, so
$l_r(x_0)=1-o(1)$ and $L_{n_k}(f(x_0))\to f(x_0)$ (pp. 314--315).

## Read depth

Claims checked: the statement, Lemma 6 and the proof were read on the page
images of the print. The counterexample above uses only Theorem 1 and the
symmetry of the nodes.

## Bears on

- [[../wiki/problems/polynomials/E1151/_index|Problem 1151]]: the problem
  page reads its Statement at a point $\cos(\pi p/q)$ with $p,q$ odd, where
  Theorem 2 makes no assertion. At other points Theorem 2 as printed would
  make $f(x_0)$ a limit point for every continuous $f$; it fails at the
  points $\cos(\pi p/q)$ inside $(-1,1)$ with $q$ odd and $p$ even.
