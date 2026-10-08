---
name: set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge
desc: |
  Constructs graphs whose largest clique has size max(k1,k2) yet every
  two-coloring of their edges yields a red k1-clique or a blue k2-clique.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T15:37:17Z
---

# set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge

[[set_theory/_index|..]]

[[set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/conjecture_p23|conjecture_p23]]: Folkman's closing Remarks define the n-class analog of his function and
conjecture that it equals the largest k_i for arbitrary n, adding that his
methods do not seem to extend beyond two classes and stating, with no proof
printed, a weaker upper bound; the general case of Problem 924 as Folkman
left it, later proved by Nešetřil and Rödl.

[[set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_1|theorem_1]]: For integers k_1 and k_2 at least two there is a graph with clique number
max(k_1, k_2) in which every partition of the edges into two classes yields
k_1 mutually adjacent vertices joined within the first class or k_2 within
the second; the two-color case of Problem 924 and the answer to Problem 582.

[[set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_2|theorem_2]]: For every positive integer n and every finite graph G there is a graph
H(n, G) with the same clique number as G such that any partition of its
vertices into n classes has a class containing an induced copy of G; the
vertex-coloring analog of Problem 924 for every number of colors, and the
tool behind Folkman's Theorem 1.

***

Jon Folkman, Graphs with Monochromatic Complete Subgraphs in Every Edge
Coloring. SIAM Journal on Applied Mathematics 18 (1970), no. 1, 19-24.
doi:10.1137/0118004. Received by the editors 30 November 1967 and presented at
the Symposium on Combinatorial Mathematics at Santa Barbara that year; the
paper is posthumous, "published as first submitted" with editorial footnotes
and a supplied reference list (p. 19). The article pages carry no copyright
line; the JSTOR cover sheet prints "Your use of the JSTOR archive indicates your
acceptance of the Terms & Conditions of Use, available at
https://about.jstor.org/terms" and every page "All use subject to
https://about.jstor.org/terms", terms that permit only personal, noncommercial,
scholarly use; the publisher's page for DOI 10.1137/0118004 returned HTTP 403 on
2026-10-02, every other right reserved.

For integers k1, k2 >= 2 let F(k1,k2) be the class of graphs in which every
red/blue edge coloring gives k1 mutually adjacent vertices joined in red or k2
joined in blue, and let f(k1,k2) be the smallest clique number attainable in
that class (the paper writes Gamma(k1,k2) and calls the clique number the
"dimension" delta(G)). Theorem 1 proves f(k1,k2) = max(k1,k2), which is the
least possible value, so (as the editor's note spells out for k1 = k2 = 3)
there are K4-free graphs in which every two-coloring of the edges forces a
monochromatic triangle; this answers in the negative the question, "first
raised by P. Erdös for the case k1 = k2 = 3", of whether or not f(k1,k2)
equals the Ramsey number N(k1,k2): "except in the trivial case k1 = 2 or k2 = 2
equality does not hold" (p. 19). The editor's footnote 2 records that a special
case of the problem was stated in Erdős and Hajnal's Research Problem 2-5
(J. Combinatorial Theory 2 (1967), p. 104) and solved in Graham's 1968 note.
The engine is Theorem 2: for every positive integer n and every graph G there
is a graph H(n,G) with the same clique number as G such that any partition of
its vertices into n classes leaves one class containing an induced copy of G.
The construction is explicit and inductive, building H(2,G) from H(2,G') for
smaller induced subgraphs by gluing many copies of G to many copies of H(2,G')
and using a pigeonhole over the 2^{|W|} partitions of the vertex set. The
closing Remarks (pp. 23-24) define the class Gamma(k1, ..., kn) and the
function f(k1, ..., kn) for n classes, conjecture that f(k1, ..., kn) =
max(k1, ..., kn) "for arbitrary n; however, the methods used here do not seem
to be extendable to the case n > 2", and record the inequality k1 <=
f(k1, ..., kn) <= k1 + min((1/2) sum_{i>=2} (ki - 2), sum_{i>=3} (ki - 2)) for
k1 >= ... >= kn >= 2, an upper bound Folkman calls "somewhat spurious" for
n >= 3. For problem 924 the paper settles the case of two colors (Theorem 1
with k1 = k2 = l) and states the case of more colors as a conjecture its
methods do not seem to reach; the general case is Nešetřil and Rödl's 1976
theorem, not held. For
problem 595 this is the primary finite-color precursor: it settles the
edge-coloring question for two colors (with the vertex version for n colors),
but the paper does not construct a single graph that defeats countably many
colors, which is what #595 asks.

The copy read for this card is a 7-page publisher reprint from JSTOR (PDF p. 1
is the JSTOR cover page; printed p. $n$ is PDF p. $n-17$) with a text layer
that garbles the Greek letters. Read status: claims checked for the definitions
of p. 19, Theorem 1 and Theorem 2 (p. 20) and the Remarks of pp. 23--24, read
clause by clause on the page images (PDF pp. 2--3 and 6--7) on 2026-09-18; the
proofs of Theorems 1 and 2 (pp. 20--23) were read for their structure and not
checked. Result pages:
[[set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_1|theorem_1]],
[[set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_2|theorem_2]],
[[set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/conjecture_p23|conjecture_p23]].

Source: <https://doi.org/10.1137/0118004>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0582/_index|#582]]: Theorem 1
(printed p. 20, PDF p. 3, page image) with $k_1=k_2=3$ gives a graph of
clique number $3$, hence $K_4$-free, every two-coloring of whose edges has a
monochromatic triangle, the graph the problem asks for; the introduction
(p. 19) attributes the case $k_1=k_2=3$ to Erdős.
[[../wiki/problems/set_theory/E0595/_index|#595]]: the same finite graph is not
the union of two triangle-free graphs, and Theorem 2 (p. 20) with $G=K_3$
gives, for every finite $n$, a $K_4$-free graph every $n$-coloring of whose
vertices has a monochromatic triangle; the problem asks for an infinite
$K_4$-free graph that is not the union of countably many triangle-free graphs,
and the paper constructs none.
[[../wiki/problems/ramsey_theory/E0924/_index|#924]]: Theorem 1 (printed p. 20, PDF p. 3) with
k1 = k2 = l is the case k = 2 of the problem for every l; the Remarks (printed
pp. 23--24, PDF pp. 6--7) state the case of k >= 3 colors as Folkman's
conjecture, with his inequality as a bound asserted with no proof printed; the
site's key [Fo70].

**Results to transcribe.**

- Theorem 1 (p. 20): f(k1,k2) = max(k1,k2): there are graphs with clique number
  max(k1,k2) in which every red/blue edge coloring yields a red k1-clique or a
  blue k2-clique, so f(k1,k2) is less than the Ramsey number N(k1,k2) except in
  the trivial case k1 = 2 or k2 = 2 (p. 19), where both equal max(k1,k2).
- Theorem 2 (p. 20): For each positive integer n and each graph G there is a
  graph H(n,G) with the same clique number as G such that any partition of its
  vertices into n classes has a class spanning an induced copy of G.
- Editor's note (p. 19, k1 = k2 = 3): The construction gives a very large
  K4-free graph in which any edge coloring produces a red or a blue triangle.
- Remarks (pp. 23-24): For n classes, f(k1, ..., kn) = min clique number over
  Gamma(k1, ..., kn); Folkman conjectures f(k1, ..., kn) = max(k1, ..., kn) for
  arbitrary n, says his methods do not seem to extend to n > 2, and states the
  inequality k1 <= f(k1, ..., kn) <= k1 + min((1/2) sum_{i>=2} (ki - 2),
  sum_{i>=3} (ki - 2)) for k1 >= ... >= kn >= 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
