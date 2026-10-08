---
name: extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/theorem_1
title: "Theorem 1: sχ'(G) ≤ 1.998 Δ² for graphs of sufficiently large maximum degree Δ"
desc: |
  Molloy and Reed's Theorem 1 (p. 104): a graph of sufficiently large
  maximum degree Δ has strong chromatic index at most 1.998 Δ², the first
  step of the chain of upper bounds on Problem 149 and the affirmative answer
  to the Erdős–Nešetřil question whether any (2 − ε)Δ² holds; from Lemma 1,
  the sparsity of the neighborhoods in the square of the line graph, and
  Lemma 2, a probabilistic coloring lemma for graphs with sparse
  neighborhoods.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

Definitions (printed p. 103): a strong edge-coloring of a simple graph $G$ is a
proper edge-coloring in which no edge is adjacent to two edges of one color, or
equivalently a proper vertex-coloring of $L(G)^2$, the square of the line graph
of $G$; the strong chromatic index $s\chi'(G)$ is the least number of colors in
a strong edge-coloring of $G$. The question answered (p. 103): "In 1985, Erdős
and Nešetřil (see [5]) asked if there is any $\varepsilon>0$ such that, for
every such $G$, $s\chi'(G)\le(2-\varepsilon)\Delta^2$."

**Theorem 1** (printed p. 104). "If $G$ has maximum degree $\Delta$
sufficiently large, then $s\chi'(G)\le1.998\Delta^2$."

The paper introduces it as an affirmative answer to that question with
$\varepsilon=0.002$: in the $(2-\varepsilon)\Delta^2$ form of the question the
theorem gives $\varepsilon=0.002$. In the problem's notation: every graph $G$
with maximum degree $\Delta\ge\Delta_0$ has $\mathrm{sq}(G)\le1.998\Delta^2$,
for some threshold $\Delta_0$ the paper does not specify ("We only claim all
statements to hold for $\Delta$ or $X$ sufficiently large", p. 105). The paper's
own limits (p. 104): the authors make no attempt at the best possible
$\varepsilon$, say that a simple modification of their arguments, described in
Section 4, yields $\varepsilon>0.01$, and add that "it seems that our techniques
are not sufficient to find $\varepsilon$ near $\frac34$"; on p. 108 they judge
that the best constant these methods can reach is "not much smaller than 1.9
which is far from the objective of 1.25". The improvement to $1.99$ is stated in
the Remarks without a printed argument.

**Source.** M. Molloy and B. Reed, A bound on the strong chromatic index of
a graph, J. Combin. Theory Ser. B 69 (1997), no. 2, 103--109; Theorem 1
and the paragraphs around it on printed p. 104 (PDF p. 2 of the
publisher's PDF), the definitions and the question on p. 103 (PDF p. 1),
Lemmas 1 and 2 with the deduction of Theorem 1 on p. 105 (PDF p. 3), the
Remarks on p. 108 (PDF p. 6), read on the page images (the text layer
garbles $\Delta$, $\varepsilon$ and the inequality signs). The edition is
identified in the
[[extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/_index|source digest]].

**Read depth.** Claims checked: the statement, the sentence introducing
it, the paragraph on the value of $\varepsilon$, the plan of the proof, the
definitions and the question of p. 103, Lemmas 1 and 2 and the sentence
deducing Theorem 1 from them, and the Remarks were read clause by clause on
the page images on 2026-09-22. The proofs of Lemma 1 (pp. 106--107) and
Lemma 2 (pp. 107--108) were read on the page images for structure only;
their estimates were not checked. Nothing here is independently reviewed.

## Proof pointer

Page 105: Theorem 1 is deduced at once from Lemmas 1 and 2, since $\gamma=0.001$
meets the conditions of Lemma 2 with $\delta=\frac1{36}$ and $X=2\Delta^2$.
Lemma 1 (p. 105): for a graph $G$ of maximum degree $\Delta$, every vertex $e$
of $L(G)^2$ has at most $(1-\frac1{36})\binom{2\Delta^2}2$ edges of $L(G)^2$
inside its neighborhood. Lemma 2 (p. 105): for $\delta,\gamma>0$ with
$\gamma<\frac{\delta}{2(1-\gamma)}e^{-3/(1-\gamma)}$, a graph $H$ of maximum
degree at most $X$, for $X$ sufficiently large, in which every neighborhood
$N(v)$ spans at most $(1-\delta)\binom X2$ edges has $\chi(H)\le(1-\gamma)X$.
Since $L(G)^2$ has maximum degree at most $2\Delta^2-2\Delta<X=2\Delta^2$
(p. 103), Lemma 2 applied to $H=L(G)^2$ with $\delta=\frac1{36}$ gives
$s\chi'(G)=\chi(L(G)^2)\le(1-0.001)\cdot2\Delta^2=1.998\Delta^2$. The proof of
Lemma 1 (pp. 106--107) fixes a $G$-edge $e=(u_1,u_2)$ with neighborhoods $A$ and
$B$ of its ends and $C$ the second neighborhood, and in three cases (many edges
inside $A\cup B$; many short paths leaving the neighborhood of $e$ in $L(G)^2$;
otherwise a Cauchy--Schwarz count of more than $\frac1{36}\Delta^4$ cycles of
length $4$ through $E_G(A\cup B,C)$, each of which lowers the bound $2\Delta^4$
on the edge count by two) shows that the neighborhood spans at most
$(1-\frac1{36})\binom{2\Delta^2}2$ edges. The proof of Lemma 2 (pp. 107--108)
colors the vertices of $H$ uniformly at random from $\lceil(1-\gamma)X\rceil$
colors, uncolors every vertex with a like-colored neighbor, shows by Talagrand's
Inequality (Corollary 1, p. 105) that each vertex keeps at least
$\zeta X-14\sqrt{X\log X}$ repeated colors in its neighborhood except with
probability at most $X^{-5}$, with
$\zeta=\frac{\delta}{1-\gamma}e^{-3/(1-\gamma)}$, and applies the Local Lemma
(each bad event depends on at most $X^4$ others) to finish greedily. A filing
observation, not a review verdict: at $\delta=\frac1{36}$ and $\gamma=0.001$ the
printed condition of Lemma 2 evaluates to about $0.00069<\gamma$, while the
proof's $\zeta\approx0.00138>\gamma$; the source digest records the discrepancy.
Not checked here.

## Dependencies

Within the paper: Lemma 1 and Lemma 2 (p. 105), Corollary 1 of Talagrand's
Inequality (p. 105). Outside it: the Lovász Local Lemma (Erdős and Lovász,
Problems and results on 3-chromatic hypergraphs and some related
questions, Colloq. Math. Soc. János Bolyai 10 (1975), 609--627, which the
paper's [4] prints as Vol. 11; filed as
[[graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|erdos_1975_problems_results_3_chromatic_hypergraphs_related]]);
Talagrand's Inequality (Inst. Hautes Études Sci. Publ. Math. 81 (1995),
73--205, the paper's [11], not held), with the corollary's proof referred
to Spencer's 1994 ICM address (the paper's [10], not held). The question
and the conjecture are cited to the paper's [5],
[[extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/problem_p83|Faudree, Gyárfás, Schelp and Tuza 1989, p. 83]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the first step of
  the chain of upper bounds ($1.998$, $1.93$, $1.835$, $1.772$), all for
  large $\Delta$, and the affirmative answer to the 1985 question whether
  any $(2-\varepsilon)\Delta^2$ holds, with $\varepsilon=0.002$; the bound
  $\mathrm{sq}(G)\le1.998\Delta^2$ for $\Delta$ sufficiently large that the
  site credits to Molloy and Reed. The paper states the conjecture
  $\frac54\Delta^2$ and leaves it open, its own methods reaching, in the
  authors' estimate in its Remarks, no constant "much smaller than 1.9".
  The next step is
  [[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_1|Bruhn--Joos, Theorem 1]]
  ($1.93\Delta^2$), whose paper calls this one "a breakthrough article of
  1997".
