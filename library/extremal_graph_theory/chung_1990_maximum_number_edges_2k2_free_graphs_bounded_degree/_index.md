---
name: extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree
desc: |
  Chung, Gyárfás, Tuza and Trotter's 1990 theorem that a connected graph
  with no induced pair of independent edges and maximum degree at most D
  has at most 5D²/4 edges for even D and (5D² − 2D + 1)/4 for odd D, with
  the blown-up five-cycle as the unique extremal graph; the t = 2 case of
  the Erdős–Nešetřil edge-distance function and the strong-clique case of
  their strong edge-coloring conjecture.
license: reserved
created: 2026-09-19T07:50:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4|theorem_4]]: The 1990 theorem of Chung, Gyárfás, Tuza and Trotter: a connected graph with
no induced pair of independent edges and maximum degree at most D has at
most 5D²/4 edges (D even) or (5D² − 2D + 1)/4 edges (D odd), attained only
by the five-cycle with multiplied vertices; the strong-clique case of the
Erdős–Nešetřil conjecture and the value of h_2(D).

***

F. R. K. Chung, A. Gyárfás, Z. Tuza and W. T. Trotter, *The maximum number of
edges in $2K_2$-free graphs of bounded degree*, Discrete Math. 81 (1990), no. 2,
129--135; DOI 10.1016/0012-365X(90)90144-7 (Crossref record read); received 19
May 1987, revised 5 April 1988. The site's key CGTT90 on Problems 149 and 934
prints "Discrete Math. (1990), 129--135" without the volume; Trotter's
publication list titles it "The maximal number of edges in 2K_2-free graphs".

**Edition read.** The copy read for this card is the author's copy from W. T.
Trotter's publication page, item 69 of the list at <https://trotter.math.gatech.edu/papers/epubs.html>: a 7-page scan
of the journal pages 129--135 with an OCR text layer (Acrobat 3.0 Capture,
2001; title metadata "PII: 0012-365X(90)90144-7"), so printed p. $n$ is PDF
p. $n-128$. Formulas in the text layer are unreliable, and every statement
below was read on the rendered page images. Provenance: downloaded from
<https://trotter.math.gatech.edu/papers/69.pdf> on 2026-09-19 at 07:23 UTC
(HTTP 200, `application/pdf`), 492,902 bytes. The scan prints "© 1990, Elsevier
Science Publishers B.V. (North-Holland)" at the foot of its first page (printed
p. 129), and that printed publisher notice governs the author-page copy, every
other right reserved.

Read status: claims checked for the abstract (p. 129), the introduction's
attribution and conjecture paragraph (pp. 129--130), Theorems 1--3 (pp.
130--131), the definition of $C_5(D)$ and $f(D)$ with Theorem 4 (p. 131),
and the concluding remarks and references (p. 135), read clause by clause
on the page images on 2026-09-19; the proofs of Theorems 1--3 were read for
structure, and the proof of Theorem 4 (pp. 131--135, a case analysis
through the more technical result announced after Theorem 4) was not read.

## Contents

- Definitions (pp. 129--130): the paper calls a graph $2K_2$-free when it
  is connected and contains no induced copy of $2K_2$ (two independent
  edges with no edge between their ends), and it notes that connectedness
  is required only to rule out isolated vertices; Wagon's
  $\chi(G)\le\omega(G)[\omega(G)+1]/2$ for
  $2K_2$-free graphs; split and threshold graphs are $2K_2$-free; $H$ is
  obtained from $G$ by multiplying the vertex $x$ by $n$ when $x$ is
  replaced by a stable set of $n$ vertices with the same neighbors.
- The problem and its origin (pp. 129--130): the paper poses the extremal
  question it solves, the maximum number of edges in a $2K_2$-free graph
  of maximum degree $D$, and credits it to Bermond et al. [7] and to
  Nešetřil and Erdős. Its main result is that for every $D$ the extremal
  graph is unique and arises from the five-cycle by multiplying vertices.
  The paper places the question inside a conjecture of Erdős and Nešetřil
  that it reads as a variant of Vizing's theorem, stated in the paper's
  words: two edges are "strongly independent if there is no edge incident
  to both edges", and the conjecture is that "if $\Delta(G)=D$, the edge
  set of $G$ can be partitioned into at most $5D^2/4$ color classes in
  such a way that any two edges in the same color class are strongly
  independent". The paper remarks that $2D^2$ colors are easily seen to
  suffice and reads its theorem as giving a lower bound of $5D^2/4$, the
  conjectured value, since certain graphs need $5D^2/4$ colors. Reference
  [7] is J. C. Bermond, J. Bond, M. Paoli and C. Peyrat, Surveys in
  Combinatorics, Proceedings of the Ninth British Combinatorics Conference,
  Lecture Notes Series 82 (1983), the survey filed as
  [[extremal_graph_theory/bermond_1983_graphs_interconnection_networks_diameter_vulnerability/_index|bermond_1983_graphs_interconnection_networks_diameter_vulnerability]].
- Section 2, structural properties (pp. 130--131): Theorem 1 (for a
  $2K_2$-free graph $G$, a stable set $A$ and $B=V(G)-A$, some $x\in B$ has
  $N(x)$ meeting all edges of $[A,B]$), its Corollary for bipartite
  $2K_2$-free graphs, Theorem 2 (a $2K_2$-free graph with $\omega(G)=2$
  that is not bipartite is obtained from a five-cycle by vertex
  multiplication) and Theorem 3 (a $2K_2$-free graph with $\omega(G)\ge3$
  has a dominating clique of size $\omega(G)$, "a variant of a theorem of
  El-Zahar and Erdős [1]").
- Section 3, the extremal result (p. 131): $C_5(D)$ is the five-cycle with
  each vertex multiplied by $D/2$ when $D$ is even, and with two
  consecutive vertices multiplied by $(D+1)/2$ and the other three by
  $(D-1)/2$ when $D$ is odd; $f(D)=|E(C_5(D))|$, so $f(D)=5D^2/4$ for even
  $D$ and $(5D^2-2D+1)/4$ for odd $D$. Theorem 4 is paged at
  [[extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4|theorem_4]].
- Section 4, concluding remarks (p. 135): the problem as a variation of
  Turán's theorem for a forbidden induced subgraph under degree
  constraints, and the Erdős--Nešetřil strong edge coloring conjecture,
  which the authors call "an intriguing problem" and leave open, saying
  that attacking it will need further ideas.

## Compiled scope

Statements at claims-checked depth on the page images; the proof of
Theorem 4 unread. Nothing here is independently reviewed. Of the seven
references on p. 135, [5] (Paoli, Peck, Trotter and West, "The maximum
number of edges in regular $2K_2$-free graphs", submitted) and [1]
(El-Zahar and Erdős, Combinatorica 5 (1985), 295--300) are not held.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]: pp. 129--130
state the Erdős--Nešetřil strong edge-coloring conjecture in the paper's
words, and Theorem 4 (p. 131, page image) proves the "easier problem" the
site's commentary records, that more than $5D^2/4$ edges force two strongly
independent edges when $D$ is even (more than $(5D^2-2D+1)/4$ when $D$ is
odd), the case of $\omega(L(G)^2)\le5D^2/4$ in which the whole edge set is a
strong clique (the general clique bound is open); the paper reads its result
as showing that $C_5(D)$ needs $5D^2/4$ colors, so the conjectured bound
cannot be lowered for even $D$.
[[../wiki/problems/extremal_graph_theory/E0934/_index|#934]]: Theorem 4 (p. 131) gives the
$t=2$ value $h_2(D)=f(D)+1$, that is $h_2(D)=5D^2/4+1$ for even $D$ and
$(5D^2-2D+1)/4+1$ for odd $D$, and the introduction (p. 129) credits the
question to the 1983 survey and to Nešetřil and Erdős.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
