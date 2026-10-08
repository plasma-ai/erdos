---
name: additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_3_2
title: "Theorem 3.2: k-term sequences with distinct partial sums from any 2k - d nonzero residues, with boundedly many exceptional k"
desc: |
  For fixed d > 3, a polynomial-method count: for almost all primes p, all
  but at most (d-3)(d-2)(d-1)/6 admissible values of k allow a sequence of
  k distinct elements with distinct partial sums to be drawn from any 2k - d
  nonzero elements of Z_p.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Problem 1.3 (p. 2) asks, for $\mathbb Z_n$ and a positive integer $k$, for
the smallest size such that every subset of $\mathbb Z_n\setminus\{0\}$ of
that size contains a sequence of $k$ distinct elements whose partial sums
are distinct. Section 3 treats $n=p$ prime with the polynomials

$$
f_k=\prod_{1\le i<j\le k}(x_j-x_i)\prod_{2\le i<j\le k}(x_i+\cdots+x_j),
\qquad
g_k=\prod_{1\le i<j\le k}(x_j-x_i)(x_i+\cdots+x_j)
$$

(pp. 4, 6, 7): a point of $A^k$ where $f_k$ is nonzero is such a sequence.

**Theorem 3.2** (p. 8), quoted: "Fix $d\in\mathbb N$ with $d>3$ and let
$k>\min(d-1,d^2/8)$. Then for all but at most $(d-3)(d-2)(d-1)/6$ of these
values of $k$ there is a monomial in $g_k$ with a nonzero coefficient and
largest exponent $2k-d-1$. Hence for almost all primes $p$ there are at most
$(d-3)(d-2)(d-1)/6$ values of $k$ (with $k>\min(d-1,d^2/8)$) where it is not
the case that we can construct a sequence of $k$ elements with distinct
partial sums from any set of $2k-d$ distinct elements of
$\mathbb Z_p\setminus\{0\}$."

Two points of the print bear on reading it.

- The hypothesis is printed with $\min$, but the proof uses both bounds:
  $k>d-1$ to get $2k-d-1\ge k-1$ (p. 8) and $k>d^2/8$ to make a required
  exponent nonnegative (p. 11). The argument as written therefore needs
  $k>\max(d-1,d^2/8)$.
- The first sentence names $g_k$. The proof finds the nonzero coefficient on
  a monomial of $g_k$ whose largest exponent is $2k-d+1$, and transfers it to
  a monomial of $f_k$ with largest exponent $2k-d-1$ and coefficient
  $(-1)^{k-1}\alpha(k-1)$ (pp. 8 and 11), where $\alpha$ is a polynomial in
  $k$ of degree $(d-3)(d-2)(d-1)/6$.

"Almost all primes" refers to the primes not dividing that coefficient
(p. 7: the argument works "for all but finitely many prime values of $p$"
for each $k$). The paper reads the theorem (p. 8) as saying that for an odd
prime $p$ and $k\ge8$ one can almost always find $k$ elements with distinct
partial sums in any set of size at least $2k-\sqrt{8k}$ in
$\mathbb Z_p\setminus\{0\}$; the abstract states the same with "in all but at
most a bounded number of cases" (p. 1).

The companion **Theorem 3.1** (p. 8) needs no exceptions: for a prime $p$,
any subset of $\mathbb Z_p\setminus\{0\}$ of size $2k-3$ contains a sequence
of length $k$ with distinct partial sums, from the monomial
$x_1^{k-1}x_2^0x_3^2x_4^4\cdots x_k^{2k-4}$ of $f_k$, whose coefficient is
$\pm1$ (p. 7).

**Source.** J. Hicks, M. A. Ollis and J. R. Schmitt, *Distinct partial sums
in cyclic groups: polynomial method and constructive approaches*,
arXiv:1809.02684v1 (7 September 2018; 18 pp.), the version and pagination
named on the
[[additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/_index|source card]]:
Problem 1.3 on p. 2, Theorems 3.1 and 3.2 on p. 8, the proof of Theorem 3.2
on pp. 8--11. Journal version: J. Combin. Des. 27 (2019), no. 6, 369--385,
DOI 10.1002/jcd.21652, not compared.

**Read depth.** Claims checked: Theorems 3.1 and 3.2 were read clause by
clause on the page images, with the places in the proof where each
hypothesis is used. The degree count for $\alpha(k)$ (pp. 9--11) was read
for structure, not checked.

## Proof pointer

Pp. 8--11. Only the $k-1$ factors of $f_k$ containing $x_1$ can supply
$x_1^{k-1}$, which reduces the question to $g_{k-1}(x_2,\ldots,x_k)$. Writing
$g_k=h_2h_3\cdots h_k$ with $h_k=\prod_{i<k}(x_k-x_i)(x_i+\cdots+x_k)$, the
proof follows the monomial $m_{k,d}$ of $g_k$ with exponents
$0,2,4,\ldots,2k-2d+2$ on the first $k-d+2$ variables and $2k-d+1$ on the
last $d-2$; the last $d-2$ variables must come from $h_{k-d+3}\cdots h_k$,
and maximizing the power of $k$ step by step shows the coefficient is a
polynomial $\alpha(k)$ of degree $\sum_{\ell=4}^d(\ell-3)(d-\ell+1)$. A
nonzero polynomial in $k$ of that degree has at most that many roots, and
Alon's Non-vanishing Corollary (Theorem 2.1) applies once $p$ does not divide
the coefficient.

## Dependencies

Theorem 2.1 (Alon's Non-vanishing Corollary, from N. Alon, Combinatorial
Nullstellensatz, Combin. Probab. Comput. 8 (1999), 7--29).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]:
  Theorem 3.2 finds an ordered $k$-element subset with distinct partial sums
  inside a larger set; it does not order a whole given set, so it proves no
  case of the problem. It concerns Problem 1.3, the subsequence relaxation of
  Conjecture 1.2 posed by Archdeacon, Dinitz, Mattern and Stinson (p. 2).
