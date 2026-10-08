---
name: extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p57
title: "Conjecture (pp. 56–57 = copy pp. 3–4): a graph with 1+n(m−1) points and 1+n·C(m,2) lines contains two points joined by m disjoint paths"
desc: |
  Erdős's 1967 statement of the Bollobás–Erdős conjecture that 1+n(m−1)
  vertices and 1+n·binom(m,2) edges force two vertices joined by m disjoint
  paths, with the extremal example printed as K_1 + nK_m and Bollobás's
  result for m = 4 stated in the line-disjoint form; the statement of Problem
  915 in Erdős's words, with the word "disjoint" left unqualified.
created: 2026-09-19T07:40:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Copy pp. 3--4 (printed pp. 56--57), page images. After the sentence
"Bollobás and Erdős [1] proved that every graph $G(n;[(3n-1)/2])$ contains a
cycle and another point adjacent to two points of the cycle, and thus every
such graph contains two points which are joined by three linedisjoint
paths. These results are best possible", the text continues across the page
break: "It was conjectured that every graph
$G\bigl(1+n(m-1);1+n\binom m2\bigr)$ contains two points which are joined by
$m$ disjoint paths. The graph $K_1+nK_m$ [sic] shows that, if true, this is
best possible. Bollobás proved this for $m=4$; in fact, he showed that every
graph $G(n;2n-1)$ contains two points which are joined by four line-disjoint
paths and this is best possible."

Two readings of the passage are recorded on the problem page. The
conjecture's own sentence says "disjoint" without saying whether the paths
may share interior points; the sentences around it say "linedisjoint" for
$m=3$ and "line-disjoint" for $m=4$. The extremal example as printed is
$K_1+nK_m$, which has $1+nm$ points; the graph with $1+n(m-1)$ points and
$n\binom m2$ lines, one line short of the hypothesis, is $K_1+nK_{m-1}$,
since $(m-1)+\binom{m-1}2=\binom m2$ (an arithmetic check made here), and the
discussion thread of the site's problem page reads the print that way. In
$K_1+nK_{m-1}$ two points of one block $K_m$ have $m-2$ common neighbors and
one direct line, so at most $m-1$ internally disjoint and at most $m-1$
line-disjoint paths, and two points of different blocks are joined only
through the common point (a check made here). The reference [1] is Bollobás
and Erdős, Mat. Lapok 13 (1962) 143--152, filed as
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/_index|bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems]],
whose printed p. 144 states $k_3(n)=f(n)$ and conjectures
$k_4(3n+1)=6n+1$ with $n$ tetrahedra sharing one point as the example, the
$K_1+nK_{m-1}$ form at $m=4$. Bollobás's $m=4$ paper is not held.

**Source.** P. Erdős, *Extremal problems in graph theory*, A Seminar on Graph
Theory (1967), 54--59; copy pp. 3--4 of the Rényi archive's re-typeset copy
(printed pp. 56--57 by the archive's page range; the site cites the passage
as "p. 4"). The copy's text layer is unreadable; the passage was read on
the rendered page images. The edition read is identified in the
[[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the sentences quoted above were read clause
by clause on the page images on 2026-09-19. The paper gives no proof of any
of them.

## Proof pointer

None in the paper. The $m=3$ case is the theorem $k_3(n)=f(n)$ of the 1962
paper
([[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/theorem_p144|theorem_p144]]),
resting on Bártfai's solution
([[extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/solution_p175|solution_p175]]);
the later literature on both readings is compiled on the problem page.

## Dependencies

None; a statement of the conjecture with its extremal example and the case
$m=4$ credited to Bollobás.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: the problem's
  statement in the words of the site's key Er67b, the origin of the site's
  wording (the site's discussion thread of 11 October 2025 corrected the
  page's vertex count to $1+n(m-1)$ from this copy), and the printed
  extremal example $K_1+nK_m$ against the site's "$n$ copies of $K_m$ which
  share a single vertex".
