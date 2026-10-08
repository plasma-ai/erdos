---
name: extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/question_p144
title: "Question (pp. 144–145): the least h_3(n) forcing a cycle and a vertex off it with three lines to the cycle, with h_3(n) = 2n−2 not excluded"
desc: |
  Bollobás and Erdős's 1962 question for the least number h_3(n) of edges
  forcing a cycle together with a vertex outside it adjacent to three of its
  vertices, a special complete topological quadrilateral, with the remark
  that h_3(n) = 2n−2 is not excluded; the question of Problem 916 in its
  earliest filed form, and the definition of h_r(n) with the theorem
  h_2(n) = f(n).
created: 2026-09-19T07:45:00Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

Printed pp. 144--145 (PDF pp. 2--3), page images; the paper is in Hungarian
and this restatement is the page's own. After Dirac's theorem that every
$G^{(n)}_{2n-2}$ contains a complete topological quadrilateral (a subdivision
of $K_4$) while some $G^{(n)}_{2n-3}$ does not, and Turán's exact bound for
the complete quadrilateral itself, p. 144 asks for the least number $h_3(n)$
such that every $G^{(n)}_{h_3(n)}$ contains a cycle $K$ and a point $x_0$ off
$K$ from which at least three lines go to vertices of $K$, a configuration the
paper calls again a special complete topological quadrilateral. At the top of
p. 145 the authors say they cannot yet determine $h_3(n)$ and that
$h_3(n)=2n-2$ is not excluded ("nincsen kizárva, hogy $h_3(n)=2n-2$"); that
value would mean that the special configuration appears whenever Dirac's
theorem gives a complete topological quadrilateral. They then define $h_r(n)$
as the least number such that every $G^{(n)}_{h_r(n)}$ contains a cycle $K$
and a point $x_0$ joined by at least $r$ lines to points $x_1,\ldots,x_r$ of
$K$, say that for $r\ge3$ they cannot yet determine it and so treat only
$h_2(n)$, and call $h_2(n)\ge f(n)$ trivial. The theorem "Tétel.
$h_2(n)=f(n)$." (p. 145), with $f(2n)=3n-1$, $f(2n+1)=3n+1$, is a conjecture
of Pósa (the paper's [5], an oral communication); the paper proves it twice by
induction, on pp. 145--148 and pp. 149--151.

The question asks exactly what Problem 916 asks at the value $2n-2$, and the
remark that $h_3(n)=2n-2$ is not excluded is the guess Erdős repeats in 1967
as "Perhaps every graph $G(n;2n-2)$ contains a cycle and another point
adjacent to three points of the cycle"
([[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57|question_p57]]).
The theorem $h_2(n)=f(n)$ is the "cycle and another point adjacent to two
points of the cycle" result the 1967 paper attributes to [1] for
$G(n;[(3n-1)/2])$, since $f(n)=[(3n-1)/2]$ for both parities (a check made
here); the paper's own remark relating the two functions is the trivial
$h_2(n)\ge f(n)$, because the cycle with $x_0$ joined to two of its points
gives two points joined by three independent paths.

**Source.** B. Bollobás and P. Erdős, *Gráfelméleti szélső értékekre
vonatkozó problémákról* (On extremal problems in graph theory), Mat. Lapok
13 (1962), 143--152; printed pp. 144--145 = PDF pp. 2--3 of the Rényi
archive scan, read on the rendered page images. The artifact is identified
in the
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/_index|source digest]].

**Read depth.** Claims checked: the question, the definition of $h_r(n)$ and
the statement of the theorem $h_2(n)=f(n)$ were read clause by clause on the
page images on 2026-09-19 and translated here; the two proofs of the theorem
(pp. 145--148 and 149--151) were not read.

## Proof pointer

None for the question. The affirmative answer, $h_3(n)\le2n-2$ for $n\ge4$
(sharp by Dirac's example), is Thomassen's theorem of 1974, filed
as
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/_index|thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph]];
its Theorem, with the hypothesis $n(G)\ge3$ and the "in particular"
sentence that $e(G)\ge2n(G)-2$ forces a cycle and a vertex off it joined
to at least three of its vertices, is on printed p. 212 (PDF p. 3), located
here on the text layer of that page on 2026-09-22 and paged on
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|theorem]];
the restatement in
[[extremal_graph_theory/carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter/related_results_p22|Carmesin (2023), p. 22]]
attests it as well.

## Dependencies

None; a question and a definition.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0916/_index|Problem 916]]: the earliest filed
  statement of the problem's question, with the value $2n-2$ offered as not
  excluded; not a site key for the problem.
- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: the theorem
  $h_2(n)=f(n)$ is the source of the 1967 paper's sentence that every
  $G(n;[(3n-1)/2])$ contains a cycle and another point adjacent to two of
  its points, "and thus" two points joined by three line-disjoint paths.
