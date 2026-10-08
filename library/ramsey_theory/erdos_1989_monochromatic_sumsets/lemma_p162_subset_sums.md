---
name: ramsey_theory/erdos_1989_monochromatic_sumsets/lemma_p162_subset_sums
title: "Lemma (p. 162, first, unnumbered): a k-set has at least k(k+1)/2 subset sums"
desc: |
  The first lemma of Erdős and Spencer's note: a set of k positive integers has
  at least k(k+1)/2 distinct sums of nonempty subsets.
created: 2026-10-08T14:34:30Z
updated: 2026-10-08T14:34:30Z
---

***

## Statement

Setting (p. 162). For $S\subset\mathbb{N}$, $P(S)$ is the set of all sums
$a_1+\cdots+a_t$ of distinct elements $a_i$ of $S$, for every number $t$ of
terms.

**Lemma** (p. 162, the first of two unnumbered lemmas). If $|S|=k$ then
$|P(S)|\ge k(k+1)/2$.

**Source.** P. Erdős and J. Spencer, Monochromatic sumsets, J. Combin. Theory
Ser. A 50 (1989), 162--163: printed p. 162. The edition read is identified on
the [[ramsey_theory/erdos_1989_monochromatic_sumsets/_index|source card]].

**Read depth.** Claims checked: the statement and its proof were read clause by
clause on the printed page. Nothing here is independently reviewed.

## Proof sketch

List $S$ as $a_1<\cdots<a_k$. The $k$ prefix sums $a_1+\cdots+a_j$
($1\le j\le k$) and the $\binom k2$ sums $a_1+\cdots+a_j-a_i$
($1\le i<j\le k$) all lie in $P(S)$; the paper observes that they fall in a
natural order and are pairwise distinct, which gives $k+\binom k2=k(k+1)/2$
elements (p. 162).

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0531/_index|Problem 531]]: an ingredient
  of the note's lower bound for the Folkman function, stated on the
  [[ramsey_theory/erdos_1989_monochromatic_sumsets/theorem|theorem page]]; the
  lemma itself makes no claim about colorings.
