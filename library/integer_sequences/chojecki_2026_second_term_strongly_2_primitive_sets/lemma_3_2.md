---
name: integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_2
title: "Lemma 3.2 (Cell weight): the total weight of the index cells is e^{-h} + e^{-2h}/2"
desc: |
  For every h > 0 the weight series over the index cells of the manuscript's
  lower-bound construction sums exactly to e^(-h) + e^(-2h)/2, which tends to
  3/2 as h tends to 0.
created: 2026-10-08T15:14:12Z
updated: 2026-10-08T15:14:12Z
---

***

**Source.** Lemma 3.2 and the setup before it (displays (5)--(8)), p. 4, of
P. Chojecki, *The second term for strongly 2-primitive sets*, a five-page
manuscript (ulam.ai, 2026; also arXiv:2607.15306), identified on the
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/_index|source card]].
A manuscript, not refereed.

**Read depth.** Claims checked: the statement and its setup were read clause
by clause on the page image (p. 4); the proof (p. 4) was read for its
structure and not checked step by step. Nothing here is independently
reviewed.

## Statement

Setup (p. 4). Fix $h>0$ and put $\Delta_i=e^{(i+1)h}-e^{ih}$ for
$i\in\mathbb Z$. The index cells are the pairs $(i,j)\in\mathbb Z^2$ with
$i\le j$ and $i+2j\le-4$ (display (5)); a cell carries the third index
$k=-i-j-3$ (6), and then $k-j\ge1$ (7), so $i\le j<k$.

**Lemma 3.2** (Cell weight, p. 4). For every $h>0$,

$$
\sum_{\substack{i<j\\ i+2j\le-4}}\Delta_i\Delta_j+\frac12\sum_{i\le-2}\Delta_i^2=e^{-h}+\frac12e^{-2h}.
$$

The diagonal cells $(i,i)$ satisfying (5) are exactly those with
$i\le-2$. As $h\to0$ the value tends to $3/2$, which the manuscript uses
in the proof of
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_3_4|Proposition 3.4]]
(p. 5).

## Proof pointer

P. 4. With $t=e^h$, $\sum_{i\le m}\Delta_i=t^{m+1}$; summing first over $i$
splits the off-diagonal part by $j\le-1$ and $j\ge0$ into two geometric
series with total $1/(t+1)+t^{-2}$, the diagonal part is
$(t-1)/(2t^2(t+1))$, and the two add to $t^{-1}+\tfrac12t^{-2}$.

## Dependencies

None beyond summing geometric series.

## Bears on

- [[../wiki/problems/integer_sequences/E0793/_index|Problem 793]]: the
  limit $3/2$, times the factor $9$ in
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_3|Lemma 3.3]],
  is the constant $27/2$ of the lower bound.
