---
name: irrationality/erdos_1971_number_theoretic_results/lemma_2_14
title: "Lemma 2.14: the divisor series is irrational when |a_n| > c(log n)^{3/4} for all n"
desc: |
  The series of d(n) over a_1 through a_n is irrational whenever
  |a_n| > c(log n)^{3/4} for all n and some constant c > 0; the paper notes
  that monotonicity is not needed, and with a_n = n it gives the
  irrationality of the sum of d(n)/n!.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

The series is the paper's (2.1),

$$
\xi=\sum_{n=1}^{\infty}\frac{d(n)}{a_1a_2\cdots a_n},
$$

with $d(n)$ the number of divisors of $n$ (p. 638).

**Lemma 2.14** (p. 640). "If there exists a positive constant $c$ so that
$|a_n|>c(\log n)^{3/4}$ for all $n$ then the series (2.1) is irrational."

The paper adds (p. 640) that in this lemma "we need not assume the
monotonicity of $a_n$", nor even that the $a_n$ are positive, and that the
proof is given for positive $a_n$ only. So the section's convention
$2\le a_1\le a_2\le\cdots$ is not a hypothesis of the lemma; the proof as
printed covers positive integers $a_n$.

**Source.** P. Erdős, E. G. Straus, *Some number theoretic results*, Pacific
J. Math. 36 (1971), no. 3, 635--646; Lemma 2.14 on p. 640, its proof on
pp. 640--641. The copy read is identified on the
[[irrationality/erdos_1971_number_theoretic_results/_index|source card]].

**Read depth.** Claims checked: the statement and the remark on
monotonicity were read on the page image of p. 640; the proof was read for
structure, not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 640--641. The proof combines
[[irrationality/erdos_1971_number_theoretic_results/lemma_2_17|Lemma 2.17]]
with the almost-all bound $d(n)<(\log n)^{\log2+\varepsilon}$ (2.16) to find
infinitely many $n$ at which every later value $d(n+y)$ is small compared
with $c^y(\log n)^{3y/4}$. If $\xi=a/b$, multiplying by $a_1\cdots a_n b$
leaves an integer plus a tail $b\sum_{y\ge1}d(n+y)/(a_{n+1}\cdots a_{n+y})$
that lies strictly between $0$ and $1$ (2.22), a contradiction.

## Dependencies

[[irrationality/erdos_1971_number_theoretic_results/lemma_2_17|Lemma 2.17]]
(pp. 640--641); the Dirichlet divisor theorem
$\sum_{n\le N}d(n)\sim N\log N$ (2.15); the bound (2.16), which the paper
attributes to M. Kac, *Note on the distribution of values of the arithmetic
function $d(m)$*, Bull. Amer. Math. Soc. 47 (1941), 815--817 (its
reference [3]).

## Bears on

- [[../wiki/problems/irrationality/E0258/_index|#258]]: covers every sequence
  of positive integers with $a_n>c(\log n)^{3/4}$ for all $n$ and some
  constant $c>0$, monotone or not; it says nothing about sequences tending to infinity more slowly or
  irregularly.
- [[../wiki/problems/irrationality/E0252/_index|#252]]: $a_n=n$ satisfies the
  hypothesis with $c=1$ (at $n=1$ the bound is $0$), so $\sum d(n)/n!$ is
  irrational. This is the divisor-count case $k=0$, outside the problem's
  range $k\ge1$; the paper does not state the $n!$ case.
