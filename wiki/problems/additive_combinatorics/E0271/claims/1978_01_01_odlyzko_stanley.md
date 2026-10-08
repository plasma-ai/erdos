---
name: problems/additive_combinatorics/E0271/claims/1978_01_01_odlyzko_stanley
title: Odlyzko and Stanley's ternary descriptions of the regular sequences
desc: |
  The 1978 Bell Laboratories memorandum of Odlyzko and Stanley describing the
  members of A(3^m) and A(2·3^m) by their ternary digits, with growth of order
  k^{log_2 3}; stated without proof and unrefereed.
authors:
- A. M. Odlyzko
- R. P. Stanley
status: claimed
claim: answered
scope: partial
links:
- url: https://www-users.cse.umn.edu/~odlyzko/unpublished/greedy.sequence.pdf
  kind: preprint
  date: 1978-01-01
- url: https://www.erdosproblems.com/271
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-08T18:29:18Z
---

***

**Claim.** Let $A(n)=\{a_0<a_1<\cdots\}$ be the greedy sequence of
[[problems/additive_combinatorics/E0271/_index|Problem 271]], with $a_0=0$,
$a_1=n$ and each later term the least integer above its predecessor that
creates no three-term arithmetic progression. For $n=3^m$,
[[../library/additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/theorem_1|Theorem 1]]
of A. M. Odlyzko and R. P. Stanley, *Some curious sequences constructed with
the greedy algorithm*, Bell Laboratories internal memorandum, January 1978
(card
[[../library/additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/_index|Odlyzko and Stanley 1978]]),
states that a positive integer $t=\sum_i t_i3^i$ belongs to $A(3^m)$ exactly
when $t_i\in\{0,1\}$ for $i\ne m$, $t_m=0$ forces $t_{m-1}=\cdots=t_0=0$, and
$t_m=2$ forces $\sum_{i<m}t_i>0$. For $n=2\cdot3^m$,
[[../library/additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/theorem_2|Theorem 2]]
states that $t\in A(2\cdot3^m)$ exactly when $t_i\in\{0,1\}$ for
$i\ne m,m+1$, $t_m\in\{0,2\}$, and $t_{m+1}=2$ forces $t_m=0$ and
$\sum_{i<m}t_i>0$. As printed, Theorem 2 is false for every $m\ge1$: its
conditions admit $t=1$, which is smaller than $a_1=2\cdot3^m$ and so not in
$A(2\cdot3^m)$. The case $n=1$ is $m=0$: the members of $A(1)$ are the
integers whose ternary expansion has no digit $2$, so $a_k$ is $k$ written in
binary and read in ternary (Remark 1). Remark 2 gives the growth for these
values of $n$: with $\alpha=\log_23$,

$$
\liminf_{k\to\infty}\frac{a_k}{k^{\alpha}}=\frac12
\qquad\text{and}\qquad
\limsup_{k\to\infty}\frac{a_k}{k^{\alpha}}=1.
$$

The memorandum says that Theorems 1 and 2 can be proved by a routine but
tedious case-by-case analysis (p. 2) and gives no proof. For every other $n$
it conjectures, on a probabilistic heuristic and a table of values, growth of
order $k^2/\log k$, which it does not prove.

**Covers.** The values $n=3^m$ and $n=2\cdot3^m$, $m\ge0$: both questions,
the explicit determination of the $a_k$ and their rate of growth, are
addressed for these $n$, though for $n=2\cdot3^m$ with $m\ge1$ the printed
description is false as stated. Not covered: every other $n$, for which no
explicit description is known, and the conjectured growth $k^2/\log k$.

**Depends on.** Nothing in this wiki.

**Standing.** Claimed. The memorandum states Theorems 1 and 2 without proof,
is unrefereed, and no outside review of it is recorded, so no evidence kind
is listed; the site labels the problem OPEN, and its commentary credits the
descriptions to the memorandum as commentary on an open problem. The
descriptions for $m\ge1$ were later proved, with proof, by Rolnick in a
refereed paper, recorded as an accepted partial claim on
[[problems/additive_combinatorics/E0271/claims/2014_08_08_rolnick|his claim page]].
The claim is partial and derives nothing for the problem's standing.
