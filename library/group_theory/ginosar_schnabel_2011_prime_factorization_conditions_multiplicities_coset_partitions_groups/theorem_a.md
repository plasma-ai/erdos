---
name: group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/theorem_a
title: "Theorem A (p. 2): a group whose order satisfies the product condition (1.1) is HS"
desc: |
  Ginosar and Schnabel's theorem that a group of order p_1^{n_1}...p_k^{n_k}
  with prod (1 + 1/(p_i - 1)) <= 2 satisfies the Herzog-Schönheim
  conjecture, in particular when the least prime is at least
  1/(2^{1/k} - 1) + 1.
created: 2026-10-08T17:02:31Z
updated: 2026-10-08T17:02:31Z
---

***

## Statement

Setting (pp. 1--2). The Herzog--Schönheim conjecture, as the paper states
it (p. 1), says that in a non-trivial coset partition
$\{a_iG_i\}_{i=1}^r$ of a group $G$ by subgroups of finite index the
indices $[G:G_1],\ldots,[G:G_r]$ cannot be distinct. A coset partition has
*multiplicity* when $[G:G_i]=[G:G_j]$ for some $1\le i<j\le r$ (Definition,
p. 2). The paper calls a group *HS* when it satisfies the conjecture (p. 1),
that is, when every non-trivial coset partition of it has multiplicity
(p. 2).

**Theorem A** (p. 2). Let $G$ be a group with
$|G|=p_1^{n_1}p_2^{n_2}\cdots p_k^{n_k}$, where $p_1<p_2<\cdots<p_k$ are
primes. If

$$\prod_{i=1}^k\Bigl(1+\frac1{p_i-1}\Bigr)\le 2, \qquad (1.1)$$

then $G$ is HS. In particular $G$ is HS whenever
$p_1\ge \dfrac{1}{\sqrt[k]{2}-1}+1$.

The paper notes (p. 2) that groups satisfying (1.1) are nilpotent when
$k=1$, and of odd order, hence solvable by Feit--Thompson, when $k>1$. The
print calls the $k=1$ groups $2$-groups; for $k=1$, (1.1) holds for every
prime $p_1$, so they are all groups of prime-power order.

## Proof pointer

Section 3, p. 6. In a non-trivial partition without multiplicity the
subgroups $G_i$ have pairwise distinct orders, each a proper divisor of
$|G|$, so $|G|=\sum_i|G_i|$ is at most the sum of all divisors of $|G|$
minus $|G|$; this is (3.1). Dividing by $|G|$ and bounding each factor by a
geometric series gives the strict reverse of (1.1), which is (3.2). For the
second clause, $x\mapsto 1+1/(x-1)$ decreases for $x>1$, so every factor is
at most $1+1/(p_1-1)$, and the bound on $p_1$ makes the product at most $2$,
which is (3.3).

## Read depth

Claims checked: the statement and its definitions were read clause by clause
on the print, and the proof on p. 6 was followed. Nothing here is
independently reviewed. A second reader checked the statement, hypotheses,
label and page against the print.

## Dependencies

None beyond Lagrange's theorem.

**Source.** Y. Ginosar and O. Schnabel, Prime factorization conditions
providing multiplicities in coset partitions of groups, J. Comb. Number
Theory 3 (2011), no. 2, 75--86. Labels and pages are those of the authors'
preprint named on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: in a
  finite group, a partition into more than one coset of pairwise different
  sizes is a non-trivial coset partition without multiplicity, so Theorem A
  says no such partition exists in a group whose order satisfies (1.1). It
  says nothing about other orders.
