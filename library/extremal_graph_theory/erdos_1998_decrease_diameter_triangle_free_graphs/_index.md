---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs
desc: |
  Introduces triangle-free-preserving diameter augmentation and proves sharp
  or asymptotic bounds for target diameters two, three, and five.
license: reserved
created: 2026-09-05T04:30:00Z
updated: 2026-10-07T20:23:45Z
---

# extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_2_7|corollary_2_7]]: Combines the bounded-degree upper and lower bounds for graphs without
isolated vertices.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_2_8|corollary_2_8]]: Gives explicit upper and lower diameter-two augmentation estimates for a
matching.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_3_2|corollary_3_2]]: Bounds the edges of a triangle-free graph containing two vertex-disjoint
five-cycles.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/lemma_2_4|lemma_2_4]]: Records the external weighted clique-cover lower bound for the complement
of a matching.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/lemma_2_5|lemma_2_5]]: Bounds diameter-two triangle-free augmentation below by a weighted clique
cover of the complement.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_1|problem_4_1]]: Asks whether maximum degree o(sqrt n) forces o(n squared) added edges and
records the source's preceding partial bounds.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_3|problem_4_3]]: Records the 1998 linear-saving question for triangle-free diameter-four
extensions and links its later negative resolution.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_1|theorem_2_1]]: Records an external upper bound for the clique-cover number of the
complement of a bounded-degree graph.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_2|theorem_2_2]]: Covers the complement edges of a fixed-degree graph with asymptotically
fewer cliques than the general Alon bound.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_3|theorem_2_3]]: Uses a complement clique cover to build a triangle-free diameter-two
extension with O_d(n log n) added edges.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_6|theorem_2_6]]: Uses a large induced matching and weighted clique covers to prove an
Omega_{epsilon,d}(n log n) augmentation lower bound.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_3_1|theorem_3_1]]: Records Erdős's external edge bound for non-bipartite triangle-free graphs.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_3_3|theorem_3_3]]: Determines the maximum of h(G) over triangle-free graphs of sufficiently
large order, with the source's proof scope and threshold gap explicit.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_4_2|theorem_4_2]]: Adds at most n minus one edges to bring any triangle-free graph on n
vertices to diameter at most three while keeping it triangle-free.

[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_4_4|theorem_4_4]]: Uses a maximum matching and a star cover to add at most half as many edges
as vertices while preserving triangle-freeness.

***

Paul Erdős, András Gyárfás, and Miklós Ruszinkó, *How to Decrease the
Diameter of Triangle-Free Graphs*, Combinatorica 18(4) (1998), 493--501,
DOI `10.1007/s004930050035`.
The copy read for this card is the nine-page published author PDF from
András Gyárfás's Rényi Institute author page; its first page prints
"0209–9683/98/$6.00 ©1998 János Bolyai Mathematical Society", every other
right reserved.

For a triangle-free graph $G$, the paper defines $h_d(G)$ as the least number
of **edges added** to obtain a triangle-free graph on the same vertex set and
of diameter at most $d$. It writes $h(G)=h_2(G)$. A maximal triangle-free
graph (MTF graph) is equivalently a triangle-free graph of diameter at most
two. Throughout the paper, $\log$ means $\log_2$.

The paper proves $h(G)=\Theta_d(n\log n)$ for sufficiently large
$n$-vertex triangle-free graphs without isolated vertices and with fixed
maximum degree $d$. The upper argument passes through clique covers of
$\overline G$; the lower argument passes through their weighted analog. It
also determines the maximum of $h(G)$ for all sufficiently large orders,
although its proof only writes out the even-order case and leaves the
threshold $n_0$ undetermined.

For larger target diameters, the paper proves

$$
h_3(G)\leq n-1
$$

for every triangle-free graph on $n\geq1$ vertices, and

$$
h_5(G)\leq\frac{n-1}{2}
$$

when $n\geq2$ and there are no isolated vertices. Its Problem 4.3 asks whether
some fixed positive $\varepsilon$ gives $h_4(G)\leq(1-\varepsilon)n$ for every
connected triangle-free $G$. That historical question, now Erdős Problem 619,
was later
[[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/main_theorem|disproved]].

The variable-degree discussion preceding Problem 4.1 begins with the exact
bound $h(G)\leq n(2+d+d^2)\,cc(\overline G)$. After invoking Theorem 2.1 it
prints $h(G)\leq cd^4\log n$, omitting the factor $n$ forced by the preceding
display. Its stated sufficient regime, maximum degree
$o(n^{1/4}/\log n)$, and its finite-plane incidence-graph comparison are
therefore retained as source claims rather than silently strengthened.
Problem 4.1 asks whether maximum degree $o(\sqrt n)$ always implies
$h(G)=o(n^2)$; this is [[../wiki/problems/extremal_graph_theory/E0618/_index|Problem 618]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0134/_index|#134]],
[[../wiki/problems/extremal_graph_theory/E0618/_index|#618]], and
[[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

**Results.**

- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_1|Theorem
  2.1]] records Alon's external clique-cover estimate.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_2|Theorem
  2.2]] proves the paper's sharper fixed-degree clique-cover bound.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_3|Theorem
  2.3]] gives the bounded-degree upper bound for $h(G)$.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/lemma_2_4|Lemma
  2.4]] records Tarján's external weighted clique-cover estimate.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/lemma_2_5|Lemma
  2.5]] relates $h(G)$ to $cc^*(\overline G)$.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_6|Theorem
  2.6]] proves the matching bounded-degree lower bound.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_2_7|Corollary
  2.7]] gives the two-sided fixed-degree estimate.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_2_8|Corollary
  2.8]] records its explicit matching specialization.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_3_1|Theorem
  3.1]] records Erdős's external non-bipartite triangle-free extremal bound.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_3_2|Corollary
  3.2]] gives the two-disjoint-$C_5$ variant used by Theorem 3.3.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_3_3|Theorem
  3.3]] states the eventual exact maximum of $h(G)$ and records the source's
  four-case proof architecture and limits.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_1|Problem
  4.1]] records the variable-degree question and the source's preceding bounds.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_4_2|Theorem
  4.2]] proves the sharp universal bound $h_3(G)\leq n-1$.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_3|Problem
  4.3]] records the historical diameter-four question and links its later
  negative resolution.
- [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_4_4|Theorem
  4.4]] proves $h_5(G)\leq(n-1)/2$ for graphs without isolated vertices.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
