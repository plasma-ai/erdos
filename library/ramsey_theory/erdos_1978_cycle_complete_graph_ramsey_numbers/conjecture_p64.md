---
name: ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/conjecture_p64
title: "Conjecture (p. 64): r(C_m, K_n) = (m−1)(n−1)+1 for all m ≥ n, with questions (i) and (ii)"
desc: |
  The 1978 origin of the cycle-complete Ramsey conjecture, printed as a
  remark to the question of the smallest cycle length at which the formula
  holds, with no exception at the pair (3, 3).
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Section 7, "Questions" (pp. 63--64), turns to $r(C_m,K_n)$ "as a function
of $m$, when $n$ is fixed": "From [3], we know that if $m\ge n^2-2$, then
$r(C_m,K_n)=(m-1)(n-1)+1$, and so, eventually, the Ramsey number increases
montonically [sic] with $m$. We now pose two questions:

(i) What is the smallest value of $m$ such that $r(C_m,K_n)=(m-1)(n-1)+1$?
It is conjectured that this formula holds for all $m\ge n$.

(ii) What value of $m$ gives the minimum value of $r(C_m,K_n)$?"

The paper adds that, for fixed and suitably large $n$,
$r(C_m,K_n)>r(C_{2m-1},K_n)$ and $r(C_m,K_n)>r(C_{2m},K_n)$ for sufficiently
small $m$ (from the bounds quoted earlier in the section), and that it is
possible that "for a suitably large fixed value of $n$, $r(C_m,K_n)$ first
decreases monotonically, then attains a unique minimum, then increases
monotonically with $m$." Reference [3] is Bondy and Erdős (1973).

As printed, the conjecture in (i) has no exception: at $m=n=3$ the formula
gives $5$ while $r(C_3,K_3)=r(K_3,K_3)=6$, so the conjecture is stated for
$m\ge n\ge3$ with $(m,n)\ne(3,3)$ by Nikiforov (2004) and by Keevash, Long
and Skokan (2018), and in that form by the site's Problem 551.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, On
cycle-complete graph Ramsey numbers, J. Graph Theory 2 (1978), 53--64;
Section 7 on printed pp. 63--64 (PDF pp. 11--12 of the archive scan), the
questions on p. 64. The scan's text layer garbles the formulas; the passage
was read on the page image.

**Read depth.** Claims checked: the two questions, the conjecture sentence
and the closing remark were read clause by clause on the page image. There
is no proof; the statement is a conjecture.

## Proof pointer

None: a conjecture. The range $m\ge n^2-2$ is Bondy and Erdős's Theorem 4
([[ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/theorem_4|result page]]).

## Dependencies

None; the quoted range rests on Bondy and Erdős (1973).

## Bears on

- [[../wiki/problems/ramsey_theory/E0551/_index|Problem 551]]: the problem's origin in
  its 1978 wording, without the exception at $(3,3)$ that the site's
  statement carries; question (ii), the cycle length minimizing
  $r(C_m,K_n)$, is the second question the site attributes to the paper.
