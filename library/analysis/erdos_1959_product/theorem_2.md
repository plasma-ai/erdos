---
name: analysis/erdos_1959_product/theorem_2
title: "Theorem 2 (p. 33): the n-th root of f(n) tends to 1"
desc: |
  Erdős and Szekeres's main result: f(n), the least over exponents
  a_1 <= ... <= a_n of the maximum modulus on the unit circle of the product
  of the terms one minus z to the a_i, satisfies f(n)^(1/n) -> 1, so f(n)
  grows more slowly than every exponential.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Setting (p. 29). For positive integers $a_1\le a_2\le\cdots\le a_n$ put

$$
M(a_1,\ldots,a_n)=\max_{\lvert z\rvert=1}
\Bigl\lvert\prod_{i=1}^n(1-z^{a_i})\Bigr\rvert,
\qquad
f(n)=\min_{a_1,\ldots,a_n}M(a_1,\ldots,a_n).
$$

The exponents need not be distinct.

**Theorem 2** (p. 33).

$$
\lim_{n\to\infty}f(n)^{1/n}=1.
$$

Since $f(n)\ge1$ for $n\ge1$ (by
[[analysis/erdos_1959_product/theorem_3|Theorem 3]]), the theorem says that
$\log f(n)=o(n)$. The paper remarks (p. 29), without proof, that a
refinement of its method might give $f(n)<\exp(n^{1-c})$ for some $c<1$, and
it says the determination of $f(n)$ seems to be a very difficult question.

**Source.** P. Erdős and G. Szekeres, On the product
$\prod_{k=1}^n(1-z^{a_k})$, Acad. Serbe Sci. Publ. Inst. Math. 13 (1959),
29--34: the setting and the remark on p. 29, Theorem 2 on p. 33, its proof
on pp. 33--34. The edition read is identified on the
[[analysis/erdos_1959_product/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read for its structure
only; no step was checked, and nothing here is independently reviewed.

## Proof pointer

Pages 33--34. For $m^2\le n<(m+1)^2$ the proof takes $n-m^2$ exponents equal
to $1$ and the $m^2$ exponents $2^kl$, $1\le k\le m$, $1\le l\le m$. The
factor $(1-z)^{n-m^2}$ is at most $2^{2\sqrt n}$ in modulus, so it suffices
that the remaining product is at most $(1+2\varepsilon)^{m^2}$ on the circle
for $m$ large, display (17). Writing $z=e^{2\pi i\alpha}$, for a fixed
$q\le A$ the points $2^k\alpha$, $1\le k\le m$, can satisfy the exceptional
inequalities (10) of
[[analysis/erdos_1959_product/theorem_1|Theorem 1]] (with $m$ in place of
$n$) only for $o(m)$ values of $k$, because doubling moves the error out of
the window after boundedly many steps. Those $k$ contribute at most
$2^{o(m^2)}$, display (18), and Theorem 1 bounds each of the other inner
products over $l$ by $(1+\varepsilon)^m$, display (19).

## Dependencies

[[analysis/erdos_1959_product/theorem_1|Theorem 1]] of the same paper.

## Bears on

- [[../wiki/problems/analysis/E0256/_index|Problem 256]]: the problem asks
  to estimate $f(n)$, defined there as here, and whether
  $\log f(n)\gg n^c$ for some $c>0$. Theorem 2 gives the upper estimate
  $\log f(n)=o(n)$. It does not determine the order of $f(n)$, and it does
  not settle whether $\log f(n)\gg n^c$; the sharper bound
  $f(n)<\exp(n^{1-c})$ is only suggested in the paper, not proved.
