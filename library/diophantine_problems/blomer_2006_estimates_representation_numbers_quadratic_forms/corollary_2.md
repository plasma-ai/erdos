---
name: diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/corollary_2
title: "Corollary 2 (p. 8): sums of two powerful numbers up to x number x/(log x)^(1-2^(-1/3)) up to powers of log log x"
desc: |
  Blomer and Granville's bounds for the count V(x) of integers up to x that
  are sums of two powerful numbers: V(x) lies between
  x (log log x)^A / (log x)^(1 - 2^(-1/3)) for some real A and
  x (log log x)^(2^(2/3) - 1) / (log x)^(1 - 2^(-1/3)), up to constants.
created: 2026-10-08T14:53:00Z
updated: 2026-10-08T14:53:00Z
---

***

## Statement

Setting (pp. 3, 8). A positive integer $n$ is powerful if $p^2\mid n$
whenever a prime $p$ divides $n$. $V(x)$ is the number of integers at most
$x$ that are the sum of two powerful numbers.

**Corollary 2** (p. 8). For some $A\in\mathbb R$,

$$
\frac{x(\log\log x)^A}{(\log x)^{1-2^{-1/3}}}\ll V(x)\ll
\frac{x(\log\log x)^{2^{2/3}-1}}{(\log x)^{1-2^{-1/3}}}.
$$

The statement gives no value of $A$. Here $1-2^{-1/3}\approx0.2063$ and
$2^{2/3}-1\approx0.5874$.

**Conjecture after the corollary** (p. 8). The authors conjecture
$V(x)\asymp x(\log x)^{-1+2^{-1/3}}(\log\log x)^{2^{2/3}-1}$, that is, that
the upper bound gives the true order; p. 3 says the same, and that the lower
bound falls short of it by a power of $\log\log x$.

Earlier result recalled by the paper (p. 3): the first author's work (its
reference [3], J. Reine Angew. Math. 569 (2004), 213--234, and its part II,
J. London Math. Soc. (2) 71 (2005), 69--84) gave that $V(x)$ is
$\asymp x/(\log x)^{(1-2^{-1/3})+o(1)}$.

## Proof pointer

Section 9.3, pp. 38--41. Each powerful number is uniquely $a^3b^2$ with $a$
squarefree, so $V(x)$ counts the $n\le x$ represented by some form
$a_1^3x_1^2+a_2^3x_2^2$ with $(a_1,a_2)=1$. The paper notes that the inputs
it uses carry over to these nonfundamental discriminants.

- Lower bound (p. 38): from (1.16) of
  [[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_5|Theorem 5]],
  as in the first author's earlier paper, applied to the forms
  $x_1^2+p^3x_2^2$ for primes $p\equiv3\pmod 4$ such that $L(s,\chi_{-4p})$
  has no Siegel zero and
  $(\log x)^{(2^{2/3}/3)\log2}\le p\le2(\log x)^{(2^{2/3}/3)\log2}$.
- Upper bound (pp. 38--41): the forms with $\kappa\le1/2$ or $\kappa\ge1$
  contribute negligibly by a trivial bound; for the rest, the upper bound in
  (1.2) of
  [[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_6|Theorem 6]]
  is summed over $d=a_1a_2$ in dyadic ranges, with the exponent of $\log x$
  maximal near $d\approx(\log x)^{(2^{2/3}/3)\log2}$. The few $d$ with a
  Siegel zero contribute negligibly, those with $\tau(d)$ large are bounded
  by the Cauchy--Schwarz inequality and moments of $L(1,\chi_{-d})$, and
  the rest are handled with the Pólya--Vinogradov inequality and the
  Siegel--Walfisz theorem.

## Read depth

Claims checked: the statement, the conjecture and the remark on p. 3 were
read clause by clause on the printed pages. Section 9.3 was read but not
checked step by step, and its inputs (1.16) and the upper bound in (1.2)
were not verified. Nothing here is independently reviewed.

## Dependencies

[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_5|Theorem 5]]
(1.16) for the lower bound and
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_6|Theorem 6]]
(the upper bound in (1.2)) for the upper bound, of the same paper; the
first author's earlier paper (Section 5 there) for the reduction.

**Source.** V. Blomer and A. Granville, *Estimates for representation numbers
of quadratic forms*, Duke Math. J. **135** (2006), no. 2, 261--302, DOI
10.1215/S0012-7094-06-13522-6. Pages here are those of the edition named on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/_index|source card]],
numbered 1--42; they were not mapped to the journal's 261--302.

## Bears on

- [[../wiki/problems/diophantine_problems/E1081/_index|Problem 1081]]: the
  problem's $A(x)$, the count of $n\le x$ that are sums of two squarefull
  numbers, is the paper's $V(x)$. Since $1-2^{-1/3}<1/2$, the lower bound
  gives $A(x)\sqrt{\log x}/x\to\infty$ whatever the value of the exponent
  $A$ in the corollary (an observation of this page), so $A(x)\sim cx/\sqrt{\log x}$ fails for every $c>0$. The
  claim page
  [[../wiki/problems/diophantine_problems/E1081/claims/2006_11_01_blomer_granville|Blomer and Granville 2006]]
  rests on this corollary.
