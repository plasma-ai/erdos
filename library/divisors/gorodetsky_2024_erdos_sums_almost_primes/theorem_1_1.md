---
name: divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_1
title: "Theorem 1.1 (p. 2): for large k, f_{k-1} < f_k and f_{k-1,y} > f_{k,y} when y >= 2"
desc: |
  Gorodetsky, Lichtman and Wong's monotonicity theorem: for y >= 2 and k
  sufficiently large, the Erdős sums of k-almost primes increase in k,
  contrary to the Banks-Martin conjecture, while the sums restricted to
  integers without prime factors at most y decrease, as Banks and Martin
  conjectured.
created: 2026-10-08T17:54:42Z
updated: 2026-10-08T17:54:42Z
---

***

**Source.** Theorem 1.1, p. 2, of Ofir Gorodetsky, Jared Duker Lichtman and
Mo Dick Wong, *On Erdős sums of almost primes*, C. R. Math. Acad. Sci. Paris
362 (2024), 1571--1596, doi:10.5802/crmath.650, as named on the
[[divisors/gorodetsky_2024_erdos_sums_almost_primes/_index|source card]];
labels and pages are those of arXiv:2303.08277v2 (12 May 2024).

## Statement

Setting (p. 1). $\Omega(n)$ counts the prime factors of $n$ with
multiplicity. For $k\ge1$,

$$
f_k=\sum_{\Omega(n)=k}\frac{1}{n\log n},\qquad
f_{k,y}=\sum_{\substack{\Omega(n)=k\\ p\mid n\Rightarrow p>y}}\frac{1}{n\log n},
$$

so $f_{k,y}$ keeps only the $n$ with no prime factor $\le y$, and
$f_k=f_{k,1}$. Banks and Martin conjectured in 2013 that $f_k$ decreases in
$k$, and that $f_{k,y}$ decreases in $k$ for every fixed $y\ge1$ (p. 1).

**Theorem 1.1** (p. 2, quoted). "Let $y\geq2$. For $k$ sufficiently large,
we have $f_{k-1}<f_k$ and $f_{k-1,y}>f_{k,y}$."

In the corpus's words: the first conjecture fails for all large $k$, and the
second holds for all large $k$ when $y\ge2$. How large $k$ must be is not
made explicit, and in the second inequality it may depend on $y$. The
authors add that they believe $f_{k-1,y}>f_{k,y}$ for all $k>1$ when
$y\ge2$, and $f_{k-1}<f_k$ for all $k>6$, and that these inequalities have
been verified numerically up to $k\le20$ (p. 2); these are stated beliefs,
not results of the paper.

**Read depth.** Claims checked: the statement, the definitions and the
deduction on p. 4 were read clause by clause. Nothing here is independently
reviewed.

## Proof pointer

Section 1.2, p. 4: the theorem is deduced from the two asymptotics.
[[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_2|Theorem 1.2]]
gives $f_k-f_{k-1}=\tfrac{\log2}{4}dk^2/2^k+o(k^2/2^k)>0$, and
[[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_3|Theorem 1.3]]
gives $f_{k-1,y}-f_{k,y}=c_yd_y/2^k+o(1/2^k)>0$, using that $c_y$ increases
in $y$ and $c_2>0$.

## Dependencies

[[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_2|Theorem 1.2]]
and
[[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_3|Theorem 1.3]]
(p. 2).

## Bears on

None directly. The Banks--Martin conjecture concerns primitive sets but is
not one of the problems this corpus records.
