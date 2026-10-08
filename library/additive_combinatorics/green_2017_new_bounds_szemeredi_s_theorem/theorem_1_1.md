---
name: additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/theorem_1_1
title: "Theorem 1.1 (p. 2): r_4(N) << N(log N)^{-c}"
desc: |
  The largest subset of {1, ..., N} with no four-term arithmetic progression
  has size at most a constant times N(log N)^{-c}, for some absolute constant
  c > 0.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Ben Green and Terence Tao, *New bounds for Szemerédi's theorem,
III: a polylogarithmic bound for $r_4(N)$*, Mathematika 63 (2017), no. 3,
944--1040, doi:10.1112/S0025579317000316; arXiv:1705.01703. Labels and pages
are those of arXiv version 3 (10 Aug 2017), the version the
[[additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/_index|source card]]
names. Theorem 1.1 is stated on p. 2; it is deduced from Theorem 3.1 on p. 6.

## Statement

For a natural number $N\ge100$ and $k\ge3$, the paper writes $r_k(N)$ for the
largest cardinality of a set $A\subset[N]:=\{1,\ldots,N\}$ that contains no
arithmetic progression of $k$ distinct elements (p. 1). The notation
$X\ll Y$ means $|X|\le CY$ for some constant $C$ (Section 2, p. 3).

> "We have $r_4(N)\ll N(\log N)^{-c}$ for some absolute constant $c>0$."
> (Theorem 1.1, p. 2)

The theorem gives no value of $c$. The deduction on p. 6 obtains
$|A|\ll N\log^{-c/4}N$, where $c$ is the small absolute constant chosen there.

The abstract (p. 1) places the result after Gowers's 1998 bound
$r_4(N)\ll N(\log\log N)^{-c}$ and the authors' 2005 bound
$r_4(N)\ll Ne^{-c\sqrt{\log\log N}}$; the introduction (p. 2) gives
Gowers's bound for every $k\ge4$ and says its main objective is a bound for
$r_4(N)$ of the same quality as the Heath-Brown and Szemerédi bound
$r_3(N)\ll N(\log N)^{-c}$. The abstract (p. 1) says the bound "appears to be
the limit of our methods".

## Proof pointer (pp. 5--93)

- Theorem 1.1 follows from the recurrence theorem,
  [[additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/theorem_3_1|Theorem 3.1]]
  (p. 5). Take a prime $p$ between $2N$ and $4N$ and let $f$ be the
  indicator of $A$ in $\mathbb Z/p\mathbb Z$. A progression-free $A$ makes
  the four-term average vanish except when $\mathbf r=0$, so the thickness
  bound (3.4) caps the left side of (3.3), while (3.2) and (3.3) bound it
  below by $(|A|/p)^4-O(\eta)$. Choosing $\eta$ a small negative power of
  $\log p$ gives the theorem (p. 6).
- Theorem 3.1 follows from Proposition 3.3 (pp. 16--17), an abstract
  iteration over a directed graph of structured local approximants: along a
  path from the initial approximant, each step either lowers an energy by at
  least $\eta^{C_2}$ or lowers the poorly distributed quadratic dimension by
  at least one while raising the energy by at most $\eta^{3C_2}$. On a
  path of length $\lfloor8\eta^{-2C_2}\rfloor+1$ at least $2\eta^{-C_2}$
  energy decrements occur, which would make the nonnegative energy
  negative, so some approximant on the path satisfies Theorem 3.1
  (pp. 17--18).
- Proposition 3.3 is proved in Sections 4--9: Bohr sets (Section 4), dilated
  tori (Section 5), the approximants (Section 6), the dimension decrement
  (Theorem 6.7, proved in Section 7) and the energy decrement (Theorem 6.6,
  proved in Section 8 from the local inverse $U^3$ theorem, Theorem 8.1,
  which Section 9 proves).

This pointer follows the paper's own outline; the proof was not checked here.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 2, with the definition of $r_k(N)$ on p. 1 and the notation of Section 2;
the deduction from Theorem 3.1 on p. 6 was read; the rest of the proof was read
for structure only.

## Dependencies

[[additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/theorem_3_1|Theorem 3.1]]
(p. 5); Bertrand's postulate.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0139/_index|Problem 139]]:
  since $(\log N)^{-c}\to0$, the theorem gives $r_4(N)=o(N)$, the instance
  $k=4$ of the statement, with a rate. Szemerédi's theorem already gives
  every $k$.
- [[../wiki/problems/additive_combinatorics/E0142/_index|Problem 142]]: an
  upper bound on $r_4(N)$ only. It gives no asymptotic formula and no lower
  bound, so it settles no instance of the problem.
- [[../wiki/problems/additive_combinatorics/E0003/_index|Problem 3]]: the
  introduction (p. 2) records that Erdős's conjecture is equivalent to
  $\sum_{n=1}^{\infty}r_k(2^n)/2^n<\infty$ for all $k\ge3$, citing Tao and
  Vu, *Additive combinatorics* (Cambridge, 2006), Exercise 10.0.6. Summing
  the theorem's bound over $N=2^n$ gives a convergent series only when
  $c>1$, and the theorem gives only some $c>0$, so it does not give the
  four-term case of the problem. The paper does not claim it does.
