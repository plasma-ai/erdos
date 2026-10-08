---
name: unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_1
title: "Theorem 1: single-interval reciprocal sums exceeding 1 by at most c/n^2"
desc: |
  States that for every c > 0 infinitely many pairs (m, n) have the sum of
  1/l over n <= l <= m between 1 and 1 + c/n^2, so liminf n^2 eps(n) = 0 in
  the Erdős–Graham question listed as Problem 314.
created: 2026-09-17T11:35:00Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** Theorem 1 (Elementary version), Section 1.2, p. 1 of
arXiv v3 (11 June 2024); the quoted Erdős--Graham passage in
Section 1.1, p. 1; the proof in Section 2, pp. 2--7 (Parts 1--3). Read on
the PDF pages. The journal version, Mathematika 71 (2025), no. 2, e70009,
was not compared.

## Statement

Every $c>0$ admits infinitely many pairs $(m,n)$ of positive integers with

$$
1\ \le\ \sum_{\ell=n}^{m}\frac1\ell\ \le\ 1+\frac{c}{n^2}.
$$

Consequently (the paper says on p. 1 that the theorem suffices to resolve
the question; the short deduction from the pairs to $\varepsilon_n$ is
written out on the Problem 314 page), with $t=t(n)$ the least integer for which
$\varepsilon_n=\sum_{k=n}^{t}1/k-1\ge0$, one has $\liminf_n n^2\varepsilon_n=0$,
which answers the first half of the question the paper quotes from
Erdős and Graham (their 1980 monograph, p. 41 in the paper's citation):
"How small can $\varepsilon_n$ be? ... It should be true that
$\liminf_n n^2\varepsilon_n=0$ but perhaps $n^{2+\delta}\varepsilon_n\to\infty$
for every $\delta>0$." The paper (p. 1) identifies this as Problem 314 of
the erdosproblems.com list and leaves the second half (the growth of
$n^{2+\delta}\varepsilon_n$) open, offering in Section 1.3 a heuristic for
why it might hold.

## Proof pointer and sketch (Section 2)

- Part 1, asymptotics (pp. 3--4): from
  $\sum_{\ell\le n}1/\ell=\log n+\gamma+\tfrac1{2n}-\tfrac1{12n^2}+O(n^{-4})$,
  the sum over $n\le\ell\le m$ can be within $o(n^{-2})$ of a target
  $x>0$ only for $m=e^xn-\tfrac{1+e^x}{2}+\tfrac yn$ with $y$ within $o(1)$
  of $y^*=\sinh x/12$, and for large $n$ it is within $\varepsilon/n^2$
  of $x$ when $|y-y^*|\le e^x\varepsilon/2$ (p. 4).
- Part 2, rational approximation (pp. 4--5): $m$ must be an integer, which
  for $x=1$ forces $(2m+1)/(2n-1)$ to be an exceptionally good rational
  approximation of $e$: Lemma 1 (p. 4) shows that an integer $m$ of the
  above form has either $|y|\ge1/8$ or $(2m+1)/(2n-1)$ a convergent of
  the continued fraction of $e^x$, by Legendre's criterion; since
  $y^*<1/8$ for $x=1$, the relevant pairs come from convergents.
- Part 3, continued fractions (Sections 2.4--2.6, pp. 5--7): the continued
  fraction of $e$ is $[2;1,2,1,1,4,1,1,6,1,1,8,\ldots]$ (p. 5); Lemma 2
  (p. 6) shows that the convergents $p_{3k+2}/q_{3k+2}$ have odd
  numerator and denominator and satisfy
  $e-p_{3k+2}/q_{3k+2}=(-1)^{k+1}r_{3k+2}/q_{3k+2}^2$ with
  $1/(2k+4)\le r_{3k+2}\le1/(2k+2)$; rescaling this subsequence (Sections
  2.5--2.6) yields integer pairs $(m,n)$ with the required $y$-values, and
  infinitely many of them give sums in $[1,1+c/n^2]$.

The argument is elementary and constructive. These steps were read for
structure only; no rewritten proof and no independent review exist here.

## Dependencies and read depth

External: the asymptotic expansion of harmonic numbers (cited from
Jameson), Legendre's theorem on approximations within $1/(2q^2)$ and the
bounds $1/(q_k(q_{k+1}+q_k))<|e-p_k/q_k|<1/(q_kq_{k+1})$ (both cited from
Bugeaud), and the continued fraction expansion of $e$ (p. 5; Osler and
Olds are cited for the related expansions of $e^{1/k}$ and
$e^{2/(2n+1)}$). Read depth: claims checked; proof not verified.

## Relation to Problems 314 and 288

The theorem answers the $\liminf$ question of Problem 314. For Problem
288 it is adjacent context only: it shows a single block of consecutive
reciprocals can come within $o(1/n^2)$ above $1$, while Problem 288 asks
whether two blocks can sum exactly to an integer infinitely often; the
approximation result neither produces exact integer sums nor bounds their
number.

**Bears on.** [[../wiki/problems/unit_fractions/E0314/_index|#314]] (the paper's own
framing; the first half of the question, $\liminf_n n^2\varepsilon_n=0$);
[[../wiki/problems/unit_fractions/E0288/_index|#288]] (adjacent context; one
interval, no exact integer sum).
