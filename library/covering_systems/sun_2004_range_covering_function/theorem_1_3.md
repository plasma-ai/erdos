---
name: covering_systems/sun_2004_range_covering_function/theorem_1_3
title: "Theorem 1.3: weighted covering functions modulo m"
desc: |
  Shows that for a weighted covering function whose least period modulo m is
  not divisible by d, either m divides an explicit weighted sum over the
  moduli divisible by d, or the residues a_s mod d of those classes take at
  least p(d) values, p(d) the least prime factor of d.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.3, PDF pp. 3--4 of arXiv:math/0409279v2, the copy
read for this card.

## Statement

Let $\{a_s(n_s)\}_{s=1}^k$ be the finite system (1.1) of the paper, with
$k>1$ and positive integer moduli $n_s$, and let
$\lambda_1,\ldots,\lambda_k\in\mathbb Z$ be weights attached to its $k$
residue classes. Put

$$
w(x)=\sum_{\substack{1\leq s\leq k\\ n_s\mid x-a_s}}\lambda_s .
$$

Let $m\in\mathbb Z$, and suppose that $n_0\in\mathbb Z^+$ is the smallest
positive period of $w(x)$ modulo $m$. Let $d\in\mathbb Z^+$ be such that
$d\nmid n_0$ and

$$
I(d)=\{1\leq s\leq k: d\mid n_s\}\neq\emptyset .
$$

Then either $m$ divides

$$
[n_1,\ldots,n_k]\sum_{s\in I(d)}\frac{\lambda_s}{n_s},
$$

where $[n_1,\ldots,n_k]$ is the least common multiple of the moduli, or

$$
|I(d)|\geq\left|\{a_s\bmod d: s\in I(d)\}\right|
\geq\min_{\substack{0\leq s\leq k\\ s\notin I(d)}}\frac{d}{(d,n_s)}
\geq p(d),
$$

where $(d,n_s)$ is the greatest common divisor and $p(d)$ is the smallest
prime divisor of $d$.

The minimum runs over $0\leq s\leq k$, so it includes the index $s=0$ with
modulus $n_0$, the least period; that index is never in $I(d)$, whose indices
run from $1$ to $k$. The integer $m$ is not required to be positive. The source calls the
theorem a refinement of
[[covering_systems/sun_2004_range_covering_function/theorem_1_1|Theorem 1.1]],
and its Remark 1.4 (PDF p. 4) attributes the case $m=0$ to the author's
1991 paper, with an extension in his 2004 paper.

**Proof pointer.** The proof is in Section 2, PDF pp. 5--6. It evaluates the
weighted sum over one least period against roots of unity of order $d$, as in
the proof of Theorem 1.1, and then uses a linear recurrence with
algebraic-integer coefficients. The proof was not reconstructed or
independently checked here.

**Bears on.** No Erdős problem directly.
