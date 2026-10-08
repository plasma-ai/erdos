---
name: arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_4
title: "Theorem 1.4 (p. 2): subexponential ABC bounds of size exp(kappa sqrt((log R) log_2 R))"
desc: |
  States that for coprime a+b=c with R=rad(abc), log c is at most
  eta^{-1}exp(kappa sqrt((log R)log_2 R)) when a <= c^{1-eta}, and at most
  q exp(kappa sqrt((log R)log_2 R)) with q the least of P(a), P(b), P(c).
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1.4, p. 2, of Hector Pasten, *The largest prime factor of
$n^2+1$ and improvements on subexponential $ABC$*, Invent. Math. 236 (2024), no.
1, 373--385, read in its arXiv version arXiv:2312.03566v1 (10 pages), whose
labels and pages are used here, as identified on the
[[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/_index|source card]].

## Statement

Write $P(m)$ for the largest prime factor of $m$ and $\log_k$ for the
$k$-th iterated logarithm (p. 1); an absolute constant is one independent
of all parameters (p. 2).

**Theorem 1.4** (p. 2). Let $a,b,c$ vary over triples of coprime positive
integers with $a+b=c$, and put $R=\operatorname{rad}(abc)$.

1. There is an absolute constant $\kappa>0$ such that, whenever
   $a\le c^{1-\eta}$ for a number $\eta>0$,

   $$
   \log c\le\eta^{-1}\exp\left(\kappa\cdot\sqrt{(\log R)\log_2R}\right).
   $$

2. With $q=\min\{P(a),P(b),P(c)\}$, there is an absolute constant
   $\kappa>0$ such that

   $$
   \log c\le q\cdot\exp\left(\kappa\cdot\sqrt{(\log R)\log_2R}\right).
   $$

The bounds it improves (p. 2) are the author's earlier
$\log c\le\eta^{-1}\kappa_\epsilon\exp\bigl((1+\epsilon)(\log_3R/\log_2R)\log R\bigr)$,
for each $\epsilon>0$ with $\kappa_\epsilon$ depending only on $\epsilon$,
under the same hypothesis $a\le c^{1-\eta}$, and Stewart and Yu's
$\log c\le q\exp\bigl(\kappa(\log_3R/\log_2R)\log R\bigr)$. The paper calls
item 2 the first improvement on Stewart and Yu's Theorem 2 in more than two
decades (p. 2).

## Proof pointer

Item 1 is proved in Section 4 (pp. 8--9): write $a/c=1-b/c$, split the
prime divisors of $bc$ by whether their exponent exceeds
$B=\exp\sqrt{(\log R)\log_2R}$, apply the archimedean linear-forms bound
(Theorem 2.1(i), p. 3) together with an exponential ABC bound for
$h(b/c)$, and bound the number of large exponents by the author's
Shimura-curve bound for ABC triples (Theorem 2.5, p. 4). Item 2 is proved in
Section 5 (p. 9): by item 1 one may assume $c^{1/2}\le a<b<c$, and the same
argument runs with the non-archimedean bound (Theorem 2.1(ii)) at a prime
$p_0\le q$ dividing one of the three numbers.

## Dependencies

Theorem 2.1 (Evertse--Győry) and Theorem 2.5 (the author's Theorem 16.8 on
Shimura curves), both cited from earlier work, with Lemma 3.1. Read depth:
claims checked; the statement was read clause by clause on p. 2, the proofs
for their structure only.

## Bears on

Through item 2 it is the input to [[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/corollary_1_5|Corollary 1.5]], whose
case $x=1$ bears on
[[../wiki/problems/arithmetic_functions/E0368/_index|Problem 368]]; the
theorem itself states no bound on a largest prime factor.
