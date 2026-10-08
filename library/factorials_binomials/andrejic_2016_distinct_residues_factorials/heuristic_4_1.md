---
name: factorials_binomials/andrejic_2016_distinct_residues_factorials/heuristic_4_1
title: "Heuristic (4.1) (pp. 4–5): W_p ≤ (p−2)^{3/2} e^{3−p}, and at most about e^3 a^{3/2−a} √(ln a) socialist primes beyond a"
desc: |
  Andrejić and Tatarevic's heuristic, not a theorem: modelling 2!, ...,
  (p-1)! modulo p as random gives a probability W_p at most
  (p-2)^{3/2} e^{3-p} that p is socialist, and an expected count of
  socialist primes beyond a of less than e^3 a^{3/2-a} times the square
  root of ln a.
created: 2026-10-08T16:56:22Z
updated: 2026-10-08T16:56:22Z
---

***

## Statement

This is a heuristic model, not a proved result. Socialist primes are
defined on the
[[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|page for (2.6)]].

**Model** (p. 4). Treat the residues of $2!,\ldots,(p-1)!$ modulo $p$ as
random nonzero residues, and use that $(k+1)!\not\equiv k!$ for
$2\le k\le p-2$. The estimated probability that $p$ is socialist is then
$$
W_p=\frac{(p-2)!}{(p-2)^{p-3}}.
$$

**(4.1)** (p. 4). By Stirling's approximation,
$W_p\le(p-2)^{3/2}e^{3-p}$. The paper calls this "just a rough upper bound"
(p. 4, quoted): conditions (1.1) and (1.2) would lower it by some factor;
treating $!^kp\bmod p$, $k=1,\ldots,p-2$, as independent and random, (2.7)
would suggest $W_p\approx p^{2-p}$, but the congruence
$!^{2k}p\equiv\,!^{p-2k-1}p\pmod p$ for $1\le k\le(p-3)/2$ and odd primes $p$
(p. 5) means $W_p$ should be larger than that.

**Expected count** (p. 5). Estimating the number of socialist primes in
$[a,b]$ by $\sum_{a\le p\le b}W_p$, approximated by an integral, the paper
derives
$$
\sum_{a\le p\le b}W_p<e^3a^{3/2-a}\sqrt{\ln a},
$$
and so expects no more than $e^3a^{3/2-a}\sqrt{\ln a}$ socialist primes
greater than $a$. Combined with the search below $10^{11}$, it estimates
the probability that socialist primes exist at less than $10^{-10^{12}}$.

## Proof pointer

Pp. 4--5: Stirling's bound $k!\le e\,k^{k+1/2}e^{-k}$ gives (4.1); the
count replaces the sum over primes by $\int_a^b W_{t\ln t}\,dt$ and bounds
the integrand by the derivative of $-t^{3/2-t}(\ln t)^{1/2}$. The
replacement of the sum by an integral is heuristic.

## Read depth

Claims checked: the model, (4.1) and the expected-count estimate were read
on the arXiv v1 print, pp. 4--5. Nothing here is independently reviewed.

## Dependencies

[[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_7|Condition (2.7)]]
and the [[factorials_binomials/andrejic_2016_distinct_residues_factorials/computation_p6|search below $10^{11}$]],
for the remarks only.

**Source.** V. Andrejić and M. Tatarevic, On distinct residues of
factorials, arXiv:1603.04086v1 (2016); published in Publ. Inst. Math.
(Beograd) (N.S.) 100(114) (2016), 101--106. Labels and pages here are those
of the arXiv v1 print; the edition read is named on the
[[factorials_binomials/andrejic_2016_distinct_residues_factorials/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0478/_index|Problem 478]]: a
  heuristic estimate under which the extreme case $\lvert A_p\rvert=p-2$
  with $p>5$ (socialist primes; see the
  [[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|page for (2.6)]])
  is expected to be rare; it proves nothing about $A_p$.
