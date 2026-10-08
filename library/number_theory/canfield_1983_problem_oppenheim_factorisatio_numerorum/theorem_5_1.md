---
name: number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_5_1
title: "Theorem 5.1 (p. 19): f(n) <= n L(n)^{-1+o(1)} for all large n"
desc: |
  There is a constant C such that for all large n the number f(n) of
  unordered factorizations of n into factors larger than 1 is at most n
  exp(-(log n/log_2 n)(log_3 n + log_4 n + (log_4 n - 1)/log_3 n + C
  log_4^2 n/log_3^2 n)).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

$f(n)$ counts the factorizations of $n$ into factors larger than $1$, the
order of the factors not counting, with $f(1)=1$ (p. 1); $\log_k$ is the
$k$-fold iterated logarithm and $\log_k^jx=(\log_kx)^j$ (p. 7).

**Theorem 5.1** (p. 19, quoted). "There is a constant $C$ such that for
all large $n$

$$
f(n)\le n\cdot\exp\left\{-\frac{\log n}{\log_2n}\left(\log_3n+\log_4n
+\frac{\log_4n-1}{\log_3n}+C\frac{\log_4^2n}{\log_3^2n}\right)\right\}."
$$

With the bound (2.1) proved for every large $x$ in
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_2_1|Theorem 2.1]]
(an $n\le x$ with that many factorizations into distinct factors, and
$f\ge f_0$), this gives the abstract's statement (p. 1) that
$f(n)=n\cdot L(n)^{-1+o(1)}$ for highly factorable $n$, where
$L(n)=\exp\{\log n\log\log\log n/\log\log n\}$; the abstract states that
this corrects Oppenheim's 1926 assertion $f(n)=n\cdot L(n)^{-2+o(1)}$.

**Source.** E. R. Canfield, P. Erdős and C. Pomerance, On a problem of
Oppenheim concerning "Factorisatio Numerorum", J. Number Theory 17 (1983),
1--28; the edition read is named on the
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 19, and the proof was followed in outline on
pp. 19--20. Nothing here is independently reviewed.

## Proof pointer

Pp. 19--20. Since $f(n)$ depends only on the exponents of $n$, one may
take $n$ divisible by all primes up to some point, so
$P(n)\le l(n)=\log n+\log n/\log_2^{10}n$. Rankin's trick with the
generating function (1.1), $\sum_{P(n)\le y}f(n)n^{-s}=\prod_{P(n)\le y,\,n>1}(1-n^{-s})^{-1}$
(p. 2), gives $f(n)\le n^c\prod(1-m^{-c})^{-1}$ for every $c>0$ (5.1);
an explicit choice of $c$ just below $1$ and the prime number theorem
bound the product (5.2).

## Dependencies

- The product formula (1.1), which the paper calls a generalization of a
  formula of MacMahon (pp. 2--3).
- The prime number theorem, through the computation following (4.9).

## Bears on

No problem page in the corpus concerns this result.
