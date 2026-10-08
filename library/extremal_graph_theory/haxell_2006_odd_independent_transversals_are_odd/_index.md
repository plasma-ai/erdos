---
name: extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd
desc: |
  Determines the exact maximum degree threshold forcing an independent
  transversal in r-partite graphs for odd r, showing it equals the threshold
  for r-1 parts.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:06:24Z
---

# extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|theorem_1_1]]: The exact maximum-degree threshold below which every r-partite graph with
parts of size n has an independent transversal, for odd r, equal to the
threshold for r − 1 parts; by complementation, the sharp minimum-degree
threshold for a K_r in an r-partite graph, the theorem behind Problem 1078.

[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_3_7|theorem_3_7]]: For r >= 7, an r-partite graph with parts of size n and maximum degree below
(r-1)n/(2r-4) that has no independent transversal, but gains one when any
edge is deleted, is a union of r - 1 vertex-disjoint complete bipartite
graphs.

[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_4_1|theorem_4_1]]: For odd r = 2t + 1, a union of 2t vertex-disjoint complete bipartite graphs,
with its vertices partitioned into r classes of size n and maximum degree
below tn/(2t - 1), has an independent transversal of those classes.

***

P. Haxell and T. Szabó, *Odd independent transversals are odd*, Combin.
Probab. Comput. 15 (2006), no. 1--2, 193--211, DOI 10.1017/S0963548305007157
(Crossref record read). The site's key HaSz06.

**Source and version.** The copy read for this card is the
authors' preprint (20 pages on A4, paginated 1--20, with a text layer;
"Dedicated to Béla Bollobás on the occasion of his 60th birthday"), obtained
from the second author's publication page
(http://page.mi.fu-berlin.de/szabo/extremal.html; retrieval date not recorded).
It is not the journal text: the journal pagination 193--211 is not in the
preprint, the journal version was not compared, and every locator on this card
and on the result page is a preprint page. That preprint prints no copyright or
license line; no record stating terms for it was read, and the journal version
was not the copy read; the term is unstated.

Read status: claims checked for Theorem 1.1 and the introduction's history of
the problem (pp. 1--2), read clause by clause on the rendered page images on
2026-09-18; the statements of Lemma 2.1 (p. 4), Theorem 2.2 (pp. 5--6),
Theorem 3.7 (p. 13) and Theorem 4.1 (p. 14) and the reference list (pp.
19--20) were read on the page images; the proofs (Sections 2--4,
pp. 3--19) were not read. The statements of Theorems 3.7 and 4.1 were read
clause by clause on the page images on 2026-10-08, with the proofs of
Theorem 3.7 (p. 13) and Theorem 4.1 (pp. 14--19) read only for the proof
pointers, not checked. Problem
1078 consumes Theorem 1.1, paged at
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|theorem_1_1]]; the two halves of its proof are paged at
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_3_7|theorem_3_7]] and
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_4_1|theorem_4_1]].

Haxell and Szabó determine Delta(r,n), the largest Delta such that every
r-partite graph with parts of size n and maximum degree below Delta has an
independent transversal, for all odd r. Theorem 1.1 states Delta(r,n) =
Delta(r-1,n) = ceil((r-1)n/(2(r-2))) for odd r >= 2 and every n, hence Delta_r
= (r-1)/(2(r-2)); informally an extra odd part costs nothing, completing a
problem opened by Bollobás, Erdős and Szemerédi in 1975 whose even cases had
just been settled. The proof has two parts: a structural theorem (Theorem
3.7), valid for all r >= 7, showing that an r-partite graph with parts of size
n, no independent transversal and maximum degree below (r-1)n/(2(r-2)) is a
vertex-disjoint union
of r-1 complete bipartite graphs when it is minimal (deleting any edge creates
an independent transversal), the introduction adding that without minimality
it is such a union plus extra edges; and then Theorem 4.1, showing that for odd
r = 2t+1 a union of 2t vertex-disjoint complete bipartite graphs, with its
vertices partitioned into r classes of size n and Delta(G) < tn/(2t-1), the
same bound, always has an independent transversal of those classes.
The main tool is the induced matching configuration of Section 2 (a perfect
matching whose class-graph is a tree on r vertices) together with the technical
Theorem 2.2, and oddness enters through the fact that r is odd exactly when
every tree on r vertices can be rooted so that every subtree off the root has
fewer than half the vertices. Complementation, which the paper does not discuss,
turns this maximum-degree threshold into the minimum-degree threshold for
finding K_r in an r-partite graph, so the theorem implies the sharp form
(r-1)n - ceil(sn/(2s-1)) with s = floor(r/2) of the Bollobás-Erdős-Szemerédi
conjecture that is problem [1078], whose asymptotic (r - 3/2 - o(1))n version
was proved by Haxell.

Source: <http://page.mi.fu-berlin.de/szabo/extremal.html>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1078/_index|#1078]]: Theorem 1.1
(p. 2 of the preprint, page image) gives Delta(r,n) for every odd r and, as
Delta(r-1,n), for every even r-1; the problem page derives from it, by an
authored complementation, the site's sharp threshold (r-1)n - ceil(sn/(2s-1))
with s = floor(r/2), the exact values of c_r and the 1975 conjecture
lim (c_r - r + 2) = 1/2; the introduction (p. 2, page image) attests that
Haxell's 2001 note, the paper's [9], proved Delta_r >= 1/2 and "settled the
conjecture of [7]", the site's status-defining source, which is not held. Theorems 3.7 and 4.1
([[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_3_7|theorem_3_7]], [[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_4_1|theorem_4_1]]) bear on the
problem only as the two halves of the proof of Theorem 1.1.

**Results to transcribe.**

- Theorem 1.1 (p. 2), paged at
  [[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|theorem_1_1]]: For every n >= 1 and odd r >= 2, Delta(r,n) = Delta(r-1,n) =
  ceil((r-1)n/(2(r-2))), so Delta_r = (r-1)/(2(r-2)) for odd r.
- Theorem 3.7 (p. 13), paged at
  [[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_3_7|theorem_3_7]]: Structural theorem for r >= 7: an
  r-partite graph with parts of size n and maximum degree below
  (r-1)n/(2(r-2)) that has no independent transversal, but gains one on the
  deletion of any edge, is a union of r-1 vertex-disjoint complete bipartite
  graphs; the introduction (pp. 2--3) adds that without the minimality such a
  graph is this union plus extra edges.
- Theorem 4.1 (p. 14), paged at
  [[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_4_1|theorem_4_1]]: for odd r = 2t+1, a union of 2t
  vertex-disjoint complete bipartite graphs with an r-partition into classes
  of size n and maximum degree below tn/(2t-1) has an independent
  transversal.
- Theorem 2.2: Technical result on vertex-partitioned graphs with no independent
  transversal; when r >= 3, every part has size n and the maximum degree is
  below (r-1)n/(2(r-2)), it gives an induced matching configuration that
  dominates every vertex, the structure used throughout the proof.
- Lemma 2.1: Given an induced matching configuration I in an r-partite graph,
  for each index i there is a partial independent transversal inside I missing
  exactly class V_i; any vertex of V_i not dominated by I extends it to a full
  independent transversal.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
