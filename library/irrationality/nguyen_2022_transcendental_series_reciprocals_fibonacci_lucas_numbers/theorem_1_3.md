---
name: irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/theorem_1_3
title: "Theorem 1.3: transcendence of sparse sums over a real quadratic unit"
desc: |
  Nguyen's main theorem: for a real quadratic unit alpha, rational terms
  u_n = a_n alpha^n - b_n beta^n with coefficients of subexponential height,
  and indices with n_{k+1}/n_k >= c > 2, the sum of c_{n_k}/u_{n_k} is
  transcendental.
created: 2026-10-08T15:17:23Z
updated: 2026-10-08T15:17:23Z
---

***

## Statement

Setting (pp. 2--3). $\alpha\ne\pm1$ is a real quadratic unit: $\mathbb
Q(\alpha)$ is a real quadratic field and $\alpha$ is a unit of its ring of
algebraic integers. $\sigma$ is the nontrivial automorphism of $\mathbb
Q(\alpha)$ and $\beta=\sigma(\alpha)$, labeled so that
$\lvert\beta\rvert<1<\lvert\alpha\rvert$. $H$ and $h$ are the absolute
multiplicative and logarithmic Weil heights on $\overline{\mathbb Q}$.

**Theorem 1.3** (p. 3). Let $a_n,b_n,c_n$ ($n\ge1$) be sequences of real
numbers such that

- for every $n\ge1$, $c_n\in\mathbb Q$, $a_n,b_n\in\mathbb Q(\alpha)$, and
  $u_n:=a_n\alpha^n-b_n\beta^n\in\mathbb Q$;
- $\lim_{n\to\infty}h(a_n)/n=\lim_{n\to\infty}h(b_n)/n=\lim_{n\to\infty}h(c_n)/n=0$.

Let $c>2$ and let $n_1<n_2<\cdots$ be positive integers with
$n_{k+1}/n_k\ge c$, $u_{n_k}\ne0$ and $c_{n_k}\ne0$ for every $k$. Then

$$
\sum_{k=1}^{\infty}\frac{c_{n_k}}{u_{n_k}}
$$

is transcendental.

The paper calls this its main result (p. 3).
[[irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/theorem_1_2|Theorem 1.2]]
is the special case of Example 1.4 (p. 3). Example 1.5 (p. 3) applies it to
$u_n=A(n)\alpha^n+B(n)\beta^n$ with $A,B\in\mathbb Q(\alpha)[t]$ and
$u_n$ rational, taking $c_n=1$, $a_n=A(n)$, $b_n=-B(n)$, so that
$\sum1/u_{n_k}$ is transcendental under the same index condition.

**Source.** Khoa Dang Nguyen, Transcendental series of reciprocals of
Fibonacci and Lucas numbers, Algebra & Number Theory 16 (2022), no. 7,
1627--1654, read in its arXiv version arXiv:2009.02446v1, whose pages are
cited: the setting on pp. 2--3, Theorem 1.3 and Examples 1.4 and 1.5 on
p. 3, the proof in Sections 3--5 (pp. 5--26). The edition is identified on
the
[[irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause. The proof was read for its structure only and was not
checked. Nothing here is independently reviewed.

## Proof pointer

Pages 5--26, by contradiction from the assumption that the sum $s$ is
algebraic. Section 3 (pp. 5--12) sets up height estimates for the partial
sums; Corollary 3.3 (p. 6) shows that $s$ is irrational under the theorem's
hypotheses, from the bound on the height of the partial sums, the size of
the tail and $c>2$. Section 4 (pp. 12--18) applies the Subspace Theorem
(Theorem 2.2, as in Bombieri and Gubler) to a linear relation chosen with a
minimal number of terms, and concludes in Proposition 4.8 (p. 15) that
$s\in\mathbb Q(\alpha)$. Section 5 (pp. 18--26) applies the Subspace Theorem
again to express $\sigma(s)-s$ as a short sum of terms whose exponents tend
to $-\infty$ along an infinite set of $N$, forcing $\sigma(s)=s$, so $s$ is
rational, which contradicts Corollary 3.3.

## Dependencies

The Subspace Theorem in the form of Theorem 2.2, and Roth's theorem
(Theorem 2.1), both stated on p. 5 and quoted from the literature in Section 2.

## Bears on

- [[../wiki/problems/irrationality/E0267/_index|Problem 267]]: only through
  [[irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/theorem_1_2|Theorem 1.2]],
  its Fibonacci and Lucas case, which covers index ratios bounded below by a
  constant $c>2$.
