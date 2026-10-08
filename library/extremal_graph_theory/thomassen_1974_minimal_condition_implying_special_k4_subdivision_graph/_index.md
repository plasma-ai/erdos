---
name: extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph
desc: |
  Thomassen's 1974 proof, for n at least 3, of Erdős's 1967 suggestion that
  every graph with n vertices and at least 2n−2 edges contains a cycle and a
  vertex off the cycle joined to at least three of its vertices (property p, a
  special K_4-subdivision), with the characterization of the graphs with
  2n−3 edges and no such configuration as the (K_3, K_{3,3})-cockades, and
  the corollary reproving Dirac's theorem on subdivisions of K_4.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/corollary|corollary]]: Thomassen's corollary of his Theorem that a graph with n at least 3
vertices and at least 2n−3 edges contains a subdivision of K_4 unless it is
a K_3-cockade, a form of Dirac's 1960 theorem on subdivisions of K_4.

[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/lemma_2|lemma_2]]: Thomassen's lemma that every (K_3, K_{3,3})-cockade is 2-connected, has
exactly 2n−3 edges and does not have property p, while adding an exterior
path between two nonadjacent vertices, or rerouting an edge through a new
vertex joined also to a third vertex, gives property p.

[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|theorem]]: Thomassen's theorem that a graph with n at least 3 vertices and at least
2n−3 edges has property p (a cycle and a vertex off it joined to at least
three of its vertices) or is a (K_3, K_{3,3})-cockade, so that at least
2n−2 edges force property p; the proof of Erdős's 1967 suggestion behind
Problem 916, with its hypothesis n at least 3.

***

Carsten Thomassen, *A Minimal Condition Implying a Special
$K_4$-Subdivision in a Graph*, Archiv der Mathematik **25** (1974), no. 1,
210--215, DOI 10.1007/BF01238666 (the running heads read "ARCH. MATH." and
"Vol. XXV, 1974"; the DOI is the publisher's record and is not printed on
the pages); received 20 July 1973 ("Eingegangen am 20. 7. 1973", p. 215);
the author at Matematisk Institut, Aarhus (p. 215). Cited as [Th74] on the
problem page. Its four references (p. 215) are Dirac, In abstrakten Graphen
vorhandene vollständige 4-Graphen und ihre Unterteilungen, Math. Nachr. 22
(1960), 61--85, the problem page's [Di60], filed as
[[extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/_index|dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen]]
(its Satz 6, the "[1, Satz 6]" of the Introduction, stands on printed
p. 68, PDF p. 8, located there in the text layer on 2026-09-22 and paged on
[[extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/satz_6|satz_6]]);
Dirac, Homomorphism Theorems for Graphs, Math. Ann. 153 (1964), 69--80
(not held); Erdős, Extremal problems in graph theory, in A Seminar on Graph
Theory, pp. 54--59, New York 1967, filed as
[[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|erdos_1967_extremal_problems_graph_theory]];
and Harary, Graph Theory, Reading 1969.

The copy read for this card
is the publisher's scan of the printed article: 6 pages, printed
pp. 210--215 = PDF pp. 1--6 (printed p. $n$ is PDF p. $n-209$), a 2005 scan
(the scan's metadata names a TIFF source and a January 2005 creation date)
with an OCR text layer that locates passages and garbles the author's name,
the inequality signs (the printed $\ge$ and $\le$ come out as "~", ">=",
"<=" or "_~"), the set-theoretic symbols and the subscripts of the
$K_{3,3}$-cockade. Provenance: the copy was obtained from the publisher on
2026-09-22 as a DRM-free production PDF through the library's acquisition,
from <https://doi.org/10.1007/BF01238666>; 362,071 bytes. No copyright line
appears in the text layer of any page of the publisher's scan; the publisher's
article page (https://link.springer.com/article/10.1007/BF01238666, read
2026-10-02) offers the PDF behind a paywall with "Reprints and permissions",
carries no open-access or Creative Commons statement, and shows only the site
footer "© 2026 Springer Nature" and no article-year copyright line, every other
right reserved.

Read status: claims checked for the Introduction with Erdős's suggestion and
the statement of purpose (p. 210), the definition of a
$(K_3,K_{3,3})$-cockade (pp. 210--211), the definition of property $p$,
Lemma 1 and Lemma 2 (p. 211), the Theorem (p. 212), the Corollary and the
closing remarks on 3-connected graphs (p. 215) and the reference list
(p. 215), each read clause by clause on the page images of PDF pp. 1, 2, 3
and 6 on 2026-09-22. The proof of the Theorem (pp. 212--215, PDF pp. 3--6)
was read on the page images for its structure, an induction on $n(G)$ in
seven numbered steps, and the steps were followed as printed; no step was
checked, and the proofs of Lemma 1 and Lemma 2 (pp. 211--212) were read on
the page images for structure only. Nothing here is independently reviewed.

## Contents

- Introduction (p. 210, page image). The paper opens from Dirac's theorem
  [1, Satz 6] that a graph with $n$ vertices and at least $2n-2$ edges
  contains a subdivision of $K_4$, notes that this is best possible, and
  recalls that Dirac [2, p. 71] characterized the graphs with $n$ vertices
  and $2n-3$ edges that contain no such subdivision. It then states the
  extension Erdős [3] suggested, quoted here as the problem as posed:
  "Every graph with $n$ vertices and $\ge2n-2$ edges contains a cycle and a
  vertex not belonging to the cycle and joined by edges to at least three
  vertices of the cycle." The paper's stated purpose is to prove this and
  to characterize the graphs with $n$ vertices and $2n-3$ edges that lack
  the property. The suggestion is printed without a lower bound on $n$; the
  Theorem below carries $n(G)\ge3$.
- Terminology and lemmas (pp. 210--212; pp. 210--211 on the page images,
  the proofs of Lemma 2 (iv) and (v) on the page images for structure).
  Finite undirected graphs without loops and multiple edges; $n(G)=|V(G)|$,
  $e(G)=|E(G)|$; $d(x,G)$ the degree; $G-S$, $G(A)$ the graph spanned by
  $A$; an $A$--$B$ path, an $x$--$y$ path, and an $a$--$b$ path exterior
  to $G$ (meeting $G$ only in $a$ and $b$); a subdivision of $G$ is $G$ or
  any graph obtained by repeatedly inserting vertices of degree 2 on edges.
  Definition (pp. 210--211, quoted): "We define a $(K_3,K_{3,3})$-cockade
  recursively as follows: (i) $K_3$ and $K_{3,3}$ are
  $(K_3,K_{3,3})$-cockades. (ii) If $G_1$ and $G_2$ are two disjoint
  $(K_3,K_{3,3})$-cockades and $e_i\in E(G_i)$ for $i=1,2$, then the graph
  obtained by identifying $e_1$ and $e_2$ (and their respective
  end-vertices) is a $(K_3,K_{3,3})$-cockade." Property $p$ (p. 211,
  quoted): "We shall say that a graph has property $p$ iff it contains a
  cycle and a vertex not belonging to the cycle and joined to at least three
  vertices of the cycle." Lemma 1 (p. 211): (i) in a subdivision $G$ of
  $K_4$, for a branch vertex $a$ and any two vertices $b,c$ of the cycle
  in $G-a$, some cycle of $G$ contains $a$, $b$ and $c$; (ii) a 3-connected
  graph containing a $K_3$ has property $p$. Lemma 2 (p. 211, quoted; paged
  at [[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/lemma_2|lemma_2]]): "Let
  $G$ be a $(K_3,K_{3,3})$-cockade. (i) $G$ is 2-connected. (ii) $G$ has not
  property $p$. (iii) $e(G)=2n(G)-3$. (iv) If $a,b\in V(G)$ and
  $(a,b)\notin E(G)$ then the graph obtained from $G$ by adding an $a-b$
  path $P$ exterior to $G$ has property $p$. (v) Let $a,b,c\in V(G)$.
  Suppose $(b,c)\in E(G)$, $(a,b)\notin E(G)$, $(a,c)\notin E(G)$. Let $G'$
  denote the graph obtained from $G-(b,c)$ by adding a new vertex $d$ and
  joining $d$ to $a$, $b$ and $c$. Then $G'$ has property $p$." Parts
  (i)--(iii) are called "Easy to prove by induction over $n(G)$"; (iv) and
  (v) are proved by induction on $n(G)$ over the two-part decomposition of
  a cockade along an identified edge $(x,y)$.
- The main result (pp. 212--215, page images), paged at
  [[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|theorem]].
  Theorem (p. 212, quoted): "If $G$ is a graph with $n(G)\ge3$ and
  $e(G)\ge2n(G)-3$ then either $G$ has property $p$ or $G$ is a
  $(K_3,K_{3,3})$-cockade. In particular $e(G)\ge2n(G)-2$ implies that $G$
  has property $p$." Proof by induction on $n(G)$, "For $n(G)=3,4$ the
  statement is trivial"; for a graph $G$ without property $p$ a spanning
  subgraph $G_0$ with exactly $2n(G_0)-3$ edges is taken, and by Lemma 2
  (iv) it suffices to show that $G_0$ is a cockade. (1) $G_0$ is 2-connected
  (p. 212); (2) if $G_0-\{x,y\}$ is disconnected then $(x,y)\in E(G_0)$
  (p. 212); if $G_0$ is not 3-connected, it splits along an edge $(x,y)$
  into two graphs with $2n(G_i)-3$ edges each, cockades by induction, so
  $G_0$ is a cockade (p. 213); if $G_0$ is 3-connected with $n(G_0)\le6$
  then $G_0=K_{3,3}$, "the only 3-connected graph which has $\le6$ vertices
  and which has not property $p$" (p. 213); the remaining case, $G_0$
  3-connected with $n(G_0)\ge7$ and hence (Lemma 1 (ii)) without $K_3$, is
  led to a contradiction through (3) $G_0-\{x,y,z\}$ is connected for a
  path $x,y,z$ (p. 213); (4) the vertices of degree 3 form a nonempty
  proper subset spanning a forest (p. 213); (5) the graph $H$ obtained from
  $G_0-x_0$ by adding the edge $(x_1,x_2)$, for a degree-3 vertex $x_0$
  with neighbors $x_1,x_2,x_3$ of which $x_1,x_2$ have degree at least 4,
  has property $p$ (p. 214); (6) and (7) a cycle $C'$ of $G_0-\{x_0,x_1\}$
  through $x_2$, $x_3$ and two neighbors $y_1,y_2$ of $x_1$ (pp. 214--215);
  and finally a subdivision of $K_4$ through $x_1$, $x_2$, $x_3$ from which
  Lemma 1 (i) yields a cycle through $x_1,x_2,x_3$ avoiding $x_0$, so that
  $x_0$ witnesses property $p$ (p. 215).
- Corollary (p. 215, quoted; paged at
  [[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/corollary|corollary]]):
  "If $G$ is a graph with $n(G)\ge3$ and $e(G)\ge2n(G)-3$ then $G$ contains a
  subdivision of $K_4$ unless $G$ is a
  $K_3$-cockade (i.e. a $(K_3,K_{3,3})$-cockade which contains no
  $K_{3,3}$)." Introduced by "It is easy to see that $K_{3,3}$ contains a
  subdivision of $K_4$". With Lemma 2 (iii), a $K_3$-cockade has exactly
  $2n-3$ edges, so the Corollary contains Dirac's theorem that $2n-2$ edges
  force a subdivision of $K_4$ (a note made here; the paper draws the
  Corollary and does not restate Dirac's theorem after it).
- Closing remarks (p. 215, page image). For a 3-connected graph $G$, a
  vertex $x_0$ with neighbors $x_1,x_2,x_3$ and a cycle $C$ of $G-x_0$
  through $x_1,x_2$: either $G$ has property $p$ or two $x_3$--$V(C)$ paths
  give a subdivision of $K_{3,3}$; quoted: "So any 3-connected graph either
  has property $p$ or contains a subdivision of $K_{3,3}$. In particular
  every planar 3-connected graph has property $p$." $K_{3,3}$ is a
  3-connected graph without property $p$, and deleting a degree-3 vertex
  from each of two disjoint such graphs and joining the three neighbors of
  the one deleted vertex to the three neighbors of the other by three new
  edges gives another, so "there exist infinitely many 3-connected graphs
  which have not property $p$."
- References (p. 215, page image), four items, listed above.

## Compiled scope

The paper is compiled at statement depth for the result Problem 916
consumes: the Theorem (p. 212), read on the page image and quoted above,
with a result page; Lemma 2 (p. 211), which the problem page cites for the
exactness of $2n-2$, and the Corollary (p. 215), which it cites as
reproving Dirac's theorem, have result pages too. The definitions of
property $p$ and of a $(K_3,K_{3,3})$-cockade are recorded on those pages
as statements read on the page images; the proof of the Theorem was read for
structure on the page images and its seven steps followed as printed, none
checked. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0916/_index|#916]]: the site's key
Th74. The Introduction (p. 210, page image) states the problem as Erdős's
suggested extension of Dirac's theorem and makes proving it the paper's
purpose: "Every graph with $n$ vertices and $\ge2n-2$ edges contains a cycle
and a vertex not belonging to the cycle and joined by edges to at least
three vertices of the cycle." The Theorem (p. 212, PDF p. 3) states:
"If $G$
is a graph with $n(G)\ge3$ and $e(G)\ge2n(G)-3$ then either $G$ has
property $p$ or $G$ is a $(K_3,K_{3,3})$-cockade. In particular
$e(G)\ge2n(G)-2$ implies that $G$ has property $p$", where property $p$
(p. 211) is the configuration the problem asks for. By
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/lemma_2|Lemma 2]]
(ii) and (iii) (p. 211) every $(K_3,K_{3,3})$-cockade has $2n-3$ edges and
lacks property $p$; cockades exist for every $n\ge3$ (a chain of triangles
glued along edges, a note made here), so the bound $2n-2$ cannot be
lowered. The hypothesis $n(G)\ge3$ is absent from the second-hand
restatements the problem page cites; at
$n=3$ no simple graph has $2n-2=4$ edges, so the theorem answers the
problem's question yes for every $n\ge3$ and says nothing about $n=1$ and
$n=2$, which its hypothesis excludes. The paper's "$\ge2n-2$ edges" is the
site's "$2n-2$ edges", the property being monotone in the edge set. The
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/corollary|Corollary]]
(p. 215) reproves Dirac's theorem, the problem page's [Di60],
from the Theorem for $n\ge3$: $2n-3$ edges without a subdivision of $K_4$
only in a $K_3$-cockade, hence $2n-2$ edges force one. The problem page
uses the Theorem at statement depth; its proof was read for structure
only.

**Results.**

- [[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|Theorem]]
  (p. 212): a graph with $n(G)\ge3$ and $e(G)\ge2n(G)-3$ either is a
  $(K_3,K_{3,3})$-cockade or has property $p$, so $e(G)\ge2n(G)-2$ forces
  property $p$.
- [[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/lemma_2|Lemma 2]]
  (p. 211): a $(K_3,K_{3,3})$-cockade is 2-connected, lacks property $p$ and
  has $2n(G)-3$ edges, and gains property $p$ when an exterior path joins
  two nonadjacent vertices or when an edge $(b,c)$ is replaced by a new
  vertex joined to $b$, $c$ and a vertex $a$ adjacent to neither.
- [[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/corollary|Corollary]]
  (p. 215): a graph with $n(G)\ge3$ and $e(G)\ge2n(G)-3$ contains a
  subdivision of $K_4$ unless it is a $K_3$-cockade.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
