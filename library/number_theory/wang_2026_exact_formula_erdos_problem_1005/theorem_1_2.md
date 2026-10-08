---
name: number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_2
title: "Theorem 1.2 (p. 1): f(n) = U(n) = floor(n/4) + d for all sufficiently large n (claimed)"
desc: |
  The claimed main theorem of the 2026 Wang-Xie-Zhao preprint: for all
  sufficiently large n the Problem 1005 function equals van Doorn's upper
  bound U(n), which is m + 1, m + 2, m + 2, m + 4 for n = 4m + 0, 1, 2, 3; an
  AI-assisted preprint and a proof claim on the site's tab, compiled at
  statement depth only.
created: 2026-09-18T16:10:00Z
updated: 2026-10-08T15:17:51Z
---

***

## Statement

As printed on p. 1, with $\mathcal F_n$ the Farey sequence of order $n$,
$f(n):=\min\{j-i-1:0\le i<j<|\mathcal F_n|,\ (a_j-a_i)(b_j-b_i)<0\}$ for
$n\ge4$ (the number of fractions strictly between a pair that is not
similarly ordered, minimized over such pairs), and, for $n=4m+r$ with
$m\ge1$ and $r\in\{0,1,2,3\}$,
$$
U(n):=\begin{cases}m+1,& r=0,\\ m+2,& r\in\{1,2\},\\ m+4,& r=3\end{cases}
$$
(van Doorn's upper bound, the paper's Theorem 1.1: $f(n)\le U(n)$ for every
$n\ge4$):

**Theorem 1.2.** "For all sufficiently large integers $n$, $f(n)=U(n)$."

The paper adds
[[number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_3|Theorem 1.3]],
computer-assisted, which gives $f(n)$ for every $n\ge4$: $f(n)=U(n)$ outside
a set of fifteen $n\le91$. Theorem 1.2 alone gives van Doorn's conjecture
($f(n)=U(n)$ for all $n\ge92$) only for all sufficiently large $n$, as the
paper puts it: "van Doorn's conjecture hold [sic] for all sufficiently large
$n$" (p. 1).
The paper's $f(n)$ is the intervening-count convention of the Cipollini
preprint, which equals the problem's largest guaranteed index gap (the
authored remark on the consuming page).

**Source.** Y. Wang, M. Xie and Z. Zhao, *An exact formula for Erdős'
problem 1005*, arXiv:2608.15681v1 (16 August 2026); Theorems 1.1--1.3 on
p. 1 (PDF p. 1), read on the rendered page image. The artifact, its declared
AI assistance and the code repository are identified in the
[[number_theory/wang_2026_exact_formula_erdos_problem_1005/_index|source digest]].

**Read depth.** Claims checked: Theorems 1.1--1.3 and the definition (1)
were read clause by clause on p. 1. The proof (Sections 2--4, pp. 2--8) was
read for its structure only; no step was checked; nothing is independently
reviewed. Acceptance: none beyond the site's proof-claims tab, which lists the
claim as not yet peer reviewed.

## Proof pointer

The manuscript's own, following the analytic framework of the Cipollini
preprint (p. 1). Theorem 1.1 gives $f(n)\le n/4+4$. A pair attaining $f(n)$
with left endpoint $a/b$ has $1\le a\le b-2$, and $f(n)$ is at least the
number of fractions of $\mathcal F_n$ in $(a/b,(a+1)/(b-1))$ (p. 8). When
$b-2a\notin\{1,2\}$, Theorem 3.1 (p. 4) bounds that number below by
$5n/18-O(\sqrt n\log n)$, which exceeds $n/4+4$ for large $n$; its proof uses
Dress's discrepancy bound (Theorem 2.5) for $b\le n/4$ and, for $b>n/4$, a
Dirichlet approximation $p/q$ (Theorem 2.4) with a count of the fractions
along the lines $qx-py=h$ in terms of the weighted totient function $G$
(Lemmas 2.2, 2.3, 3.2 and 3.3). When $b-2a\in\{1,2\}$, Theorem 4.1 (p. 7),
for $m\ge3$, lists at least $U(n)$ fractions in the interval explicitly; the
one case it excludes, $r=3$ and $a/b=(2m+1)/(4m+3)$, is treated directly in
the proof of Theorem 1.2 (p. 8). Not reconstructed here.

## Dependencies

Van Doorn's
[[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_1|Theorem 1]]
(the upper bound, the paper's Theorem 1.1); Dress's discrepancy bound (the
paper's Theorem 2.5, not in the library); Dirichlet's approximation theorem
(Theorem 2.4); the paper's Lemma 2.1, $\Phi(m)\ge\frac27m(m+1)$ for every
$m\ge1$, whose cases $m<360$ the paper settles by the integer computation of
Section 5 (p. 2); the framework of the
[[number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey/_index|Cipollini preprint]]
(claims checked only).

## Bears on

- [[../wiki/problems/number_theory/E1005/_index|Problem 1005]]: claims that
  van Doorn's upper bound $U(n)$ is the exact value of $f(n)$ for all
  sufficiently large $n$, sharpening the asymptotic answer $f(n)=(1/4+o(1))n$
  to an exact formula; unrefereed, AI-assisted, and not a status source for
  the page.
