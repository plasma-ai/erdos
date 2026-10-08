---
name: arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/corollary_1_5
title: "Corollary 1.5: n <= x with s(n) < n but s(s(n)) >= s(n) number at most x/exp((1/10 + o(1)) sqrt(log_3 x log_4 x))"
desc: |
  As x tends to infinity, the integers n <= x with s(n) < n but
  s(s(n)) >= s(n) number at most x/exp((1/10 + o(1)) sqrt(log_3 x log_4 x)),
  a quantitative form of the consequence of the Erdős--Granville--Pomerance--Spiro
  theorem that s(s(n)) < s(n) for almost all n with s(n) < n.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Notation as in
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_4|Theorem 1.4]]:
$s(n)$ is the sum of the proper divisors of $n$, and $\log_k$ is the $k$th
iterate of $\log_1x=\max\{1,\log x\}$ (p. 127).

**Corollary 1.5** (p. 127), quoted: "The number of $n\le x$ for which
$s(n)<n$ but $s(s(n))\ge s(n)$ is at most

$$
x/\exp\left(\left(\frac1{10}+o(1)\right)\sqrt{\log_3x\log_4x}\right),
$$

as $x\to\infty$."

**Source.** P. Pollack, *Some arithmetic properties of the sum of proper
divisors and the sum of prime divisors*, Illinois J. Math. 58 (2014), no. 1,
125--147, doi:10.1215/ijm/1427897171, Corollary 1.5 on p. 127; the edition is
recorded on the
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the published print. The proof was read for its structure only, not
verified. A second reader checked the statement, hypotheses, label and
page against the print.

## Proof pointer

Section 3.2, p. 138. If $s(n)<n\le s(s(n))$ and $s(n)/n<1-(\log_2x)^{-1/4}$,
then $n$ is an exception of Theorem 1.4. Otherwise $\sigma(n)/n$ lies in
$[2-1/t,2)$ with $t=(\log_2x)^{1/4}$, and Proposition 3.1 (p. 138), a result
of Toulmonde (Acta Arith. 121 (2006), from the proof of Théorème 1) applied
with $\rho=2$, bounds those $n$.

## Dependencies

[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_4|Theorem 1.4]]
and Proposition 3.1 (p. 138).

## Bears on

No problem page of this corpus.
