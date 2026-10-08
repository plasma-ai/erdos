---
name: set_systems/ellis_2010_irredundant_families_subcubes/theorem_3
title: "Theorem 3 (p. 6): Bollobás's inequality for cross-intersecting set pairs"
desc: |
  States the set-pairs inequality that Ellis attributes to Bollobás and uses to
  bound irredundant families of subcubes: the reciprocal binomial weights of
  pairs that meet exactly off the diagonal sum to at most one.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 3, p. 6, of David Ellis, *Irredundant families of
subcubes*, arXiv:1003.2960v1 (2010), published in Mathematical Proceedings of
the Cambridge Philosophical Society 150(2) (2011), 257–272, as identified on the
[[set_systems/ellis_2010_irredundant_families_subcubes/_index|source card]].
Labels and pages are those of arXiv:1003.2960v1.

## Statement

**Theorem 3** (p. 6; the paper's heading reads "Bollobás, 1965"). Let
$a_1,\ldots,a_N$ and $b_1,\ldots,b_N$ be subsets of $\{1,2,\ldots,n\}$ such
that $a_i\cap b_j=\varnothing$ if and only if $i=j$. Then

$$
\sum_{i=1}^N\binom{|a_i|+|b_i|}{|b_i|}^{-1}\le1.
$$

The theorem as printed adds an equality condition: equality can hold only when
there are a set $Y\subseteq[n]$ and an integer $a$ with
$\{a_1,\ldots,a_N\}=Y^{(a)}$, the $a$-element subsets of $Y$, and
$b_i=Y\setminus a_i$ for every $i$.

The pairs may have different sizes; no uniformity of $|a_i|$ or $|b_i|$ is
assumed.

## Proof pointer

The paper gives no proof. It refers the reader (p. 6) to its reference [3],
B. Bollobás, *Combinatorics: Set systems, hypergraphs, families of vectors,
and combinatorial probability*, Cambridge University Press, 1986.

## Dependencies

External to the paper. Inside it, Theorem 3 is the tool behind
[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_4|Theorem 4]]
(through the claim (5), p. 7) and
[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_7|Theorem 7]]
(through the claim (7), p. 9).

**Read depth.** Claims checked: the statement and its equality clause were
read clause by clause on p. 6. The paper contains no proof to check.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: background
  only. The theorem is about finite sets and says nothing about congruences.
