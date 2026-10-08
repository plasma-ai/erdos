---
name: additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_31
title: "Inequality (31): h(n) >= n^(1/3) for subsets of n reals whose equal subset sums have equally many summands"
desc: |
  Erdős's 1965 definition of the function the site calls h(n), the largest
  k such that any n reals contain k of them two of whose subset sums agree
  only when they have the same number of summands, with the lower bound
  n^(1/3) by the rotation method and the report h(n) < c n^(5/6).
created: 2026-09-18T15:50:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Printed p. 188: "Denote by $k(n)$ the largest integer $k$ so that from $n$
real numbers $a_1,\dots,a_n$ one can always find $k$ of them
$a_{i_1},\dots,a_{i_k}$ so that two sums

$$
\sum_{j=1}^{l_1}a_{i_j}=\sum_{s=1}^{l_2}a_{i_s} \tag{29}
$$

can hold only if $l_1=l_2$. By the same method as we used in the proof of
Theorem 2 we can show (30) $g(n)\ge\sqrt{(n/2)}$ and

$$
h(n)\ge n^{1/3}. \tag{31}
$$

In the proof of (30) $I_r$ is the set for which $a_r\alpha\pmod1$ is
between $1/\sqrt{(2n)}$ and $\sqrt{(2/n)}$, in the proof of (31) $I_r$ is
the set for which $a_r\alpha\pmod1$ is between $1/n^{1/3}-1/2n^{2/3}$ and
$1/n^{1/3}+1/2n^{2/3}$. (30) and (31) are probably far from being best
possible. It is known that $h(n)<c_8n^{5/6}$ [5] and by complicated
arguments we can show that $g(n)=o(n)$, very likely $g(n)<n^{1-c_9}$ for
some $c_9>0$."

The page defines the function as $k(n)$ and then writes $h(n)$ in (31) and
after it; the two letters denote the same function. Display (29) is
printed with the two sums running over the selected elements, the
indices $j$ and $s$ as printed. The upper bound $c_8n^{5/6}$ is cited to
reference [5] of the paper, Erdős's Hungarian paper of 1962 whose Theorem
IV gives $A(x)<Cx^{5/6}$ for admissible sequences. The same page adds: "The
bound (31) cannot be generalized to measurable sets, since it easily
follows from the density theorem of Lebesgue that (29) is satisfied in
every set of positive measure." The Additions of the augmented scan
(printed p. 190, a later layer) report: "Choi improved (31) to
$h(n)>en^{1/3}\log n$ (on p. 188, lines 4--6, $h(n)$). Strauss [sic]
proved $h(n)<c\sqrt n$" (the print's $e$ in Choi's bound, unlike the $c$ of
Straus's, is evidently a misprint for a constant), citing E. Straus, On a
problem in combinatorial number
theory, J. Math. Sci. 1 (1966), 77--80.
Choi's paper is filed as
[[additive_combinatorics/choi_1974_extremal_problem_number_theory/_index|choi_1974_extremal_problem_number_theory]]
(J. Number Theory 6 (1974), 105--111); its estimate (1) on printed p. 105
(PDF p. 1), read clause by clause on the page image at 150 dpi on
2026-09-22, is $h(n)\gg n^{1/3}(\log n)^{1/3}$ for sets of $n$ nonzero
integers, cites this paper as [1] for its bound (2) $h(n)\gg n^{1/3}$, and
is paged on
[[additive_combinatorics/choi_1974_extremal_problem_number_theory/estimate_1|estimate_1]];
the Additions' exponent $1$ on the logarithm is not what Choi's paper
prints.

**Source.** P. Erdős, *Extremal problems in number theory*, Proc. Sympos.
Pure Math. VIII (Theory of Numbers), Amer. Math. Soc. (1965), 181--189, DOI
10.1090/pspum/008/0174539; printed p. 188 (PDF p. 8 of the eleven-page
scan read for this page) and the Additions on printed p. 190 (PDF p. 10), read on
the page images on 2026-09-18 (the exponents at 300 dpi); the site's key
[Er65] for Problem 789.

**Read depth.** Claims checked: the definition, (29), (31) and the
surrounding sentences were read clause by clause on the page image. The
proof of (31) is the one-sentence indication quoted above; the upper bound
is cited, not proved.

## Proof pointer

The sentence quoted above: the rotation argument of Theorem 2 with the
interval of length $1/n^{2/3}$ centered at $1/n^{1/3}$ modulo $1$, in
which a sum of $l$ points lies near $l/n^{1/3}$ and sums with different
numbers of summands cannot coincide; the expected number of $a_r$ with
$a_r\alpha\pmod1$ in the interval is $n^{1/3}$. Not reconstructed further
here.

## Dependencies

The method of Theorem 2; reference [5] of the paper for the upper bound.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0789/_index|Problem 789]]: the origin of the
  problem's $h(n)$ (for reals), the lower bound $n^{1/3}$ the site quotes
  as Erdős's, and the 1965 upper bound $n^{5/6}$ from the Hungarian paper;
  the Additions' report of Choi's improvement, printed as $n^{1/3}\log n$
  although Choi's paper proves $(n\log n)^{1/3}$, and of Straus's $n^{1/2}$
  is a later layer; Choi's bound is paged as the
  [[additive_combinatorics/choi_1974_extremal_problem_number_theory/estimate_1|estimate (1)]]
  of
  [[additive_combinatorics/choi_1974_extremal_problem_number_theory/_index|choi_1974_extremal_problem_number_theory]]
  (printed p. 105, PDF p. 1, page image).
