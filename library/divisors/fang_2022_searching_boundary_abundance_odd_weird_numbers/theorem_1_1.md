---
name: divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers/theorem_1_1
title: "Theorem 1.1 (p. 2): there is no odd weird number below 10^21"
desc: |
  Fang's exhaustive computer search, run on the volunteer computing project
  yoyo@home in 2013-2015, finds no odd weird number below 10^21.
created: 2026-10-08T16:53:39Z
updated: 2026-10-08T16:53:39Z
---

***

## Statement

Setting (p. 1). For $N\in\mathbb N_+$, $\sigma(N)$ is the sum of the divisors
of $N$ and the abundance of $N$ is $A(N)=\sigma(N)-2N$. The number $N$ is
abundant if $A(N)>0$; an abundant number is pseudoperfect if some subset of its
proper divisors sums to $N$, and weird if it is not pseudoperfect.

**Theorem 1.1** (p. 2, quoted). "There is no odd weird number below
$10^{21}$."

That is, every odd $N<10^{21}$ with $\sigma(N)>2N$ is the sum of some set of
its proper divisors. The paper presents the result as the outcome of an
exhaustive computation, extending the bound $10^{17}$ that OEIS A006037
attributes to Robert A. Hearn (2005), as the paper reports on p. 2.

**Source.** Wenjie Fang, Searching on the boundary of abundance for odd weird
numbers, arXiv:2207.12906v1 (2022). Labels and pages here are those of arXiv
v1: the definitions on p. 1, Theorem 1.1 on p. 2, the search tree in Section 2
(p. 3), the algorithm and its correctness in Section 3 (pp. 3--6), the
implementation in Section 4 (pp. 6--7). The edition read is identified on the
[[divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages, and the pruning propositions and the
correctness argument for the algorithm were read. The theorem rests on a
distributed computation that this corpus has not rerun or checked; nothing
here is independently reviewed.

## Proof pointer

Pages 3--7. The search runs depth first over the tree on $\mathbb N_+$ in
which the parent of $N>1$ is $N$ divided by its largest prime factor
(Section 2, p. 3), so each visited number comes with its factorization. Three
facts prune it. The smallest odd weird number is primitive abundant
(Proposition 3.1, p. 3), so the search does not go below an abundant number.
By Iannucci's table, the smallest odd abundant number not divisible by $3$
and $5$ is $7^2\times11^2\times13\times17\times\cdots\times61\times67$, which
the paper bounds by $2.01\times10^{25}$ (Proposition 3.2, p. 4); the paper
infers that for searches below $2.01\times10^{25}$ only numbers whose smallest
prime factor is at most $5$ need be visited, so for Theorem 1.1 the subtree of
$7$ is not explored (p. 6). Proposition 3.3 (p. 4)
gives a test on $N<M$, with $p_*$ its largest prime factor, under which every
descendant of $N$ below $M$ is deficient. Theorem 3.4 (p. 5) states that
Algorithm 1 finds any odd weird number below a bound under
$4.90\times10^{52}$. The weirdness test solves a subset-sum problem on the
divisors of $N$ not larger than $A(N)$ (pp. 6--7). The paper reports roughly
80 core years of computation for this theorem (p. 7) and points to its
companion paper with Beckert for how the parallel computation was checked.

## Dependencies

Proposition 3.1 (p. 3), Proposition 3.2 (p. 4, from Iannucci's Table 1),
Proposition 3.3 (p. 4), Theorem 3.4 (p. 5), and the volunteer computation of
Section 4.

## Bears on

- [[../wiki/problems/divisors/E0470/_index|Problem 470]]: the problem's first
  question asks whether any odd weird number exists. Theorem 1.1 shows that
  none lies below $10^{21}$; it is a computational lower bound and does not
  answer the question. The problem's weird numbers take $\sigma(n)\ge2n$ where
  the paper takes $\sigma(N)>2N$; perfect numbers are pseudoperfect, so the two
  definitions give the same weird numbers.
