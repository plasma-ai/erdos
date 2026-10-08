---
name: ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal/problem_4
title: "Problem 4 (p. 54): is RT(n, K_4, n/log n) < (1/8 − c) n² for some c > 0?"
desc: |
  The 1993 origin of Erdős problem 615: whether replacing the o(n) bound on
  the independence number by n over log n lowers the Ramsey–Turán density
  of K_4 below one eighth; answered negatively by Fox, Loh and Zhao in
  2015.
created: 2026-09-18T11:50:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Printed p. 54 (PDF p. 24), in the closing section of problems, after
Problem 3 ("Decide if $\vartheta(K_3(2,2,2))=0$") and the remark that one
way to settle it "would be to show that the Bollobás--Erdős graph (or some
slight modification of it) contains no $K(2,2,2)$. We cannot decide even
this (seemingly simple) question.":

"Perhaps replacing $o(n)$ by a slightly smaller functions [sic], say by
$f(n)=\frac n{\log n}$ one could get smaller upper bounds.

**Problem 4.** Is it true that for some $c>0$,
$$
RT\Bigl(n,K_4,\frac n{\log n}\Bigr)<\Bigl(\frac18-c\Bigr)n^2\,?\text{"}
$$

Here $RT(n,L,m)$ is the maximum number of edges of a graph on $n$ vertices
containing no $L$ and having no independent set of more than $m$ vertices,
the function whose $o(n)$ case the paper studies; the paper's p. 36 (PDF
p. 6) recalls the even case that motivates the question: Szemerédi's upper
bound (7), $RT(n,K_4,o(n))\le\frac{n^2}8+o(n^2)$, and the Bollobás--Erdős
construction (8), $RT(n,K_4,o(n))\ge\frac{n^2}8-o(n^2)$, "It came as a
surprise — when Bollobás and Erdős proved — that (7) is sharp". Problem 4
asks whether the sharpness survives when the independence number is held
to $n/\log n$ rather than $o(n)$. It is the site's Problem 615 word for
word up to notation (the site writes $\ge(1/8-c)n^2$ edges forcing a $K_4$
or an independent set of at least $n/\log n$ vertices).

**Source.** P. Erdős, A. Hajnal, M. Simonovits, V. T. Sós and E.
Szemerédi, *Turán-Ramsey theorems and simple asymptotically extremal
structures*, Combinatorica 13 (1993), no. 1, 31--56 (received October 31,
1989), doi:10.1007/BF01202788; Problem 4 on printed p. 54 = PDF p. 24 and
displays (7)--(8) on printed p. 36 = PDF p. 6 of the real.mtak.hu scan, read on
the page images. The copy read is identified in the
[[ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal/_index|source digest]].

**Read depth.** Claims checked: the passage and the two displays were read
clause by clause on the page images. A question; nothing to prove.

## Proof pointer

None; the paper poses the question. It was answered in the negative by
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|Theorem 1.10]]
of Fox, Loh and Zhao (2015), who restate the question as their Problem 1.4
"From [14]"; Sudakov's 2003
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/problem_1_1|Problem 1.1]]
restates it with $\ln n$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0615/_index|Problem 615]]: the origin (the site's
  key EHSSS93); the problem's statement in the paper's own words.
