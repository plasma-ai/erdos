---
name: integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_4
title: "Theorem 4.4 (p. 149), with Hypotheses 4.2 and 4.3: N*(x) = x/L(x)^{1+o(1)} conditionally on a count of primes with smooth p-1"
desc: |
  Assuming Hypothesis 4.3, that the primes p <= x with P(p-1) <= exp((log
  x)^{1/2}) number x/exp((1/2+o(1))(log x)^{1/2} loglog x), the maximal
  number N*(x) of preimages under Euler's function of an n <= x is
  x/L(x)^{1+o(1)}.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

$N(n)$, $N^*(x)$ and $L(x)$ are as on the page of
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_1|Theorem 4.1]],
and $P(n)$ is the largest prime factor of $n$.

**Hypothesis 4.2** (p. 148, quoted). "The number $M(x)$ of primes $p\le x$
with $P(p-1)\le e^{(\log x)^{1/2}}$ satisfies
$M(x)\gg\psi(x,e^{(\log x)^{1/2}})/\log x$."

The paper notes that Theorem 2.1 gives
$\psi(x,e^{(\log x)^{1/2}})=x/\exp((\frac12+o(1))(\log x)^{1/2}\log\log x)$
(pp. 148--149), so the following is weaker than Hypothesis 4.2.

**Hypothesis 4.3** (p. 149, quoted). "With $M(x)$ defined as in Hypothesis
4.2, we have
$M(x)=x/\exp((\frac12+o(1))(\log x)^{1/2}\log\log x)$."

**Theorem 4.4** (p. 149, quoted). "Assuming Hypothesis 4.3, we have
$N^*(x)=x/L(x)^{1+o(1)}$."

The paper says on p. 150 that Hypotheses 4.2 and 4.3 "appear hopeless to
prove at this time"; this page records the paper's 1989 view and makes no
claim about their later status.

**Source.** C. Pomerance, Two methods in elementary analytic number
theory, in R. A. Mollin (ed.), Number Theory and Applications, Kluwer
Academic Publishers (1989), 135--161; the edition read is named on the
[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/_index|source card]].

**Read depth.** Claims checked: the hypotheses and the theorem were read
clause by clause on the page images of pp. 148--150, and the proof was
followed in outline. Nothing here is independently reviewed.

## Proof pointer

Pp. 149--150. The upper bound is Theorem 4.1. For the lower bound, with
$\ell=\log\log x$, Hypothesis 4.3 sizes the set $\mathcal P$ of primes
$p\le e^{\ell^2}$ with $P(p-1)\le\log x$; the products of the
$k$-element subsets of $\mathcal P$, $k=[(\log x)/(\log\log x)^2]$, are at
least $x/L(x)^{1+o(1)}$ integers $m\le x$ with $P(\varphi(m))\le\log x$
(4.3), and $\varphi$ maps them into a set of size $\psi(x,\log x)=L(x)^{o(1)}$.

## Dependencies

- [[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_1|Theorem 4.1]]:
  the upper bound.
- [[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_3_1|Theorem 3.1]]:
  the lower-bound construction is the same, with (3.6).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]]: the
  problem's $g(n)$ is the paper's $N(n)$. The theorem is conditional on
  Hypothesis 4.3. Under that hypothesis, $N^*(x)=x/L(x)^{1+o(1)}$, and since
  $\log L(x)=o(\log x)$ this would give, for every $\epsilon>0$, infinitely
  many $n$ with $N(n)>n^{1-\epsilon}$, the problem's assertion; that
  deduction is drawn here, not in the paper. Unconditionally the theorem
  gives nothing toward the problem.
