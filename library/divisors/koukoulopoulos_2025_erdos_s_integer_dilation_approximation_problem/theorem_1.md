---
name: divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/theorem_1
title: "Theorem 1: positive upper logarithmic density forces a near integer dilation"
desc: |
  Koukoulopoulos, Lamzouri and Lichtman's theorem that a discrete set of
  positive reals with positive upper logarithmic density has, for every
  epsilon > 0, distinct elements alpha, beta and a positive integer n with
  |n alpha - beta| < epsilon.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Dimitris Koukoulopoulos, Youness Lamzouri, Jared Duker Lichtman,
*Erdős's integer dilation approximation problem and GCD graphs*,
arXiv:2502.09539v1 (13 February 2025), Theorem 1 and the Remark after it,
p. 2; the proof is reduced to its key estimates in Section 2 (pp. 6--16) and
completed in Sections 3--11 (pp. 16--46). Labels and pages are those of this
arXiv version, identified on the
[[divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/_index|source card]].

**Read depth.** Claims checked: the statement and the Remark were read clause
by clause on the printed page. The proof was read in outline, not checked step
by step.

## Statement

**Theorem 1** (p. 2, quoted). "Let $\mathcal A\subset\mathbb R_{>0}$ be a
discrete set such that

$$
\limsup_{x\to\infty}\frac{1}{\log x}\sum_{\alpha\in\mathcal A\cap[1,x]}\frac{1}{\alpha}>0.
$$

Then, for every $\varepsilon>0$, there exists a pair
$(\alpha,\beta)\in\mathcal A^2$ such that $\alpha\ne\beta$ and
$|n\alpha-\beta|<\varepsilon$ for some positive integer $n$."

In the corpus's words: if a discrete set $\mathcal A$ of positive reals has
positive upper logarithmic density, in the sense of the displayed $\limsup$,
then every $\varepsilon>0$ admits distinct $\alpha,\beta\in\mathcal A$ and an
integer $n\ge1$ with $|n\alpha-\beta|<\varepsilon$.

**Infinitely many pairs** (Remark after Theorem 1, p. 2). For every
$\varepsilon>0$ there are infinitely many such pairs: after a pair
$(\alpha_1,\beta_1)$ is found, the theorem applies again to
$\mathcal A\setminus\{\alpha_1,\beta_1\}$, which keeps the hypothesis, and so
on.

The abstract (p. 1) states the result with the infinitely-many-pairs
conclusion for a countable $\mathcal A\subset\mathbb R_{\geqslant1}$; the
theorem itself is stated for a discrete $\mathcal A\subset\mathbb R_{>0}$, and
the introduction (p. 1) notes that a set with an accumulation point has
solutions with $n=1$.

The paper presents Theorem 1 as resolving Erdős's 1948 problem under the
second of his two proposed conditions, (1.3) on p. 1, which is the hypothesis
of the theorem; it does not treat the first condition, (1.2):
$\sum_{\alpha\in\mathcal A,\,\alpha\geqslant2}1/(\alpha\log\alpha)=\infty$.
Haight (1988) had proved Theorem 1 when all ratios $\alpha/\beta$ of distinct
elements are irrational (p. 2).

## Proof pointer

Section 2.1 (p. 6) works with $\mathcal A\subset\mathbb R_{\geqslant2}$,
rescales to $\varepsilon=1$ and assumes, for contradiction, that
$|n\alpha-\beta|\geqslant1$ for all distinct $\alpha,\beta\in\mathcal A$ and
all $n\in\mathbb N$. Then $\mathcal A$ is $1$-spaced and no ratio of distinct
elements is an integer, and the aim is to show that $\mathcal A$ has natural
density $0$, contradicting the hypothesis. Following Haight, the neighbourhoods
of the multiples of a well-chosen finite subset $\mathcal A'$ miss the
neighbourhoods of the other elements, so it suffices that these multiples cover
almost all of $[0,T]$. This is proved by the second moment method (Lemma 2.1,
p. 7), which needs the overlap estimates of Lemmas 2.6, 2.8, 2.9 and 2.12
(stated in Section 2; Lemmas 2.9 and 2.12 are proved in Section 3) and the
key bound Proposition 2.15 (p. 15).
Sections 5--6 reduce Proposition 2.15 to Proposition 6.2 on sets of rational
numbers, which is proved with GCD graphs in Sections 7--11, using the
refinement of Behrend's theorem,
[[divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/theorem_4_1|Theorem 4.1]]
(p. 22), through its Corollary 4.2.

## Dependencies

Within the paper: Lemmas 2.6--2.9 and 2.12--2.14, Proposition 2.15, Theorem
4.1, Corollary 4.2, Proposition 6.2 and the GCD-graph Propositions 7.11--7.15.
Lemma 2.1 is a classical inequality that the paper attributes to the
Cauchy--Schwarz inequality with a reference, without proof; the proof of Lemma
2.8 uses Haight's estimate (2.11); and Section 9 deduces Propositions 7.11 and
7.12 by adapting the corresponding arguments of Koukoulopoulos and Maynard. The
GCD-graph method is adapted from Koukoulopoulos and Maynard's proof of the
Duffin--Schaeffer conjecture.

## Bears on

- [[../wiki/problems/divisors/E0143/_index|Problem 143]]: the hypothesis of
  Problem 143, $|kx-y|\geq1$ for all distinct $x,y\in A$ and integers
  $k\geq1$, is the failure of Theorem 1's conclusion at $\varepsilon=1$, and
  with $k=1$ it makes $A$ $1$-spaced, hence discrete. Read contrapositively,
  Theorem 1 therefore gives
  $\limsup_{n\to\infty}\frac{1}{\log n}\sum_{x\in A,\,x<n}\frac1x=0$, that is,
  $\sum_{x\in A,\,x<n}1/x=o(\log n)$, the problem's second displayed
  assertion; the paper states this target as (1.9) on p. 3. The paper does
  not treat the first displayed assertion, the convergence of
  $\sum_{x\in A}1/(x\log x)$.
