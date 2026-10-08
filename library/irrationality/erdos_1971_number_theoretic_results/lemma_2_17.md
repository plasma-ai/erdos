---
name: irrationality/erdos_1971_number_theoretic_results/lemma_2_17
title: "Lemma 2.17: for almost all x, d(x+y) is small for every y ≥ 3"
desc: |
  For constants b, c > 0 and almost all integers x, the divisor function
  satisfies d(x+y) < b^{-1}(2c)^{-y}(log x)^{3y/4} for every y = 3, 4, ...;
  deduced from the Dirichlet divisor theorem and used for Lemma 2.14.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Lemma 2.17** (pp. 640--641). "Given constants $b$, $c>0$, then for almost
all integers $x$

$$
d(x+y)<b^{-1}(2c)^{-y}(\log x)^{3y/4};\quad y=3,4,\cdots\text{"}
$$

The display is the paper's (2.18), printed at the top of p. 641; $d$ is the
number-of-divisors function. One $x$ must satisfy the bound for all
$y\ge3$ at once. "Almost all" is used in the sense the proof makes precise:
the set of exceptional $x$ below $N$ is $o(N)$ (p. 641).

**Source.** P. Erdős, E. G. Straus, *Some number theoretic results*, Pacific
J. Math. 36 (1971), no. 3, 635--646; Lemma 2.17 on pp. 640--641, its proof
on p. 641. The copy read is identified on the
[[irrationality/erdos_1971_number_theoretic_results/_index|source card]].

**Read depth.** Claims checked: the statement and the exponent $3y/4$ were
read on the page images of pp. 640--641 at high resolution; the proof was
read for structure, not checked. Nothing here is independently reviewed.

## Proof pointer

Page 641. For large $x$ the bound is automatic once $y>2\log x$, since the
right side then exceeds $x+y\ge d(x+y)$; so a failure needs some
$3\le y\le2\log x$. If a positive proportion of $x\le N$ failed, some
single $y$ would carry a share $1/(2\log N)$ of them, and the large divisor
values at the shifted points would push $\sum_{n\le N}d(n)$ to at least a
constant times $N(\log N)^{5/4}$ (the case $y=3$ printed on p. 641),
contradicting the Dirichlet divisor theorem.

## Dependencies

The Dirichlet divisor theorem $\sum_{n\le N}d(n)\sim N\log N$, the paper's
(2.15) (p. 640).

## Bears on

- [[../wiki/problems/irrationality/E0258/_index|#258]]: an ingredient of
  [[irrationality/erdos_1971_number_theoretic_results/lemma_2_14|Lemma 2.14]],
  and through it of
  [[irrationality/erdos_1971_number_theoretic_results/theorem_2_23|Theorem 2.23]];
  on its own it proves no case of the problem.
