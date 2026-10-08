---
name: diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_8
title: "Proposition 8: the iteration a_(n+1) = c(a_n mod n) terminates for small starting indices"
desc: |
  Borwein and Loring's computational evidence for their termination
  conjectures: from every positive start at index m, the base-c iteration
  reaches zero for c = 3, 4, 5, 10 with m <= 100 and for c = 2 with m <= 1000.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Algorithm 5 and the termination function** (p. 392). For integers
$c\ge2$ and $M\ge1$, $\mathrm{ALGO}_c(m,M)$ is the iteration
$a_{n+1}=c\,(a_n\bmod n)$ from $a_m=M$, with $a_n\bmod n$ taken in
$[0,n-1]$. It terminates if $a_h=0$ for some $h\ge m$, and terminates at
$H$ if $H$ is the least such $h$. The global termination function is
defined so that $T_c(m)$ "is the smallest integer (if it exists) so that
$\mathrm{ALGO}_c(m,M)$ terminates for all $M$", read here as the least
bound on the termination index valid for every $M$; the paper notes that
$T_c$ is nondecreasing in $m$. Conjecture 3
(p. 392): for $c,m\ge2$, $T_c(m)$ is finite.

**Proposition 8** (p. 393). For $c=3,4,5$ and $10$ and $m\le100$,
$\mathrm{ALGO}_c(m,M)$ terminates for all $M$. For $c=2$ and $m\le1000$,
$\mathrm{ALGO}_c(m,M)$ terminates for all $M$.

The tables on pp. 392--393 give values of $T_c(m)$ for $c=2,3,10$; for
instance $T_2(54)=\dots=T_2(1000)=12{,}231$ and
$T_3(42)=\dots=T_3(100)=853$. The table for $c=10$ prints a row
"$T_{10}(80)\cdots T_{10}(74)=111$" [sic] between the rows for $30$--$69$ and
$75$--$79$, where $70$--$74$ is evidently meant.

For $c=2$ this is the iteration of
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/conjecture_1|Conjecture 1]]
with positive starting values $\eta$. The paper states no consequence of
Proposition 8 for particular $n$ in the equation (1.1).

**Source.** P. B. Borwein and T. A. Loring, *Some questions of Erdős and
Graham on numbers of the form $\sum g_n/2^{g_n}$*, Math. Comp. **54**
(1990), no. 189, 377--394, DOI 10.1090/S0025-5718-1990-0990598-9;
Algorithm 5, the termination function and Conjecture 3 on p. 392, the
tables on pp. 392--393, Proposition 8 on p. 393. The copy read is
identified on the
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|source card]].

**Read depth.** Claims checked: Algorithm 5, the definitions, Conjecture 3,
the tables and Proposition 8 were read clause by clause on the page images
on 2026-10-08. The computations were not repeated. Nothing here is
independently reviewed.

## Proof pointer

The proposition is a report of computations (p. 393: the paper collects
"some of this and some additional computational experience"); no method or
code is given. A finite check suffices for each $m$: from index $m$ on,
the state after one step is below $c\,m$ whatever $M$ is, so only finitely
many states need to be followed, an observation of this page.

## Dependencies

None in the paper beyond the definitions on p. 392.

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]:
  numerical support for Conjecture 1, the hypothesis of the paper's
  conditional answer to the second question; it proves Conjecture 1 for no
  unbounded range of $m$ and settles no part of the problem.
