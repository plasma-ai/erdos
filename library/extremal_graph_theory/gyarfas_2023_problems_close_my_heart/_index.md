---
name: extremal_graph_theory/gyarfas_2023_problems_close_my_heart
title: "Problems close to my heart"
desc: |
  Source record and research digest.
license: unstated
created: 2026-09-18T02:48:45Z
updated: 2026-10-08T16:58:15Z
---

# Problems close to my heart

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/conjecture_2_4|conjecture_2_4]]: The survey's restatement of the Erdős–Gyárfás conjecture that for r at
least 3 every r-coloring of the edges of the complete graph on r^2+1
vertices has r+1 vertices spanning no edge of some color, reported true for
r=3 and r=4.

[[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/conjecture_3_1|conjecture_3_1]]: The survey's special case of the tree packing conjecture: K_n decomposes
into trees T_1, ..., T_{n-1} with T_i having i edges when T_{n-1} is
arbitrary and the others are paths; with Theorem 3.2, which transfers any
such decomposition of K_n to every n-chromatic graph.

[[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/problem_2_2|problem_2_2]]: The survey's restatement of the Erdős–Gyárfás question whether the vertex
set of every 2-colored complete graph on n vertices is covered by at most
root n monochromatic paths of the same color, beside the reported bound of
2 root n paths (Theorem 2.1).

[[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/proposition_1_2|proposition_1_2]]: The only numbered statement the survey proves: for g(x) = x+1, the smallest
complementary function g* has g*(2) = 4, with the Grötzsch graph for the
lower bound and Folkman's theorem for the upper bound.

[[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/theorem_1_3|theorem_1_3]]: Folkman's theorem as the survey recalls it, conjectured by Erdős and
Hajnal: if every induced subgraph H of G has an independent set of size at
least (|V(H)|-k)/2, then G has chromatic number at most k+2.

***

András Gyárfás, "Problems close to my heart," *European Journal of
Combinatorics* **111** (2023), 103695.
[DOI 10.1016/j.ejc.2023.103695](https://doi.org/10.1016/j.ejc.2023.103695).

The copy read for this card is the nine-page manuscript, which bears the date
August 11, 2020, rather than the journal edition. Page locators below refer to
its printed-page markers. That manuscript prints no copyright or license line;
its host is not recorded on this card, so no publisher's or repository's record
was read for it, and an arXiv title search on 2026-10-02 found no arXiv record;
the term is unstated.

## The balanced-coloring retrospective

Section 2.2 (printed pp. 4--5) recalls the terminology from Erdős and Gyárfás
[6]. An edge $r$-coloring of $K_n$ is **balanced** when every set of
$\lceil n/r\rceil$ vertices induces at least one edge of each color. Gyárfás
recalls that $K_5$ is the smallest complete graph admitting a balanced
2-coloring, while for $r=3$ and $r=4$ the smallest examples are respectively
$K_{13}$ and $K_{21}$ (p. 4). The latter two reported minimality statements
imply the $r=3,4$ cases of
[[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: no balanced coloring can
exist on $K_{10}$ or $K_{17}$.

The source also reports a general construction when $r+1$ is a prime power.
A finite plane of order $r+1$ yields a balanced $r$-coloring of
$K_{r^2+r+1}$. For each color, its edges include a partition of the vertex set
into $r+1$ monochromatic cliques, namely $r$ copies of $K_r$ and one copy of
$K_{r+1}$. Any $r+2$ vertices therefore place two vertices together in one
of those cliques, so they contain an edge of that color; applying this to each
color proves balance at the threshold
$\lceil(r^2+r+1)/r\rceil=r+2$ (pp. 4--5).

Gyárfás writes retrospectively that the author and Erdős thought $r^2+r+1$
was the least order admitting a balanced $r$-coloring. The author then uses

$$
\left\lceil\frac{r^2+r+1-i}{r}\right\rceil=r+1
\qquad (i=1,\ldots,r)
$$

to motivate the exact conjecture below. This is an author recollection of the
conjecture's origin, not independent historical verification.

**Conjecture 2.4 (§2.2, p. 5; citing [6]).** For every $r\geq3$, every
$r$-coloring of the edges of $K_{r^2+1}$ contains $r+1$ vertices whose induced
edges omit at least one color. The source adds parenthetically that this is
true for $r=3,4$. This is exactly E0617.

The 2023 paper presents Conjecture 2.4 as an open problem beyond those two
cases. It neither gives the $r=3,4$ proofs nor reports later progress on the
general case. It cites [6] for the definition and for Conjecture 2.4. It
states the minimal orders without a citation, and presents the construction
as found with Erdős ("we found") without a separate citation; [6]'s
canonical corpus digest is
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|Erdős--Gyárfás
(1999)]].
The finite-plane construction is adjacent rather than a solution to E0617: it
uses $r^2+r+1$ vertices and tests $(r+2)$-sets, whereas E0617 uses $r^2+1$
vertices and tests $(r+1)$-sets. The retrospective supplies the clique-partition
mechanism but not the underlying incidence construction or a proof that the
extra $r$ vertices are necessary.

Read status: claims checked for the balanced-coloring definition, the stated
minimum orders for $r=2,3,4$, the finite-plane construction, and Conjecture
2.4 (§2.2, pp. 4--5), and for each statement on the result pages listed
below, as each page records. The complete manuscript was read, and the
construction was checked at the level of the mechanism supplied there; no
cited proof was independently verified.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]:
  [[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/conjecture_2_4|Conjecture 2.4]]
  (p. 5) is its exact statement. The paper reports it true for $r=3,4$ and
  leaves the general case open; the finite-plane construction motivates the
  conjectured threshold without settling any case.
- [[../wiki/problems/ramsey_theory/E0518/_index|Problem 518]]:
  [[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/problem_2_2|Problem 2.2]]
  (p. 4) is its question, beside Theorem 2.1, the $2\sqrt n$ bound of
  Erdős and Gyárfás (1995). The paper poses the question and does not
  resolve it.
- [[../wiki/problems/graph_coloring/E0922/_index|Problem 922]]:
  [[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/theorem_1_3|Theorem 1.3]]
  (p. 2) is Folkman's affirmative answer, recalled without proof and
  attributed to Erdős and Hajnal as a conjecture.
- [[../wiki/problems/extremal_graph_theory/E0743/_index|Problem 743]]:
  [[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/conjecture_3_1|Conjecture 3.1]]
  (p. 6) is an open special case of the problem's tree packing conjecture,
  and the paper reports the star and path cases proved elsewhere.

**Results.** Labels and pages are those of the manuscript read.

- [[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/proposition_1_2|Proposition 1.2]]
  (p. 2): for $g(x)=x+1$, the smallest complementary function has
  $g^*(2)=4$; the only numbered statement the paper proves.
- [[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/theorem_1_3|Theorem 1.3]]
  (p. 2): Folkman's bound $\chi(G)\le k+2$ when every induced subgraph $H$
  has $\alpha(H)\ge(|V(H)|-k)/2$, recalled without proof.
- [[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/problem_2_2|Problem 2.2]]
  (p. 4), with Theorem 2.1: covering a 2-colored $K_n$ by $\sqrt n$
  monochromatic paths of one color, beside the reported $2\sqrt n$ bound.
- [[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/conjecture_2_4|Conjecture 2.4]]
  (p. 5): no balanced $r$-coloring of $K_{r^2+1}$ for $r\ge3$.
- [[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/conjecture_3_1|Conjecture 3.1]]
  (p. 6), with Theorem 3.2: tree packing when all trees but the largest are
  paths, and the transfer of a packing of $K_n$ to $n$-chromatic graphs.

The paper's other problems (Problems 1.1 and 1.4, Questions 1.5, 1.6, 2.6,
2.7 and 2.8, Conjecture 2.3) and Theorem 2.5 have no result page here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
