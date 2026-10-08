---
name: extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd
desc: |
  Determines the minimum number of edges lying in a copy of a given odd cycle
  in graphs with more than n^2/4 edges: asymptotically for pentagons, exactly
  for longer odd cycles at large orders.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/conjecture_1_1|conjecture_1_1]]: Records the paper's statement of the Erdős--Faudree--Rousseau conjecture that
graphs with one edge above the Mantel threshold have at least 2n^2/9 - O(n)
edges in copies of each odd cycle of length at least five.

[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2|construction_2]]: Records the four-part construction with asymptotically fewer than two ninths
of n squared edges lying in pentagons, above the Mantel threshold.

[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_3|theorem_1_3]]: Gives the asymptotically sharp pentagonal-edge lower bound from a single
edge above the Mantel threshold.

[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_4|theorem_1_4]]: For each fixed k at least 3, a graph with one edge above the Mantel threshold
has at least 2n^2/9 - O(n) edges lying in copies of C_{2k+1}.

[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_5|theorem_1_5]]: Gives the sharp large-order lower bound for edges in each fixed odd cycle
of length at least seven, a result that does not apply to pentagons.

[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_6|theorem_1_6]]: A graph with about n^2/4 edges and about ((2+sqrt 2)/16)n^2 edges in
pentagons is within a small fraction of n^2 edge changes of the
Füredi--Maleki construction.

[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_7|theorem_1_7]]: For fixed k at least 3, a graph with about n^2/4 edges and about 2n^2/9 edges
in copies of C_{2k+1} is within a small fraction of n^2 edge changes of
Construction 1.

[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_6_1|theorem_6_1]]: At sufficiently large orders, every graph above the Mantel threshold with the
least possible number of pentagonal edges has the four-part pattern of
Construction 2 with part sizes solving an integer quadratic program.

[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_7_1|theorem_7_1]]: For each fixed k at least 3 and sufficiently large n, determines the extremal
graphs and the exact least number of edges in copies of C_{2k+1} among
n-vertex graphs with one edge above the Mantel threshold.

***

Andrzej Grzesik, Ping Hu and Jan Volec, *Minimum number of edges that occur in
odd cycles*, Journal of Combinatorial Theory, Series B 137 (2019), 65--103.
DOI: [10.1016/j.jctb.2018.12.003](https://doi.org/10.1016/j.jctb.2018.12.003).

The copy read for this card is the 34-page
arXiv:1605.09055v3 manuscript dated 12 August 2018, not the journal typesetting.
Printed and PDF page numbers agree. The arXiv record and Ping Hu's publication
list were checked; the published text was not compared with this
manuscript. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1605.09055), every other right reserved.

For graphs with exactly $\lfloor n^2/4\rfloor+1$ edges,
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_3|Theorem 1.3]]
gives at least $(2+\sqrt2)n^2/16-O(n^{15/8})$ edges in pentagons; passing to
a spanning subgraph carries the bound to graphs with more edges. The
Füredi--Maleki
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2|Construction 2]],
described in this paper on pp. 2--3, supplies the matching upper example with
$(2+\sqrt2)n^2/16+O(n)$ pentagonal edges at the threshold. This construction
disproves the proposed pentagon bound $2n^2/9$, including its asymptotic
$2n^2/9-O(n)$ version. The lower bound by itself is not a disproof.

For each fixed $k\ge3$ and sufficiently large $n$,
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_5|Theorem 1.5 and its Section 7 sharpness result]]
give the exact minimum number of edges in copies of $C_{2k+1}$ among
$n$-vertex graphs with exactly $\lfloor n^2/4\rfloor+1$ edges:

$$
\left\lfloor\frac{n^2}{4}\right\rfloor+1
-\left\lfloor\frac{n+4}{6}\right\rfloor
 \left\lfloor\frac{n+1}{6}\right\rfloor.
$$

This confirms the asymptotic lower bound $2n^2/9-O(n)$ of source
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/conjecture_1_1|Conjecture 1.1]] for each fixed $k\ge3$, which the paper
also states separately as [[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_4|Theorem 1.4]]. The exact $2n^2/9$ inequality is a
different assertion and fails at sufficiently large orders in some residue
classes: [[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_7_1|Theorem 7.1]] on p. 26 gives
$2n^2/9-(n-22)/18$ when $n\equiv2\pmod6$, and $2n^2/9-(n-13)/18$ when
$n\equiv5\pmod6$.
These longer-cycle results do not apply to $C_5$. The source's illustrative
Construction 1 on p. 2 joins a clique on
$\lfloor(2n+4)/3\rfloor$ vertices to a balanced complete bipartite graph on
$\lfloor(n+1)/3\rfloor$ vertices, sharing one vertex. The clique order uses
a floor. The pentagon counterexample and the longer-cycle theorem concern
different fixed cycle lengths.

[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_6|Theorem 1.6]] and [[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_7|Theorem 1.7]] give
stability, and [[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_6_1|Theorem 6.1]] and Theorem 7.1 describe
sufficiently large extremizers. The pentagon finite-order answer is retained
as an integer quadratic optimization on p. 20, with rounding dependence;
there is no single asserted all-order closed formula for pentagons here.
The paper combines flag algebras, finite forcibility ideas and stability to
retain the single extra edge above the Mantel threshold.

**Reading and proof scope.** Complete rendered manuscript pp. 1--4, 8,
19--20, 25--26, 30--31 and 34 were inspected for source identity,
constructions, statements, definitions, rounding qualifications, references
and certificate-checking instructions. Proposition 3.2's algebraic statement
is on p. 8; Appendix A on p. 34 describes the certificate-checking procedure
for Propositions 3.2 and 4.2. Section 3's opening and final assembly were
located through text extraction. The result pages are statement extractions
and a construction explanation, with proof pointers. They are not complete
proof reconstructions or independent whole-proof reviews. The uninspected
Füredi--Maleki manuscript is cited as reference [18], in preparation, on
p. 31; its results are reported through this paper.

Appendix A directs readers to the authors'
[supplementary page](https://honza.ucw.cz/proj/EdgesInCycles/)
for the certificate verification associated with Propositions 3.2 and 4.2.
Viewed on 2026-09-09, the site instead labels its matrices and Sage scripts
as supporting Claims A.1 and B.1. Those labels have not been reconciled
with the v3 manuscript's numbering. The linked archive and scripts
were not acquired, inspected or replayed, and no Lean verification was
performed.

Source: [arXiv:1605.09055v3](https://arxiv.org/abs/1605.09055v3).

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0608/_index|#608]], which
asks whether every $n$-vertex graph with more than $n^2/4$ edges has at least
$\tfrac29n^2$ edges in pentagons: [[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2|Construction 2]] gives,
at every large order, graphs with $\lfloor n^2/4\rfloor+1$ edges and only
$\tfrac{2+\sqrt2}{16}n^2+O(n)$ pentagonal edges, fewer than $\tfrac29n^2$;
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_3|Theorem 1.3]] is the matching lower bound, and
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_6|Theorem 1.6]] and [[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_6_1|Theorem 6.1]] describe the
near-extremal and extremal graphs. [[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/conjecture_1_1|Conjecture 1.1]] at
$k=2$ is the problem's $O(n)$ form. Theorems 1.4, 1.5, 1.7 and 7.1 concern
$C_{2k+1}$ with $k\ge3$ only and are contrast, not a statement about
pentagons.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
