---
name: ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_2
title: "Theorem 1.2: every 2-colored K_n has n²/12 + o(n²) edge-disjoint monochromatic triangles"
desc: |
  Every two-coloring of the edges of the complete graph on n vertices
  contains n squared over twelve plus o(n squared) pairwise edge-disjoint
  monochromatic triangles, confirming Erdős's conjecture; the status-defining
  theorem of Problem 76, read in an arXiv preprint.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T15:23:21Z
---

***

## Statement

The paper's Conjecture 1.1 (p. 1), labeled "(Problem 14 in [7])", where [7]
is Erdős, Discrete Math. 164 (1997), 81--85: "Every $2$-coloured $K_n$
contains $n^2/12+o(n^2)$ pairwise edge-disjoint monochromatic triangles."
Its footnote 1 reads: "Erdős [7] attributes the question to Ordman, Faudree
and himself, but in subsequent publications, including [8] which is
coauthored by Erdős and Faudree, the problem is attributed only to Erdős."
The introduction (p. 1) records the balanced complete bipartite coloring as
the example showing the bound cannot be improved, the first progress
$3n^2/55+o(n^2)$ of Erdős, Faudree, Gould, Jacobson and Lehel ([8]) and the
bound $n^2/12.89+o(n^2)$ of Keevash and Sudakov ([14]).

"Our main result in this paper confirms Conjecture 1.1." **Theorem 1.2.**
"Every $2$-coloured $K_n$ contains a collection of $n^2/12+o(n^2)$ pairwise
edge-disjoint monochromatic triangles."

**Source.** V. Gruslys and S. Letzter, *Monochromatic triangle packings in
red-blue graphs*, arXiv:2008.05311v2 (14 August 2020), 37 pages; Conjecture
1.1 and footnote 1 on p. 1, Theorem 1.2 on p. 2, read on the rendered page
images. No journal version was found on 2026-09-18 (the arXiv record carries
no journal reference; a Crossref bibliographic query for the title found no
record); the artifact is identified in the
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/_index|source digest]].

**Read depth.** Claims checked: Conjecture 1.1 with its footnote, Theorem
1.2, Theorem 1.3 (the stability companion, p. 2), Theorem 2.3 (p. 4) and the
sentence "Note that our first main theorem, Theorem 1.2, follows directly
from Theorem 2.3 and Corollary 2.2" (p. 4) were read clause by clause, and
Corollary 2.2 with the definition of $\mathrm{pack}(G)$ (p. 3) and Theorem
2.6 (p. 5) on 2026-10-07. The proof of Theorem 2.3 (Section 5, pp. 17--18)
was read for its structure and conclusion only, its steps unchecked, and
nothing here is independently reviewed.

## Proof pointer

The paper reduces to the fractional problem: $\mathrm{pack}(G)$ is three
times the sum of the fractional triangle packing numbers of the red and blue
graphs, that is, the largest total edge weight of a fractional
monochromatic triangle packing (p. 3). Corollary 2.2 (p. 3), from the
Haxell--Rödl transference (Theorem 2.1, a special case of Theorem 1 of
their paper [13]), gives an integral monochromatic triangle packing
covering at least $\mathrm{pack}(G)+o(n^2)$ edges. Theorem 2.3 (p. 4): for
$n\ge26$ and every red-blue coloring $G$ of $K_n$,
$\mathrm{pack}(G)\ge\lfloor(n-1)^2/4\rfloor$, with equality if and only if
one color class is a balanced complete bipartite graph
$K_{\lceil n/2\rceil,\lfloor n/2\rfloor}$ minus a matching. The printed
statement reads "the union of a balanced complete bipartite graph
$K_{\lceil n/2\rceil,\lfloor n/2\rfloor}$ with a matching", but its proof
(Section 5, pp. 17--18) concludes that $G_B$ is that graph "minus a
matching", Section 8 (p. 29) says "minus" too, and a check made here shows
that a matching added inside a part would create triangles of that color
and raise $\mathrm{pack}(G)$ above the bound. The paper notes (p. 4) that
the statement fails for some smaller $n$ (a balanced pentagon blow-up on 17
vertices) and, in footnote 2, that the authors' findings show the statement
for $n\ge21$ and the inequality for $n\ge18$, without a formal proof of
that extension. Section 5 deduces Theorem 2.3 from Theorem 2.6 (p. 5: for
$n\ge26$, a coloring with $\mathrm{pack}(G)\le n(n-1)/4$ has a color class
$(n/8)$-close to bipartite), Propositions 4.1 and 4.2 and Theorem 2.11.
Theorem 2.6 is the inductive part (stated p. 5, proved p. 6): a computer
search for small $n$ (Lemma 2.8), Lemma 2.7 for colorings close to bipartite
and Lemma 2.9 for colorings close to pentagon blow-ups. The fractional
results have their own pages:
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_3|Theorem 2.3]],
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_6|Theorem 2.6]]
and
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_11|Theorem 2.11]];
the stability companion is
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_3|Theorem 1.3]].

## Dependencies

External: Haxell and Rödl, Combinatorica 21 (2001), 13--38 (the
transference; not held). Same-paper statements with external proofs:
Theorem 2.11 (p. 7; a graph on $n\ge7$ vertices with at least
$\binom n2-(n-4)$ edges has a fractional triangle decomposition) is stated
here and proved in the companion paper [11], arXiv:2008.05313 (not held);
Lemma 2.8 (p. 6) summarizes a computer search whose certificates are linked
from the paper ("can be found here") and are not reproduced here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0076/_index|Problem 76]]: the status-defining theorem;
  the site's "$(1+o(1))n^2/12$" is Theorem 1.2's "$n^2/12+o(n^2)$".
