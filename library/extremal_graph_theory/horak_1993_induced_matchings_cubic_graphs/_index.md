---
name: extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs
desc: |
  Horák, He and Trotter's 1993 theorem that the edges of every graph of
  maximum degree at most three can be partitioned into ten induced
  matchings, the first nontrivial case of the Erdős–Nešetřil strong
  edge-coloring conjecture, best possible and obtained independently by
  Andersen.
license: reserved
created: 2026-09-19T07:50:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/theorem_p152|theorem_p152]]: The unnumbered Theorem of Horák, He and Trotter (p. 152): a graph of maximum
degree at most three has strong chromatic index at most ten, best possible;
the Δ ≤ 3 case of the Erdős–Nešetřil conjecture, printed with an equality
sign the paper's own abstract and following paragraph read as an
inequality.

***

P. Horák, He Qing and W. T. Trotter, *Induced matchings in cubic graphs*,
J. Graph Theory 17 (1993), no. 2, 151--160; DOI 10.1002/jgt.3190170204
(Crossref record read; issued June 1993). The site's key HHT93
on Problem 149 prints the authors as "Horák, Peter and He, Qing and Trotter,
William T."; the paper prints "He Qing".

**Edition read.** The copy read for this card is the
author's copy from W. T. Trotter's publication page, item 85 of the list at
<https://trotter.math.gatech.edu/papers/epubs.html>, which the site's
discussion thread of Problem 149 links: a 10-page scan of the journal pages
151--160 with an OCR text layer (Acrobat 5.0 Paper Capture; PDF metadata
title "Induced matchings in cubic graphs"), so printed p. $n$ is PDF
p. $n-150$. The text layer garbles the inequality signs ("sq(G) I23"), and
every statement below was read on the rendered page images. Provenance:
downloaded from <https://trotter.math.gatech.edu/papers/85.pdf> on
2026-09-19 at 07:14 UTC (HTTP 200, `application/pdf`), 539,474 bytes. The copy
prints "© 1993 John Wiley & Sons, Inc.", every other right reserved.

Read status: claims checked for the abstract (p. 151) and the introduction
through the Theorem and the paragraph on Andersen (p. 152), read clause by
clause on the page images on 2026-09-19; the reference list (p. 160) was read
on the page image; the proof (pp. 153--159) was not read.

## Contents

- Abstract (p. 151): the result, quoted, is that "the edge set of a cubic
  graph can always be partitioned into 10 subsets, each of which induces a
  matching in the graph", presented as a special case of the
  Erdős--Nešetřil conjecture that every graph of maximum degree $d\ge3$
  has a strong edge-coloring with $\lfloor5d^2/4\rfloor$ colors.
- Definitions (pp. 151--152): a $t$-coloring, a proper $t$-coloring and
  the chromatic index; an induced matching; a strong $t$-coloring, a
  proper $t$-coloring whose color classes are induced matchings; the
  strong chromatic index $\mathrm{sq}(G)$, the least $t$ for which $G$ has a
  strong $t$-coloring; and neighboring edges, two edges that do not form
  an induced matching.
- The origin (p. 152): the paper dates the problem to a Prague seminar at
  the end of 1985, where Erdős and Nešetřil asked for an upper bound on
  $\mathrm{sq}(G)$ in terms of the maximum degree $\Delta(G)$ (a
  "Vising-type problem", as printed) and conjectured, with a pointer to
  [4], that $\mathrm{sq}(G)\le\frac54\Delta^2(G)$, the paper's (EN). The
  paper remarks that for even $\Delta(G)$ the conjectured bound would be
  sharp, while for odd $\Delta(G)$ a term linear in $\Delta(G)$ might be
  saved.
- The state of the problem in 1993 (p. 152): (EN) is called easy for
  $\Delta(G)\le2$; [8] is cited for $\mathrm{sq}(G)\le23$ when $\Delta(G)=4$;
  the trivial bound $\mathrm{sq}(G)\le2\Delta^2(G)-2\Delta(G)+1$ is derived from
  two observations, that an edge's color is constrained only by the colors of
  its neighbors and that an edge has at most $2\Delta^2(G)-2\Delta(G)$
  neighbors; and the paper says that even improving this to
  $\mathrm{sq}(G)\le(2-\epsilon)\Delta^2(G)$ for some absolute constant
  $\epsilon>0$ "seems to be very hard". The paper suggests these difficulties
  may be connected with Cameron's result [2] that deciding whether a graph has
  an induced matching of size at least $k$ is NP-complete even for bipartite
  graphs. The paper recalls that [3] solved a problem posed by J. Bond and,
  independently, by Erdős and Nešetřil, on the largest number of edges in a
  graph whose edges are pairwise neighbors: at most $\frac54\Delta^2(G)$,
  with a linear-term improvement for odd $\Delta(G)$, which the authors read as
  evidence for (EN). The reference list (p. 160) gives [3] as Chung, Gyárfás,
  Trotter and Tuza, Discrete Math. 81 (1990), 129--135, [4] as Erdős, Discrete
  Math. 72 (1988), 81--92, and [8] as Horák's paper on maximum degree four,
  "Submitted"; [3] describes the theorem paged as
  [[extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4|Chung--Gyárfás--Tuza--Trotter's Theorem 4]].
- The Theorem (p. 152), paged at
  [[extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/theorem_p152|theorem_p152]]:
  the paper states that it proves (EN) for $\Delta(G)\le3$; the Theorem; its
  sharpness, shown by two graphs with $\Delta(G)\le3$ described (quoted) as "an
  8-gon with all four diagonals" and "a 5-gon in which two consecutive vertices
  have been multiplied by 2", with the remark that whether infinitely many cubic
  graphs need ten colors is unclear; and the report that, while the paper was
  being prepared, the authors learned that L. Andersen [1] had proved the same
  theorem by different methods with an algorithmic emphasis.
- The proof (pp. 153--159): not read.

## Compiled scope

Statements at claims-checked depth on the page images of pp. 151--152; the
reference list read on the page image of p. 160; the proof unread. Nothing
here is independently reviewed. Andersen's paper, the paper's [1] (Discrete
Math. 108 (1992), 231--252 per the Crossref record), is filed as
[[extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/_index|andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10]];
its Theorem 1, that a linear time algorithm gives every graph of maximum
degree at most three a strong edge-coloring with at most ten colors, is on
printed p. 250 (PDF p. 20), located here on the text layer of that page on
2026-09-22 and paged on
[[extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/theorem_1|theorem_1]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]: the Theorem
(p. 152, page image) proves the site's statement for $\Delta\le3$, the
site's "$\mathrm{sq}(G)\le10$ when $\Delta\le3$", with the site's sharpness
example (the $C_8$ with all four diagonals) and Andersen's independent
proof as the paper reports them; p. 152 also dates the problem to the
Prague seminar at the end of 1985, states the trivial bound
$2\Delta^2-2\Delta+1$ and records the earlier bound $23$ for $\Delta=4$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
