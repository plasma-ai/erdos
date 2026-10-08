---
name: irrationality/erdos_1971_number_theoretic_results/theorem_2_23
title: "Theorem 2.23: the divisor series over a_1⋯a_n is irrational for every nondecreasing a_n ≥ 2"
desc: |
  The series of d(n) over a_1 through a_n is irrational whenever the
  integers satisfy 2 <= a_1 <= a_2 <= ...; the monotone case of
  Problem 258, obtained by joining Lemma 2.2 and Lemma 2.14.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

The series is the paper's (2.1),

$$
\xi=\sum_{n=1}^{\infty}\frac{d(n)}{a_1a_2\cdots a_n},
$$

with $d(n)$ the number of divisors of $n$ and the $a_n$ positive integers
(p. 638).

**Theorem 2.23** (p. 641). "The series (2.1) is irrational whenever

$$
2\leq a_1\leq a_2\leq\cdots\leq a_n\leq\cdots\text{."}
$$

The sequence need not tend to infinity: a bounded nondecreasing sequence is
eventually constant, and it is covered. Some restriction is needed: the
paper notes (p. 638) that $a_n=d(n)+1$ gives $\xi=1$. It adds (p. 641),
without proof, that with considerable additional effort the monotonicity
can be weakened to $a_m/a_n\ge c>0$ for all $m>n$; that stronger form is
not proved in the paper.

**Source.** P. Erdős, E. G. Straus, *Some number theoretic results*, Pacific
J. Math. 36 (1971), no. 3, 635--646; Theorem 2.23 on p. 641, assembled from
Lemma 2.2 (pp. 638--640) and Lemma 2.14 (pp. 640--641). The copy read is
identified on the
[[irrationality/erdos_1971_number_theoretic_results/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 641 and the two lemmas on the page images of pp. 638 and 640; their
proofs were read for structure, not checked. Nothing here is independently
reviewed.

## Proof pointer

The paper says only "Summing up we have" (p. 641); the joining is spelled
out here. If some $\delta>0$ has $a_n<(\log n)^{1-\delta}$ for infinitely
many $n$,
[[irrationality/erdos_1971_number_theoretic_results/lemma_2_2|Lemma 2.2]]
applies. Otherwise, taking $\delta=1/8$, $a_n\ge(\log n)^{7/8}$ for all
large $n$, which exceeds $(\log n)^{3/4}$; since every $a_n\ge2$, a small
enough constant $c>0$ gives $a_n>c(\log n)^{3/4}$ for all $n$, and
[[irrationality/erdos_1971_number_theoretic_results/lemma_2_14|Lemma 2.14]]
applies.

## Dependencies

[[irrationality/erdos_1971_number_theoretic_results/lemma_2_2|Lemma 2.2]]
and [[irrationality/erdos_1971_number_theoretic_results/lemma_2_14|Lemma 2.14]],
the latter through
[[irrationality/erdos_1971_number_theoretic_results/lemma_2_17|Lemma 2.17]].
It generalizes P. Erdős, *On arithmetical properties of Lambert series*, J.
Indian Math. Soc. 12 (1948), 63--66, the case $a_n=t$ constant (p. 638).

## Bears on

- [[../wiki/problems/irrationality/E0258/_index|#258]]: proves the problem's
  irrationality for every nondecreasing sequence of integers with
  $a_1\ge2$. A nondecreasing sequence of positive integers that begins with
  some $1$s but is not constantly $1$ reduces to this case by replacing
  its $j$ leading $1$s with $2$s: the new series is a rational number plus
  $2^{-j}$ times the old one, so the two are irrational together; this
  reduction is this page's.
  Sequences tending to infinity without being monotone are outside the
  theorem; the problem's question for them is the paper's
  [[irrationality/erdos_1971_number_theoretic_results/conjecture_2_24|Conjecture 2.24]].
- [[../wiki/problems/irrationality/E0252/_index|#252]]: the sequence
  $2,2,3,4,5,\ldots$ satisfies the hypothesis and its series is
  $\tfrac12\sum d(n)/n!$, so $\sum d(n)/n!$ is irrational: the divisor-count
  case $k=0$, outside the problem's range $k\ge1$. The reduction is this
  page's; the paper does not state the $n!$ case.
