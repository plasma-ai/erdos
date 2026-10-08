---
name: graph_coloring/erdos_1974_general_properties_chromatic_numbers
desc: |
  Proves every graph of uncountable chromatic number contains all sufficiently
  long odd cycles, and studies Taylor-type unboundedness of set systems.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# graph_coloring/erdos_1974_general_properties_chromatic_numbers

[[graph_coloring/_index|..]]

[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/problem_2|problem_2]]: The paper's Problem 2 asks whether every graph of chromatic number greater
than omega contains, for some i with 2 <= i < omega, every finite subgraph
of the edge graph of order i; the authors expect a negative answer.

[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_1|theorem_1]]: Erdős, Hajnal and Shelah's theorem that the finite-subgraph classes of the
Specker graphs are omega-unbounded with restriction 0, while those of the
edge graphs of order i are omega-unbounded with the restriction
exp_{i-1}(lambda)^+ but not exp_{i-1}(lambda).

[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_2|theorem_2]]: Erdős, Hajnal and Shelah's theorem that an omega-unbounded class S of finite
graphs has, above every cardinal, a graph in G(S, omega) whose chromatic
number and cardinality are equal.

[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_3|theorem_3]]: Erdős, Hajnal and Shelah's theorem that a graph of chromatic number greater
than omega contains odd circuits of every length 2j+1 with j above some
finite n.

***

P. Erdős, A. Hajnal, S. Shelah: On some general properties of chromatic numbers,
Topics in topology (Proc. Colloq., Keszthely, 1972); Colloq. Math. Soc. János
Bolyai, Vol. 8, pp. 243--255, North-Holland, Amsterdam, 1974 (MR 50 #9662;
Zentralblatt 299.02083). No notice is printed in the file (its head reads
"COLLOQUIA MATHEMATICA SOCIETATIS JÁNOS BOLYAI 8" and its first and last pages
carry no copyright or license line); the hosting archive's site footer speaks
for the site, not the paper (https://users.renyi.hu/~p_erdos/, read 2026-10-02,
prints "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only."); the colloquium volume has no publisher page or DOI
for this edition, so the publisher's page was not consulted and no Crossref
license is recorded; the term is unstated.

The paper takes up a problem of W. Taylor asking for the least cardinal lambda
such that every graph of chromatic number at least lambda has, for each cardinal
sigma >= lambda, a graph of chromatic number at least sigma with the same finite
subgraphs, and reformulates it for classes S of finite graphs, calling S
omega-unbounded when graphs all of whose finite subgraphs lie in S have
arbitrarily large chromatic number, and omega-unbounded with a restriction F
when for every sigma there are lambda >= sigma and such a graph of chromatic
number above lambda and size at most F(lambda). Theorem 1 shows that the Specker-graph classes S^1(i,t) are
omega-unbounded with the restriction 0 and that the edge-graph classes S^0(i)
are omega-unbounded with the restriction exp_{i-1}(lambda)^+ but not with
exp_{i-1}(lambda), so under GCH there is for each n a class omega-unbounded with
the restriction n+1 but not with the restriction n; Theorem 2 says an
omega-unbounded S has, above every cardinal, a witness graph whose chromatic
number equals its cardinality. Theorem 3 is the graph-theoretic highlight: if
chi(G) > omega then there is n < omega such that G contains odd circuits of
length 2j+1 for every j with n < j < omega. Its proof takes distance classes
from a fixed vertex, finds a level of uncountable chromatic number, uses the
earlier Erdős-Hajnal result that such a graph contains every finite bipartite
graph, and replaces one edge of an even circuit by a path of even length. Seven
problems are posed in all: one unnumbered (p. 248), then Problems 2 to 7.
Problem 2, which the paper says Taylor had already stated, asks whether every
graph of uncountable chromatic number contains all finite subgraphs of some
edge graph; the authors expect no, and say a yes would answer Taylor's problem
positively.

Source: <https://users.renyi.hu/~p_erdos/1974-17.pdf>.

**Bears on.** [[../wiki/problems/set_theory/E0594/_index|#594]]: Theorem 3
answers the problem's question yes.
[[../wiki/problems/graph_coloring/E0737/_index|#737]]: the site attributes the
question to this paper, which does not pose it; Theorem 3 is the weaker
statement without a common edge.
[[../wiki/problems/extremal_graph_theory/E0062/_index|#62]]: the paper does
not pose the question; Theorem 3 gives any two graphs of chromatic number
aleph_1 a common odd circuit, of chromatic number 3, an observation of the
theorem's page, short of the 4 the problem asks.
[[../wiki/problems/graph_coloring/E0736/_index|#736]]: the problem asks whether
a graph of chromatic number aleph_1 has, for every cardinal m, a graph of
chromatic number m whose finite subgraphs all occur in it. The paper states
Taylor's related problem (2) (p. 244), which asks for graphs with the same
finite subgraphs, and says a positive answer to its Problem 2 would answer
Taylor's problem yes and make the finite subgraphs of every graph of
chromatic number above omega an omega-unbounded class.

**Results.**
[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_3|Theorem 3]]
(p. 251), all sufficiently long odd circuits at uncountable chromatic number;
[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_1|Theorem 1]]
(p. 247), with its GCH corollary (pp. 247-248);
[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_2|Theorem 2]]
(p. 248);
[[graph_coloring/erdos_1974_general_properties_chromatic_numbers/problem_2|Problem 2]]
(p. 251), with Taylor's problem (2) (p. 244).

Not given pages: the unnumbered problem (p. 248), whether some omega-unbounded
class fails every restriction exp_n(lambda); Problems 3 and 4 (p. 252), on
Taylor numbers for restrictions; Problem 5 (p. 254), whether tau(3,omega) <=
(exp_1(omega))^+, where tau(3,omega) is the supremum, over the finite triple
systems omitted by some triple system of uncountable chromatic number, of the
least size of such a system; Problem 6 (p. 254), on how slowly the largest
chromatic number of an n-vertex subgraph can grow in a graph of uncountable
chromatic number; Problem 7 (p. 254), on uniform set systems with countably
infinite edges; and statement (7) (p. 253) on triple systems, which the paper
gives after a result of Erdős, Hajnal and Rothschild.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
