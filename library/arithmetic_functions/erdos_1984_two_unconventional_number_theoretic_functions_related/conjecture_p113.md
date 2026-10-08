---
name: arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/conjecture_p113
title: "Conjectures (1) and (2) (p. 113): f and F for almost all n"
desc: |
  Erdős's conjectures that for almost all n the difference (F(n) - f(n))/n
  tends to infinity, and perhaps f(n) = o(n log log n) while
  F(n) > c n log log n.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Displays (1) and (2), p. 113, of P. Erdős, *On two unconventional
number theoretic functions and on some related problems*, Calcutta
Mathematical Society, Diamond-cum-platinum jubilee commemoration volume
(1908--1983), Part I, pp. 113--121, Calcutta Math. Soc., Calcutta, 1984
(MR 87k:11007), the edition named on the
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|source card]].

**Read depth.** Claims checked: the definitions and both displays were read
clause by clause on the page image of p. 113. Nothing here is independently
reviewed.

## Statement

Setting (p. 113). For $n=\prod_{i=1}^k p_i^{a_i}$, $\omega(n)=k$, and

$$
f(n)=\sum_{\substack{p\mid n\\ p^{\alpha}\le n<p^{\alpha+1}}}p^{\alpha},
\qquad
F(n)=\max\sum_{\substack{a_i\le n\\ (a_i,a_j)=1}}a_i,
$$

where all the prime factors of the $a_i$ are prime factors of $n$. Trivially
$f(n)\le F(n)$, with equality when $n$ is a prime power; by
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_2|Theorem 2]]
equality also occurs with $\omega(n)$ arbitrarily large. Erdős adds that there
is probably no simple characterization of the $n$ with $f(n)=F(n)$.

**Conjecture (1).** Erdős writes that for almost all $n$ "we probably have"

$$
\frac{F(n)-f(n)}{n}\to\infty. \tag{1}
$$

**Conjecture (2).** He writes that "perhaps even for almost all $n$"

$$
f(n)=o(n\log\log n),\qquad F(n)>c\,n\log\log n. \tag{2}
$$

He reports difficulties with proving (1) and the second inequality of (2), and
notes that $F(n)/n\to\infty$ for almost all $n$ is easy; that is
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_3|Theorem 3]].
The constant $c$ in (2) is not specified.

## Proof pointer

None; these are conjectures. On p. 116, after the proof of Theorem 3, Erdős
describes the diophantine difficulty, concerning integers composed of two
given primes, that stopped his method from giving the bound on $F(n)$.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0878/_index|Problem 878]]: the
  problem's first question, whether $f(n)=o(n\log\log n)$ and
  $F(n)\gg n\log\log n$ for almost all $n$, is conjecture (2), with the
  constant $c>0$ written as $\gg$. Conjecture (1) is not among the problem's
  questions; it follows from (2), an observation of this page rather than of
  the paper.
