---
name: discrete_geometry/erdos_1984_research_problems/problem_p102_general_position_subsets
title: "The subset problem (p. 102): g(n; k, l), the greedy bound (5) and the conjecture g(n; k, l) > cn for 3 <= l < k"
desc: |
  Erdős's problem on the largest subset with property P_l of n plane points
  with property P_k, with the greedy bound (5), g(n; 3, 2) ≥ (2n)^{1/2}, and
  his conviction that g(n; k, l) > cn when 3 ≤ l < k.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

**Source.** Problem 36, p. 102, of P. Erdős, *Research problems*, Period.
Math. Hungar. 15 (1984), no. 1, 101--103, doi:10.1007/BF02109375. The
edition read is named on the
[[discrete_geometry/erdos_1984_research_problems/_index|source card]].

## Statement

**Setting** (p. 101). $X_n$ is a set of $n$ points in the plane;
property $P_k$ means that no line contains more than $k$ of its points
([[discrete_geometry/erdos_1984_research_problems/conjecture_p101|conjecture (1)]]).

**Definition** (p. 102). For $X_n$ with property $P_k$ and $l<k$,
$g(n;k,l)$ is the size of the largest subset of $X_n$ with property $P_l$.
The print writes the symbol once as "$g(n;, k, l)$" [sic]. The notation does
not show the dependence on $X_n$; since (5) and the conjecture below are
stated for every $X_n$, this page reads $g(n;k,l)$ as the least such size
over sets $X_n$ with property $P_k$.

**The case $k=3$, $l=2$** (p. 102). Erdős calls this the most interesting
case and states that the greedy algorithm trivially gives, display (5),

$$
g(n;3,2)\ge(2n)^{1/2}.
$$

He writes that he could not improve (5), and, quoted: "I could not disprove
$h(n; 3, 2) > vn$" [sic]; the print names no $h$ or $v$.

**Conjecture** (p. 102, quoted). "I am sure that for every $X_n$
$3\le l<k$ and $n\to\infty$ $g(n; k, l) > cn$."

## Proof pointer

The note gives no proof of (5) beyond naming the greedy algorithm. A sketch
written here: take a subset $S$ with property $P_2$ that cannot be enlarged.
Every point outside $S$ lies on a line through two points of $S$, and under
$P_3$ each such line holds at most one further point, so
$n-\lvert S\rvert\le\binom{\lvert S\rvert}{2}$, which gives
$\lvert S\rvert$ of order $(2n)^{1/2}$. The conjecture is posed without
argument.

## Read depth

Claims checked: the definition, (5) and the two following sentences were
read clause by clause on the page image of p. 102. Nothing here is
independently reviewed.

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0589/_index|Problem 589]]: the
  problem's $g(n)$, the largest subset with no three on a line guaranteed in
  every $n$ points with no four on a line, is the note's $g(n;3,2)$ read as
  the least value over sets with property $P_3$. The note gives the lower
  bound (5) and proves nothing further about it.
