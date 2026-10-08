---
name: ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers
desc: |
  Proves the absolute bound r(G) at most 12 times the vertex count when no
  two vertices of degree at least three are adjacent.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:17:54Z
---

# ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/corollary_1_2|corollary_1_2]]: The graphs obtained from any graph by replacing each edge with a path of
length at least two have Ramsey number at most a constant times their order.

[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/proposition_1_3|proposition_1_3]]: Every n-vertex graph whose vertices of degree at least three are independent
has two-color Ramsey number at most 12n.

[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/theorem_1_1|theorem_1_1]]: The graphs in which no two vertices of degree at least three are adjacent
have two-color Ramsey number at most a constant times their order.

***

Noga Alon, *Subdivided graphs have linear Ramsey numbers*,
*Journal of Graph Theory* **18**(4) (July 1994), 343--347,
[DOI 10.1002/jgt.3190180406](https://doi.org/10.1002/jgt.3190180406).

**Edition read.** The copy read for this card is the author manuscript, which
has five physical pages numbered 1--5, with no journal pagination. It is the
copy downloaded from [Alon's author-hosted
copy](https://web.math.princeton.edu/~nalon/PDFS/rams.pdf), linked by his
[publication
list](https://web.math.princeton.edu/~nalon/PDFS/publications.html). The
manuscript gives no revision date. Its bibliographic identification agrees with
the [Wiley
record](https://onlinelibrary.wiley.com/doi/abs/10.1002/jgt.3190180406), whose
abstract also states the $12n$ bound. The published full text was not compared
with this manuscript. Do not convert manuscript pp. 1--5 to journal pp. 343--347
by an assumed offset. The copy read for this card is the author's preprint-style
copy from the author's site, which prints no notice; the version of record's
publisher page could not be read on 2026-10-02 (the Wiley page for DOI
10.1002/jgt.3190180406 returned HTTP 403), and its Crossref record lists only
the publisher's terms and conditions and no Creative Commons license, which
govern the published article and not this copy; the term is unstated.

**Digest.** The paper answers the Burr--Erdős problem recorded as
[[../wiki/problems/ramsey_theory/E0800/_index|Problem 800]].
[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/theorem_1_1|Theorem 1.1]] on p. 1 says that the
graphs with no adjacent vertices both of degree at least three form a linear
Ramsey family. The quantitative
[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/proposition_1_3|Proposition 1.3]]
on p. 2 gives $r(G)\leq12|V(G)|$. The constant is absolute over the entire
class. Alon says that 12 can be somewhat improved and makes no attempt to
optimize it; this does not establish a present-day optimal-constant question.

The proof on pp. 3--5 takes a maximal independent set containing all vertices
of degree at least three. The other vertices form single-vertex and
single-edge components. An auxiliary graph encodes their attachment pairs;
another auxiliary graph formed from common red neighborhoods has independence
number at most two. Alon's Theorem 2.1 on p. 2 imports the
[[ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem|Goddard--Kleitman bound]],
independently attributed there to Sidorenko, to embed the attachment graph.
The final component-by-component extension either gives a red copy of $G$ or
exhibits a blue $K_n$.

[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/corollary_1_2|Corollary 1.2]]
on p. 2 says that essential subdivisions, where every original edge is
replaced by a path of length at least two, form a linear family; the abstract
states the $12n$ bound for them. The introductory discussion of the general
Burr--Erdős conjecture records its historical state in this manuscript and is
not a current-status assertion. Later quantitative progress for Problem 800 is
recorded on the problem page with its separate reading limits.

**Bears on.** [[../wiki/problems/ramsey_theory/E0800/_index|#800]]:
[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/proposition_1_3|Proposition 1.3]]
states the problem's bound for exactly the problem's class of graphs, with
implied constant 12, and
[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/theorem_1_1|Theorem 1.1]]
is its qualitative form;
[[ramsey_theory/alon_1994_subdivided_graphs_have_linear_ramsey_numbers/corollary_1_2|Corollary 1.2]]
covers a subclass only.

**Living verification.** Author source reading, awaiting independent review.
The complete manuscript pp. 1--5 were visually inspected on 2026-09-09,
including the proof and references. The Proposition 1.3 page retains a proof map and
the checked external interface, not a complete rewritten proof. The external
Goddard--Kleitman theorem was claims checked in its own manuscript on p. 1;
its proof was not read in this work. No independent proof-coverage or formal
verification credit is asserted.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
