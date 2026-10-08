---
name: integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_2_1
title: "Theorem 2.1: the partial-sum set of 3i + eps_i has expected additive energy O(n^2)"
desc: |
  For i.i.d. Rademacher signs eps_i and a_i = 3i + eps_i, the expected
  additive energy of the set of partial sums of a is O(n^2), the bound from
  which Beker deduces Theorem 1.3.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Theorem 2.1, Section 2, PDF p. 3 of Adrian Beker, *On a problem
of Erdős and Graham about consecutive sums in strictly increasing sequences*,
arXiv:2311.10087v1 (16 November 2023), the edition named on the
[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/_index|source digest]];
definitions pp. 2–3, proof pp. 4–6. Read on the PDF page images.

## Statement

For a finite nonempty $P\subseteq\mathbb Z$ the additive energy is
$E(P)=|\{(x,y,z,w)\in P^4: x-y=z-w\}|$ (p. 2, following Tao and Vu). For
$a=(a_1,\ldots,a_n)$ of positive integers, $p_i=\sum_{j=1}^{i}a_j$ for
$0\le i\le n$ and $P(a)=\{p_0,p_1,\ldots,p_n\}$ (p. 3).

**Theorem 2.1** (p. 3). "Let $n$ be a positive integer and let
$\varepsilon_1,\ldots,\varepsilon_n$ be i.i.d. Rademacher random variables.
Define $a_i=3i+\varepsilon_i$ for $1\le i\le n$. Then the expected value of
$E(P(a))$ is $O(n^2)$."

The order $n^2$ is the least possible: $E(P)\ge|P|^2$ always, from the
quadruples with $x=y$, $z=w$, and $|P(a)|=n+1$.

**Read depth.** Claims checked: the theorem and the definitions were read
clause by clause on the page images; the proof was read for structure and not
checked; nothing here is independently reviewed.

## Proof pointer

pp. 4–6. Expanding $E(P(a))$ as a count of pairs of index intervals with equal
sums, the proof discards nested and identical pairs and reduces to disjoint
intervals, rewrites equality of sums as a condition on a binomial variable,
groups the pairs by the two interval lengths $k,l$ and bounds the number of
solutions of the resulting linear Diophantine equation, (1)–(2) on p. 5,
through $\gcd(k,l)$. Lemma 2.2 (p. 3), a bound
$\mathbb P(X\equiv0\pmod m)\le\frac1m+\frac2{\sqrt n}$ for a binomial
variable $X$ with parameters $n$ and $\frac12$, controls the divisibility
condition, and the last step is the estimate
$\sum_{1\le k\le l\le n}\gcd(k,l)/l^{3/2}=O(n)$ via Euler's totient
function (pp. 5–6).

## Dependencies

Lemma 2.2 of the paper (p. 3, proved there) and the standard bound on central
binomial coefficients it uses.

## Bears on

- [[../wiki/problems/integer_sequences/E0356/_index|Problem 356]]: through
  [[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_3|Theorem 1.3]]
  and
  [[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_2|Theorem 1.2]].
- [[../wiki/problems/integer_sequences/E0357/_index|Problem 357]]: context
  only. That problem's condition, all consecutive sums of a length-$k$
  sequence distinct, is equivalent to $E(P(a))=(k+1)(2k+1)$, the least energy
  a set of $k+1$ elements can have (an observation made here). The theorem's
  bound has that order but allows equal sums, and the paper makes no claim
  about the problem.
