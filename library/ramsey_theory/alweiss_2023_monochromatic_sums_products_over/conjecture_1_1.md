---
name: ramsey_theory/alweiss_2023_monochromatic_sums_products_over/conjecture_1_1
title: "Conjecture 1.1: Hindman's finite sums-and-products conjecture over N"
desc: |
  For every n and every finite coloring of the natural numbers there are n
  numbers all of whose nonempty subset sums and subset products share one
  color; this is the statement of Problem 172.
created: 2026-09-17T13:45:00Z
updated: 2026-10-08T03:53:08Z
---

***

## Statement

**Conjecture 1.1** (p. 2). "For any $n\ge2$, if $\mathbb{N}$ is colored in
finitely many colors, there exist $x_1,\cdots,x_n$ such that all the numbers
$\sum_{i\in S}x_i$ and $\prod_{i\in S}x_i$, for nonempty $S\subset[n]$, are
the same color."

The paper attributes it to Hindman, who in the 1970s asked about "the natural
finite version of the main sums and products problem", a pattern combining
Folkman's theorem with its multiplicative form, and has repeated it since,
saying Hindman is "absolutely certain that it is a fact" (p. 2). **Conjecture
1.2** (p. 2) is the same statement with $\mathbb{Q}$ in place of $\mathbb{N}$,
also Hindman's; it is the paper's Theorem 1.3. Page 2 records what is known: the
case $n=2$, the partition regularity of $\{x,y,x+y,xy\}$ over $\mathbb{N}$,
which Hindman calls "the simplest special case", was settled by Hindman's
numerical computations for two colors with a lower bound for three colors and
"is still open"; Moreira showed $\{x,x+y,xy\}$ partition regular over
$\mathbb{N}$; over $\mathbb{Q}$ the case $n=2$ is Bowen and Sabok's theorem,
which by compactness subsumes the earlier work over fields. Pages 2--3 write
"Theorem 1.1" and "Theorem 1.2", twice each, where the two conjectures are
meant.

**Source.** R. Alweiss, Monochromatic sums and products over $\mathbb{Q}$,
arXiv:2307.08901v6 (12 July 2026), Conjecture 1.1, p. 2; read on the page
image.

**Read depth.** Claims checked: the statement and the surrounding paragraphs
were read clause by clause. A conjecture; nothing to prove.

## Status

This is the statement of Problem 172 (the problem's "arbitrarily large finite
$A$" is the quantifier "for any $n\ge2$" here, and the singletons $S=\{i\}$
put the $x_i$ themselves in the common color). Open as of v6 (July 2026) and
of the search recorded on the problem page. Weaker forms proved:
[[ramsey_theory/bowen_2022_monochromatic_products_sums_2_colorings_naturals/theorem_1_1|the case n = 2 for two colors]]
(Bowen),
[[ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_5|the pattern {x, xy, x+y} for all finite colorings]]
(Moreira), and over $\mathbb{Q}$ the full statement,
[[ramsey_theory/alweiss_2023_monochromatic_sums_products_over/theorem_1_3|Theorem 1.3]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: the problem's statement in
  the form the literature uses.
