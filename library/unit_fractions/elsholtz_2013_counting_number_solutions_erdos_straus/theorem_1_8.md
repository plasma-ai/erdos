---
name: unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_8
title: "Theorem 1.8: lower bounds for f(n) and f(p)"
desc: |
  Gives f(n) >= exp((log 3 + o(1)) log n / log log n) for infinitely many n,
  f(n) >> (log n)^0.549 for n in a set of density 1, and f(p) >>
  (log p)^0.549 for primes p in a set of relative density 1.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

Here $f(n)$ is the number of $(x,y,z)\in\mathbb N^3$ with
$4/n=1/x+1/y+1/z$, with no assumption that $x,y,z$ are distinct or ordered
(p. 2).

Theorem 1.8 (Lower bounds), p. 7, states:

> For infinitely many $n$, one has
>
> $$
> f(n)\geqslant\exp\Bigl((\log3+o(1))\frac{\log n}{\log\log n}\Bigr),
> $$
>
> where $o(1)$ denotes a quantity that goes to zero as $n\to\infty$.
>
> For any function $\xi(n)$ going to $+\infty$ as $n\to\infty$, one has
>
> $$
> f(n)\geqslant\exp\Bigl(\frac{\log3}{2}\log\log n
> -O\bigl(\xi(n)\sqrt{\log\log n}\bigr)\Bigr)\gg(\log n)^{0.549}
> $$
>
> for all $n$ in a subset $A$ of natural numbers of density 1 (thus
> $|A\cap\{1,\dots,N\}|/N\to1$ as $N\to\infty$).
>
> Finally, one has
>
> $$
> f(p)\geqslant\exp\Bigl(\Bigl(\frac{\log3}{2}-o(1)\Bigr)\log\log p\Bigr)
> \gg(\log p)^{0.549}
> $$
>
> for all primes $p$ in a subset $B$ of primes of relative density 1 (thus
> $|\{p\in B:p\leqslant N\}|/|\{p:p\leqslant N\}|\to1$ as $N\to\infty$).

The paper notes (p. 7) that the first two bounds already hold for
representations of $4/n$ as a sum of two unit fractions, and that they
follow from the growth of certain divisor functions.

**Source.** Elsholtz and Tao, arXiv:1107.1010v6, p. 7; read on the page
image. Proved in Section 6 (pp. 23--25). Published as J. Aust. Math. Soc.
94 (2013), no. 1, 50--105, DOI 10.1017/S1446788712000468; the published
version was not compared.

**Read depth.** Claims checked: the three bounds, their ranges and the
density statements were read clause by clause; the proof was not read.

## Proof pointer

The proof (Section 6, from p. 23) bounds $f(n)$ below by the number
$g_2(4,n)$ of solutions of $4/n=1/x+1/y$, and that by $3$ raised to the
number of distinct prime factors of $n$ congruent to $-1\bmod4$, through a
result of Browning and Elsholtz (the paper's [8], Theorem 1). Products of
the first $s$ such primes give the first bound; the Turán--Kubilius
inequality gives the normal order of that prime-factor count and the
second bound; the third passes from $p$ to shifted integers such as $p+1$.

## Dependencies

Theorem 1 of Browning and Elsholtz (the paper's [8]), the prime number
theorem in progressions and the Turán--Kubilius inequality (Lemma A.2);
not examined here.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: the third
  bound gives $f(p)>0$ for all primes in a set $B$ of relative density 1,
  and the second gives $f(n)>0$ on a set of $n$ of density 1; neither
  names an exceptional set, so neither proves the conjecture for any given
  $n$. Elsholtz and Planitzer's
  [[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_3|Theorem 3]]
  gives, for numerator 4, the constant $\log6$ in place of $\log3$ in the
  first bound and in place of $\frac{\log3}2$ in the second (counting
  nondecreasing triples, which changes $f$ by a bounded factor).
