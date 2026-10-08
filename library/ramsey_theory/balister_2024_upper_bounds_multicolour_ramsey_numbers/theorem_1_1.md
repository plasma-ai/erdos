---
name: ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_1_1
title: "Theorem 1.1: R_r(k) ≤ e^{−δk} r^{rk} for each fixed r ≥ 2 and all large k"
desc: |
  The exponential improvement of the Erdős–Szekeres bound for r-color Ramsey
  numbers, whose case r = 2 is a second, shorter proof of the (4 − ε)^k
  bound.
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T14:45:39Z
---

***

## Statement

The $r$-color Ramsey number $R_r(k)$ is the minimum $n\in\mathbb N$ such
that every $r$-coloring of the edges of $K_n$ contains a monochromatic copy
of $K_k$ (p. 1). **Theorem 1.1** (p. 2, quoted). "For each $r\ge2$, there
exists $\delta=\delta(r)>0$ such that

$$
R_r(k)\le e^{-\delta k}r^{rk}
$$

for all sufficiently large $k\in\mathbb N$."

The paper adds (p. 2): "In particular, in the case $r=2$ we will provide a
different (and much shorter) proof of the main result from [2]. Moreover,
the constant $\delta(r)$ given by our proof is polynomial in $r$, so we
obtain an improvement over the bound of Erdős and Szekeres for all
$r=k^{o(1)}$." Its [2] is the paper of Campos, Griffiths, Morris and
Sahasrabudhe. For $r=2$ the bound reads $R_2(k)\le(4e^{-\delta})^k$ for
large $k$, since $e^{-\delta k}2^{2k}=(4e^{-\delta})^k$, so it is of the form
$(4-c)^k$ with $c=4(1-e^{-\delta})>0$. The statement gives no numerical
value of $\delta(r)$; the paper's quantitative version,
[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_5_1|Theorem 5.1]]
(p. 13), takes $\delta=2^{-160}r^{-12}$ for every $k\ge2^{200}r^{20}$.

**Source.** P. Balister, B. Bollobás, M. Campos, S. Griffiths, E. Hurley,
R. Morris, J. Sahasrabudhe and M. Tiba, *Upper bounds for multicolour Ramsey
numbers*; arXiv:2410.17197v2 (21 January 2026, 17 pages, printed
page $=$ PDF page), Theorem 1.1 and the remark after it on p. 2, read on
the page image; published in Journal of the American Mathematical Society
39 (2026), no. 3, 765--780, whose text was not compared. The edition read
is identified in the
[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement and the remark after it were
read clause by clause on the page image. The proof, through Theorem 5.1,
was read through but not checked line by line, and the proof of
Theorem 2.1 that it uses was not read.

## Proof pointer

The paper's own outline (p. 2), which gives the geometric lemma (Lemma 3.1)
only in rough form: let $f_1,\dots,f_r\colon X\to\mathbb R^n$ be maps on a
finite set $X$ that are strongly negatively correlated, meaning that for
independent random $x,y\in X$ the event $\langle f_i(x),f_i(y)\rangle>-1$
for every $i\in[r]$ has probability close to $0$. Then some $f_\ell$
clusters: it sends many pairs from $X$ to pairs of vectors with a large
inner product. The second idea is to grow $r$ monochromatic books, one per
color, where Campos, Griffiths, Morris and Sahasrabudhe grow one. Whenever
an ordinary Erdős--Szekeres step in some color would make that color's
density between the reservoir and its book fall too far, the lemma is used
to raise the density of color-$\ell$ edges between the reservoir and the
color-$\ell$ book instead. This yields a $(t,m)$-book, a $t$-clique joined
to $m$ further vertices, with $t=\varepsilon k$ and $m\approx n/r^t$.
The paper proves Theorem 1.1 in the quantitative form of
[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_5_1|Theorem 5.1]]
(Section 5, pp. 13--15), from the book theorem
[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_2_1|Theorem 2.1]]
(p. 4), whose key ingredient is
[[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/lemma_3_1|Lemma 3.1]]
(p. 6).

## Dependencies

- [[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_5_1|Theorem 5.1]]
  (p. 13), of which it is the qualitative form.

## Bears on

- [[../wiki/problems/ramsey_theory/E0077/_index|Problem 77]]: at $r=2$ the theorem is an
  independent, shorter proof that $\limsup_{k\to\infty}R(k)^{1/k}<4$. The
  statement carries no numerical constant; the paper's
  [[ramsey_theory/balister_2024_upper_bounds_multicolour_ramsey_numbers/theorem_5_1|Theorem 5.1]]
  gives $\delta(2)=2^{-172}$ for $k\ge2^{220}$. Nothing is said about the
  existence or value of the limit.
