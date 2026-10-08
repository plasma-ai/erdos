---
name: extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/corollary_1_4
title: "Corollary 1.4: ex(n,{C_3,C_4}) = (n/2)^{3/2} + Ω(n^{5/4}) at the orders 2(q^2+q+1)"
desc: |
  At the orders n equal to twice q squared plus q plus one, q a prime power,
  the girth-five extremal number exceeds (n/2) to the three halves by a term of
  order n to the five quarters, answering a problem of Chung and Graham in the
  negative.
created: 2026-09-18T06:05:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

As printed on p. 3: "**Corollary 1.4.** *For integers $n=2(q^2+q+1)$ where $q$
is a prime power,*

$$
\mathrm{ex}(n,\{C_3,C_4\})=\Bigl(\frac n2\Bigr)^{3/2}+\Omega(n^{1.25}).
$$

*In particular, this provides a negative answer to Problem 1.2.*" Problem 1.2
(p. 2, attributed to the book of Chung and Graham, p. 41) asks whether
$\mathrm{ex}(n,\{C_3,C_4\})=(\frac n2)^{3/2}+O(n)$. The remark after the
corollary (p. 3): by a theorem on the distribution of primes the conclusion
holds for almost all integers $n$, and it holds for all sufficiently large $n$
if there is a prime in $[n-o(n^{1/2}),n]$ for every large $n$; and by (1.3) the
second-order behavior of $\mathrm{ex}(n,\{C_3,C_4\})$ differs from that of
$\mathrm{ex}(n,\{C_4,C_{2k+1}\})=(\frac n2)^{3/2}+O(n)$ for every $k\ge2$.

The corollary is a statement about the second-order term. The upper bound in
it is the trivial $\mathrm{ex}(n,\{C_3,C_4\})\le\mathrm{ex}(n,C_4)=\frac12n^{3/2}+O(n)$
(p. 2), so the ratio $\mathrm{ex}(n,\{C_3,C_4\})/(\frac n2)^{3/2}$ is
confined by the paper to $[1+\Omega(n^{-1/4}),\ 2^{1/2}+O(n^{-1/2})]$ at these
orders; whether it tends to $1$ is Conjecture 1.1, which the paper leaves open.

**Source.** Jie Ma and Tianchi Yang, *On extremal numbers of the triangle plus
the four-cycle*, Forum of Mathematics, Sigma 13 (2025), e154; the retained
journal PDF, p. 3, read in the text layer and on the page image. The artifact
is identified in the
[[extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/_index|source digest]].

**Read depth.** Claims checked: the statement and the remark after it were
read clause by clause. The proof (p. 5) was read for structure and not
checked.

## Proof pointer

P. 5: for $n=2(q^2+q+1)$ with $q$ a prime power a projective plane of order
$q$ exists, so $z(n,C_4)=\frac12(q+1)n\ge(\frac n2)^{3/2}$ (Keevash, Sudakov
and Verstraëte 2013, Theorem 1.2, as cited there), and
[[extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/theorem_1_3|Theorem 1.3]]
adds the $\Omega(n^{1.25})$ term. The "almost all $n$" extension (p. 5) uses a
bound on the sum of large prime gaps to place a prime in $[n-\varepsilon\sqrt n,n]$
for almost all $n$, and Füredi's argument then gives
$z(n,C_4)\ge(\frac n2)^{3/2}-O(\varepsilon)n^{1.25}$.

## Dependencies

Theorem 1.3; the existence of projective planes of prime-power order; the
value $z(n,C_4)=\frac12(q+1)n$ at these orders (Keevash, Sudakov and
Verstraëte 2013, Theorem 1.2; not held); for the extension, Heath-Brown's
prime-gap theorem (their (2.3)) and Füredi 1996 (not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0573/_index|Problem 573]]: the second-order
  term at the projective-plane orders, and hence for almost all $n$, is at
  least $cn^{5/4}$, not $O(n)$; the leading asymptotic the problem asks about
  is not decided by it.
