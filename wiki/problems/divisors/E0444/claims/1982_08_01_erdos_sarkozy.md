---
name: problems/divisors/E0444/claims/1982_08_01_erdos_sarkozy
title: "Erdős and Sárközy: max d_A(n) beats every power of the reciprocal sum"
desc: |
  The Erdős–Sárközy theorem that, whenever the reciprocal sum f_A(x) of an
  infinite set A is unbounded, max d_A(n) over n up to x exceeds
  exp(c (log f_A(x))^2) infinitely often, which answers the question yes.
authors:
- P. Erdös
- A. Sárközy
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://users.renyi.hu/~p_erdos/1980-40.pdf
  kind: paper
- url: https://doi.org/10.1016/0022-314X(82)90086-5
  kind: paper
- url: https://www.erdosproblems.com/444
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** For an infinite set $A$ of positive integers write
$f_A(x)=\sum_{a\in A,\,a\le x}1/a$ and $D_A(x)=\max_{n\le x}d_A(n)$, where
$d_A(n)$ counts the elements of $A$ dividing $n$. Part II of the Erdős–Sárközy
series on generalized divisor functions proves that $f_A(x)\to\infty$ implies

$$
\limsup_{x\to\infty}\frac{D_A(x)}{\exp\bigl(c_1(\log f_A(x))^2\bigr)}=\infty
$$

for an absolute constant $c_1>0$, through the local statement that
$f_A(x)>\exp((\log\log x)^{1/2})$ forces $D_A(y)>\exp(c_2(\log f_A(x))^2)$ at
$y=\exp((\log x)^2)$. Since $\exp(c_1(\log f)^2)/f^k\to\infty$ as $f\to\infty$
for every fixed $k$, the ratio in [[problems/divisors/E0444/_index|Problem
444]] is unbounded for every $k$ when $f_A(x)\to\infty$; when $f_A(x)$ stays
bounded, Part I of the series, which proves $\limsup D_A(x)/f_A(x)=\infty$ for
every infinite $A$, already makes $D_A(x)$ unbounded against a bounded
denominator. The answer is therefore yes for every $k$. The problem's
numerator ranges over $n<x$ and its sum over $a<x$ where the papers use
$n\le x$ and $a\le x$; the limits superior are unaffected.

The site credits Part IV of the series, Studia Sci. Math. Hungar. 15 (1980),
467–479
([[../library/divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/_index|card]]).
Its introduction restates the displayed theorem as proved in Part II and records
Part I's result; its own Theorem 2 concerns a different question, the smallest
$y$ with $D_A(y)>\Omega f_A(x)$, and gives only a constant multiple of $f_A(x)$.
The proof of the displayed theorem is in Part II, J. Number Theory 15 (1982),
no. 1, 115–136, the second link. Erdős and Graham posed the question in their
1980 problem book, p. 88, recording the $k=1$ case as proved by Erdős and
Sárközy and the general $k$ as something they believed but could not prove
([[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|card]]).

**Acceptance.** Refereed: Studia Sci. Math. Hungar. 15 (1980), 467–479, and
J. Number Theory 15 (1982), no. 1, 115–136. Reviewed: the site's curator,
T. F. Bloom, marks Problem 444 proved and credits Part IV. Part IV appears in
the volume dated 1980 but was received on 25 September 1981 and cites Part II
as J. Number Theory 15 (1982); the page is dated by Part II's issue, August
1982, where the theorem was first published. No formalization is recorded,
and this repository has not checked the proof independently.
