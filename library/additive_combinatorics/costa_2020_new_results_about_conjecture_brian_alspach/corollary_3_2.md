---
name: additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_3_2
title: "Corollary 3.2: for k <= 11 there is N(k) such that Alspach's conjecture holds at size k in Z_n whenever every prime factor of n exceeds N(k)"
desc: |
  The cyclic-group form of Theorem 3.1 for the sizes k <= 11: Alspach's
  conjecture holds for subsets of size k of Z_n when all prime factors of n
  are larger than a threshold N(k) that the paper does not compute.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Corollary 3.2** (p. 4, quoted). "Let $k\le11$ be a positive integer. Then,
there exists a positive integer $N(k)$ such that Alspach's conjecture holds
in $\mathbb Z_n$ for any subset of size $k$ whenever the prime factors of $n$
are all greater than $N(k)$."

Alspach's conjecture is the paper's Conjecture 1.1 (p. 1), recalled on the
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_2_4|Theorem 2.4]]
page. The threshold $N(k)$ is existential; the paper gives no value or bound
for it.

**Source.** S. Costa and M. A. Pellegrini, *Some new results about a
conjecture by Brian Alspach*, Arch. Math. (Basel) 115 (2020), no. 5,
479--488, DOI 10.1007/s00013-020-01507-7, read in the arXiv version
arXiv:2003.05939v2 (23 April 2020; 9 pp.), whose pagination is used here,
as identified on the
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/_index|source card]]:
Corollary 3.2 on p. 4.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image.

## Proof pointer

P. 4; the paper prints no separate proof. The corollary is
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_3_1|Theorem 3.1]]
for $G=\mathbb Z_n$, whose hypotheses hold for $k\le11$ by the cases cited
for
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_2_5|Corollary 2.5]].
In $\mathbb Z_n$ the order of a nonzero element is a divisor of $n$ greater
than $1$, so $\vartheta(\mathbb Z_n)$ is the least prime factor of $n$ (an
observation of this page).

## Dependencies

[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_3_1|Theorem 3.1]];
the cases $k\le11$ in cyclic groups of prime order that the paper cites on
p. 1, the size $11$ by a private communication.

## Bears on

No Erdős problem directly. For $n=p$ prime it gives Alspach's conjecture in
$\mathbb Z_p$ for $k\le11$ only when $p>N(k)$, while the cases the paper
cites already hold for every prime, so it adds nothing to
[[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]].
