---
name: divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_2
title: "Theorem 2: an almost square has at most eighteen divisors near its square root"
desc: |
  Chan's theorem that every sufficiently large n = (N-a)(N+b) with
  0 <= a <= b <= exp((log n)^{2/7}) has at most eighteen divisors within
  n^{1/4}(log n)^{1/14} of sqrt(n).
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Tsz Ho Chan, *Factors of almost squares and lattice points on
circles*, Int. J. Number Theory 11 (2015), no. 5, 1701--1708,
doi:10.1142/S1793042115400205. Labels and pages here are those of the
preprint arXiv:1406.2230v1 identified on the
[[divisors/chan_2015_factors_almost_squares_lattice_points_circles/_index|source card]]:
Theorem 2 on p. 1, its proof in Section 3 (pp. 2--4). The journal edition was
not read.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read in outline, not checked step by step.
A second reader checked the statement, hypotheses, label and page against
the print.

## Statement

**Theorem 2** (p. 1, quoted). "Any sufficiently large integer $n$, which can be
factored as $(N-a)(N+b)$ for some integers $N$, $a$, $b$ with
$0 \le a \le b \le e^{(\log n)^{2/7}}$, has at most eighteen divisors between
$\sqrt{n} - \sqrt[4]{n}(\log n)^{1/14}$ and
$\sqrt{n} + \sqrt[4]{n}(\log n)^{1/14}$."

In the corpus's words: there is an absolute $n_0$ such that every integer
$n>n_0$ that admits a factorization $n=(N-a)(N+b)$ with integers
$0\le a\le b\le \exp((\log n)^{2/7})$ has at most $18$ divisors $d$ with
$|d-\sqrt n|\le n^{1/4}(\log n)^{1/14}$. The class contains the perfect
squares ($a=b=0$) and, as the paper notes, numbers of the form $N^2-1$,
$N^2-4$, $N^2-N-6$.

The paper presents this as an extension to almost squares of its Theorem 1
(p. 1), recalled from the author's earlier paper
([[divisors/chan_2014_factors_perfect_square/_index|Chan 2014]], Corollary 1.4
there): every sufficiently large perfect square has at most five divisors
within $n^{1/4}(\log n)^{1/7}$ of $\sqrt n$. Theorem 2 has a shorter window
and a larger bound.

## Proof pointer

Section 3, pp. 2--4. Assuming $n$ is not a square, more than eighteen
divisors in the window give ten factorizations
$n=(N-a_i)(N+b_i)$ with $N=\lfloor\sqrt n\rfloor$, increasing $a_i$ and $b_i$
and $a_1\le b_1$. Lemma 1 (p. 2: two such factorizations with
$a_1<a_2$, $b_1<b_2$ force $a_2b_2\ge N$) makes $a_i,b_i$ large for
$i\ge2$, while the differences $l_i=b_i-a_i$ are at most $2(\log n)^{1/7}$.
Eliminating $N$ among the factorizations with $i=1,2,3,4$ and completing
squares gives a pair of simultaneous Pell equations; Turk's bound on their solutions
(Theorem 5, p. 2) gives a contradiction unless one of three exceptional cases
holds, and each exceptional case makes some $4N+l_i+l_j$ a number $ax^2$ with
$a\le 2(\log n)^{1/7}$. Repeating with $i=1,5,6,7$ and $i=1,8,9,10$ gives three such
numbers in a short interval, which Turk's Theorem 6 (p. 2) rules out for large
$n$.

The opening and closing sentences of the proof (pp. 2 and 4) print the window
with $(\log n)^{1/7}$, while the statement and the bounds on $a_i,b_i$ used in
the proof (p. 3) have $(\log n)^{1/14}$.

## Dependencies

Theorems 5 and 6 (p. 2), both due to J. Turk, *Almost powers in short
intervals*, Arch. Math. 43 (1984), 157--166, and not proved in the paper;
Lemma 1 (p. 2), proved there.

## Bears on

- [[../wiki/problems/divisors/E0887/_index|Problem 887]]: for each $C>0$,
  $Cn^{1/4}<n^{1/4}(\log n)^{1/14}$ once $n$ is large, so the problem's
  window $(n^{1/2},n^{1/2}+Cn^{1/4})$ lies inside Theorem 2's. For the $n$ of
  Theorem 2 the answer is therefore yes with $K=18$; the theorem says nothing
  about other $n$.
- [[../wiki/problems/divisors/E0886/_index|Problem 886]]: the paper's abstract
  says it considers Ruzsa's conjecture, which the paper states as its
  Conjecture 2 (p. 1), when the number is an almost square. For every
  $\epsilon<1/4$ the window $n^{1/4}(\log n)^{1/14}$ is shorter than
  $n^{1/2-\epsilon}$ once $n$ is large, so Theorem 2 says nothing there; for
  $\epsilon\ge1/4$ it covers only almost squares, where the problem is
  already settled for every $n$. It settles no instance of that problem.
