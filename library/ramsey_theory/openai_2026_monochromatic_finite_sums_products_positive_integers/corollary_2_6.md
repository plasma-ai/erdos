---
name: ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/corollary_2_6
title: "Corollary 2.6: finite interval form with the set inside the multiples of a prescribed q"
desc: |
  Compactness form of Theorem 1.1: for every r, m, q there is N such that
  every r-coloring of [N] contains an m-element set of multiples of q whose
  subset sums and products lie in [N] and share one color; no estimate for N.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Corollary 2.6** (Finite interval form with prescribed divisibility, p. 10).
Let $r,m,q\ge1$ be integers and $R\ge2$, $D\ge1$ reals. Some $N$ has the
property that each $r$-coloring of $[N]=\{1,\ldots,N\}$ contains a set
$A=\{a_1<\cdots<a_m\}\subset q\mathbb{N}$ with
$\mathrm{FS}(A)\cup\mathrm{FP}(A)$ contained in $[N]$ and monochromatic, and

$$
a_1>R,\qquad
a_d>R\Bigl(\sum_{k<d}a_k+\prod_{k<d}a_k\Bigr)^{D}\quad(2\le d\le m).
$$

Moreover the sums and the products of $A$ satisfy the distinctness
conclusions of
[[ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/corollary_1_2|Corollary 1.2]].
The manuscript adds that the compactness argument gives a finite bound but
"does not supply a numerical estimate for $N$" (p. 10).

**Source.** OpenAI, *Monochromatic finite sums and products in the positive
integers*, release folder
`preprints/Monochromatic-finite-sums-and-products-in-the-positive-integers-September-23-2026`;
TeX source `sections/02_framework.tex` lines 407--440 (label
`cor:finite-interval`), PDF p. 10. Read in the TeX source. The
card records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement was read clause by clause in
the TeX source; the short proof was read for its structure and not checked.
The corollary inherits the unverified standing of
[[ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/theorem_1_1|Theorem 1.1]].
Nothing here is independently reviewed.

## Proof pointer

Section 2.5, after the proof of Corollary 1.2 (p. 10). Refine the given
coloring of $\mathbb{N}$ by the residue modulo $q$ and apply Theorem 1.1 with
$\max(m,2)$ elements; the elements share a residue $v$, and so does
$a_1+a_2$, whence $v\equiv2v$ and $v\equiv0\pmod q$; keep the first $m$
elements, which retain the monochromaticity, separation and distinctness. If
no $N$ worked, the colorings of initial intervals avoiding the configuration
would form a finitely branching tree with nodes of every depth; an infinite
path through it would be a coloring of $\mathbb{N}$ containing none of the
configurations just obtained, although each of them, with all its sums and
products, lies in some initial interval.

## Dependencies

Theorem 1.1 and Corollary 1.2 of the manuscript, and the compactness
(König's lemma) argument; no external result. Theorem 1.1 is unverified
here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: a claimed finite form
  of the problem's conclusion, asserting for each $r$ and $m$ a finite
  threshold $N$ beyond which every $r$-coloring of $[N]$ already contains the
  configuration; the problem page quotes the site's remark that the problem
  "cannot be resolved with a finite computation", and this corollary supplies
  existence of $N$ without any estimate. It rests on Theorem 1.1, unverified
  here; the page's status rests on acceptance evidence.
