---
name: ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/corollary_1_2
title: "Corollary 1.2: the monochromatic set with all subset sums and products distinct, meeting only in A"
desc: |
  From the separation clause of Theorem 1.1: the monochromatic set can be
  chosen with its subset sums distinct, its subset products distinct, and the
  two families sharing only the elements, 2(2^m - 1) - m numbers of one color.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Corollary 1.2** (p. 3). Let $m\ge1$, and color $\mathbb{N}$ with finitely
many colors. Some $m$-element set $A\subset\mathbb{N}$ has
$\mathrm{FS}(A)\cup\mathrm{FP}(A)$ monochromatic and

$$
|\mathrm{FS}(A)|=|\mathrm{FP}(A)|=2^m-1,\qquad
\mathrm{FS}(A)\cap\mathrm{FP}(A)=A .
$$

Consequently $\mathrm{FS}(A)\cup\mathrm{FP}(A)$ consists of exactly
$2(2^m-1)-m$ numbers. Here
$\mathrm{FS}(A)$ and $\mathrm{FP}(A)$ are the sums and products over the
nonempty subsets of $A$, as on the
[[ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/theorem_1_1|Theorem 1.1]]
page. The manuscript notes that both this corollary and the theorem concern
prescribed finite sets and assert nothing about an infinite sequence.

**Source.** OpenAI, *Monochromatic finite sums and products in the positive
integers*, release folder
`preprints/Monochromatic-finite-sums-and-products-in-the-positive-integers-September-23-2026`;
TeX source `sections/01_introduction.tex` lines 39--47 (label
`cor:distinct-expressions`), PDF p. 3; proof in `sections/02_framework.tex`
lines 387--405 (PDF p. 10). Read in the TeX source. The card
records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement was read clause by clause in
the TeX source, and the half-page proof was read for its structure; its
steps are elementary but were not checked here. The corollary inherits the
unverified standing of Theorem 1.1. Nothing here is independently reviewed.

## Proof pointer

End of Section 2 (p. 10). Apply Theorem 1.1 with $R=2$ and $D=1$, so every
$a_j\ge2$ is larger than both $a_1+\cdots+a_{j-1}$ and
$a_1\cdots a_{j-1}$. Two equal subset sums would, after canceling common
terms, leave a greatest index on one side exceeding the whole other side;
products are treated alike, the largest factor left after cancellation
exceeding the product of the factors below it (an empty side equals one). A
sum with greatest index $j$ lies in $[a_j,2a_j)$ while a product with
greatest index $j$ and at least two factors is at least $2a_j$, so a sum
equals a product only when both are the singleton $a_j$.

## Dependencies

Theorem 1.1 of the manuscript (its separation clause) and elementary
comparisons; no external result. Theorem 1.1 is unverified here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: a claimed stronger form
  of the problem's conclusion, showing the claimed monochromatic
  configurations can be taken nondegenerate (no coincidences among the sums
  and products other than the elements themselves), so that the problem's
  "sums and products of distinct elements" are $2(2^m-1)-m$ distinct numbers.
  It rests entirely on Theorem 1.1, unverified here; the page's status rests
  on acceptance evidence.
