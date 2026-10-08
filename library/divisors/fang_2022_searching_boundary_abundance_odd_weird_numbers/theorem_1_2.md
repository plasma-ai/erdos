---
name: divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers/theorem_1_2
title: "Theorem 1.2 (p. 2): there is no odd weird number below 10^28 with abundance smaller than 10^14"
desc: |
  Fang's restricted computer search finds no odd weird number N below 10^28
  whose abundance sigma(N) - 2N is smaller than 10^14.
created: 2026-10-08T16:45:58Z
updated: 2026-10-08T16:45:58Z
---

***

## Statement

Setting (p. 1). For $N\in\mathbb N_+$, $\sigma(N)$ is the sum of the divisors
of $N$ and the abundance of $N$ is $A(N)=\sigma(N)-2N$. The number $N$ is
abundant if $A(N)>0$; an abundant number is pseudoperfect if some subset of its
proper divisors sums to $N$, and weird if it is not pseudoperfect.

**Theorem 1.2** (p. 2, quoted). "There is no odd weird number below $10^{28}$
with abundance smaller than $10^{14}$."

That is, every odd $N<10^{28}$ with $0<\sigma(N)-2N<10^{14}$ is the sum of some
set of its proper divisors. The paper obtains it, like Theorem 1.1, by
exhaustive computation, this time testing for weirdness only the abundant
numbers that meet the abundance condition (p. 7).

**Source.** Wenjie Fang, Searching on the boundary of abundance for odd weird
numbers, arXiv:2207.12906v1 (2022). Labels and pages here are those of arXiv
v1: the definitions on p. 1, Theorem 1.2 on p. 2, the search tree in Section 2
(p. 3), the algorithm and its correctness in Section 3 (pp. 3--6), the
implementation in Section 4 (pp. 6--7). The edition read is identified on the
[[divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages, and the pruning propositions and the
correctness argument for the algorithm were read. The theorem rests on a
distributed computation that this corpus has not rerun or checked; nothing
here is independently reviewed.

## Proof pointer

Pages 3--7. The search is the one described under
[[divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers/theorem_1_1|Theorem 1.1]]:
a depth-first search over the tree in which the parent of $N>1$ is $N$ divided
by its largest prime factor, pruned below abundant numbers (Proposition 3.1,
p. 3) and below numbers whose descendants under the bound are all deficient
(Proposition 3.3, p. 4), and correct for bounds under $4.90\times10^{52}$
(Theorem 3.4, p. 5). Since $10^{28}$ exceeds $2.01\times10^{25}$,
Proposition 3.2 (p. 4) does not exclude the subtree of $7$; Algorithm 1
starts from $3$, $5$ and $7$ (p. 5), and Section 4 skips the subtree of $7$
only for Theorem 1.1 (p. 6). The subset-sum test for
weirdness is run only on numbers meeting the abundance condition (p. 7). The
paper reports roughly 150 core years of computation for this theorem (p. 7).

## Dependencies

Proposition 3.1 (p. 3), Proposition 3.2 (p. 4, from Iannucci's Table 1),
Proposition 3.3 (p. 4), Theorem 3.4 (p. 5), and the volunteer computation of
Section 4.

## Bears on

- [[../wiki/problems/divisors/E0470/_index|Problem 470]]: the problem's first
  question asks whether any odd weird number exists. Theorem 1.2 excludes odd
  weird numbers below $10^{28}$ with abundance smaller than $10^{14}$; it says
  nothing about those of larger abundance in that range and does not answer
  the question.
