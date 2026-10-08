---
name: group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/lemma_2_2
title: "Lemma 2.2 (p. 4): the hypergraph criterion (2.5) forces multiplicity"
desc: |
  Ginosar and Schnabel's criterion that a coset partition of a finite group
  has two cells of equal index whenever the sum, over the minimal prime
  supports of its indices, of the products of the primes outside each
  support is at most prod (p_i - 1); with Corollary 2.2.
created: 2026-10-08T17:02:31Z
updated: 2026-10-08T17:02:31Z
---

***

## Statement

Setting (pp. 3--4). Let $|G|=p_1^{n_1}\cdots p_k^{n_k}$ and, for a
subgroup $H$, let $\delta(H)=\{j:p_j\mid[G:H]\}$, as on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/corollary_2_1|Corollary 2.1 page]].
For a coset partition $\Lambda=\{a_iG_i\}_{i=1}^r$, the *associated
intersecting hypergraph* $\mathcal B_\Lambda$ is the set of the
inclusion-minimal members of $\{\delta(G_i)\}_{i=1}^r$ (p. 4). For
$C\subseteq\{1,\ldots,k\}$, (2.1) sets
$\alpha_C=\prod_{j\in C}\sum_{t=0}^{n_j-1}p_j^t\cdot\prod_{j\notin C}\sum_{t=0}^{n_j}p_j^t$,
a bound for $|H|$ whenever $\delta(H)=C$.

**Lemma 2.1** (p. 3). If $H_1,\ldots,H_l$ are subgroups of $G$ of
pairwise distinct orders with $\delta(H_1)\subseteq\delta(H_i)$ for every
$i$, then $\sum_{i=1}^l|H_i|\le\alpha_{\delta(H_1)}$.

**Lemma 2.2** (p. 4). Let $G$ have order $p_1^{n_1}\cdots p_k^{n_k}$ and
let $\Lambda=\{a_iG_i\}_{i=1}^r$ be a coset partition of $G$ with associated
intersecting hypergraph $\mathcal B_\Lambda$. If

$$1\ \ge\ \frac{\sum_{C\in\mathcal B_\Lambda}\prod_{j\notin C}p_j}{\prod_{i=1}^k(p_i-1)}, \qquad (2.5)$$

then $\Lambda$ has multiplicity.

**Corollary 2.2** (p. 4). If no $G_i$ contains a Sylow $p_j$-subgroup of
$G$ for any $j$, that is, $\mathcal B_\Lambda=\{\{1,\ldots,k\}\}$, then the
quotient in (2.5) is $1/\prod_i(p_i-1)\le1$, so $\Lambda$ has multiplicity.

## Proof pointer

P. 4. Without multiplicity, Lemma 2.1 lets one bound $|G|=\sum_i|G_i|$ by
$\sum_{C\in\mathcal B_\Lambda}\alpha_C$, which is (2.3). Dividing by $|G|$
and replacing each finite geometric sum by the full series gives the strict
reverse of (2.5), which is (2.4). Lemma 2.2 restates that.

## Read depth

Claims checked: the definitions, Lemma 2.1, Lemma 2.2 and Corollary 2.2 were
read clause by clause on the print, and the derivation of (2.3) and (2.4)
was followed. Nothing here is independently reviewed. A second reader
checked the statement, hypotheses, label and page against the print.

## Dependencies

[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/corollary_2_1|Corollary 2.1]],
for the intersecting property of $\mathcal B_\Lambda$.

**Source.** Y. Ginosar and O. Schnabel, Prime factorization conditions
providing multiplicities in coset partitions of groups, J. Comb. Number
Theory 3 (2011), no. 2, 75--86. Labels and pages are those of the authors'
preprint named on the
[[group_theory/ginosar_schnabel_2011_prime_factorization_conditions_multiplicities_coset_partitions_groups/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: a
  partition of a finite group into cosets of pairwise different sizes must
  satisfy the strict reverse of (2.5), a condition on the primes of $|G|$
  and the minimal prime supports of the indices alone. The paper uses it in
  Theorems B and C and in Section 6; by itself it settles no case of the
  problem.
