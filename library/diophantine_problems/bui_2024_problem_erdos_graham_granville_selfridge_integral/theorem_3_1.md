---
name: diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_3_1
title: "Theorem 3.1 (p. 3): counts of t_n <= x^c and P^+(n) <= x^c agree up to O(x/(c log x))"
desc: |
  Bui, Pratt and Zaharescu's uniform comparison: for large x and c between
  (log log log x)^2/log log x and 1, the n <= x with t_n <= x^c and those with
  P^+(n) <= x^c differ in number by O(x/(c log x)).
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1, 3). For a positive integer $n$, $t_n$ is the least
nonnegative integer such that some subset of $\{n+1,\ldots,n+t_n\}$ has a
product which, multiplied by $n$, is a perfect square; $t_n=0$ when $n$ is a
square. $P^+(n)$ is the largest prime factor of $n$, with $P^+(1)=1$.

**Theorem 3.1** (p. 3). Let $x$ be sufficiently large and let $c$ satisfy

$$
\frac{(\log\log\log x)^2}{\log\log x}\le c\le1 .
$$

Then, uniformly in $c$,

$$
\#\{n\le x: t_n\le x^c\}=\#\{n\le x: P^+(n)\le x^c\}+O\Bigl(\frac{x}{c\log x}\Bigr).
$$

Remark 2 (p. 3) says the lower bound on $c$ could be relaxed slightly; on this
range the error term is smaller than the main term, as the proof checks with
Hildebrand's asymptotic $\Psi(x,x^c)\sim x\rho(1/c)$ and a lower bound for
$\rho$ (p. 4).

**Source.** H. M. Bui, K. Pratt and A. Zaharescu, A problem of
Erdős-Graham-Granville-Selfridge on integral points on hyperelliptic curves,
Math. Proc. Cambridge Philos. Soc. 176 (2024), no. 2, 309--323; labels and
pages are those of the arXiv:2211.12467v1 edition identified on the
[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. Nothing here is independently reviewed.

## Proof pointer

Proof of Theorem 3.1 assuming Propositions 3.2 and 3.3, p. 4. Proposition 3.2
(p. 4, proved p. 6) bounds the count with $t_n\le x^c$ by the count with
$P^+(n)\le x^c$ plus $O(x\exp(-\sqrt{\log x}))$, from Lemmas 3.4 and 3.5
(p. 5). Proposition 3.3 (p. 4, proved pp. 8--9) gives the reverse bound with
error $O(x/(c\log x))$, splitting into intervals of length $x^c$ and using
Lemmas 3.6 and 3.7 (pp. 6--7), which find small $t_n$ in an interval holding
many smooth numbers.

## Dependencies

- A. Granville and J. L. Selfridge, Product of integers in an interval, modulo
  squares, Electron. J. Combin. 8 (2001), Corollary 1, used for $c>0.51$.
- A. Hildebrand, On the number of positive integers $\le x$ and free of prime
  factors $>y$, J. Number Theory 22 (1986), Theorem 1; A. Hildebrand and
  G. Tenenbaum, Integers without large prime factors, J. Théor. Nombres
  Bordeaux 5 (1993), Corollary 2.3.

## Bears on

- [[../wiki/problems/diophantine_problems/E0841/_index|Problem 841]], which
  asks for estimates of $t_n$: the theorem compares the distribution of $t_n$
  with that of $P^+(n)$ on the scale $x^c$; it is the form from which
  [[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_1|Theorem 1.1]]
  is deduced.
