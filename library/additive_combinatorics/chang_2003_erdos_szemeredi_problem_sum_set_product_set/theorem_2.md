---
name: additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_2
title: "Theorem 2 (p. 4): the least number g(k) of simple sums plus simple products of k positive integers satisfies log g(k) ≍ (log k)^2/log log k"
desc: |
  Chang's answer to the Erdős–Szemerédi conjecture on simple sums and
  products: the minimum g(k) of |A[1]| + |A{1}| over k-element sets of
  positive integers lies between k to the powers (1/8 - ε) log k/log log k
  and (1 + ε) log k/log log k, so it exceeds every fixed power of k.
created: 2026-10-08T17:54:02Z
updated: 2026-10-08T17:54:02Z
---

***

## Statement

Notation (p. 2). For a finite set $A=\{a_1,\dots,a_k\}$ the simple sums and
simple products are

$$
A[1]=\Bigl\{\sum_{i=1}^k\varepsilon_ia_i : \varepsilon_i\in\{0,1\}\Bigr\},
\qquad
A\{1\}=\Bigl\{\prod_{i=1}^k a_i^{\varepsilon_i} : \varepsilon_i\in\{0,1\}\Bigr\},
$$

the paper's (0.6) and (0.7). From p. 2 on the introduction considers only
$A\subset\mathbb N$, the positive integers.

**Conjecture 2** (Erdős--Szemerédi, p. 2). With
$g(k)=\min_{\lvert A\rvert=k}\{\lvert A[1]\rvert+\lvert A\{1\}\rvert\}$,
for every $t$ there is $k_0=k_0(t)$ such that $g(k)>k^t$ for all $k\ge k_0$.

**Theorem 2** (p. 4). With $g(k)$ as in Conjecture 2, the minimum of
$\lvert A[1]\rvert+\lvert A\{1\}\rvert$ over sets of $k$ positive integers,
"there is $\varepsilon>0$ such that"

$$
k^{(1+\varepsilon)\frac{\ell n\,k}{\ell n\,\ell n\,k}}>g(k)>
k^{(\frac18-\varepsilon)\frac{\ell n\,k}{\ell n\,\ell n\,k}}
\qquad\text{(0.21)}.
$$

Here $\ell n$ is the natural logarithm. The lower bound is proved in Section 2 in the stronger
form (2.2) (p. 11): with $g(A)=\lvert A[1]\rvert+\lvert A\{1\}\rvert$, for
any $\varepsilon$ and any $A\subset\mathbb N$ with $\lvert A\rvert=k$
sufficiently large,

$$
g(A)>k^{(\frac18-\varepsilon)\frac{\ell n\,k}{\ell n\,\ell n\,k}} .
$$

The explicit form (2.3) (p. 11) is: for $0<\varepsilon_1,\varepsilon_2<\frac12$,
$g(A)>e^{-3}\lfloor k^{\frac12-\varepsilon_2}\rfloor^{\lfloor(\frac14-\frac{\varepsilon_1}2)\frac{\ell n\,k}{\ell n\,\ell n\,k}\rfloor}$
once $\ell n\,\ell n\,k>\sqrt2/(8\varepsilon_1)$ (2.4) and
$\ell n\,k/\ell n\,\ell n\,k>2/\varepsilon_2$ (2.5). The upper bound is the
Erdős--Szemerédi example, which the paper repeats in Section 3 as
Proposition 15 (p. 16): given $\varepsilon_3>0$ and $J$ with
$\ell n\,J/\ell n\,\ell n\,J>1/\varepsilon_3$, the set
$A=\{p_1^{j_1}\cdots p_J^{j_J}:0\le j_i<J\}$ built from the first $J$ primes
has $k=J^J$ elements and
$g(A)<2k^{(1+\varepsilon)\ell n\,k/\ell n\,\ell n\,k}$ with
$\varepsilon=3\varepsilon_3+\varepsilon_3^2$. Together the bounds give
$\ell n\,g(k)$ of order $(\ell n\,k)^2/\ell n\,\ell n\,k$, which the summary
(p. 1) calls the main result of the paper, and so prove Conjecture 2.

**Remark 2.1** (Ruzsa, p. 4). The lower bound can be improved to
$k^{(\frac12-\varepsilon)\ell n\,k/\ell n\,\ell n\,k}$. The proof
(pp. 14--15) ends with
$g(A)>e^{-3}\lfloor k^{1-\varepsilon_2}\rfloor^{\lfloor(\frac12-\frac{\varepsilon_1}2)\frac{\ell n\,k}{\ell n\,\ell n\,k}\rfloor}$.

**Source.** M.-C. Chang, *The Erdős-Szemerédi problem on sum set and product
set*, Ann. of Math. (2) 157 (2003), no. 3, 939--957,
doi:10.4007/annals.2003.157.939, read in the author's preprint as described
on the
[[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/_index|source card]]:
Conjecture 2 on p. 2, the statement and Remark 2.1 on p. 4, the lower bound
in Section 2, pp. 11--15, the upper bound in Section 3, pp. 16--18.

**Read depth.** Claims checked: Conjecture 2, Theorem 2, Remark 2.1, the
displays (2.2)--(2.5) and Proposition 15 were read clause by clause on the
print; the Section 2 argument (Propositions 13 and 14, Remark 14.1, Ruzsa's
inequality and the two cases of the proof of (2.2)) and the Section 3
example were read for structure. Nothing here is independently reviewed.

## Proof pointer

Lower bound, Section 2, pp. 11--15. Proposition 13 (p. 12) uses the
$2h_1$-th moment bound of
[[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_1|Theorem 1]]'s
Proposition 10, with $h=h_1$, to show that a set $B$ of multiplicative dimension $m$ has
many simple sums with exactly $h_1$ summands, and Proposition 14 (p. 12)
concludes when some subset $B$ of size at least $\sqrt k$ has small
multiplicative dimension. Otherwise (2.12) every such subset has
multiplicative dimension at least about
$(\frac14-\frac{\varepsilon_2}2)\ell n\,k/\ell n\,\ell n\,k$; the set $A$
is split into about $\sqrt k$ pieces, the exponent vectors of the primes
turn simple products into simple sums (2.13), and either the simple sums of
the images grow by a factor $\rho=1+k^{-1/2+\varepsilon_2}$ at every step
(case (i), p. 13), or Ruzsa's Plünnecke-type inequality applied at the
first step where they do not (case (ii), p. 14) gives many simple products.
Upper bound, Section 3, pp. 16--18: Lemmas 16 and 17 bound the simple sums
and products of the example, Lemma 17 (i) through the prime number theorem.

## Dependencies

- Ruzsa's inequality (p. 13), cited from I. Z. Ruzsa, *Sums of finite sets*,
  Number Theory: New York Seminar, Springer (1996): if
  $\lvert M+N\rvert\le\rho\lvert M\rvert$ then
  $\lvert hN-\ell N\rvert\le\rho^{h+\ell}\lvert M\rvert$.
- [[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_1|Theorem 1]]'s
  machinery: Propositions 10 and 11 of Section 1.
- The example of Erdős and Szemerédi, *On sums and products of integers*,
  Studies in Pure Mathematics, Birkhäuser (1983), 213--218, for the upper
  bound, recalled as (0.15) on p. 3.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0053/_index|Problem 53]]: the
  problem asks whether, for every $k$, a finite set $A$ of integers with
  $\lvert A\rvert$ large in terms of $k$ has at least $\lvert A\rvert^k$
  integers that are a sum or a product of distinct elements of $A$. The
  lower bound (2.2), stated for every $\varepsilon$ and for sets of positive
  integers, makes $\lvert A[1]\rvert+\lvert A\{1\}\rvert$ exceed every fixed
  power of $\lvert A\rvert$ once $\lvert A\rvert$ is large; the union
  $A[1]\cup A\{1\}$ has at least half that many elements, so the answer is
  yes for sets of positive integers. The summary (p. 1) defines $g(k)$
  over sets of integers, but Conjecture 2, Theorem 2 and the proofs are
  stated for sets of positive integers (pp. 2 and 11); the paper does not
  treat sets with negative elements or zero.
