---
name: arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_3
title: "Theorem 3 (p. 115): F(n)/n tends to infinity on a set of density one"
desc: |
  Erdős's theorem that F(n)/n tends to infinity when a sequence of density
  zero is neglected.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 3, p. 115, of P. Erdős, *On two unconventional number
theoretic functions and on some related problems*, Calcutta Mathematical
Society, Diamond-cum-platinum jubilee commemoration volume (1908--1983), Part
I, pp. 113--121, Calcutta Math. Soc., Calcutta, 1984 (MR 87k:11007), the
edition named on the
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of $F$ were
read clause by clause on the page images (pp. 113 and 115). The proof on
pp. 115--116 was read for structure only. Nothing here is independently
reviewed.

## Statement

Setting (p. 113). $F(n)$ is the maximum of $\sum a_i$ over integers $a_i\le n$
with $(a_i,a_j)=1$, all of whose prime factors are prime factors of $n$.

**Theorem 3** (p. 115). If a sequence of density $0$ is neglected,
$F(n)/n\to\infty$.

Erdős introduces the result on p. 113 as the easy part of his conjecture (2),
"it is easy to prove that for almost all integers $F(n)/n\to\infty$"; see
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/conjecture_p113|conjectures (1) and (2)]].

## Proof pointer

Pages 115--116. For $k>k_0(\varepsilon,\eta)$, the integers with more than
$(1-\eta)\log\log k$ prime factors at most $k$ have density greater than
$1-\varepsilon$ (Turán's method; the paper cites Elliott's *Probabilistic
Number Theory*). For two such primes $p<q\le k$ dividing $n$ and $n>n_0(k)$ there
are exponents with $(1-\varepsilon)n<p^{\alpha}q^{\beta}<n$, display (12), and
disjoint pairs of prime factors give many coprime summands of size nearly $n$.
The conclusion is printed as "$F(n)>\frac13\log\log k$" (p. 116), without the
factor $n$ that the theorem requires.

On p. 116 Erdős says he hoped this method would show that $F(n)>c\log\log n$
for almost all $n$, and even $F(n)=\bigl(\tfrac12+o(1)\bigr)\log\log n$, as
printed, again without the factor $n$; he names as one difficulty the lack of
bounds for $f(p,q,\varepsilon)$, the least integer beyond which every interval
$(y,y(1+\varepsilon))$ contains an integer composed of the primes $p$ and $q$.

## Dependencies

None in the corpus; the proof uses Turán's method for the normal number of
prime factors.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0878/_index|Problem 878]]: the
  first question asks whether, for almost all $n$, $f(n)=o(n\log\log n)$ and
  $F(n)\gg n\log\log n$. The theorem gives the weaker statement $F(n)/n\to\infty$
  on a set of density one, gives no rate, and says nothing about $f(n)$.
