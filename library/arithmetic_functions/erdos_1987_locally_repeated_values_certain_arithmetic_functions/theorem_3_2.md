---
name: arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_3_2
title: "Theorem 3.2 (p. 5): the number of m ≤ n with m + nu(m) > n has normal order log log n"
desc: |
  Erdős, Pomerance and Sárközy's theorem that g(n), the number of m up to n
  with m + nu(m) exceeding n, has normal order log log n; g(n) = 1 exactly
  when n is a barrier, so barriers have density zero.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 5): $\nu(n)$ is the number of distinct prime factors of $n$
(p. 1), and

$$
g(n)=\#\{m\leq n:m+\nu(m)>n\}.
$$

**Theorem 3.2** (p. 5, quoted). "The normal order of $g(n)$ is
$\log\log n$."

That is, for each fixed $\varepsilon>0$,
$(1-\varepsilon)\log\log n\leq g(n)\leq(1+\varepsilon)\log\log n$ on a set of
$n$ of density $1$; the proof (pp. 5--6) establishes the two inequalities in
this form. The paper notes (p. 5) that the average order of $g(n)$ is
$\log\log n+O(1)$, which it calls easy to see.

**Further statements on p. 6.** By the same method, for each $\varepsilon>0$
there is $K$ such that the set of $n$ with
$\log\log n-K\sqrt{\log\log n}<g(n)<\log\log n+K\sqrt{\log\log n}$ has lower
density at least $1-\varepsilon$. Whether
$(g(n)-\log\log n)/\sqrt{\log\log n}$ has a normal distribution is left open:
the first author expects it does, the second and third that
$g(n)=\log\log n+o(\sqrt{\log\log n})$ on a set of density $1$. The minimal
and maximal orders of $g$ are recorded on the
[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/conjecture_p6|barrier conjecture page]].

**Source.** Paul Erdős, Carl Pomerance and András Sárközy, On locally repeated
values of certain arithmetic functions. III, Proc. Amer. Math. Soc. 101
(1987), no. 1, 1--7; Theorem 3.2 on p. 5, its proof on pp. 5--6. The edition
is identified in the
[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/_index|source digest]].

**Read depth.** Claims checked: the definition of $g$, the theorem and its
proof (half a page) were read on pp. 5--6. The sentence before "This proves
the theorem." prints "for each fixed $\varepsilon<0$" [sic], where
$\varepsilon>0$ is meant.
Nothing here is independently reviewed.

## Proof pointer

Pp. 5--6. For $\varepsilon>0$ let $g_\varepsilon(n)$ count the $m$ counted by
$g(n)$ that lie below $n-(1+\varepsilon)\log\log n$; such an $m$ has
$\nu(m)$ well above its normal size. The Hardy--Ramanujan bound for the number
of integers up to $x$ with a given number of distinct prime factors gives
$\sum_{n\leq x}g_\varepsilon(n)\ll x/(\log x)^\delta$ for some $\delta>0$, so
$g_\varepsilon(n)=0$, and hence $g(n)\leq(1+\varepsilon)\log\log n$, on a set
of density $1$. Combined with the average order $\log\log n+O(1)$, this upper
bound on a density-one set forces $g(n)\geq(1-\varepsilon)\log\log n$ on a
set of density $1$.

## Dependencies

The Hardy--Ramanujan inequality (G. H. Hardy and S. Ramanujan, The normal
number of prime factors of a number $n$, Quart. J. Math. 48 (1917), 76--92),
and the average order of $g(n)$, which the paper asserts without proof.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0413/_index|Problem 413]]: the paper
  notes (p. 6) that $n$ is a barrier, $m+\nu(m)\leq n$ for all $m<n$, if and
  only if $g(n)=1$. Theorem 3.2 therefore gives, as a consequence drawn here,
  that the barriers of $\nu$ have density $0$. This says nothing on whether
  there are infinitely many barriers, the problem's first question, nor on its
  second.
