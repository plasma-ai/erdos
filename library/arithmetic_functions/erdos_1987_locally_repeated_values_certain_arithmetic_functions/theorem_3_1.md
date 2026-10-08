---
name: arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_3_1
title: "Theorem 3.1 (p. 5): the pairs m < n ≤ x with m + nu(m) = n + nu(n) number O(x)"
desc: |
  Erdős, Pomerance and Sárközy's upper bound F(x) = O(x) for the number of
  pairs m < n up to x on which n + nu(n) takes equal values, proved by an
  outlined extension of the method of Theorem 2.1.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 5): $\nu(n)$ is the number of distinct prime factors of $n$
(p. 1), and

$$
F(x)=\#\{(m,n):m<n\leq x,\ m+\nu(m)=n+\nu(n)\}.
$$

**Theorem 3.1** (p. 5, quoted). "$F(x)=O(x)$."

The surrounding text (p. 5) recalls that the first paper of the series showed
$F(x)>x\cdot\exp(-4000\log\log x\log\log\log x)$ for all large $x$ and
conjectured $F(x)\sim c_7x$ for some positive constant $c_7$; Theorem 3.1 is
the matching upper bound up to the constant.

**Source.** Paul Erdős, Carl Pomerance and András Sárközy, On locally repeated
values of certain arithmetic functions. III, Proc. Amer. Math. Soc. 101
(1987), no. 1, 1--7; Theorem 3.1 and its outline on p. 5. The edition is
identified in the
[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/_index|source digest]].

**Read depth.** Claims checked: the definition of $F$ and the theorem were
read on p. 5. The paper gives only an outline of the proof, without its
details; nothing here is independently reviewed.

## Proof pointer

P. 5, an outline only. A pair counted by $F(x)$ is $n-i<n$ with
$\nu(n-i)-\nu(n)=i$ for a positive integer $i$. Following the general
plan of the proof of
[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_2_1|Theorem 2.1]],
"but with many new details", the authors bound the number of solutions
$n\leq x$ for each $i$: for $i<(\log\log x)^{3/4}$ by a constant times
$x/\sqrt{\log\log x}$ times $\exp(-c\,i^2/\log\log x)$, by a uniform bound
smaller than $x$ by a factor $\exp(-c\sqrt{\log\log x})$ for
$(\log\log x)^{3/4}\leq i\leq100\log\log x$, and by $O(x/\log^2x)$ for larger
$i$. Since $i\leq(1+o(1))\log x/\log\log x$, summing over $i$ gives
$F(x)=O(x)$.

## Dependencies

[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_2_1|Theorem 2.1]]
and its proof, whose method the outline extends.

## Bears on

No problem page of this corpus; the theorem is recorded as the source of the
[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/corollary_p5|Corollary]]
on the same page.
