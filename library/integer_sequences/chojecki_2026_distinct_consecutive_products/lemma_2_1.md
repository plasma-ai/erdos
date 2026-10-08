---
name: integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_1
title: "Lemma 2.1 (p. 2): every prefix of the gap-greedy set is collision-free, and a rejected gap has a witness whose later side is an interval inside it"
desc: |
  Chojecki's stability lemma: every finite prefix of the gap-greedy set, and
  the set itself, has distinct consecutive-block products, and a rejected
  prime gap has a witness whose later block is a full interval inside the gap
  and is shorter than the earlier block.
created: 2026-10-08T18:05:59Z
updated: 2026-10-08T18:05:59Z
---

***

## Statement

Setting (p. 1). $A_p$ is the prefix of the construction of
[[integer_sequences/chojecki_2026_distinct_consecutive_products/theorem_1_1|Theorem 1.1]] reached at the prime $p$, and
$A=\bigcup_pA_p$. A collision is a pair of distinct consecutive blocks with
equal products. The paper notes (p. 1) that after cancelling an overlap it
suffices to consider two separated blocks, the earlier written $E$ and the
later $R$.

**Lemma 2.1** (Stability and canonical witnesses, p. 2). Every finite
prefix $A_p$ is collision-free, and so is $A$. If the gap $(P,Q)$
between consecutive primes is rejected, it has a witness

$$
\prod_{e\in E}e=\prod_{t=m}^{n}t
$$

(the paper's (3)), where $[m,n]\subset(P,Q)$ and $E$ is either a
consecutive block of the established prefix or a full interval of integers
in $(P,Q)$. With $\ell=|E|$ and $s=n-m+1$, one has $\ell>s$.

## Proof pointer

P. 2, induction on the prefix. The later block of a new collision cannot
contain a prime, since that prime would divide a product of smaller
integers, so it is a full interval in the new gap; the earlier block cannot
meet both the old prefix and the gap, by Bertrand's postulate; and since
every element of $E$ is smaller than every element of $R$, equal
products force $\ell>s$. After a rejection the added prime $q$ cannot lie
in a later block, for the same reason.

## Read depth

Claims checked: the lemma and its proof were read clause by clause on the
page image of the print. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Przemek Chojecki, Distinct Consecutive Products, preprint
dated 13 July 2026 (arXiv:2609.17543); the edition read is named on the
[[integer_sequences/chojecki_2026_distinct_consecutive_products/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0421/_index|Problem 421]]: the lemma
  supplies the distinctness of all consecutive-block products of the set in
  [[integer_sequences/chojecki_2026_distinct_consecutive_products/theorem_1_1|Theorem 1.1]]; the density is proved separately.
