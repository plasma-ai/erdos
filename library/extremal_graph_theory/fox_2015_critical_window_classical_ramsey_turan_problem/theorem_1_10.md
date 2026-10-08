---
name: extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10
title: "Theorem 1.10: RT(n, K_4, m) ≥ (1/8 − o(1)) n² whenever m = e^{−o((log n/log log n)^{1/2})} n"
desc: |
  The quantitative Bollobás–Erdős construction: K_4-free graphs with almost
  n squared over 8 edges and independence number below n e^{-f(n)} for any
  f(n) = o((log n/log log n)^{1/2}); the negative answer to Problem 1.4 of
  Erdős, Hajnal, Simonovits, Sós and Szemerédi, which is Erdős problem 615.
created: 2026-09-18T11:45:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

$\mathbf{RT}(n,K_4,m)$ is the largest number of edges of an $n$-vertex
$K_4$-free graph with independence number less than $m$ (the Ramsey--Turán
number; p. 2), and $f(n)\ll g(n)$ means $f(n)/g(n)\to0$ (p. 3); logarithms
are natural (p. 5).

**Theorem 1.10** (p. 4). For $m=e^{-o\left((\log n/\log\log n)^{1/2}\right)}n$,
$$
\mathbf{RT}(n,K_4,m)\ge(1/8-o(1))\,n^2.
$$

The paragraph before it (p. 4) places the theorem. Bollobás and Erdős (the
paper's [5]) built a $K_4$-free graph on $n$ vertices with $(1-o(1))n^2/8$
edges and independence number $o(n)$; the paper lists six presentations of
that proof in the literature (its [3], [4], [5], [14], [15], [36]) and
notes that none of them gives quantitative estimates for the little-$o$
terms. The theorem comes from supplying such estimates for the parameters
of the Bollobás--Erdős graphs. The paper draws two consequences: the
theorem answers Problem 1.4 of Erdős, Hajnal, Simonovits, Sós and Szemerédi
(its [14]) in the negative, and it complements Sudakov's result (its [38])
by showing that the bound reached by dependent random choice is close to
optimal. Problem 1.4 (p. 3, "From [14]"), quoted: "Is it true for some
constant $c>0$ that $\mathbf{RT}(n,K_4,\frac n{\log n})<(1/8-c)n^2$?" The
same page records Sudakov's complementary result: if
$m=e^{-\omega((\log n)^{1/2})}n$ then $\mathbf{RT}(n,K_4,m)=o(n^2)$.

The theorem's hypothesis covers $m=n/\log n$: writing $n/\log n=ne^{-f(n)}$
with $f(n)=\log\log n$, one has $\log\log n=o\bigl((\log n/\log\log
n)^{1/2}\bigr)$ since $(\log\log n)^{3/2}/(\log n)^{1/2}\to0$; so
$\mathbf{RT}(n,K_4,n/\log n)\ge(1/8-o(1))n^2$, and no $c>0$ satisfies
Problem 1.4's inequality for all large $n$. This one-line check is not
spelled out in the paper and is made here.

**Source.** J. Fox, P.-S. Loh and Y. Zhao, *The critical window for the
classical Ramsey-Turán problem*, Combinatorica 35 (2015), no. 4, 435--476,
doi:10.1007/s00493-014-3025-3; read in arXiv:1208.3276v3 (23
September 2014), Theorem 1.10 and the paragraph before it on p. 4 and
Problem 1.4 on p. 3, on the page images. The
journal text was not compared. The artifact is identified in the
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/_index|source digest]].

**Read depth.** Claims checked: the statement, the paragraph before it
and Problem 1.4 were read clause by clause on the page images. The proof
(Section 8, the quantitative analysis of the Bollobás--Erdős graph; the
proof itself is on p. 28) was not read.

## Proof pointer

P. 4: the theorem comes from the Bollobás--Erdős sphere construction with
quantitative estimates for its parameters; Section 8 of the arXiv version
carries the isoperimetric estimates on the high-dimensional sphere behind
Theorem 8.1, which the proof on p. 28 applies with $h=\log n/\log\log n$ and
$\epsilon\to0$ slowly; Section 9's modification of the graph serves
Theorems 1.7 and 1.9 (p. 5), not this one.
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_11|Theorem 1.11]]
(p. 5) collects the window: if $m=e^{-\omega((\log n)^{1/2})}n$ then $\mathbf{RT}(n,K_4,m)=o(n^2)$,
while if $m=e^{-o((\log n/\log\log n)^{1/2})}n$ then
$\mathbf{RT}(n,K_4,m)\ge(1/8-o(1))n^2$. Not reconstructed here.

## Dependencies

The Bollobás--Erdős construction
([[extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/theorem|Theorem]]
of the 1976 paper) with the quantitative estimates of Section 8 (same
paper); Sudakov's complementary bound
([[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|Theorem 3.1]]
of the 2003 paper) is cited for context, not used.

## Bears on

- [[../wiki/problems/ramsey_theory/E0615/_index|Problem 615]]: Problem 1.4
  of the paper is the problem's question in the Ramsey--Turán notation, and
  the theorem answers it negatively once $n/\log n$ is placed in its range,
  the elementary check made above.
- [[../wiki/problems/extremal_graph_theory/E0022/_index|Problem 22]]: not that
  problem's question, which is answered by
  [[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9|Theorem 1.9]];
  the theorem shows that the same construction keeps $(1/8-o(1))n^2$ edges
  for independence numbers far below $\epsilon n$.
