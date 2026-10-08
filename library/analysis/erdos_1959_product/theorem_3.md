---
name: analysis/erdos_1959_product/theorem_3
title: "Theorem 3 (p. 34): f(n) is at least the square root of 2n"
desc: |
  The lower bound f(n) >= sqrt(2n) for the least maximum modulus on the unit
  circle of a product of n terms one minus z to the a_i, which Erdős and
  Szekeres call nearly trivial and could not improve.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Setting (p. 29). For positive integers $a_1\le\cdots\le a_n$,
$M(a_1,\ldots,a_n)$ is the maximum of $\lvert\prod_{i=1}^n(1-z^{a_i})\rvert$
over $\lvert z\rvert=1$, and $f(n)$ is the minimum of $M(a_1,\ldots,a_n)$
over all such exponents, as on the page of
[[analysis/erdos_1959_product/theorem_2|Theorem 2]].

**Theorem 3** (p. 34).

$$
f(n)\ge\sqrt{2n}.
$$

The paper calls this lower bound nearly trivial and says it is unable at
present to improve it (p. 29).

**Source.** P. Erdős and G. Szekeres, On the product
$\prod_{k=1}^n(1-z^{a_k})$, Acad. Serbe Sci. Publ. Inst. Math. 13 (1959),
29--34: the setting and the remark on p. 29, Theorem 3 and its proof on
p. 34. The edition read is identified on the
[[analysis/erdos_1959_product/_index|source card]].

**Read depth.** Claims checked: the statement was read on the printed page.
The proof was read for its structure only; no step was checked, and nothing
here is independently reviewed.

## Proof pointer

Page 34. Expand the product as $\sum_i x^{b_i}-\sum_i x^{c_i}$ with
$b_1<b_2<\cdots$ and $c_1<c_2<\cdots$. Since $x=1$ is a root of order $n$,
the derivatives of order $p<n$ vanish at $1$, which gives the power-sum
identities $\sum_ib_i^p=\sum_ic_i^p$ for $p=0,1,\ldots,n-1$, display (20).
The paper concludes from (20) that at least $n$ of the $b$'s and $n$ of the
$c$'s are present, and Parseval's identity on the unit circle then bounds
the square of the maximum modulus below by the number of nonzero
coefficients, at least $2n$.

## Dependencies

None beyond Parseval's identity.

## Bears on

- [[../wiki/problems/analysis/E0256/_index|Problem 256]]: the problem asks
  to estimate $f(n)$, defined there as here. Theorem 3 is a lower bound for
  $f(n)$; it does not determine the order of $f(n)$ and does not bear on
  whether $\log f(n)\gg n^c$.
