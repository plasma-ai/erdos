---
name: number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_2_1
title: "Theorem 2.1 (p. 7): infinitely many n have at least n L(n)^{-1+o(1)} factorizations into distinct factors"
desc: |
  There is a constant C such that for infinitely many n the number f_0(n) of
  factorizations of n into distinct factors greater than 1 is at least n
  exp(-(log n/log_2 n)(log_3 n + log_4 n + (log_4 n - 1)/log_3 n + C
  log_4^2 n/log_3^2 n)).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Here $f_0(n)$ counts the factorizations of $n$ into distinct factors greater
than $1$, the order of the factors not counting (p. 7). The paper writes
$\log_k$ for the $k$-fold iterated natural logarithm and
$\log_k^j x$ for $(\log_k x)^j$ (p. 7).

**Theorem 2.1** (p. 7, quoted). "There is a constant $C$ such that for
infinitely many $n$,

$$
f_0(n)\ge n\cdot\exp\left\{-\frac{\log n}{\log_2 n}\left(\log_3 n+\log_4 n
+\frac{\log_4 n-1}{\log_3 n}+C\frac{\log_4^2 n}{\log_3^2 n}\right)\right\}."
$$

Since every factorization into distinct factors is a factorization, the same
lower bound holds for the unordered factorization count $f(n)\ge f_0(n)$; the
introduction (p. 2) presents the theorem as the first of two proofs that
infinitely many $n$ have $f(n)\ge n\cdot L(n)^{-1+o(1)}$, where
$L(n)=\exp(\log n\cdot\log_3 n/\log_2 n)$.

**Source.** E. R. Canfield, P. Erdős and C. Pomerance, On a problem of
Oppenheim concerning "Factorisatio Numerorum", J. Number Theory 17 (1983),
1--28; the edition read is named on the
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 7, and the proof was followed in outline on pp. 7--8.
Nothing here is independently reviewed.

## Proof pointer

Pp. 7--8. For large $x$, take the set $A$ of integers
$1<a\le\exp(\log_2^2x)$ with $P(a)\le\log x/\log_2x$, sized by the
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/corollary_p15|Corollary to Theorem 3.1]],
and the family $B$ of its $k$-element subsets, $k=[\log x/\log_2^2x]$. The
product of a subset is an integer $n\le x$ with a factorization into $k$
distinct factors, so the $f_0$-values of the $\log x/\log_2x$-smooth
$n\le x$ sum to at least $\#B$. Dividing by the number of such $n$, which
Theorem 1 of de Bruijn [2, Part II] gives, yields some $n\le x$ satisfying
the bound (2.1).

## Dependencies

- [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/corollary_p15|Corollary to Theorem 3.1]]:
  the size of $A$.
- Theorem 1 of de Bruijn [2, Part II], as cited on p. 8, for
  $\Psi(x,\log x/\log_2x)$.

## Bears on

No problem page in the corpus concerns this result.
