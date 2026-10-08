---
name: arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/theorem_1_3
title: "Theorem 1.3: omega(s(n)) lies within eps log log s(n) of log log s(n) for all but o(x) of the n up to x"
desc: |
  The Hardy-Ramanujan normal order for the number of distinct prime factors
  of s(n), the sum of proper divisors: for each eps > 0 the inequality
  |omega(s(n)) - log log s(n)| < eps log log s(n) holds for all n <= x outside
  a set of size o(x); the paper's Remark extends it to Omega(s(n)).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Write $s(n)=\sigma(n)-n$ for the sum of the proper divisors of $n$,
$\omega(m)$ for the number of distinct prime divisors of $m$ and $\Omega(m)$
for the number counted with multiplicity.

**Theorem 1.3** (p. 1). Let $\epsilon>0$. As $x\to\infty$, all $n\leq x$
outside a set of size $o(x)$ satisfy

$$
|\omega(s(n))-\log\log s(n)|<\epsilon\log\log s(n).
$$

**The $\Omega$ form.** The unnumbered Remark on p. 2, placed after
Theorem 1.4 and its deduction of Theorem 1.3, says the statement stays true
with $\Omega(s(n))$ in place of $\omega(s(n))$, and refers to Section 5
(pp. 9--11). That section proves the $\Omega$ analogue of Theorem 1.4 (p. 9),
and the deduction on p. 2 then gives: for each $\epsilon>0$, all $n\leq x$
outside a set of size $o(x)$ satisfy
$|\Omega(s(n))-\log\log s(n)|<\epsilon\log\log s(n)$.

The paper presents Theorem 1.3 as a consequence of
Conjecture 1.1 (p. 1), the Erdős--Granville--Pomerance--Spiro conjecture that
$s^{-1}(\mathcal A)$ has density zero whenever $\mathcal A$ has asymptotic
density zero, applied to the exceptional set of Hardy and Ramanujan's normal
order theorem for $\omega(n)$ (the paper's Theorem 1.2, p. 1). Theorem 1.3
itself is proved unconditionally.

**Source.** Lee Troupe, *On the number of prime factors of values of the
sum-of-proper-divisors function*, J. Number Theory 150 (2015), 120--135,
DOI 10.1016/j.jnt.2014.11.014; labels and pages are those of
arXiv:1405.3587v3 (14 September 2015), Theorem 1.3 on p. 1, the $\Omega$
Remark on p. 2. The edition is recorded on the
[[arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/_index|source card]].

**Read depth.** Claims checked: the statement, the Remark and the deduction
on pp. 1--2 were read clause by clause against the print; the proofs of
Theorem 1.4 and of Section 5 were read for their structure only, not
verified.

## Proof pointer

pp. 1--2. For composite $n\in(x^{1/2},x]$ one has
$x^{1/4}\leq s(n)\leq x^2$, so $\log\log s(n)=\log\log x+O(1)$ for all but
$o(x)$ of the $n\leq x$, and it suffices to bound by $o(x)$ the number of
$n\leq x$ with $|\omega(s(n))-\log\log x|\geq\epsilon\log\log x$ (display (1),
p. 1). If more than $\delta x$ integers $n\leq x$ failed (1), at least
$\delta x/2$ of them would lie outside the exceptional set $\mathcal E(x)$, and
the sum in
[[arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/theorem_1_4|Theorem 1.4]]
would be at least $\tfrac{\delta}{2}\epsilon^2x(\log\log x)^2$, contradicting
Theorem 1.4 for large $x$. For $\Omega$, Lemma 5.1 (p. 9) gives
$\sum_{n\notin\mathcal E(x)}(\Omega(s(n))-\omega(s(n)))^2=o(x(\log_2x)^2)$;
with Theorem 1.4 and the Cauchy--Schwarz inequality this yields the
second-moment bound for $\Omega(s(n))$ (p. 9), and the same deduction
applies.

## Dependencies

[[arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/theorem_1_4|Theorem 1.4]]
(p. 2); Lemma 2.2 (p. 2, proof pp. 3--4), that $\#\mathcal E(x)=o(x)$; for
the $\Omega$ form, Lemma 5.1 (p. 9, proof pp. 9--11).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: for
  each $\epsilon>0$ the set
  $\{m:|\omega(m)-\log\log m|\geq\epsilon\log\log m\}$ has density zero by
  Hardy and Ramanujan's theorem, and Theorem 1.3 says exactly that its
  preimage under $s$ has density zero; the $\Omega$ form does the same for the
  $\Omega$ analogue. These are instances of the problem's assertion for
  particular density-zero sets; the theorem says nothing about an arbitrary
  density-zero set.
