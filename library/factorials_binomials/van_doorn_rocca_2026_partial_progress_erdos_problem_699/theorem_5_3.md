---
name: factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_5_3
title: "Theorem 5.3 (p. 8): a bad triple with i ≥ 2 has j > 3i/2 and G > (4n/27)^{i/4} K_i^{−1/(2i−2)}"
desc: |
  Van Doorn and Rocca's orbit-discriminant bound: for a bad triple with i at
  least 2, the gcd of n choose i and n choose j exceeds (4n/27)^(i/4) times
  K_i^(-1/(2i-2)), where K_i is the product of nu^nu over nu up to i.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

The paper sets (p. 7) $A=\binom ni$, $B=\binom nj$, $G=\gcd(A,B)$ and
$K_i=\prod_{\nu=1}^i\nu^\nu$.

P. 8: "**Theorem 5.3** (Orbit–discriminant bound)**.** *If $(n,i,j)$ is bad
and $i\ge2$, then $j>3i/2$ and*
$G>\left(\dfrac{4n}{27}\right)^{i/4}K_i^{-1/(2i-2)}$."

Bad is as in Definition 1.1 (p. 1): $1\le i<j\le n/2$ and no prime $q\ge i$
divides both $\binom ni$ and $\binom nj$.

**Source.** W. van Doorn and S. Rocca, *Partial Progress on Erdős Problem
#699*, unpublished manuscript (25 July 2026), public Overleaf project
<https://www.overleaf.com/read/ywsndhgyrzsx>, 10 pp.;
Theorem 5.3 and its proof on p. 8; the objects are defined on p. 7. The edition is identified in the
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|source digest]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of pp. 7--8, and the proof was read for
structure; the discriminant formula of Proposition 5.2 and the exponent sums
were not rechecked.

## Proof pointer

P. 8. The first assertion is [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_2_4|Proposition 2.4]]. With
$D=A/G$ and the orbit polynomial
$R_{n,i,j}(z)=\sum_{h=0}^i\binom j{i-h}\binom{n-j}hz^h$, Lemma 5.1 (p. 7)
says $D$ divides every coefficient of $R_{n,i,j}$, so homogeneity of the
discriminant gives $D^{2i-2}\mid\operatorname{Disc}R_{n,i,j}$.
Proposition 5.2 (p. 7) identifies $R_{n,i,j}$ with a Jacobi polynomial and
gives the discriminant in closed form (its (5.1)), which bounds $D$ from
above; comparing $A/\binom ji\ge(n/j)^i$ and optimizing in $j/n\le1/2$ and
$(j-i)/j>1/3$ gives the lower bound for $G=A/D$.

## Dependencies

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_2_4|Proposition 2.4]] (p. 3), Lemma 5.1 and
Proposition 5.2 (p. 7), the latter citing the Jacobi representation and
discriminant formula of the NIST Digital Library of Mathematical Functions,
Eqs. 18.5.7 and 18.16.19.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: any
  counterexample with $i\ge2$ has $j>3i/2$ and the greatest common divisor $G$ of the
  two binomial coefficients exceeding the stated bound. Combined with the
  upper bound $G\le n^{\pi(i-1)}$ of Lemma 5.4 (p. 8), it confines
  counterexamples with large $i$ (Lemma 5.5) and leads to
  [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_5_6|Theorem 5.6]]; on its own it excludes no case.
