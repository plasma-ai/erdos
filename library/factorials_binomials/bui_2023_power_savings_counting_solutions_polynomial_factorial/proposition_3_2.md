---
name: factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/proposition_3_2
title: "Proposition 3.2 (p. 6): few solutions n with n - beta_1 and n - beta_2 also solutions, for theta at most 17 - 12 sqrt 2 - epsilon"
desc: |
  Bui, Pratt and Zaharescu's proposition that for a depressed integer
  polynomial P of degree r at least 2, with M the integer part of N^theta and
  theta at most 17 - 12 sqrt 2 - epsilon, and multiples beta_1 < beta_2 of r
  between r and M, a window of length N/log N in [N, 2N) holds at most
  N/(M^3 log N) integers n for which s n!, s(n - beta_1)! and s(n - beta_2)!
  are all values of P; it yields the exponent 12 sqrt 2 - 16 + epsilon.
created: 2026-10-08T16:56:29Z
updated: 2026-10-08T16:56:29Z
---

***

## Statement

Setting (p. 5, display (4)): $\mathcal M:=\lfloor N^\theta\rfloor$ with
$\frac1{1000}\le\theta\le\frac1{20}$. A polynomial is depressed here when its
$x^{r-1}$ coefficient is zero (the paper's name, from the title of
Proposition 3.1).

**Proposition 3.2** (arXiv v1, p. 6; the paper's title for it is "Few
solutions with small difference"). "Let $P\in\mathbb Z[x]$ be a polynomial of
degree $r\geq2$ with the coefficient of $x^{r-1}$ equal to zero. Let
$s\in\mathbb Z\backslash\{0\}$ be fixed. Let $\epsilon>0$ be sufficiently
small, and assume $N$ is sufficiently large in terms of $P,s,\epsilon$. Let
$\mathcal M$ be defined as in (4), and assume

$$
\theta\leq17-12\sqrt2-\epsilon.
$$

Let $\beta_1,\beta_2$ be positive integer multiples of $r$ with
$r\leq\beta_1<\beta_2\leq\mathcal M$. Let $\mathcal N\in[N,2N)$ be an
integer. Then"

$$
\#\Bigl\{n:\ \mathcal N\le n<\mathcal N+\Bigl\lfloor\frac N{\log N}\Bigr\rfloor,\ N\le n<2N,\ s\,n!=P(x),\ s(n-\beta_i)!=P(x_i)\ (i=1,2)\Bigr\}\le\frac N{\mathcal M^3(\log N)}.
$$

The printed conclusion is a sum of $1$ over the $n$ meeting the four
conditions under the summation sign, written here as a count. The print
does not quantify $x,x_1,x_2$; the conditions $s\,n!=P(x)$ and
$s(n-\beta_i)!=P(x_i)$ are read here, as in Lemma 3.3 (p. 7), as
solvability in positive integers $x,x_1,x_2$, the reading Proposition 3.1
($x\in\mathbb N$, p. 5) also takes.

**Consequence for the exponent.** The proof of Proposition 3.1 from this
proposition (pp. 6--7) gives $\ll_PN/\mathcal M$ solutions of $s\,n!=P(x)$
with $n\in[N,2N)$ for any admissible $\theta$, and Remark 1.4 (p. 2) records
that this yields the exponent $12\sqrt2-16+\epsilon=0.97056\ldots$ for any
small fixed $\epsilon>0$ with $N$ large in terms of $\epsilon$, of which
$\frac{33}{34}$ in
[[factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/theorem_1_1|Theorem 1.1]]
is an approximation. The constant $17-12\sqrt2=0.0294\ldots$ is the maximum
over $\epsilon_0\in(0,1)$ of
$\frac{\epsilon_0(1-\epsilon_0)}{(3-\epsilon_0)(4-\epsilon_0)}$, attained at
$\epsilon_0=2-\sqrt2$ (p. 11); Proposition 3.4 (p. 8), for
$\frac1{100}\le\epsilon_0\le\frac{99}{100}$, assumes $\theta$ at most this
expression minus $\epsilon$.

**Source.** Hung M. Bui, Kyle Pratt and Alexandru Zaharescu, Power savings
for counting solutions to polynomial-factorial equations, Adv. Math. 422
(2023), Paper No. 109021, doi:10.1016/j.aim.2023.109021. Labels and pages
are those of the arXiv version 1 (arXiv:2204.08423v1), the copy read,
identified in the
[[factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/_index|source digest]].

**Read depth.** Claims checked: display (4), the proposition and the
deduction of Proposition 3.1 from it were read on the page images of
pp. 5--7, Remark 1.4 on p. 2, and the choice of $\epsilon_0$ ending the proof
on p. 11 in the text layer. No estimate was checked, and nothing here is
independently reviewed.

## Proof pointer

pp. 8--11, by contradiction, following Rickert's method ([23, Lemma 2.1]).
If the count exceeds $N/(\mathcal M^3\log N)$, Proposition 3.4 (p. 8, proved
in §§ 4--7) produces a solution $n_0$ in the window and rational numbers
$p_{i,j}$, $0\le i,j\le2$, with nonzero determinant, a common denominator at
most $cC^D$, size at most $uU^D$, and linear forms
$\sum_ip_{i,j}\omega_i(1/n_0)$ at most $wW^{-D}$, where
$\omega_0=1$ and $\omega_i(x)=\prod_{j=1}^{\beta_i-1}(1-jx)^{-1/r}$
(display (6), p. 8). Comparing these with the simultaneous approximation
to $\omega_1(1/n_0),\omega_2(1/n_0)$ with denominator $x$ that Lemma 3.3
(p. 7) extracts from the three solutions $n_0-\beta_2<n_0-\beta_1<n_0$ gives
a contradiction when
$\theta<\frac{\epsilon_0(1-\epsilon_0)}{(3-\epsilon_0)(4-\epsilon_0)}$.
Not checked here.

## Bears on

- [[../wiki/problems/factorials_binomials/E0393/_index|Problem 393]]: through
  the deduction of Proposition 3.1 and Theorem 1.1, the count of $n\le N$
  with $f(n)=m$ that Theorem 1.1 bounds by $\ll_mN^{33/34}$ (by the problem
  page's reduction to $n!=P_S(a)$) is also
  $\ll_{m,\epsilon}N^{12\sqrt2-16+\epsilon}$; neither bound decides the
  growth of $f(n)$.
