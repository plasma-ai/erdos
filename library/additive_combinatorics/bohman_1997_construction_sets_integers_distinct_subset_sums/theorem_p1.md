---
name: additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_p1
title: "Theorem (abstract, p. 1, unnumbered): f(n) < 0.22002 * 2^n for all sufficiently large n"
desc: |
  Bohman's headline bound for the least possible largest element f(n) of an
  n-element set of positive integers with distinct subset sums: the
  construction yields f(n) < 0.22002 * 2^n for n sufficiently large, through
  a limiting constant L with 0.2200185 < L < 0.2200188.
created: 2026-10-08T16:05:07Z
updated: 2026-10-08T16:05:07Z
---

***

## Statement

Setting (p. 1). A set $S$ of positive integers has *distinct subset sums* if
the set $\{\sum_{x\in X}x: X\subset S\}$ has $2^{|S|}$ elements, and

$$
f(n)=\min\{\max S: |S|=n\text{ and }S\text{ has distinct subset sums}\}.
$$

**Theorem** (abstract, p. 1, quoted). "We give a construction that yields
$f(n)<0.22002\cdot2^n$ for $n$ sufficiently large."

**The constant** (Section 4, pp. 12--13). Write $\mathbf r_n(k)$ for the
largest element of $S_{n,k}$ divided by $2^k$, $k\ge2n$, with $S_{n,k}$ the
sets of
[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_1|Theorem 2.1]]
(the print defines the largest element as $\max S_{2n,k}$ [sic]; its values,
such as $(1/2)2^{2n}$ at $k=2n$, are those of $S_{n,k}$). The sequence
$\mathbf r_n(k)$ is decreasing in $k$. Let $\mathbf r$ be given by
$\mathbf r(3)=1/2$, $\mathbf r(4)=5/12$, $\mathbf r(5)=3/8$,
$\mathbf r(6)=17/48$ and
$\mathbf r(k+1)=\mathbf r(k)-\mathbf r(k-\mathbf b(k+1))/2^{1+\mathbf b(k+1)}$
for $k\ge6$, where $\mathbf b(i)=\bigl[\sqrt{2(i-1)}\,\bigr]$ is the
Conway--Guy rule.

- Claim 4.1 (p. 12): $\mathbf r(3+k)\le\mathbf r_n(2n+k)\le\mathbf r(3+k)+(1/3)2^{-2n}$
  for $k\ge0$.
- With $L=\lim_{k\to\infty}\mathbf r(k)$, the limit of $\mathbf r_n(k)$ lies
  between $L$ and $L+(1/3)2^{-2n}$ (p. 13).
- Inequality (10) and a computer evaluation of $\mathbf r(p_{25})$, with
  $p_j=j(j-1)/2+1$, give $0.2200185<L<0.2200188$, so $L\approx0.22001865$
  with error less than $1.5\cdot10^{-7}$ (p. 13).

The paper states without written proof that the sets of
[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_2|Theorem 2.2]]
show a similar convergence of their ratios to $\mathbf r$, and concludes that
$L$ is the best bound on $f(n)$ either construction achieves (p. 13).

**Source.** Tom Bohman, A construction for sets of integers with distinct
subset sums, Electron. J. Combin. 5 (1998), no. 1, R3,
doi:10.37236/1341. The definitions and the bound are in the abstract and
introduction on p. 1; the calculation is Section 4, pp. 12--13. The edition
read is identified on the
[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement, Claim 4.1 and
the stated bounds on $L$ were read clause by clause on the printed pages. The
proofs and the computer calculation were not checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 12--13. The largest elements of $S_{n,k}$ satisfy a linear recurrence
driven by $\mathbf b_n$; dividing by $2^k$ gives $\mathbf r_n$, and the
difference $\mathbf e(k)=\mathbf r_n(2n+k)-\mathbf r(3+k)$ satisfies the same
recurrence, from which an induction gives $\mathbf e(k+1)>\mathbf e(k)/2$ and
hence Claim 4.1. Following Guy's analysis of the Conway--Guy sequence, the
recurrence for $\mathbf r$ is iterated over the blocks on which $\mathbf b$ is
constant, which yields two-sided bounds (10) for $L$ in terms of
$\mathbf r(p_j)$. The paper does not write out the last step to the abstract's
bound: taking $n$ with $(1/3)2^{-2n}<0.22002-0.2200188$ makes the limit of the
decreasing sequence $\mathbf r_n(k)$ less than $0.22002$, so
$\max S_{n,m}<0.22002\cdot2^m$ for all large $m$, and
[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_1|Theorem 2.1]]
gives $f(m)\le\max S_{n,m}$.

## Dependencies

[[additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_1|Theorem 2.1]]
(p. 5); Claim 4.1 (p. 12); inequality (10) and a computer calculation (p. 13).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: the
  problem asks whether $N\gg2^n$ for every $n$-element set in
  $\{1,\ldots,N\}$ with distinct subset sums. The theorem gives sets with
  $N<0.22002\cdot2^n$ for all large $n$; this lowers the constant in the upper
  bound and does not answer the question.
- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: the
  constructed sets are dissociated $m$-subsets of an interval of length less
  than $0.22002\cdot2^m$; the problem concerns dissociated subsets of every
  set of a given size, and the theorem says nothing about that.
