---
name: integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_4_3
title: "Theorem 4.3 (p. 10): A(x) >= x exp(-(1/(2 sqrt(log 2)) + o(1)) sqrt(log x) log log x)"
desc: |
  Li's constructive lower bound for the count A(x) of n up to x satisfying
  the Sylow divisor condition: A(x) is at least
  x exp(-(1/(2 sqrt(log 2)) + o(1)) sqrt(log x) log log x) as x tends to
  infinity.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting as on
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_1_1|Theorem 1.1]]:
$A(x)$ counts the $n\le x$ such that every prime $p\mid n$ has a divisor
$d>1$ of $n$ with $d\equiv1\pmod p$.

**Theorem 4.3** (Lower bound, p. 10, quoted). "As $x\to\infty$,

$$
A(x)\ge x\exp\biggl(-\biggl(\frac{1}{2\sqrt{\log2}}+o(1)\biggr)
\sqrt{\log x}\,\log\log x\biggr)."
$$

## Proof pointer

Section 4, pp. 7--10. With $\alpha=\log2$ and a large integer $r$, the paper
takes $r$ disjoint prime layers $\mathcal P_j$ of primes in
$(e^{u_j-\delta},e^{u_j}]$, where $v=\alpha(r-1)-10\log r$,
$\delta=8\alpha/\log r$ and $u_j=v-(r-j)\delta$ ((4.1), (4.2), p. 7), and
counts them by the prime number theorem in short logarithmic intervals
(Lemma 2.7, p. 6). Lemma 4.2 (p. 8) uses the multiplicative large sieve
(Theorem 2.6, p. 5) in a fourth-moment bound to discard a set of
$\exp(o(r))$ target primes at which some layer has a large character sum.
Choosing one prime from each cleaned layer at random, Lemma 3.1 (p. 6), a
second-moment bound for subset products in a finite abelian group, shows that
for all but a proportion $o(1)$ of the tuples, every chosen prime $p_i$ has a
nonempty product of the other chosen primes congruent to $1\pmod{p_i}$, so
the product $n=p_1\cdots p_r$ lies in $\mathcal A$ (p. 9). Counting these
products gives (4.12) at $x=e^{L_r}$, $L_r=\sum_ju_j$ (p. 10), and
monotonicity of $A$ fills the gaps between consecutive $L_r$.

## Read depth

Claims checked: Theorem 4.3 and the inputs named above were read clause by
clause on the page images of the print, and the proof on pp. 7--10 was
followed in outline. Theorem 2.6 is the Bombieri--Davenport large sieve,
cited and not proved in the paper. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Inputs inside the paper: Lemma 2.7 (primes in
logarithmic intervals, from the prime number theorem with the classical error
term), Theorem 2.6 (the multiplicative large sieve of Bombieri and Davenport,
the paper's reference [1]), Lemma 3.1 and Lemma 4.2.

**Source.** Eric Li, A Resolution of Erdős Problem 768: the Sylow Divisor
Condition, arXiv:2606.24872v2 (13 July 2026); the edition read is named on the
[[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0768/_index|Problem 768]]: the
  lower half of the problem's asymptotic, with the constant
  $1/(2\sqrt{\log2})$; with
  [[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_8_3|Theorem 8.3]]
  it gives
  [[integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_1_1|Theorem 1.1]].
