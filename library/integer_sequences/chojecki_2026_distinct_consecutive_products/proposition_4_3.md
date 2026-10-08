---
name: integer_sequences/chojecki_2026_distinct_consecutive_products/proposition_4_3
title: "Proposition 4.3 (p. 4): the short rejected gaps up to X have total length O(X^{9/10+o(1)})"
desc: |
  Chojecki's forest bound: in the gap-greedy construction, the sum of the
  lengths of all short rejected prime gaps with right endpoint at most X is
  O(X^{9/10+o(1)}).
created: 2026-10-08T18:16:29Z
updated: 2026-10-08T18:16:29Z
---

***

## Statement

Setting (pp. 1--2). The rejected gaps are those of the construction of
[[integer_sequences/chojecki_2026_distinct_consecutive_products/theorem_1_1|Theorem 1.1]]. For a rejected gap $v=(p_v,q_v)$ the paper
writes $x(v)=q_v$ and $d(v)=q_v-p_v$, and calls $v$ *short* if
$d(v)\leq p_v^\theta$, where $\theta=1/20$; it also sets
$\rho=1/(2-\theta)=20/39$. Implied constants may depend on the fixed
$D_0$ and $\varepsilon$ of [[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_3|Lemma 2.3]].

**Proposition 4.3** (Forest bound, p. 4). The sum of the lengths of all
short rejected gaps with right endpoint at most $X$ is
$O(X^{9/10+o(1)})$.

## Proof pointer

Pp. 4--5. Each short rejected gap is traced backwards in the parent forest
of [[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_2|Lemma 2.2]] to a raw short gap or a long parent, with
maximal strings of equal edges compressed. Lemma 3.2 (p. 3), from the
uniform curve count of Proposition 3.1, gives $O(X^{4/5+o(1)})$ short raw
rejected gaps up to $X$; Lemmas 4.1 and 4.2 (pp. 3--4) bound branching and
show that a short unequal edge moves the scale from $Z$ to $O(Z^\rho)$.
For paths from a raw gap with $t\geq0$ unequal edges the exponent, terminal
length included, is the paper's (6),
$\tfrac45\rho^t+4\theta(1-\rho^t)/(1-\rho)+\theta\rho^t+\theta$, which
decreases in $t$ from $9/10$ at $t=0$; for paths ending at a long parent
it is (7), $(1-\rho)\rho^{t-1}+4\theta(1-\rho^t)/(1-\rho)+\theta$, which
decreases in $t\geq1$ from $115/156$. There are $t=O(\log\log X)$
contractions and $X^{o(1)}$ scale tuples.

## Read depth

Claims checked: the proposition, the definitions it uses and the exponent
computations (6) and (7) were read on the page images of the print; the
proofs of Proposition 3.1, Lemma 3.2 and Lemmas 4.1 and 4.2 were read for
structure only. The curve count of Castryck, Cluckers, Dittmann and Nguyen
is cited, not proved, and was not read. Nothing here is independently
reviewed.

## Dependencies

[[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_1|Lemma 2.1]] and [[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_2|Lemma 2.2]] of the paper,
with Proposition 3.1, Lemma 3.2, Lemma 4.1 and Lemma 4.2. External input:
W. Castryck, R. Cluckers, P. Dittmann and K. H. Nguyen, The dimension growth
conjecture, polynomial in the degree and without logarithmic factors,
Algebra Number Theory 14 (2020), no. 8, 2261--2294, Theorem 3.

**Source.** Przemek Chojecki, Distinct Consecutive Products, preprint
dated 13 July 2026 (arXiv:2609.17543); the edition read is named on the
[[integer_sequences/chojecki_2026_distinct_consecutive_products/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0421/_index|Problem 421]]: the
  proposition disposes of the short rejected gaps in the density proof of
  [[integer_sequences/chojecki_2026_distinct_consecutive_products/theorem_1_1|Theorem 1.1]].
