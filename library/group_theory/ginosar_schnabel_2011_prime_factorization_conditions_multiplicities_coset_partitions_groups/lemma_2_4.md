---
name: group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_4
title: "Lemma 2.4 (p. 5): the divisor-sum criterion (2.6) when no cell contains a Sylow 2-subgroup"
desc: |
  Ginosar and Schnabel's criterion that, in a group of even order satisfying
  the divisor-sum inequality (2.6), a coset partition in which no subgroup
  contains a Sylow 2-subgroup and every index exceeds 2 has two cells of
  equal index.
created: 2026-10-08T17:02:31Z
updated: 2026-10-08T17:02:31Z
---

***

## Statement

**Lemma 2.4** (p. 5). Let $G$ have order
$|G|=p_1^{n_1}p_2^{n_2}\cdots p_k^{n_k}$, where $2=p_1<p_2<\cdots<p_k$ are
distinct primes, and suppose

$$\frac{(2^{n_1}-1)\cdot\prod_{i=2}^k\bigl(p_i^{n_i+1}-1\bigr)}{\prod_{i=2}^k(p_i-1)}<\frac{3|G|}{2}. \qquad (2.6)$$

Let $\Lambda=\{a_iG_i\}_{i=1}^r$ be a coset partition of $G$ such that

- no $G_i$ contains a Sylow $2$-subgroup of $G$, and
- $[G:G_i]>2$ for every $i$.

Then $\Lambda$ has multiplicity.

Multiplicity is as on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_a|Theorem A page]].

## Proof pointer

P. 5. Under the two conditions each $|G_i|$ is a divisor of $|G|$ with
$2$-part at most $2^{n_1-1}$ and is less than $|G|/2$. Without multiplicity
these orders are distinct, so $|G|$ is at most the sum of all divisors with
$2$-part at most $2^{n_1-1}$ less $|G|/2$, the order of index $2$ that is
excluded; that bound contradicts (2.6).

## Read depth

Claims checked: the statement was read clause by clause on the print and the
proof was followed. Nothing here is independently reviewed. A second reader
checked the statement, hypotheses, label and page against the print.

## Dependencies

None in the corpus.

**Source.** Y. Ginosar and O. Schnabel, Prime factorization conditions
providing multiplicities in coset partitions of groups, J. Comb. Number
Theory 3 (2011), no. 2, 75--86. Labels and pages are those of the authors'
preprint named on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: in a
  group whose order satisfies (2.6), no partition into cosets of pairwise
  different sizes has all indices above $2$ and every cell missing a Sylow
  $2$-subgroup. The paper uses it in Theorems B and C and for the two Suzuki
  groups.
