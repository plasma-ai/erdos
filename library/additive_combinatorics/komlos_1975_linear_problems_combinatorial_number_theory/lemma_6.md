---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_6
title: Lemma 6 — averaging a translate
desc: |
  Finds a translate of one subset of the first n integers meeting another in
  at least their product divided by two n.
created: 2026-09-06T00:09:51Z
updated: 2026-10-08T16:19:47Z
---

***

## Statement

If $A,B\subseteq\{1,\ldots,n\}$, then some integer $i$ with
$-n<i<n$ satisfies

$$
|(B+i)\cap A|\geq\frac{|A||B|}{2n}.
$$

## Proof

Every ordered pair $(a,b)\in A\times B$ contributes once, to the unique shift
$i=a-b$, and $-(n-1)\leq i\leq n-1$.  Therefore

$$
\sum_{|i|<n}|(B+i)\cap A|=|A||B|.
$$

There are $2n-1$ shifts in the sum.  At least one summand is at least
$|A||B|/(2n-1)$, and hence at least $|A||B|/(2n)$.

## Source and dependencies

Komlós–Sulyok–Szemerédi, §2, Lemma 6, printed p. 116, and §3 proof,
printed p. 119.
No external result is used.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0201/_index|#201]].
