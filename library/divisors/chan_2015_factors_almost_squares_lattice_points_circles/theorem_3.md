---
name: divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_3
title: "Theorem 3: at most ten lattice points near the x-axis on a circle of square norm"
desc: |
  Chan's theorem that for every sufficiently large perfect square n at most ten
  integer points (a, b) with a^2 + b^2 = n have |b| < n^{1/4}(log n)^{1/7}.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Tsz Ho Chan, *Factors of almost squares and lattice points on
circles*, Int. J. Number Theory 11 (2015), no. 5, 1701--1708,
doi:10.1142/S1793042115400205. Labels and pages here are those of the
preprint arXiv:1406.2230v1 identified on the
[[divisors/chan_2015_factors_almost_squares_lattice_points_circles/_index|source card]]:
Conjecture 3 on p. 1, the special case (1) and Theorem 3 on p. 2, the proof in
Section 4 (pp. 4--5). The journal edition was not read.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read in outline, not checked step by step.
A second reader checked the statement, hypotheses, label and page against
the print.

## Statement

**Theorem 3** (p. 2, quoted). "For sufficiently large perfect squares
$n = N^2$,
$\#\{(a, b) : a, b \text{ integers}, a^2 + b^2 = n, |b| < n^{1/4}(\log n)^{1/7}\} \le 10$."

In the corpus's words: there is $n_0$ such that for every perfect square
$n=N^2>n_0$ the circle $x^2+y^2=n$ carries at most ten lattice points
$(a,b)$ with $|b|<n^{1/4}(\log n)^{1/7}$. The count includes the two points
$(\pm N,0)$ and all sign changes.

**Context.** The paper recalls (p. 1, citing Cilleruelo and Granville) the
conjecture it numbers Conjecture 3: for every $\alpha<1/2$ there is a constant
$C_\alpha$ such that for every $N$ the circle $a^2+b^2=n$ has at most
$C_\alpha$ lattice points with $N\le|b|<N+n^\alpha$. Its special case $N=0$
is the paper's display (1) (p. 2), which the paper says is simple to prove for
$\alpha\le1/4$. Theorem 3 reaches slightly past $n^{1/4}$ for square $n$; it
proves (1) for no $\alpha>1/4$.

## Proof pointer

Section 4, pp. 4--5. More than ten points give three of the form
$N^2=(N-u_i)^2+v_i^2$ with $0<u_1<u_2<u_3$ and $0<v_1<v_2<v_3$ below the
bound. Then $u_i<(\log n)^{2/7}$; writing $u_i=s_it_i^2$ with $s_i$
squarefree gives $v_i=s_it_iw_i$ and $2N=s_it_i^2+s_iw_i^2$, and subtracting
yields a pair of simultaneous Pell equations in $w_1,w_2,w_3$. The exceptional
cases of Turk's bound (Theorem 5, p. 2) force two of $u_1,u_2,u_3$ to be
equal, so the bound applies and contradicts $w_1>n^{1/4}/(\log n)^{2/7}$ for large $n$.

## Dependencies

Theorem 5 (p. 2), due to J. Turk, *Almost powers in short intervals*,
Arch. Math. 43 (1984), 157--166, and not proved in the paper.

## Bears on

No problem page of the corpus. The method is the one of
[[divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_2|Theorem 2]],
transferred from the hyperbola $xy=n$ to the circle.
