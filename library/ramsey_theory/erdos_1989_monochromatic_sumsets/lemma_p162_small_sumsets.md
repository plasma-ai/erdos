---
name: ramsey_theory/erdos_1989_monochromatic_sumsets/lemma_p162_small_sumsets
title: "Lemma (p. 162, second, unnumbered): few k-subsets of [n] have at most u subset sums"
desc: |
  The second lemma of Erdős and Spencer's note: at most (kn) to the power lg u
  times u to the power 2k of the k-subsets of {1, ..., n} have at most u
  distinct nonempty subset sums.
created: 2026-10-08T14:34:30Z
updated: 2026-10-08T14:34:30Z
---

***

## Statement

Setting (p. 162). For $S\subset\mathbb{N}$, $P(S)$ is the set of all sums
$a_1+\cdots+a_t$ of distinct elements $a_i$ of $S$, for every number $t$ of
terms; $[n]=\{1,\ldots,n\}$ and $\lg$ is the binary logarithm.

**Lemma** (p. 162, the second of two unnumbered lemmas). At most
$(kn)^{\lg u}u^{2k}$ sets $S\subset[n]$ with $|S|=k$ satisfy $|P(S)|\le u$.

**Source.** P. Erdős and J. Spencer, Monochromatic sumsets, J. Combin. Theory
Ser. A 50 (1989), 162--163: printed p. 162. The edition read is identified on
the [[ramsey_theory/erdos_1989_monochromatic_sumsets/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the proof was read for structure. Nothing here is independently
reviewed.

## Proof sketch

List $S$ as $a_1<\cdots<a_k$ and call an index $i$ doubling when
$|P(a_1,\ldots,a_i)|$ is twice $|P(a_1,\ldots,a_{i-1})|$. Since
$|P(S)|\le u$, at most $\lg u$ indices double, so there are at most
$k^{\lg u}$ choices for their positions and $n^{\lg u}$ for their values. A
non-doubling $a_i$ is a difference $x-y$ with
$x,y\in P(a_1,\ldots,a_{i-1})\subset P(S)$, which leaves at most $u^2$
choices for it (p. 162).

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0531/_index|Problem 531]]: an ingredient
  of the note's lower bound for the Folkman function, stated on the
  [[ramsey_theory/erdos_1989_monochromatic_sumsets/theorem|theorem page]]; the
  lemma itself makes no claim about colorings.
