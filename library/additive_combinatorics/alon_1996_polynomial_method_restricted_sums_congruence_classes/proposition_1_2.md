---
name: additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/proposition_1_2
title: "Proposition 1.2 (p. 405): k + 1 nonempty subsets of Z_p of pairwise distinct sizes give at least the sum of |A_i| minus C(k+2, 2) plus 1 sums with distinct summands"
desc: |
  Alon, Nathanson and Ruzsa's bound for sums of one element from each of
  k + 1 nonempty subsets of the integers modulo a prime with all summands
  distinct: when the sets have pairwise distinct sizes and the sizes sum to
  at most p + C(k+2, 2) - 1, there are at least the sum of the sizes minus
  C(k+2, 2) plus 1 such sums.
created: 2026-10-08T14:48:18Z
updated: 2026-10-08T14:48:18Z
---

***

## Statement

**Proposition 1.2** (printed p. 405). "Let $p$ be a prime, and let
$A_0,A_1,\ldots,A_k$ be nonempty subsets of the cyclic group $Z_p$. If
$|A_i|\ne|A_j|$ for all $0\le i<j\le k$ and
$\sum_{i=0}^k|A_i|\le p+\binom{k+2}2-1$ then

$$
|\{a_0+a_1+\cdots+a_k: a_i\in A_i,\ a_i\ne a_j\text{ for all }i\ne j\}|
\ge\sum_{i=0}^k|A_i|-\binom{k+2}2+1.
$$"

In the notation of § 3 (p. 409), $\bigoplus_{i=0}^kA_i$ is the set on the
left, and the proposition reads
$|\bigoplus_{i=0}^kA_i|\ge\sum_{i=0}^k|A_i|-\binom{k+2}2+1$ under the same
two hypotheses. Since the sizes are pairwise distinct positive integers,
$\sum_i|A_i|\ge1+2+\cdots+(k+1)=\binom{k+2}2$, so the right side is at
least $1$; the size hypothesis makes it at most $p$.

The paper calls it "A representative example" of its method (p. 405) and
specializes it at once (p. 405): with $k=1$, $A_0=A$ and $A_1=A-\{a\}$ for
any $a\in A$, it gives at least $2|A|-3$ sums $a_1+a_2$ with
$a_1,a_2\in A$, $a_1\ne a_2$, whenever $A\subset Z_p$ and
$2|A|-1\le p+2$, from which
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_1_3|Theorem 1.3]]
follows.

**Source.** N. Alon, M. B. Nathanson and I. Ruzsa, The polynomial method
and restricted sums of congruence classes, J. Number Theory 56 (1996),
no. 2, 404--417; Proposition 1.2 on printed p. 405, restated on p. 409 and
proved on pp. 409--410. The edition read is identified on the
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/_index|source card]].

**Read depth.** Claims checked: the statement and its restatement were
read clause by clause on the page images of pp. 405 and 409. The proof
(pp. 409--410) was read on the page images and its choice of $m$ checked;
the proof of Lemma 3.1 (pp. 408--409), the coefficient it uses, was read
for structure only. Nothing here is independently reviewed.

## Proof pointer

Pp. 409--410. Apply
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_2_1|Theorem 2.1]]
with $h=\prod_{k\ge i>j\ge0}(x_i-x_j)$, which is nonzero exactly at tuples
with pairwise distinct entries, so that the $h$-restricted sumset is
$\bigoplus_{i=0}^kA_i$. With $|A_i|=c_i+1$ and $\deg h=\binom{k+1}2$,
$m=\sum_ic_i-\binom{k+1}2=\sum_i|A_i|-\binom{k+2}2$, and the size
hypothesis gives $m<p$. Lemma 3.1 (p. 408) computes the coefficient of
$\prod_ix_i^{c_i}$ in $h\cdot(x_0+\cdots+x_k)^m$ as
$\frac{m!}{c_0!\cdots c_k!}\prod_{k\ge i>j\ge0}(c_i-c_j)$, by comparing two
Vandermonde determinants; it is nonzero modulo $p$ because $m<p$ and the
$c_i$ are pairwise distinct. Theorem 2.1 then gives at least $m+1$ sums.

## Dependencies

Within the paper: Theorem 2.1 (p. 406) and Lemma 3.1 (pp. 408--409).
Outside it: nothing. The two-set case with $A_0=A$, $A_1=B$ of different
sizes is
[[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_1|Theorem 1]]
of the authors' 1995 Monthly paper, there with the minimum with $p$
included.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0476/_index|Problem 476]]:
  the case $k=1$, $A_0=A$, $A_1=A-\{a\}$ is the paper's first derivation
  of the problem's inequality $|A\hat{+}A|\ge\min(2|A|-3,p)$, recorded as
  [[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_1_3|Theorem 1.3]];
  the proposition itself gives the bound $2|A|-3$ only when
  $2|A|-1\le p+2$, and the paper's "This easily implies" covers the
  remaining range.
