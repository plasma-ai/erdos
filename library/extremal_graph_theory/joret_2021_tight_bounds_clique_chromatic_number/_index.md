---
name: extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number
desc: |
  Proves that every graph of maximum degree Δ has clique chromatic number at
  most (1 + ε)Δ/log Δ once Δ is large and, as a corollary, that every graph
  on n vertices has clique chromatic number O(√(n/log n)); the corollary is
  the theorem behind the site's resolution of Problem 610.
license: CC-BY-ND-4.0
created: 2026-09-19T07:35:00Z
updated: 2026-10-08T03:52:32Z
---

# extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2|corollary_2]]: The vertex-count form of the Joret–Micek–Reed–Smid bound, derived from
Theorem 1 by stripping large neighborhoods; the theorem behind the site's
resolution of Problem 610 through the complement of the largest color class.

[[extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/theorem_1|theorem_1]]: The degree form of the Joret–Micek–Reed–Smid bound on the clique chromatic
number, proved by adapting Molloy's entropy-compression proof for the list
chromatic number of triangle-free graphs; the theorem from which the
O(√(n/log n)) corollary behind Problem 610 is derived.

***

Gwenaël Joret, Piotr Micek, Bruce Reed and Michiel Smid, *Tight bounds on the
clique chromatic number*, Electronic Journal of Combinatorics 28 (2021), no. 3,
Paper No. P3.51, 8 pp.; DOI 10.37236/9659 (the Crossref record, gives the
publication date 10 September 2021 and lists no correction or update). The first
page reads "Submitted: Jun 19, 2020; Accepted: Jul 21, 2021; Published: Sep 10,
2021" and "Released under the CC BY-ND license (International 4.0)". The arXiv
version is 2006.11353 (v1 19 June 2020, v2 25 August 2021; the arXiv record read
carries the journal reference); it is not held and was not compared with the
journal text.

The copy read for this card is the journal's PDF, eight A4 pages with a
complete text layer, 292,961 bytes, read on the rendered page images of pp.
1--3 and in the text layer of pp. 1--8; it was retrieved from
<https://www.combinatorics.org/ojs/index.php/eljc/article/download/v28i3p51/pdf/>,
the download link named by the journal's viewer page. It prints "© The
authors. Released under the CC BY-ND license (International 4.0).", the
Creative Commons Attribution-NoDerivatives 4.0 license.

Read status: claims checked for Theorem 1 and Corollary 2 (p. 2) and for the
definitions and the tightness remark (pp. 1--2), read clause by clause on the
page images; the proof of Corollary 2 (pp. 2--3, half a page) was read and
followed; the proof of Theorem 1 (pp. 3--7), an adaptation of the proof of
Molloy's list-coloring theorem for triangle-free graphs (quoted as Theorem 3),
was read for its structure and not checked. Nothing here is independently
reviewed. A 2026 forum post reports that an AI system claims a gap in the
proof of Theorem 1; it is recorded as a lead, with its provenance, on Problem
610's page and not judged here.

## Contents

- Definitions (p. 1): a clique coloring of $G$ gives each vertex a color so
  that every inclusion-maximal clique with at least two vertices sees at
  least two colors; the clique chromatic number, introduced in [1] (Bacsó,
  Gravier, Gyárfás, Preissmann and Sebő, SIAM J. Discrete Math. 17 (2004)), is
  the least number of colors in a clique coloring. The abstract excludes the
  one-vertex cliques with the phrase "which is not an isolated vertex".
- History (pp. 1--2): the clique chromatic number of a comparability graph
  is at most two (which the paper calls easy to see), and that of the
  complement of a comparability graph is at most three (Duffus, Kierstead
  and Trotter [5]); Duffus, Sands, Sauer and Woodrow asked whether perfect
  graphs have bounded clique chromatic number, and Charbit, Penev, Thomassé
  and Trotignon showed that they do not; for arbitrary graphs the only
  earlier result the authors know is Kotlov's unpublished bound $2\sqrt n$,
  mentioned in [1], and [1] leaves open whether the clique chromatic number
  is $o(\sqrt n)$; the authors answer
  this: "Our main result shows that, in fact, it does."
- [[extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/theorem_1|Theorem 1]]
  (p. 2): for every $\varepsilon>0$ there exists $\Delta_\varepsilon$ such
  that every graph $G$ with maximum degree $\Delta\ge\Delta_\varepsilon$ has
  clique chromatic number at most $(1+\varepsilon)\Delta/\log\Delta$.
- [[extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2|Corollary 2]]
  (p. 2): the clique chromatic number of an $n$-vertex graph $G$ is
  $O(\sqrt{n/\log n})$. The proof (pp. 2--3) removes, while possible, a vertex
  that still has at least $\sqrt{n\log n}$ neighbors together with all of them
  (at most $\sqrt{n/\log n}$ times), applies Theorem 1 to the remainder, whose
  maximum degree is at most $\sqrt{n\log n}$, and colors each removed vertex
  with a common new color and its removed neighborhood with a color of its own.
- Tightness (p. 2): "if the graph is triangle free, then the clique chromatic
  number coincides with the usual chromatic number, and these two bounds are
  best possible for the chromatic number [8]" (Kim 1995,
  [[ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/_index|kim_1995_ramsey_number_has_order_magnitude]]).
- Proof of Theorem 1 (pp. 3--7): Theorem 3 quotes Molloy's Theorem 1 (J.
  Combin. Theory Ser. B 134 (2019), 264--284, reference [11], whose entry on
  p. 8 prints the pages as 234--264; arXiv:1701.09133):
  every triangle-free graph of maximum degree $\Delta\ge\Delta_\varepsilon$
  has list chromatic number at most $(1+\varepsilon)\Delta/\log\Delta$.
  Theorem 1 is Molloy's statement with the triangle-free hypothesis dropped
  and "list" replaced by "clique", and the authors describe their proof as
  Molloy's with "only a few minor adjustments" (p. 3). The argument fixes
  $q=\lfloor(1+\varepsilon)\Delta/\log\Delta\rfloor$
  colors, builds a partial clique coloring by Molloy's entropy-compression
  procedure with a Blank color, and extends it so that no uncolored vertex
  lies in a monochromatic edge (property (1), p. 3). The flaws $B_v$ and $Z_v$
  are defined on p. 4, and Lemma 4 (p. 4) extends a flaw-free partial coloring
  to a clique coloring. Algorithm 1 (p. 5) recolors $N(v)$ from lists $L_u^v$
  that ignore the neighbors of $u$ inside $N(v)$, so a clique of size at least
  two made monochromatic by the recoloring lies inside $N(v)$ and is not
  maximal, since $v$ extends it (pp. 4--5). Lemma 6 (pp. 5--6) bounds the
  probability of each flaw by $\Delta^{-4}$, Lemma 7 (p. 6) reconstructs the
  recoloring steps from a log, and Lemma 8 (pp. 6--7) bounds the probability
  that one call performs at least $2n$ recoloring steps by $\Delta^{-n/2}$;
  the paper presents these as adaptations of Molloy's proofs. The
  acknowledgment (p. 8) thanks Molloy "for most of the proof".
- Section on divisibility (pp. 7--8): $k$-divisible graphs (Hoàng and
  McDiarmid), the remark that induced subgraphs of perfect graphs are
  2-divisible, and the Hoàng--McDiarmid conjecture; context only.
- References [1]--[11] (p. 8).

## Compiled scope

Theorem 1 and Corollary 2 are compiled as statements with the proof pointers
above; Corollary 2's derivation from Theorem 1 was followed, Theorem 1's proof
was not reconstructed and no step of it was checked. The paper's Theorem 3 is
Molloy's theorem, cited and not held. The consequence for clique
transversals, $\tau(G)\le n-\lceil n/\chi_c(G)\rceil$ and hence
$\tau(G)\le n-c\sqrt{n\log n}$, is not in the paper; it is written as an
authored deduction on Problem 610's page.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0610/_index|#610]]: Corollary 2
(p. 2, page image), $\chi_c(G)=O(\sqrt{n/\log n})$ for every $n$-vertex graph,
is the theorem the site's resolution rests on: the complement of the largest
class of a clique coloring meets every clique, so
$\tau(G)\le n-\lceil n/\chi_c(G)\rceil\le n-c\sqrt{n\log n}$ for large $n$,
answering both displayed questions of the problem (the deduction is the
problem page's); Theorem 1 (p. 2) is the degree form from which the corollary
is derived, and the object of the 2026 forum gap claim recorded there
([[extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2|corollary_2]],
[[extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/theorem_1|theorem_1]]).

**Results.**

- [[extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/theorem_1|Theorem 1]]
  (p. 2): for every $\varepsilon>0$ there exists $\Delta_\varepsilon$ such
  that every graph with maximum degree $\Delta\ge\Delta_\varepsilon$ has
  clique chromatic number at most $(1+\varepsilon)\Delta/\log\Delta$.
- [[extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2|Corollary 2]]
  (p. 2): the clique chromatic number of an $n$-vertex graph is
  $O(\sqrt{n/\log n})$.

## Relation to E611

This source bears on [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]].

Write $\tau(G)$ for E611's minimum set meeting *every* maximal clique. If all
maximal cliques have at least $cn\geq2$ vertices, a clique coloring with $q$
colors yields a transversal by taking the complement of any color class.
Taking a largest class gives $\tau(G)\leq n-\lceil n/q\rceil$. Thus
Corollary 2 supplies only $\tau(G)\leq n-\Omega(\sqrt{n\log n})$ under E611's
hypothesis; Theorem 1 gives the analogous degree-dependent bound. These
results leave $\tau(G)=o_c(n)$ open. They also give no fixed $k_c(n)$
threshold ensuring $\tau(G)<(1-c)n$, since their color bound grows with $n$.
The paper is relevant as a way to turn clique colorings into transversals,
but its sharpness examples are triangle-free graphs, whose maximal cliques do
not satisfy E611's linear-size hypothesis.

No file of this source is held: its CC BY-ND 4.0 license permits verbatim
redistribution, but the library's holding policy does not count a
NoDerivatives term as open, and the card cites the edition it names above.
