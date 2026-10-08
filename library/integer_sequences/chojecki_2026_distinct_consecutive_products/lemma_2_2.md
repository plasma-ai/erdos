---
name: integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_2
title: "Lemma 2.2 (p. 2): parent-child alternatives, equal or unequal, in the forest of rejected gaps"
desc: |
  Chojecki's lemma that the chosen parent gap (p,q) of a rejected gap has
  both endpoints multiplied into the later interval [m,n] of the witness, and
  that either one multiplier j serves both endpoints or p^2 <= ng + ps.
created: 2026-10-08T18:05:59Z
updated: 2026-10-08T18:05:59Z
---

***

## Statement

Setting (p. 2). A rejected gap is *raw* if it has a witness (3) of
[[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_1|Lemma 2.1]] whose earlier block $E$ crosses no earlier
rejected gap, where a block crosses $(p,q)$ when it contains both $p$
and $q$. For each nonraw rejected gap the paper fixes one witness and one
earlier rejected gap crossed by its $E$, called the *parent*; this makes
the rejected gaps a directed forest.

**Lemma 2.2** (Parent–child alternatives, p. 2). Let $(p,q)$, of length
$g=q-p$, be the chosen parent of a gap rejected by the witness (3), with
later interval $[m,n]$ and $s=n-m+1$. There are integers
$\alpha,\beta\geq2$ with $\alpha p,\beta q\in[m,n]$. Exactly one of the
following may be chosen:

- (E) for some $j\geq2$, both $jp$ and $jq$ lie in $[m,n]$;
- (U) there is no such $j$, and $p^2\leq ng+ps$.

An edge of type (E) is called *equal* and one of type (U) *unequal*.

## Proof pointer

P. 2. Both $p$ and $q$ lie in $E$ and so divide the product over
$[m,n]$, and their multiples there have multipliers at least $2$ since
$q<m$. Without a common multiplier, $|\alpha p-\beta q|\leq s-1$, and
comparing $\alpha$ with $\beta$ gives $p\leq ng/p+s$ or $p\leq s$.

## Read depth

Claims checked: the definitions, the lemma and its proof were read clause
by clause on the page image of the print. Nothing here is independently
reviewed.

## Dependencies

[[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_1|Lemma 2.1]] for the form of the witness.

**Source.** Przemek Chojecki, Distinct Consecutive Products, preprint
dated 13 July 2026 (arXiv:2609.17543); the edition read is named on the
[[integer_sequences/chojecki_2026_distinct_consecutive_products/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0421/_index|Problem 421]]: a step in
  the density proof of [[integer_sequences/chojecki_2026_distinct_consecutive_products/theorem_1_1|Theorem 1.1]], used through
  [[integer_sequences/chojecki_2026_distinct_consecutive_products/proposition_4_3|Proposition 4.3]].
