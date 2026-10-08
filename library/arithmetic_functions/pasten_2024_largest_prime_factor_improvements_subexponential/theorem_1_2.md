---
name: arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_2
title: "Theorem 1.2 (p. 1): the radical of n^2+1 is at least exp(kappa (log_2 n)^2/log_3 n)"
desc: |
  States that for some constant kappa > 0 the radical of n^2+1 is at least
  exp(kappa (log_2 n)^2/log_3 n) as n grows.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1.2, p. 1, of Hector Pasten, *The largest prime factor of
$n^2+1$ and improvements on subexponential $ABC$*, Invent. Math. 236 (2024), no.
1, 373--385, read in its arXiv version arXiv:2312.03566v1 (10 pages), whose
labels and pages are used here, as identified on the
[[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/_index|source card]].

## Statement

For a positive integer $n$, $\operatorname{rad}(n)$ is the largest
squarefree divisor of $n$, and $\log_k$ is the $k$-th iterated logarithm
(p. 1).

**Theorem 1.2** (p. 1). There is a constant $\kappa>0$ such that, as $n$
grows,

$$
\operatorname{rad}(n^2+1)\ge\exp\left(\kappa\cdot\frac{(\log_2 n)^2}{\log_3 n}\right).
$$

The paper notes that [[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_1|Theorem 1.1]] is a direct consequence
(p. 1).

## Proof pointer

Section 3, pp. 5--8. Lemma 3.2 (p. 5) bounds the product of the exponents
$\nu_p(n^2+1)$ over the primes $p\mid n^2+1$ by an absolute constant times
$\operatorname{rad}(n^2+1)^8$; its proof (pp. 5--6) attaches to $n$ the
elliptic curve $y^2=x^3+3x+2n$, whose discriminant is
$-1728(n^2+1)$, and applies the Szpiro-type bound of Murty and the author
(Corollary 2.3, p. 4) at $2$ and $3$ and the author's Shimura-curve bound
(Theorem 2.4, p. 4) elsewhere. The proof of the theorem (pp. 6--8) writes
$1-(n-i)/(n+i)=2i/(n+i)$ in $\mathbb Q(i)$, splits the Gaussian prime
factors of $n+i$ by whether their exponent exceeds
$B=\exp\sqrt{(\log R)\log_2R}$ with $R=\operatorname{rad}(n^2+1)$, applies
the archimedean linear-forms bound of Evertse and Győry (Theorem 2.1(i),
p. 3, with $d=2$), and uses Lemma 3.2 to bound the number of large
exponents. The outcome is $\log n\le\exp\bigl(M\sqrt{(\log R)\log_2R}\bigr)$
for an absolute $M$ (p. 8), which inverts to the stated bound.

## Dependencies

Theorem 2.1 (Evertse--Győry), Corollary 2.3 (Murty--Pasten) and Theorem 2.4
(the author's Corollary 16.3 on Shimura curves), all cited from earlier work,
with Lemmas 3.1 and 3.2 of the paper. Read depth: claims checked; the
statement was read clause by clause on p. 1, the proof for its structure
only.

## Bears on

No Erdős problem in the corpus is bounded by this theorem directly; it is
the input to [[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_1|Theorem 1.1]] on $n^2+1$.
