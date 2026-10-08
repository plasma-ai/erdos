---
name: number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_6_2
title: "Theorem 6.2 (p. 23): the primes near the top of a large highly factorable number divide it exactly once"
desc: |
  There is an eps > 0 such that if n is a large highly factorable number and
  p is a prime with (1 - eps)P(n) < p <= P(n), then p exactly divides n; the
  proof takes eps = 1/7.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

$n$ is highly factorable when $f(m)<f(n)$ for all $m$, $1\le m<n$
(p. 3); $P(n)$ is the largest prime factor of $n$, the letter $p$
always denotes a prime (p. 7), and $p\parallel n$ means $p\mid n$ and
$p^2\nmid n$.

**Theorem 6.2** (p. 23, quoted). "There is an $\varepsilon>0$ such that
if $n$ is a large highly factorable number and
$(1-\varepsilon)P(n)<p\le P(n)$, then $p\parallel n$."

Taking $p=P(n)$ gives $P(n)^2\nmid n$ for large highly factorable $n$,
the fact announced on p. 3. The Remark on p. 24 says the proof takes
$\varepsilon=\frac17$, that a little more care allows any
$\varepsilon<\frac16$, and that a stronger lemma would allow any
$\varepsilon<\frac12$; the authors conjecture that asymptotically 50% of the
primes in a highly factorable number appear with exponent one, and more
generally (p. 24) that a proportion $1/k(k+1)$ appear with exponent $k$.
Those are conjectures, not part of the theorem.

**Source.** E. R. Canfield, P. Erdős and C. Pomerance, On a problem of
Oppenheim concerning "Factorisatio Numerorum", J. Number Theory 17 (1983),
1--28; the edition read is named on the
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 23, and the proof was followed in outline on
pp. 22--24. Nothing here is independently reviewed.

## Proof pointer

Pp. 23--24. The unnumbered Lemma on p. 22 states: if $p,q$ are primes and
$n$ is an integer with $p^2\mid n$, $p^2\ne n$, $q\nmid n$, then
$f(qn/p)\ge\frac65f(n)$ (proof pp. 22--23). Write $n=p_1^{a_1}\cdots p_t^{a_t}$ and suppose
some $p_s$ with $(1-\varepsilon)p_t<p_s\le p_t$ has $a_s\ge2$. With
$k=[6\log_2n]$, multiplying $n$ by
$\gamma_k=p_{t+1}\cdots p_{t+k}/(p_sp_{s-1}\cdots p_{s-k+1})$ swaps $k$
primes at or below $p_s$ for the next $k$ primes beyond $p_t$. By
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_6_1|Theorem 6.1]]
and the prime number theorem, $\gamma_k<p_s$ when $\varepsilon=\frac17$, so
$n'=n\gamma_k/p_s<n$. The Lemma applied $k$ times gives
$f(n\gamma_k)\ge(\frac65)^kf(n)$, and
$f(n\gamma_k)<f(n')(\log n/\log2+1)$, so $f(n')>f(n)$, contradicting
high factorability.

## Dependencies

- The unnumbered Lemma on p. 22, stated above.
- [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_6_1|Theorem 6.1]].

## Bears on

No problem page in the corpus concerns this result.
