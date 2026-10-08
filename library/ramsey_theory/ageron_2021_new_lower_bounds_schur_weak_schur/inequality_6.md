---
name: ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/inequality_6
title: "Inequality (6): S(n + 5) ≥ 380 S(n) + 148"
desc: |
  The recursive lower bound for Schur numbers produced by the paper's best
  S-template with six colors, one of the paper's three new inequalities,
  its template found with a SAT solver; the source of the growth rate 380
  to the one fifth.
created: 2026-09-18T06:30:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Definitions (pp. 2--3): a subset $A$ of $\mathbb N$ is *sum-free* if
$a+b\notin A$ for all $(a,b)\in A^2$ (Definition 1.1, so $a=b$ is
allowed); $S(n)$ is the largest $p$ for which $[\![1,p]\!]$ splits into $n$
sum-free sets (Definition 1.3). An *S-template* with $n$ colors and width $p$
is a partition $A_1,\ldots,A_n$ of $[\![1,p]\!]$ into sum-free sets in which
each class other than $A_n$ also satisfies: $x,y\in A_i$ and $x+y>p$ imply
$x+y-p\notin A_i$ (Definition 2.1, display (1), p. 3).

**Inequality (6)** (p. 6, Section 2.3 "New lower bounds for Schur
numbers"):

$$
S(n+5)\ \ge\ 380\,S(n)+148 .
$$

The display carries no quantifier of its own. It is the bound that
Theorem 2.3 and Proposition 2.5 give for a six-color S-template
(Appendix A). Their conclusions hold for every size $k\in\mathbb N^*$ of the
sum-free partition (Proposition 2.5 prints "for every $n\in\mathbb N^*$"
while its bound varies in $k$), so (6) holds for every $n\in\mathbb N^*$.

It is the middle one of the three inequalities (5)--(7) that the paper
presents as its own result: (5) $S(n+4)\ge111S(n)+43$, (6), and (7)
$S(n+6)\ge1160S(n)+536$; the earlier (2) $S(n+1)\ge3S(n)+1$ (Schur), (3)
$S(n+2)\ge9S(n)+4$ (Abbott–Hanson) and (4) $S(n+3)\ge33S(n)+6$ (Rowley)
are recalled on the same page. P. 7 says that the templates behind (4), (5)
and (6) are listed in Appendix A and that the one behind (7) is not printed,
and adds that (6) "can most likely be further improved but the improvement
probably will not be substantial."

**Source.** R. Ageron, P. Casteras, T. Pellerin, Y. Portella, A. Rimmel and
J. Tomasik, *New lower bounds for Schur and weak Schur numbers*,
arXiv:2112.03175 (2021); display (6) on p. 6 and the remark on it on
p. 7, Theorem 2.3 on p. 3, Corollary 2.4 and Proposition 2.5 on pp. 5--6,
read on the page images. The copy read is identified on the
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/_index|source card]].

**Read depth.** Claims checked: the definitions, Theorem 2.3, Corollary 2.4
and displays (2)--(7) were read clause by clause on the page images. The
S-template of width $q$ with six colors that yields (6) (Appendix A) was not
inspected and its properties were not recomputed; the proof of Theorem 2.3
(pp. 3--5) was read for its structure only.

## Proof pointer

Theorem 2.3 (p. 3): given an S-template of width $q$ with $n+1$ colors and a
partition of $[\![1,p]\!]$ into $k$ sum-free sets, the interval
$[\![1,pq+m_{n+1}-1]\!]$ splits into $n+k$ sum-free sets, where $m_{n+1}$ is
the least element of the template's special color. The proof (pp. 4--5) writes
$x=(\alpha-1)q+u$ with $u\in[\![1,q]\!]$, colors $x$ by the template color of
$u$ when that color is ordinary and by $n+g(\alpha)$ when it is the special
color ($g$ the coloring of the $k$-partition), and checks sum-freeness in two
cases. Corollary 2.4 (p. 5) takes $q=S^+(n+1)$, $p=S(k)$:
$S(n+k)\ge S^+(n+1)S(k)+m_{n+1}-1$. Proposition 2.5 (pp. 5--6) can improve the
additive constant by recoloring the last row. Inequalities (5) and (6) are the
instances given by the best templates found with the lingeling SAT solver
(p. 6); the template behind (7) extends to an S-template a Schur 6-partition
from Rowley's work on $S(7)$, the paper's reference [11] (p. 7).

## Dependencies

The explicit template of Appendix A (a finite object, not checked here);
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_2_3|Theorem 2.3]]
and Proposition 2.5 of the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]]: iterating (6) gives
  $f(k)=S(k)+1\ge c\cdot380^{k/5}$ with an absolute $c>0$, the source of the
  lower bound the site displays in the stronger form
  $(380)^{k/5}-O(1)\le f(k)$; the growth-rate form is
  [[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/corollary_2_9|Corollary 2.9]].
- [[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]]: iterating (6) with
  $S(n)\le R_n(3)-2$ gives $R(3;k)\ge c\cdot380^{k/5}$, so the problem's
  limit, if it exists, is at least $380^{1/5}\approx3.28$; the paper draws
  this consequence in Corollary 2.9.
