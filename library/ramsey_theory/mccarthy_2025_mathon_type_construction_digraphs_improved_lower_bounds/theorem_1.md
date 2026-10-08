---
name: ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1
title: "Theorem 1: R(8) ≥ 57, R(11) ≥ 169, R(12) ≥ 217, R(14) ≥ 401, …, R(20) ≥ 1945 for directed Ramsey numbers"
desc: |
  Lower bounds for the least order forcing a transitive subtournament of
  order m, from the largest square Paley digraphs with no transitive
  subtournament of order m and the digraph Mathon construction; the entry
  R(8) at least 57 is the smallest new value.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T15:33:11Z
---

***

## Statement

$R(m)$ is the least positive integer $n$ such that any tournament with $n$
vertices contains a transitive subtournament of order $m$ (the case $t=1$
of the multicolor $R_t(m)$ defined on p. 1).

**Theorem 1.** $R(8)\ge57$, $R(11)\ge169$, $R(12)\ge217$, $R(14)\ge401$,
$R(15)\ge545$, $R(16)\ge737$, $R(17)\ge889$, $R(18)\ge1241$, $R(19)\ge1321$
and $R(20)\ge1945$.

Table 1 (p. 7) gives, for $7\le m\le20$, the largest prime power $q_m$ with
$q\le1583$ found such that the Paley tournament $G_2(q)$ has no transitive
subtournament of order $m$, and the lower bound
$R(m)\ge\max(2(q_{m-2}+1)+1,\,q_m+1)$:

$m$: 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20;
$q_m$: 27, 47, 83, 107, 107, 199, 271, 367, 443, 619, 659, 971, 1259, 1571;
$R(m)\ge$: 28, 57, 84, 108, 169, 217, 272, 401, 545, 737, 889, 1241, 1321,
1945.

The paragraph after the table (pp. 7--8) says that the $q_m$ for
$7\le m\le18$ agree with Sánchez-Flores's values (the paper's [12]) and
$q_{19}$ with Exoo's (its [3]); that the best known lower bound for $m=7$
is $R(7)\ge34$, due to Neiman, Mackey and Heule (its [8]); and that the
previous best lower bounds, both from [3], were $R(m)\ge q_m+1$ for
$8\le m\le10$ and $12\le m\le19$, and $R(11)\ge112$. The bold entries of
Table 1 ($m=8,11,12$ and $14\le m\le20$) are the paper's improvements on
the best known lower bounds and establish Theorem 1; the italic ones
($m=9,10,13$) equal the best known bounds. The text also records
"$R(3)=4$, $R(4)=8$ [2], $R(5)=14$ [10], $R(6)=28$ [11]" (p. 7), with [10]
Reid and Parker 1970 and [11] Sánchez-Flores 1994.

**Source.** D. McCarthy and C. Monico, A Mathon-type construction for
digraphs and improved lower bounds for Ramsey numbers, Electron. J. Combin.
32 (2025), P2.42; Theorem 1 on p. 2, Table 1 on p. 7 and the proof on
pp. 7--8 of the published PDF, read in the text layer. The edition read is
identified in the
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of $R(m)$, Table 1
and the paragraph after it were read clause by clause. The computer search
producing the $q_m$ and the proof of Corollary 8 were not checked.

## Proof pointer

P. 7: $R(m)\ge q_m+1$ by definition of $q_m$ (a tournament on $q_m$
vertices with no transitive subtournament of order $m$), and Corollary 8
with $k=2$ gives $R(m+2)\ge2(q_m+1)+1$ from the Mathon-type digraph
$M_2^*(q_m)$; the bound for each $m$ is the larger of the two. For $m=8$:
$q_8=47$ gives $48$, and $2(q_6+1)+1=2\cdot28+1=57$ with $q_6=27$ ("We
note that $q_6=27$"). Not reconstructed here.

## Dependencies

Same-paper: [[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_7|Theorem 7]] and
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/corollary_8|Corollary 8]] (the transfer from $G_k(q)$ to
$M_k^*(q)$), the computer search of Section 6, and Lemma 4.2(c) of
McCarthy and Springfield, Graphs Combin. 40 (2024), Paper No. 71 (the
paper's [6]; not held) used in Section 6.

## Bears on

- [[../wiki/problems/ramsey_theory/E1216/_index|Problem 1216]]: $R(8)\ge57$ means some
  tournament on $56$ vertices has no transitive subtournament on $8$
  vertices, so $f(56)\le7$ in the problem's function; together with
  $R(7)\le47$ (Neiman, Mackey and Heule; not stated in this paper) this
  gives $f(n)=7$ for $47\le n\le56$. The value $R(5)=14$ recorded on
  p. 7, cited to Reid and Parker (the paper's [10]), attests second-hand
  the result that disproves the problem's conjecture; the value $R(6)=28$
  recorded beside it is cited to Sánchez-Flores 1994 (its [11]).
- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: the
  problem's tournament column $k(2,m)$, which the problem page calls the
  inverse of Problem 1216's function $f$, is the directed Ramsey number
  $R(m)$, so the theorem gives the lower
  bounds $k(2,8)\ge57$, $k(2,11)\ge169$, $k(2,12)\ge217$,
  $k(2,14)\ge401$, $k(2,15)\ge545$, $k(2,16)\ge737$, $k(2,17)\ge889$,
  $k(2,18)\ge1241$, $k(2,19)\ge1321$ and $k(2,20)\ge1945$. It
  determines no value of $k(n,m)$.
