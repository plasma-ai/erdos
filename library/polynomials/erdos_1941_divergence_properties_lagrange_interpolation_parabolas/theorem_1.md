---
name: polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/theorem_1
title: "Theorem 1 (p. 311): divergence to infinity at cos(p pi/q) with p and q odd"
desc: |
  Erdős's theorem that at a point x_0 = cos(p pi/q) with p and q odd some
  continuous function has Lagrange interpolation polynomials at the Chebyshev
  nodes tending to infinity at x_0.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 1, p. 311, of P. Erdős, On divergence properties of the
Lagrange interpolation parabolas, Ann. of Math. (2) 42 (1941), 309--315,
doi:10.2307/1968999; the edition read is named on the
[[polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/_index|source card]].

## Statement

Setting (p. 309). For $n\ge1$ let
$-1<x_1^{(n)}<x_2^{(n)}<\dots<x_n^{(n)}<1$ be the roots of the Chebyshev
polynomial $T_n$, and for a function $f$ on $[-1,1]$ let $L_n(f(x))$ be the
polynomial of degree at most $n-1$ that agrees with $f$ at these $n$ nodes.
Its value at $x_0$ is $L_n(f(x_0))=\sum_k f(x_k^{(n)})\,l_k^{(n)}(x_0)$,
where $l_k^{(n)}$ are the fundamental polynomials.

The point is $x_0=\cos\frac{p}{q}\pi$ with $p\equiv q\equiv1\pmod 2$, as
fixed in the introduction (p. 309) and in Lemma 2 (p. 310). The
introduction adds a coprimality condition printed as $(p_1,q)=1$; Lemma 2
and the proof do not use it. The proof of Lemma 2 places $x_0$ strictly
between two consecutive nodes, so the argument treats points inside
$(-1,1)$. When $p/q$ is an odd integer, $x_0=-1$; there the first bound of
Lemma 2 fails, since the nearest node is at distance $1-\cos\frac{\pi}{2n}$,
of order $1/n^2$, and the paper does not treat this point separately.

**Theorem 1** (p. 311). For such $x_0$, "There exists a continuous function
$f(x)$ such that $L_n(f(x_0))\to\infty$."

**Remark** (p. 313, unlabelled in the print). After the proof the paper
states, without proof, that in the same way a continuous $f$ can be found for which $L_n(f(x_0))$
converges to any given value.

The nodes are symmetric about $0$, so the function $f(-x)$ gives divergence
to infinity at $-x_0=\cos\frac{q-p}{q}\pi$, where the numerator $q-p$ is
even, for every such $x_0$ inside $(-1,1)$. The paper does not state this
case, and its Theorem 2 as printed contradicts it (see
[[polynomials/erdos_1941_divergence_properties_lagrange_interpolation_parabolas/theorem_2|Theorem 2]]).

## Proof pointer

Pp. 309--313. Lemma 1 (p. 309) bounds the distance between Chebyshev
nodes of orders $m\ge n$ below by $1/m^3$; as printed it omits the needed
hypothesis that the two nodes are distinct. At $x_0$ of the stated form
inside $(-1,1)$, Lemma 2 (p. 310) gives constants with
$\min_i|x_0-x_i^{(n)}|>c_1/n$ and $|T_n(x_0)|>c_2$. Lemma 3 (p. 310) bounds the sum of $|l_k^{(n)}(x_0)|$ over
nodes not close to $x_0$ by a small power of $\log n$. Lemma 4 (p. 310)
bounds single terms below, $|l_k^{(n)}(x_0)|>c_3/(j-k)$ for nodes between
$0$ and $x_0$, and Lemma 5 (pp. 310--311) gives
$\sum_{(2k-1,n)=1}|l_k^{(n)}(x_0)|>c_6\log n/\log\log n$, by a sieve count.
The function is $f=\sum_{n\ge n_0}f_n/\sqrt{\log n}$, where $f_n$ is a
narrow piecewise linear spike at each node $x_k^{(n)}$ with
$(2k-1,n)=1$, of value the sign of $l_k^{(n)}(x_0)$. Lemma 1 makes the
spikes of different orders disjoint enough for uniform convergence and for
the later terms to vanish at the nodes of order $n$; the earlier terms are
controlled by Lemma 3 and the $n$-th term by Lemma 5.

## Read depth

Claims checked: the statement, the setting and the lemmas it rests on were
read on the page images of the print, and the assembly of the proof was
followed. The proof was not checked line by line.

## Bears on

- [[../wiki/problems/polynomials/E1151/_index|Problem 1151]]: the problem
  page reads its Statement at a fixed $x_0=\cos(\pi p/q)$ with $p,q$ odd,
  the empty set meaning $\lvert\mathcal{L}^nf(x_0)\rvert\to\infty$. Theorem
  1 gives a continuous $f$ with $L_n(f(x_0))\to\infty$ at every such point
  inside $(-1,1)$, the case of the empty set; its proof does not cover the
  point $x_0=-1$, where $p/q$ is an odd integer. The remark on p. 313, stated
  without proof, concerns convergence to a single given value; the paper treats no other
  closed set.
