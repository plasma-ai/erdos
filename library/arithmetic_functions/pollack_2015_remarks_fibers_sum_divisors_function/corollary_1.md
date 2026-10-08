---
name: arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/corollary_1
title: "Corollary 1 (p. 2): asymptotically 0% of sigma-values are the common sigma-value of an amicable tuple"
desc: |
  Pollack's corollary that the values of the sum-of-divisors function that
  are the common sigma-value of some amicable tuple, of any length, have
  density 0 relative to the image of sigma.
created: 2026-10-08T17:49:41Z
updated: 2026-10-08T17:49:41Z
---

***

## Statement

Setting (p. 2). Following Dickson, integers $n_1,\ldots,n_k$ form an
amicable $k$-tuple if $\sigma(n_i)=n_1+n_2+\cdots+n_k$ for each
$i\in\{1,2,\ldots,k\}$; this common value $v$ is the common
$\sigma$-value of the tuple. Amicable pairs, $\sigma(m)=\sigma(n)=m+n$, are
the case $k=2$.

**Corollary 1** (p. 2, quoted). "Asymptotically 0% of the elements in the
range of the $\sigma$-function appear as the common $\sigma$-value of an
amicable tuple."

All lengths $k$ are taken together. As the proof (p. 14) makes explicit,
the number of such $v\le x$ is $o(V_\sigma(x))$, where $V_\sigma(x)$ counts
the $\sigma$-values in $[1,x]$. The paper notes (p. 2) that it is not known
whether there are infinitely many amicable tuples, and that for $k>2$ it is
not known whether the integers belonging to an amicable $k$-tuple have
density zero.

## Proof pointer

Section 4, p. 14. By Theorem 2 one may assume all $n_i$ in the tuple share
the largest prime factor $P$, and by a smooth-number bound that
$P>z=x^{1/(4\log\log x)}$. Then $P$ divides $\sum n_i=v=\sigma(n_1)$.
Writing $n_1=Pm$, either $P\mid m$, so $n_1$ is divisible by the square of
a prime exceeding $z$, or $P\nmid m$ and some proper prime power $R\mid m$
has $P\mid\sigma(R)$, forcing $R>z/2$. In both cases $n_1$ has a squarefull
divisor exceeding $z/2$, which leaves $o(V_\sigma(x))$ possibilities for
$n_1$ and hence for $v$.

## Dependencies

[[arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/theorem_2|Theorem 2]];
an upper bound for smooth numbers, cited from Tenenbaum, Introduction to
analytic and probabilistic number theory (Theorem 1, p. 359).

**Read depth.** Claims checked: the definition, Corollary 1 and its proof
were read clause by clause on the printed pages. Nothing here is
independently reviewed.

**Source.** Paul Pollack, Remarks on fibers of the sum-of-divisors
function, in: Analytic Number Theory, Springer, Cham (2015), 305--320,
doi:10.1007/978-3-319-22240-0_18. Pages here are those of the author's
manuscript (pp. 1--16) named on the
[[arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/_index|source card]].

## Bears on

No problem page is linked. The corollary bounds how many $\sigma$-values
come from amicable tuples; it gives no lower bound and does not say whether
there are infinitely many amicable pairs.
