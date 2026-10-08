---
name: irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers
title: "Nguyen (2022): Sparse Fibonacci reciprocal series"
desc: |
  Proves transcendence of Fibonacci and Lucas reciprocal subseries when the
  ratio of successive indices is at least a fixed constant greater than two.
license: reserved
created: 2026-09-23T00:00:00Z
updated: 2026-10-08T15:28:38Z
---

# Nguyen (2022): Sparse Fibonacci reciprocal series

[[irrationality/_index|..]]

[[irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/theorem_1_2|theorem_1_2]]: Nguyen's transcendence theorem: if c > 2 and the positive integers
n_1 < n_2 < ... satisfy n_{k+1}/n_k >= c for every k, then the sum of
1/f_k is transcendental for any choice of f_k among F_{n_k} and L_{n_k}.

[[irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/theorem_1_3|theorem_1_3]]: Nguyen's main theorem: for a real quadratic unit alpha, rational terms
u_n = a_n alpha^n - b_n beta^n with coefficients of subexponential height,
and indices with n_{k+1}/n_k >= c > 2, the sum of c_{n_k}/u_{n_k} is
transcendental.

***

Khoa Dang Nguyen, *Transcendental series of reciprocals of Fibonacci and Lucas
numbers*, Algebra & Number Theory 16 (2022), no. 7, 1627--1654,
[doi:10.2140/ant.2022.16.1627](https://doi.org/10.2140/ant.2022.16.1627).
The result labels below were checked in
[arXiv:2009.02446v1](https://arxiv.org/abs/2009.02446v1), rather than the
publisher's text.

Question 1.1 (p. 1) repeats the Erdős--Graham question in
[[../wiki/problems/irrationality/E0267/_index|Problem 267]], which asks whether
$\sum_k1/F_{n_k}$ is irrational whenever $n_{k+1}/n_k\ge c>1$. The
paper's results:

- [[irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/theorem_1_2|Theorem 1.2]]
  (p. 1): if $c>2$ and $n_1<n_2<\cdots$ are positive integers with
  $n_{k+1}/n_k\ge c$ for every $k$, then

  $$
  \sum_{k=1}^{\infty}\frac{1}{f_k}
  $$

  is transcendental for any choice of $f_k\in\{F_{n_k},L_{n_k}\}$, where
  $L_n$ is the Lucas sequence: $L_1=1$ and $L_n=F_{n-1}+F_{n+1}$ for
  $n\ge2$. The print's definition reads $L_n=F_{n-1}+F_n$, a misprint, as
  Example 1.4's $L_n=\alpha^n+\beta^n$ shows.

- [[irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/theorem_1_3|Theorem 1.3]]
  (p. 3), the main theorem: the same conclusion for
  $\sum_kc_{n_k}/u_{n_k}$, where $\alpha\ne\pm1$ is a real quadratic unit
  with conjugate $\beta$, $|\beta|<1<|\alpha|$; $a_n,b_n,c_n$ are real
  with $c_n\in\mathbb Q$, $a_n,b_n\in\mathbb Q(\alpha)$ and
  $u_n=a_n\alpha^n-b_n\beta^n\in\mathbb Q$; their logarithmic Weil heights
  are $o(n)$; and $u_{n_k}\ne0$, $c_{n_k}\ne0$ for every $k$. Theorem 1.2
  is its special case (Example 1.4, p. 3). The proof (Sections 3--5, pp. 5--26)
  uses the Subspace Theorem.

The paper points out (p. 2) that irrationality for $c>2$ already follows
from the estimate $F_{n_1}\cdots F_{n_N}=o(F_{n_{N+1}})$; the new conclusion
is transcendence. The abstract states that the bound $c>2$ is best possible,
because of the identity $\sum_{k\ge0}1/F_{2^k}=(7-\sqrt5)/2$ (the Millin
series, p. 1), whose index ratios equal $2$. Theorem 1.2 says nothing about
sequences whose ratios are bounded below only by a constant $c\le2$.

Source: <https://doi.org/10.2140/ant.2022.16.1627>.

**Edition read.** The copy read for this card is the arXiv v1 PDF
(arXiv:2009.02446v1). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2009.02446), every other right
reserved.

**Bears on.** [[../wiki/problems/irrationality/E0267/_index|#267]]:
[[irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/theorem_1_2|Theorem 1.2]]
with $f_k=F_{n_k}$ gives transcendence, hence irrationality, of
$\sum_k1/F_{n_k}$ when the ratios $n_{k+1}/n_k$ are at least a constant
$c>2$; it does not reach constants $c\le2$.

**Read status.** Claims checked: Question 1.1, Theorems 1.2 and 1.3,
Examples 1.4 and 1.5, and the comparison with the elementary irrationality
bound were read in arXiv v1, pp. 1--3. The proof was read for its structure
only and was not checked.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
