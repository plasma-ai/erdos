---
name: extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs
desc: |
  Gives exact and asymptotic bounds for unrestricted edge additions that
  reduce graph diameter, including sharp bounded-degree results.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:08:54Z
---

# extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/corollary_2_2|corollary_2_2]]: Specializes the exact bounded-degree diameter-two augmentation theorem to
sufficiently long cycles.

[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/corollary_2_4|corollary_2_4]]: Gives the original n-100 lower and n-6 upper bounds for unrestricted
diameter-three augmentation of a cycle.

[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/corollary_3_5|corollary_3_5]]: Gives unrestricted diameter-reduction bounds for cycles and documents a
discrepancy in the printed odd-diameter lower constant.

[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/lemma_3_3|lemma_3_3]]: Finds a bottom vertex far from every top vertex except its own and one
possible exceptional top vertex.

[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_2_1|theorem_2_1]]: Determines exactly how many unrestricted edges a sufficiently large
bounded-degree graph needs to reach diameter at most two.

[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_2_3|theorem_2_3]]: Proves an explicit n-O(D^3) lower bound for unrestricted edge additions
that reduce a maximum-degree-D graph to diameter at most three.

[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_1|theorem_3_1]]: Gives a universal upper bound for unrestricted edge additions that reduce
the diameter of a connected graph.

[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_2|theorem_3_2]]: Gives trees requiring within six edges of the universal unrestricted
augmentation upper bound for even target diameter.

[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_4|theorem_3_4]]: Gives trees within a constant of the universal unrestricted augmentation
upper bound for odd target diameter.

***

Noga Alon, András Gyárfás, and Miklós Ruszinkó, *Decreasing the
Diameter of Bounded Degree Graphs*, Journal of Graph Theory 35(3) (2000),
161--172, DOI `10.1002/1097-0118(200011)35:3<161::AID-JGT1>3.0.CO;2-Y`.
The copy read for this card is the author's manuscript, dated 22 February
2002 and byte-identical to the current Princeton author copy, from the
author's publication list
(https://web.math.princeton.edu/~nalon/PDFS/publications.html, read
2026-10-02), which states no copyright, license or terms, and the file prints no
notice; the publisher's version is not the copy read; the term is unstated.
The manuscript has 11 numbered pages, and the result pages cite its page
numbers.

For a graph $G$, the paper writes $f_d(G)$ for the least number of edges that
must be added to make the diameter at most $d$. These additions are
unrestricted: the resulting graph need not remain triangle-free. Thus the
paper gives historical context and comparison bounds for Problem 619, but its
$f_4(G)\leq n/2$ theorem is not an upper bound for the triangle-free-preserving
quantity $h_4(G)$ asked for there.

For an $n$-vertex graph $G$ of maximum degree $D$, the paper proves
$f_2(G)=n-D-1$ once $n$ is large in terms of $D$, and, for $D\geq2$ and
every $n$, the lower bound $f_3(G)\geq n-3(D+1)^3-2(D+1)^2-1$. For every
connected $G$ it proves
$f_d(G)\leq n/\lfloor d/2\rfloor$, sharp to an additive constant over all
connected graphs. The cycle corollaries were later improved for $d=2,3$ by
[[extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/_index|Grigorescu]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0619/_index|#619]]:
lower bounds on $f_4$ pass to the problem's triangle-free-preserving $h_4$, so
Theorem 3.2 gives $h_4(T(n,4))\geq\lfloor n/2\rfloor-6$ for a connected
triangle-free tree and Corollary 3.5(i) gives $h_4(C_n)\geq\lfloor n/3\rfloor-7$
for $n\geq4$; neither answers the problem. Theorem 3.1's $f_4(G)\leq n/2$
is not a bound on $h_4$. The diameter-two and diameter-three results of
Section 2 do not bear on the problem's $h_4$.

**Read status.** Claims checked: the abstract, the p. 2 summary and the
statements of Theorems 2.1, 2.3, 3.1, 3.2 and 3.4, Corollaries 2.2, 2.4 and
3.5, Lemma 3.3 with its setting, and the definitions of $f_d$ and $T(n,d)$
were read clause by clause on the manuscript's pages. The proofs were read for
structure, with the final counts of Theorems 2.1, 2.3 and 3.4 and the
constants of Corollary 3.5 rechecked; no proof was checked in full, and
nothing here is independently reviewed.

**Results.**

- [[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_2_1|Theorem
  2.1]] determines $f_2(G)$ for bounded-degree graphs of sufficiently large
  order.
- [[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/corollary_2_2|Corollary
  2.2]] specializes the exact diameter-two result to cycles.
- [[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_2_3|Theorem
  2.3]] gives an explicit $n-O(D^3)$ diameter-three lower bound.
- [[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/corollary_2_4|Corollary
  2.4]] gives $f_3(C_n)\geq n-100$, and the paragraph after it a
  construction with $n-6$ added edges.
- [[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_1|Theorem
  3.1]] gives the general connected-graph upper bound.
- [[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/lemma_3_3|Lemma
  3.3]] supplies the tree distance lemma used in the proofs of Theorems 3.2
  and 3.4.
- [[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_2|Theorem
  3.2]] shows sharpness up to six edges for even target diameter.
- [[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_4|Theorem
  3.4]] gives the corresponding odd-diameter lower bound.
- [[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/corollary_3_5|Corollary
  3.5]] transfers those bounds to cycles and records a numerical discrepancy
  in the source's odd case.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
