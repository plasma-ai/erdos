---
name: ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_7
title: "Corollary 1.7 (p. 3): c_1a_1^2 + ... + c_ka_k^2 = a_0 is partition regular when nonzero c_1, ..., c_k sum to 0"
desc: |
  Moreira's partition-regular quadratic equations: if nonzero integers c_1,
  ..., c_k sum to zero, every finite coloring of the natural numbers has
  pairwise distinct a_0, ..., a_k of one color with c_1a_1^2 + ... +
  c_ka_k^2 = a_0.
created: 2026-10-08T15:34:07Z
updated: 2026-10-08T15:34:07Z
---

***

## Statement

Here $\mathbb{N}=\{1,2,\ldots\}$ (p. 1).

**Corollary 1.7** (p. 3, restated and proved on pp. 14--15, quoted). "Let
$k\in\mathbb{N}$ and $c_1,\ldots,c_k\in\mathbb{Z}\setminus\{0\}$ be such that
$c_1+\cdots+c_k=0$. Then for any finite coloring of $\mathbb{N}$ there exist
pairwise distinct $a_0,\ldots,a_k\in\mathbb{N}$, all of the same color, such
that

$$
c_1a_1^2+\cdots+c_ka_k^2=a_0."
$$

**Corollary 1.8** (p. 3, quoted), the case $k=2$, $c_1=1$, $c_2=-1$: "For
any finite coloring of $\mathbb{N}$ there exists a solution $a,b,c$ of the
equation $a^2-b^2=c$ with all $a,b$ and $c$ of the same color." The paper
contrasts it with $a^2-b=c$, which is not partition regular (p. 3, citing
Csikvári, Gyarmati and Sárközy). The abstract names $x^2+2y^2-3z^2=w$ as a
further example, the case $k=3$, $(c_1,c_2,c_3)=(1,2,-3)$.

**Source.** J. Moreira, Monochromatic sums and products in $\mathbb{N}$,
Ann. of Math. (2) 185 (2017), no. 3, 1069--1090,
doi:10.4007/annals.2017.185.3.10, read in arXiv:1605.01469v1 (5 May 2016),
whose pages are cited here; the journal version was not compared.

**Read depth.** Claims checked: the statements on pp. 3 and 14 were read
clause by clause on the page images. The proof (pp. 14--15) was read for its
structure but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Pp. 14--15. One of two quadratic polynomials built from the $c_\ell$ has a
nonzero rational root, which gives pairwise distinct integers
$u_1,\ldots,u_k$ with $\sum c_\ell u_\ell^2=0$ and $\sum c_\ell u_\ell\neq0$.
With $b=2\sum c_\ell u_\ell$, a new coloring gives each multiple $n$ of $b$
the color of $n/b$ and each other $n$ a color fixed by its residue modulo
$b$, and Corollary 6.1 (the case $s=1$ of
[[ramsey_theory/moreira_2017_monochromatic_sums_products/theorem_1_4|Theorem 1.4]],
p. 13) gives $x,y$ with $\{x,xy,x+y,x+u_1y,\ldots,x+u_ky\}$ monochromatic for
the new coloring. Then $b$ divides $x$ and $y$, and $a_0=xy/b$ and
$a_\ell=(x+u_\ell y)/b$ satisfy the equation and share a color.

## Dependencies

[[ramsey_theory/moreira_2017_monochromatic_sums_products/theorem_1_4|Theorem 1.4]],
through Corollary 6.1 (p. 13).

## Bears on

No Erdős problem page cites this result.
