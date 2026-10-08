---
name: irrationality/badea_1987_irrationality_certain_infinite_series/theorem
title: "Theorem (p. 222): sum b_n/a_n is irrational when a_{n+1} > (b_{n+1}/b_n)(a_n^2 - a_n) + 1 for all large n"
desc: |
  Badea's main Theorem: for sequences of positive integers a_n and b_n with
  a_{n+1} > (b_{n+1}/b_n) a_n^2 - (b_{n+1}/b_n) a_n + 1 for every large n,
  the sum of b_n/a_n is irrational.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** C. Badea, *The irrationality of certain infinite series*,
Glasgow Math. J. 29 (1987), no. 2, 221--228,
doi:10.1017/S0017089500006868. The Theorem is stated on p. 222 (Section 2,
"Main result") and proved on pp. 222--223. Bibliographic details are on the
[[irrationality/badea_1987_irrationality_certain_infinite_series/_index|source card]].

## Statement

**Theorem** (p. 222). Let $(b_n)$ and $(a_n)$, $n\ge1$, be sequences of
positive integers such that

$$
a_{n+1}>\frac{b_{n+1}}{b_n}\,a_n^2-\frac{b_{n+1}}{b_n}\,a_n+1
$$

(the paper's (1)) holds for every large $n$. Then $\sum_{n\ge1}b_n/a_n$ is
irrational.

The paper assumes throughout that the series it treats converge, or
alternatively adopts the convention that $\infty$ counts as irrational
(Section 1, p. 221); the Theorem is read under that convention.

The remark after the proof (pp. 223--224) notes that the same argument
would give the Theorem for positive real $a_n$ and $b_n$ if Froda's
generalization of Brun's criterion held, and states that Froda's
generalization is false, citing the author's counterexample. The Theorem is
stated and proved only for positive integers.

## Proof pointer

Pp. 222--223. With $P_n=a_1\cdots a_n$ and $A_n=\sum_{j\le n}b_jP_n/a_j$,
the partial sums are $A_n/P_n$, an increasing sequence of rationals. Brun's
criterion (the paper's reference [3]) gives irrationality of the limit of
an increasing sequence $y_n/x_n$ of quotients of positive integers when the
difference quotients $(y_{n+1}-y_n)/(x_{n+1}-x_n)$ decrease strictly for
all large $n$. Using $A_{n+1}=a_{n+1}A_n+b_{n+1}P_n$, the paper reduces
that condition for $y_n=A_n$, $x_n=P_n$ to inequality (1).

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on p. 222 of the print; the proof was read for structure
only.

## Dependencies

Brun's irrationality criterion (V. Brun, 1910, the paper's reference [3]),
used as a black box.

## Bears on

- [[../wiki/problems/irrationality/E0267/_index|Problem 267]]: through
  [[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_1|Corollary 1]]
  the paper derives
  [[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_4|Corollary 4]],
  the irrationality of $\sum_{n\ge1}1/F_{2^n+1}$, which is the single
  instance $n_k=2^k+1$ of the problem. The Theorem states nothing about
  other index sequences.
- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: through
  [[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_1|Corollary 1]],
  a sequence of positive integers with rational reciprocal sum has
  $a_{n+1}\le a_n^2-a_n+1$ for infinitely many $n$; the paper does not
  give the problem's conclusion.
- [[../wiki/problems/irrationality/E0263/_index|Problem 263]]: context
  only. The problem page records a thread remark calling the Theorem a
  stronger classical irrationality criterion; the paper addresses neither of the problem's questions.
