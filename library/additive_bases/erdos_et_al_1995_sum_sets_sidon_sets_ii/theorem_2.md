---
name: additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_2
title: "Theorem 2 (p. 226): an infinite Sidon set whose sum set has more than n^(1/3)/50 consecutive integers just after some m <= n"
desc: |
  Constructs an infinite Sidon set A such that for all n > n_0 some m at most
  n has m+1, ..., m+h in A + A with h > n^(1/3)/50; hence H(N) > N^(1/3)/50 for
  N > N_0.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 2 of Section 4, p. 226, of P. Erdős, A. Sárközy and
V. T. Sós, *On sum sets of Sidon sets, II*, Israel J. Math. 90 (1995),
221--233, doi:10.1007/BF02783214, as identified on the
[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/_index|source card]].

## Statement

Setting (p. 223). For a (finite or infinite) Sidon set $\mathcal A$ and
$N\in\mathbb N$, $h(\mathcal A,N)$ is the largest $h$ for which some integer
$m\le N$ has $m+1,m+2,\ldots,m+h$ all in
$\mathcal S_{\mathcal A}=\mathcal A+\mathcal A$; $H(N)$ is the maximum of
$h(\mathcal A,N)$ over Sidon sets $\mathcal A\subset\{1,2,\ldots,N\}$.

**Theorem 2** (p. 226, quoted). "There is an infinite Sidon set
$\mathcal A$ such that for $n>n_0$ we have
$h(\mathcal A,n)>\frac{1}{50}n^{1/3}$."

The paper draws the consequence $H(N)>\frac{1}{50}N^{1/3}$ for $N>N_0$
(p. 226), the lower half of Eq. (3.1); the upper half is Corollary 1 on the
[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_1|Theorem 1 page]].
The authors say (p. 223) they have not been able to improve the lower
bound.

**Read depth.** Claims checked: the statement and the definition of
$h(\mathcal A,n)$ were read clause by clause on the printed pages. The proof
(pp. 226--228) was read for its structure only.

## Proof pointer

Section 4, pp. 226--228. The set is built in blocks
$\mathcal B_k\subset\{8^k+1,\ldots,8^{k+1}\}$, starting from
$\mathcal B_k=\{8^k+1\}$ for $k\le3$, so that
$\mathcal A_k=\bigcup_{j<k}\mathcal B_j$ is a Sidon set with
$|\mathcal A_k|\le2^{k-1}$ and, for $k\ge5$,
$6\cdot8^{k-1}+i\in\mathcal A_k+\mathcal A_k$ for
$1\le i\le\frac13\cdot2^{k-3}$ (Eq. (4.2)). Each block is filled greedily
two elements at a time: the next missing target $6\cdot8^k+i_0$ is covered by
a pair $3\cdot8^k-x$, $3\cdot8^k+i_0+x$ with $1\le x\le8^k$, and counting the
values of $x$ that would create a repeated sum shows that fewer than $8^k$
are bad (pp. 227--228). The union of the $\mathcal A_k$ then has the required
runs.

## Dependencies

None outside the paper.

## Bears on

None among the corpus's problem pages: no problem page cites this result.
