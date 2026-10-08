---
name: ramsey_theory/alweiss_2023_monochromatic_sums_products_over/theorem_1_3
title: "Theorem 1.3: monochromatic subset sums and products over Q"
desc: |
  For every n and every finite coloring of the rationals there are n nonzero
  rationals all of whose nonempty subset sums and subset products share one
  color.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

**Theorem 1.3.** Let $n\ge2$. Every coloring of $\mathbb{Q}$ with finitely
many colors admits nonzero $x_1,\ldots,x_n$ for which the sums
$\sum_{i\in S}x_i$ and the products $\prod_{i\in S}x_i$, over all nonempty
$S\subseteq[n]$, all receive one color.

This is Hindman's Conjecture 1.2 (p. 2), the rational form of
[[ramsey_theory/alweiss_2023_monochromatic_sums_products_over/conjecture_1_1|Conjecture 1.1]].
Page 3 adds that the proof does not use Moreira's theorem as a black box, that
it obtains explicit bounds, and that it uses the polynomial van der Waerden
theorem, "something like" which the author believes necessary for the
conjecture over $\mathbb{N}$. Page 3 also notes that partition regularity of
these patterns over $\mathbb{Q}\setminus\{0\}$ is equivalent to partition
regularity over $\mathbb{Q}^+$ (two numbers and their product cannot all be
negative, so the negative numbers may be given their own color), and likewise
over $\mathbb{Z}$ to over $\mathbb{N}$.

**Source.** R. Alweiss, Monochromatic sums and products over $\mathbb{Q}$,
arXiv:2307.08901v6 (12 July 2026), Theorem 1.3, p. 3; read on the page image.
The arXiv comment on v6 reads "accepted in Duke Math Journal"; no journal
record was found on 17 September 2026.

**Read depth.** Claims checked: the statement and the remarks of pp. 2--4
were read clause by clause on the page images. The proof was not read.

## Proof pointer

The argument is finitary. The *size* $s(x)$ of a rational $a/b$ in lowest terms
is $\max(|a|,|b|)$; a *good polynomial* $P(x_0;x_1,\ldots,x_n)$ is a linear form
$\sum_{i=0}^{n}c_ix_i$ with rational $c_i$ and $c_0\ne0$, of size
$\max(s(c_0),s(c_1/c_0),\ldots,s(c_n/c_0))$ (Definitions 2.1--2.2). The tool is
the polynomial van der Waerden theorem of Bergelson and Leibman (Theorem 2.3) in
a multidimensional form over $\mathbb{Q}^\ell$ (Theorem 2.4) applied to product
colorings $\chi^M(q)=(\chi(mq))_{s(m)\le M}$. The case $n=3$ is Proposition 3.1
(p. 4): for any finite coloring $\chi$ of $\mathbb{Q}$ and size bound $M$ there
are $a,b,c$ such that, for every good $P$ with $s(P)\le M$, $P(a;b,c,bc)$ has
the color of $P(a)$, $P(ac;b)$ that of $P(ac)$, and $P(b;c)$ that of $P(b)$; the
proof is described as an algorithm that repeatedly shifts and scales the
variables using polynomial van der Waerden (pp. 4 ff.). The general case is the
main lemma of the later sections, not read here. Not reconstructed.

## Dependencies

The polynomial van der Waerden theorem (Bergelson and Leibman; a
combinatorial proof by Walters) and its multidimensional form; compactness
for the bounds.

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: the rational analog of the
  full statement, not the problem, which is over $\mathbb{N}$.
