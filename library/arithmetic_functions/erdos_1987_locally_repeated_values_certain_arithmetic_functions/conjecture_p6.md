---
name: arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/conjecture_p6
title: "Conjecture (p. 6): there are infinitely many barriers n, with m + nu(m) ≤ n for all m < n"
desc: |
  Erdős, Pomerance and Sárközy's conjecture that infinitely many n are
  barriers for n + nu(n), with their statements that the minimal order of
  g(n) is O(log log log n) and on its maximal order; the question of
  Problem 413.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation: $\nu(n)$ is the number of distinct prime factors of $n$ (p. 1), and
$g(n)=\#\{m\leq n:m+\nu(m)>n\}$ (p. 5). Erdős had called $n$ a "barrier" if
$m+\nu(m)\leq n$ for all $m<n$ (p. 6); thus $n$ is a barrier if and only if
$g(n)=1$.

**Conjecture** (p. 6, unnumbered, quoted). "We conjecture that there are
infinitely many barriers, that is, the minimal order of $g(n)$ is 1."

**Minimal order.** The authors state (p. 6) that they can prove that the
minimal order of $g(n)$ is $O(\log\log\log n)$, and indicate the method only:
a sieve arrangement making the integers just below $n$ free of primes in the
interval $[(\log\log n)^2,\exp(\log n/(\log\log n)^3)]$. No proof is given.

**Maximal order.** The paper states (p. 6), without proof beyond naming the
Chinese remainder theorem and the prime number theorem, that

$$
g(n)\geq(1+o(1))\left(\frac{2\log n}{\log\log n}\right)^{1/2}
$$

for infinitely many $n$, probably close to best possible; that the trivial
bound $g(n)\leq(1+o(1))\log n/\log\log n$ holds for all $n$; and that the
latter is easily improved to $(\tfrac12+o(1))\log n/\log\log n$.

**Related open question** (p. 6). For $h(n)$, the number of solutions $m$ of
$m+\nu(m)=n$, clearly $h(n)\leq g(n-1)$; the authors expect $h(n)$ to be
unbounded, and the best they record is $h(n)\geq2$ infinitely often, the main
result of the first paper of the series.

**Source.** Paul Erdős, Carl Pomerance and András Sárközy, On locally repeated
values of certain arithmetic functions. III, Proc. Amer. Math. Soc. 101
(1987), no. 1, 1--7; p. 6. The edition is identified in the
[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/_index|source digest]].

**Read depth.** Claims checked: the conjecture and the surrounding statements
were read on p. 6. None of the minimal- or maximal-order statements is proved
in the paper; nothing here is independently reviewed.

## Proof pointer

None: a conjecture, and statements given without proof.

## Dependencies

The function $g$ of
[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_3_2|Theorem 3.2]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0413/_index|Problem 413]]: the
  conjecture is the problem's first question, with $\nu$ for the problem's
  $\omega$. The minimal-order bound $O(\log\log\log n)$, which the paper
  states without proof, says that for infinitely many $n$ at most
  $O(\log\log\log n)$ integers $m\leq n$ have $m+\nu(m)>n$; it settles
  neither of the problem's questions.
