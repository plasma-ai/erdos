---
name: integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_7
title: "Display (7): the conjecture max k < π(x) + π(x^{1/2}) + o(x^{1/2}/log x)"
desc: |
  Erdős's conjectured sharp form of the distinct-subset-product bound, with
  the primes and their squares as the extremal example.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

"Perhaps (6) can be improved to

$$
\max k<\Pi(x)+\Pi(x^{1/2})+o\Bigl(\frac{x^{1/2}}{\log x}\Bigr)=\Pi(x)+\frac{(2+o(1))x^{1/2}}{\log x}. \tag{7}
$$

The inequality (7), if true, is best possible. To see this, let the
$a_i$'s be the primes and their squares." Here $\max k$ is the largest size
of a sequence $a_1<\dots<a_k\le x$ all of whose subset products are
distinct, as in (6).

**Source.** P. Erdős, *Some applications of graph theory to number theory*,
The Many Facets of Graph Theory (Kalamazoo 1968), Springer (1969), 77--82;
display (7) on printed p. 79 (PDF p. 3), read on the page image.

**Read depth.** Claims checked: the display and the two sentences around it
were read clause by clause on the page image. A conjecture; no proof.

## Proof pointer

None; a conjecture. It was proved by Raghavan's
[[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_3|Theorem 1.3]]
with the error term $O(x^{5/12})$.

## Dependencies

None (a conjecture). The example: the primes up to $x$ and the squares of
the primes up to $x^{1/2}$ have distinct subset products, giving
$\Pi(x)+\Pi(x^{1/2})$ terms.

## Bears on

- [[../wiki/problems/integer_sequences/E0795/_index|Problem 795]]: the problem's
  statement is this display with $g(n)$ for $\max k$ (the site prints the
  little-$o$ term with an undefined $x$, that is, this display's variable).
