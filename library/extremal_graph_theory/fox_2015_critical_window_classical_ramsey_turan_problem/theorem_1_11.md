---
name: extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_11
title: "Theorem 1.11: the critical window for RT(n, K_4, m)"
desc: |
  The paper's summary of the critical window for the Ramsey-Turán number of
  K_4: where RT(n, K_4, m) drops from (1/8 - o(1)) n^2 to o(n^2), where it
  crosses n^2/8, and the linear-in-m excess above n^2/8.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

$\mathbf{RT}(n,K_4,m)$ is the largest number of edges of an $n$-vertex
$K_4$-free graph with independence number less than $m$ (p. 2), and
$f(n)\ll g(n)$ means $f(n)/g(n)\to0$ as $n\to\infty$ (p. 5). Logarithms are
natural (p. 5).

**Theorem 1.11** (p. 5). Here $c$, $c'$ and $\gamma_0$ are absolute
constants.

1. If $m=e^{-\omega((\log n)^{1/2})}n$, then
   $\mathbf{RT}(n,K_4,m)=o(n^2)$; while if
   $m=e^{-o((\log n/\log\log n)^{1/2})}n$, then
   $\mathbf{RT}(n,K_4,m)\ge(1/8-o(1))n^2$.
2. If $m=cn\cdot\frac{\log\log n}{\log n}$, then
   $\mathbf{RT}(n,K_4,m)\le n^2/8$; while if
   $m=c'n\cdot\frac{(\log\log n)^{3/2}}{(\log n)^{1/2}}$, then
   $\mathbf{RT}(n,K_4,m)\ge n^2/8$.
3. If $\frac{(\log\log n)^{3/2}}{(\log n)^{1/2}}\cdot n\ll m\le\gamma_0n$,
   then
   $$
   \frac{n^2}{8}+\Bigl(\frac13-o(1)\Bigr)mn\le\mathbf{RT}(n,K_4,m)\le\frac{n^2}{8}+\frac32mn,
   $$
   and the constant $\frac13$ can be replaced by $\frac12$ in the range
   $m\ll n$.

The paragraph before it (p. 5) says that every bound is new except the first
result of part 1, which is Sudakov's (the paper's [38]). The theorem
collects the results stated earlier: part 1 is Sudakov's bound with
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|Theorem 1.10]],
part 2 is
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_8|Theorem 1.8]]
with
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9|Theorem 1.9]],
and part 3 is
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_7|Theorem 1.7]]
with its remark, and
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_6|Theorem 1.6]].
The concluding remarks (p. 31) note that for $m=o(n)$ part 3 gives
$\mathbf{RT}(n,K_4,m)-n^2/8=\Theta(mn)$ with the implied constants within a
factor $3+o(1)$, and leave closing that gap open.

**Source.** J. Fox, P.-S. Loh and Y. Zhao, *The critical window for the
classical Ramsey-Turán problem*, Combinatorica 35 (2015), no. 4, 435--476,
doi:10.1007/s00493-014-3025-3; read in arXiv:1208.3276v3 (23 September
2014), Theorem 1.11 and the paragraph before it on p. 5 and the concluding
remarks on p. 31, on the page images. The journal text was not compared. The
artifact is identified in the
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph before it
were read clause by clause on the page image. The theorem has no separate
proof; the proofs of its parts were not read.

## Proof pointer

No proof of its own: each part restates results proved elsewhere in the
paper (see the Statement) or by Sudakov.

## Dependencies

Sudakov's bound
([[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|Theorem 3.1]]
of the 2003 paper, with its consequence for $K_4$) and Theorems 1.6--1.10 of
this paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0615/_index|Problem 615]]: part 1
  places the problem's threshold $n/\log n=ne^{-\log\log n}$ inside the
  range where $\mathbf{RT}(n,K_4,m)\ge(1/8-o(1))n^2$, which is the negative
  answer given by
  [[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|Theorem 1.10]];
  the problem page cites the theorem for the location of the transition.
- [[../wiki/problems/extremal_graph_theory/E0022/_index|Problem 22]]: part 2
  records the problem's threshold $n^2/8$ edges, with the answer given by
  [[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9|Theorem 1.9]]
  and the lower bound of
  [[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_8|Theorem 1.8]].
