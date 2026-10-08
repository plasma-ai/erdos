---
name: graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory
desc: |
  Determines the maximum cochromatic number of an n-vertex graph up to
  constants and disproves two conjectures on minimum size and genus.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory

[[graph_coloring/_index|..]]

[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/corollary_p75_order|corollary_p75_order]]: Gimbel's corollary that C(n), the minimum number of vertices of a graph with
cochromatic number n, is O(n ln n) in the paper's two-sided sense, so that
C(n) = o(n^{1+eps}) for every eps > 0.

[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/corollary_p75_size|corollary_p75_size]]: Gimbel's corollary that the minimum number of edges C_1(n) of a graph with
cochromatic number n satisfies cn^2 < C_1(n) < n^{2+eps} for every eps > 0
and all but finitely many n, which disproves Straight's conjecture that
C_1(n) = n(n-1)(n+1)/6.

[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/theorem_p73_order|theorem_p73_order]]: Gimbel's theorem that Z(n), the largest cochromatic number of a graph on n
vertices, has order n/ln n up to constants: there are positive constants
c_1 and c_2 with c_1 n/ln n < Z(n) < c_2 n/ln n for all large n.

[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/theorem_p76_genus|theorem_p76_genus]]: Gimbel's theorem that Z(S_n), the largest cochromatic number of a graph
embeddable on the orientable surface S_n of genus n, satisfies
d_1 sqrt(n)/ln n <= Z(S_n) <= d_2 sqrt(n), which disproves Straight's
conjecture that Z(S) is the largest n with K_1 u ... u K_n embedding in S.

***

Gimbel, John, Three extremal problems in cochromatic theory. Rostock. Math.
Kolloq. 30 (1986), 73-78. No notice is printed in the file, the scan of the
whole issue; the university repository's record for the issue
(https://rosdok.uni-rostock.de/resolve/id/rosdok_document_0000020056) states the
rights "alle Rechte vorbehalten" and "Das Werk darf ausschließlich nach den vom
deutschen Urheberrechtsgesetz festgelegten Bedingungen genutzt werden." and
marks access "frei zugänglich", which is not a reuse grant, every other right
reserved.

Writing Z(G) for the cochromatic number (fewest parts in a vertex partition
whose parts each induce a complete or an empty graph), the paper studies three
extremal functions. The first Theorem (p. 73) states Z(n) = O(n/ln n) for
Z(n), the largest cochromatic number over all graphs on n vertices, where the
paper's O means a bounded ratio that is not o; its proof (p. 74) gives
c_1 n/ln n < Z(n) < c_2 n/ln n for large n, by repeatedly extracting a
complete or empty subgraph of order [j/2] with j = [log_4 n] (upper bound) and
by using a graph on [2^{(k+1)/2}] vertices with no clique and no independent
set of k+1 vertices (lower bound); a Corollary deduces that C(n), the minimum order
of a graph with cochromatic number n, is O(n ln n), hence o(n^{1+eps}). A second
Corollary disproves the conjecture of Straight that the minimum size C_1(n) of a
graph with cochromatic number n equals n(n-1)(n+1)/6, attained by a disjoint
union of cliques: instead cn^2 < C_1(n) < n^{2+eps} for every eps > 0 and all
but finitely many n. The third result concerns Z(S), the largest cochromatic
number of a graph embeddable in a surface S. It disproves Straight's conjecture
Z(S) = Max{n : K_1 u K_2 u ... u K_n embeds in S}, which by the additivity of
genus would give Z(S_n) = O(n^{1/3}), by proving
d_1 sqrt(n)/ln n <= Z(S_n) <= d_2 sqrt(n) for the orientable surface S_n of
genus n; the upper bound is the chromatic number of S_n and the lower bound
embeds a complete graph on about sqrt(12n) vertices. The note thanks Paul Erdos
and Carsten Thomassen for their thoughts and suggestions.

Source: <https://rosdok.uni-rostock.de/resolve/id/rosdok_document_0000020056>.

**Read status.** Claims checked: the four results below, with the
definitions and the two conjectures of Straight as the paper reports them,
were read clause by clause on the page images of the print (pp. 73-77), and
their proofs were followed. The paper's results are unnumbered, so the result
pages are named by page.

**Bears on.** [[../wiki/problems/graph_coloring/E0758/_index|#758]]: the
order theorem gives the growth rate of the problem's z(n), n/ln n up to
unspecified constants, but no exact value, so it does not answer the
problem's request for z(n) at small n or its question whether z(12) = 4.
[[../wiki/problems/graph_coloring/E0759/_index|#759]]: the genus theorem
bounds the problem's z(S_n) between constant multiples of sqrt(n)/ln n and
sqrt(n), determining its growth rate up to a factor of order ln n and leaving
open which bound has the right order.

**Results.**
[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/theorem_p73_order|Theorem]] (p. 73, unnumbered): the order of Z(n);
[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/corollary_p75_order|Corollary]] (p. 75, unnumbered): C(n) = O(n ln n);
[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/corollary_p75_size|Corollary]] (pp. 75-76, unnumbered): the bounds
on C_1(n);
[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/theorem_p76_genus|Theorem]] (p. 76, unnumbered): the bounds on Z(S_n).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
