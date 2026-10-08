---
name: analysis/erdos_1959_product/theorem_1
title: "Theorem 1 (pp. 31-32): the product of the distances from 1 of the points t alpha on the circle is subexponential unless alpha is near a small-denominator rational"
desc: |
  For every epsilon and all n beyond a threshold, the product over t up to n
  of the modulus of one minus e to the 2 pi i t alpha is below (1+epsilon) to
  the n, unless alpha lies within 1/(epsilon n) but not within 1/(Bn) of a
  rational p/q with q at most A, where A and B depend only on epsilon.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Conventions (p. 29 and p. 31). For real $\alpha$ write
$\langle\alpha\rangle=\lvert1-e^{2\pi i\alpha}\rvert$, so that
$\langle t\alpha\rangle=\lvert1-z^t\rvert$ for $z=e^{2\pi i\alpha}$. The
paper takes $0\le\alpha<1$ throughout and writes $c_1,c_2,\ldots$ for
positive absolute constants.

**Theorem 1** (pp. 31--32). For every $\varepsilon$ there are
$n_0(\varepsilon)$, $A=A(\varepsilon)$ and $B=B(\varepsilon)$ with the
following property. Let $n>n_0(\varepsilon)$, and let $\alpha$ be such
that there are no integers $p,q$ with $0\le p<q\le A$ and

$$
\frac1{Bn}<\Bigl\lvert\alpha-\frac pq\Bigr\rvert\le\frac1{\varepsilon n}.
\qquad(10)
$$

Then

$$
\prod_{t=1}^n\langle t\alpha\rangle<(1+\varepsilon)^n.\qquad(11)
$$

The print phrases the exception as every $\alpha$ "which does not satisfy one
of the inequalities" (10); the reading above is the one the paper itself
gives on p. 32, that (11) holds unless $\alpha$ can be approximated well but
not too well by rationals with small denominators. The statement leaves the
range of $\varepsilon$ implicit; the proof takes $\varepsilon$ small.

**Source.** P. Erdős and G. Szekeres, On the product
$\prod_{k=1}^n(1-z^{a_k})$, Acad. Serbe Sci. Publ. Inst. Math. 13 (1959),
29--34: the conventions on pp. 29 and 31, Lemma 1 on p. 31, Theorem 1 and
its proof on pp. 31--32. The edition read is identified on the
[[analysis/erdos_1959_product/_index|source card]].

**Read depth.** Claims checked: the statement, its quantifiers and the
inequalities (10) and (11) were read clause by clause on the printed pages.
The proof was read for its structure only; no step was checked, and nothing
here is independently reviewed.

## Proof pointer

Pages 31--32. Lemma 1 (p. 31): if $\alpha=p/q+\theta/q^2$ with $(p,q)=1$ and
$\lvert\theta\rvert<1$, then every block of $q$ consecutive factors
$\langle t\alpha\rangle$, $l+1\le t\le l+q$, has product less than $q^{c_1}$;
the points $e^{2\pi it\alpha}$ in the block sit close to the $q$-th roots of
unity shifted by half a step, whose distances from $1$ multiply to $2$. In
the proof of the theorem, if $\lvert\alpha-p/q\rvert\ge1/(\varepsilon n)$ for
every $q\le A$, Dirichlet's theorem gives a $q\le\varepsilon n$ with
$\lvert\alpha-p/q\rvert<1/(q\varepsilon n)$, necessarily $q>A$; splitting
$1,\ldots,n$ into blocks of length $q$ and applying Lemma 1 to each gives
(11) once $A$ is large. If instead $\alpha$ lies within $1/(Bn)$ of some
$p/q$ with $q\le A$, each full block of $q$ consecutive factors has
product below $1/2$ for $B$ large, and the whole product is below $1$.

## Dependencies

Lemma 1 of the same paper (p. 31), summarized above, and Dirichlet's
approximation theorem.

## Bears on

- [[../wiki/problems/analysis/E0256/_index|Problem 256]]: only as the tool
  for
  [[analysis/erdos_1959_product/theorem_2|Theorem 2]], whose page states the
  relation. Theorem 1 itself bounds a product with exponents $1,\ldots,n$ at
  every point of the circle outside the exceptional set, and gives no bound
  for $f(n)$.
