---
name: extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/remark_2_8
title: "Remark 2.8 (p. 359): c_1 t² log t / log log t < ĝ_3(t) < c_2 t² (log t)², the legitimacy of ĝ_3, and the open K_4 analogue"
desc: |
  Simonovits's remark after Theorem 2.7: the function ĝ_3(t) is well defined
  by Lovász's graphs of large chromatic number and girth; comparing it with
  the g_3 of Erdős's 1959 paper gives c_1 t^2 log t / log log t < ĝ_3(t) <
  c_2 t^2 (log t)^2, asserted without proof; the K_4 analogue is open to him.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:33:42Z
---

***

## Statement

$\hat g_3(t)$ is defined in
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|Theorem 2.7]]
(p. 358) as "the largest integer $m$ such that for any graph $G$ not
containing $K_3$ and having chromatic number $\ge t$, at least $m$ vertices
of $G$ must be omitted to get a 2-chromatic graph". The remark follows the
theorem directly.

**Remark 2.8** (printed p. 359) has four parts.

(a) The paper's [10] gives, for every $t$ and every $\zeta$, graphs of
chromatic number at least $t$ with no circuit shorter than $\zeta$. In such a
graph every subgraph on fewer than $\zeta$ vertices has no circuit, so is
2-chromatic (the paper says it is a tree), and the paper concludes from this that the definition of
$\hat g_3(t)$ is legitimate. It then asserts, with no argument printed,
that "Comparing $\hat g_3$ and $g_3$ of [1], one can easily prove that"

$$
c_1t^2\log t/\log\log t<\hat g_3(t)<c_2t^2(\log t)^2.\qquad(10)
$$

(b) Theorem 2.7 would be a special case of Theorem 2.3 if the integer
$g(\mathsf A)$ belonging to the family of graphs of chromatic number at least
$t$ were known.

(c) For $K_4$ in place of $K_3$ the problem is, in the paper's words, "an
essentially more difficult problem the exact solution of which is unknown to
me".

(d) The original form of the Erdős--Gallai--Andrásfai bound (8) had the best
possible constant in place of $O(1)$, and the author later extended that
theorem to every $K_p$, with the exact constants and the extremal graphs, in
the paper's [12].

The constants $c_1,c_2$ are positive constants in the paper's convention
(p. 350: "Constants will be denoted by $c_0,\dots,c_m,\dots$ and will always
be supposed positive"). The paper's [1] is Erdős, Graph theory and
probability, Canad. J. Math. 11 (1959), 34--38, filed as
[[graph_coloring/erdos_1959_graph_theory_probability/_index|erdos_1959_graph_theory_probability]];
its [10] is Lovász, On chromatic number of finite set-systems, Acta Math.
Acad. Sci. Hungar. 19 (1968), 59--67, not held; its [12] is Simonovits, A
method for solving extremal problems in graph theory, Theory of Graphs
(Proc. Colloq. Tihany, 1966), 279--319, not held. The display (8) of (d) is
the Erdős--Gallai and Andrásfai bound quoted on p. 358, whose exact form
$\lfloor(n-1)^2/4\rfloor+1$ is Lemma 1 of the paper's [2]
([[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|lemma_1]]).

**In the problem's notation.** With $g(r)=\hat g_3(r)$, (10) is the site's
$\tfrac{\log r}{\log\log r}r^2\ll g(r)\ll(\log r)^2r^2$. Part (a) also
shows that for every $t$ the condition of Problem 1011 is not vacuous for
large $n$: a triangle-free graph of chromatic number at least $t$ exists,
and adding isolated vertices keeps it triangle-free with the same chromatic
number (a one-line observation made here).

**Source.** M. Simonovits, Extremal graph problems with symmetrical extremal
graphs. Additional chromatic conditions, Discrete Math. 7 (1974), no. 3--4,
349--376; Remark 2.8 with display (10) on printed p. 359 = PDF p. 11 of the
publisher's open-archive scan (printed p. $n$ is PDF p. $n-348$), read on
the page image; the references on printed p. 376 = PDF p. 28. The edition
read is identified in the
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/_index|source digest]].

**Read depth.** Claims checked: the four parts of the remark and display
(10) were read clause by clause on the page image of PDF p. 11 on
2026-09-22, the display on a 400 dpi crop; the reference entries [1], [2],
[10], [12] and [13] were read on the page image of PDF p. 28. The bounds
(10) are asserted ("one can easily prove"), with no argument printed, and
none was reconstructed here. Nothing here is independently reviewed.

## Proof pointer

None in the paper for (10); the remark points to a comparison of
$\hat g_3$ with the $g_3$ of Erdős's 1959 paper. The legitimacy claim in (a)
is the printed two-line argument from the paper's [10]. Sharper bounds,
$g(r)\asymp r^2\log r$, are derived on the site's discussion thread for
Problem 1011 from later work; that derivation is recorded on the problem
page, not here.

## Dependencies

The paper's [10] (Lovász 1968) for the existence of graphs of chromatic
number at least $t$ and girth greater than any given $\zeta$, and its [1]
(Erdős 1959) for the function $g_3$ compared with $\hat g_3$; neither
comparison is carried out in the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]]: the bounds
  $\tfrac{\log r}{\log\log r}r^2\ll g(r)\ll(\log r)^2r^2$ that the site
  attributes to the paper, printed as display (10) with no proof, and the
  legitimacy of the site's $g(r)$ for every $r$. Part (c) records that
  Simonovits regarded the $K_4$ analogue as unsolved; nothing in the remark
  determines $g(r)$, so the problem stays open.
