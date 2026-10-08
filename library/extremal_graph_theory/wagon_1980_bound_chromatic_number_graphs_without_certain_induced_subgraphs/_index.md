---
name: extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs
desc: |
  Wagon's 1980 note bounding the chromatic number of a graph with no induced
  2K_2 (no two independent edges) by C(ω(G)+1, 2), a polynomial in the clique
  number, with the generalization χ(G) ≤ f_n(ω(G)) for graphs with no
  induced n·K_2; the source of d(t,2) ≤ C(t,2)+1 for Problem 1111.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:30:25Z
---

# extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p345|theorem_p345]]: Wagon's theorem that a graph containing no induced 2K_2, the complement of
a chordless 4-cycle, has chromatic number at most C(ω+1, 2) where ω is its
clique number; in the notation of Problem 1111, d(t,2) ≤ C(t,2)+1.

[[extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p346|theorem_p346]]: Wagon's generalization that a graph with no induced n·K_2 has chromatic
number at most f_n(ω), where f_1 = 1 and f_{n+1}(ω) = C(ω,2) f_n(ω) + ω, a
polynomial of degree 2(n-1); for triangle-free graphs, χ ≤ 2n-1.

***

Stanley Wagon, *A Bound on the Chromatic Number of Graphs without Certain
Induced Subgraphs*, J. Combinatorial Theory Ser. B **29** (1980), no. 3,
345--346, DOI 10.1016/0095-8956(80)90093-3; printed as a Note, communicated
by the Editors, received June 28, 1978; the author at Smith College,
Northampton, Massachusetts (p. 345). Cited as [Wa80b] on the problem page.
Its three references (p. 346) are Bondy and Murty, Graph Theory with
Applications (American Elsevier, 1976); Erdős and Hajnal, Embedding
theorems for graphs establishing negative partition relations, U. of
Calgary Research Paper No. 307 (1976); and Wagon, Infinite triangulated
graphs, Discrete Math. 22 (1978), 183--189. None of the three is held.

The copy read for this card is the publisher's open-archive scan of the
printed note: 2 pages, printed
pp. 345--346 = PDF pp. 1--2 (printed p. $n$ is PDF p. $n-344$), a 2003 scan
(the file's metadata names an Acrobat 4.0 Capture plug-in and a November
2003 creation date) with an OCR text layer that reads the prose and garbles
the binomial coefficients, the Greek letters ($\chi$ comes out as X or x,
$\omega$ as co, w, cu, CO or OJ) and the displayed definition of $f_n$.
Provenance: the copy was obtained on 2026-09-22 from the publisher's open
archive through the library's acquisition, the DOI
<https://doi.org/10.1016/0095-8956(80)90093-3> resolving to the article's
PDF (PII 0095895680900933) under the publisher's open-archive user license,
which the Crossref record dates 2013-07-17; 167,531 bytes. The file prints
"0095-8956/80/060345-02$02.00/0 Copyright © 1980 by Academic Press, Inc. All
rights of reproduction in any form reserved." on its first page, every other
right reserved.

Read status: the whole note was read on the page images of PDF pp. 1--2 on
2026-09-22. Claims checked for the abstract, the introduction, the
definitions of $\chi(G)$ and $\omega(G)$ and the Theorem (p. 345), the
remarks on sharpness and on a linear bound, the definition of $f_n$, the
second Theorem, the triangle-free consequence and the reference list
(p. 346), each read clause by clause. The proof of the first Theorem
(pp. 345--346, one paragraph) was read in full on the page images and its
steps were followed; the second Theorem's proof is not printed ("Using the
proof above as an induction step, one easily obtains the following result",
p. 346) and was not reconstructed here. Nothing here is independently
reviewed.

## Contents

- Abstract and introduction (p. 345, page image). The abstract, one
  sentence, quoted: "For each $n$, we obtain a (polynomial) bound on the
  chromatic number in terms of the maximum size of a complete subgraph, for
  graphs not having $n\cdot K_2$ as an induced subgraph." The introduction
  recalls that no function of the clique number bounds the chromatic number
  in general, since there are triangle-free graphs of arbitrarily large
  chromatic number, and announces such a bound for graphs whose complement
  has no chordless 4-cycle $K_{2,2}$, that is, graphs with no induced
  $K_2\cup K_2$, among other classes. The note records that the theorem was
  found by specializing a result on infinite imperfect graphs (the author's
  [3]) to finite graphs, that the proof rests on a construction of Erdős
  and Hajnal ([2], their Lemma 4.4), and that F. Galvin pointed the author
  to [2]. Notation: $\chi(G)$ is the chromatic number of $G$ and
  $\omega(G)$ the order of its largest complete subgraph.
- The Theorem (p. 345, page image; unnumbered, the first of two headed
  THEOREM). Quoted: "If the graph $G$ does not contain the complement of a
  chordless 4-cycle as an induced subgraph, then
  $\chi(G)\le\binom{\omega(G)+1}2$." Proof (pp. 345--346), in outline: take
  a maximum clique $A$, $|A|=\omega$. For distinct $a,b\in A$ the vertices
  adjacent to neither $a$ nor $b$ form an independent set $C_{ab}$, since
  an edge inside it together with $ab$ would be an induced $K_2\cup K_2$;
  so their union $C$ is $\binom\omega2$-colorable. A vertex outside
  $A\cup C$ misses exactly one vertex of $A$ (missing two would put it in
  $C$, missing none would enlarge $A$), and for each $a\in A$ the vertices
  outside $C$ that miss $a$ form, with $a$, an independent set, because an
  edge inside it would extend $A-\{a\}$ to a clique of order $\omega+1$.
  The vertices outside $C$ therefore take $\omega$ colors, and
  $\chi(G)\le\binom\omega2+\omega=\binom{\omega+1}2$. The steps are written
  out on
  [[extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p345|theorem_p345]].
- Remarks (p. 346, page image). The bound is sharp for $\omega=1$ and, by
  the 5-cycle, for $\omega=2$. For $\omega=3$ it gives $\chi\le6$, and the
  note leaves the gap open: "We do not know if $\chi=5$ or $6$ is possible
  for such $G$", the complement of a 7-cycle giving $\omega=3$ and
  $\chi=4$. The note asks whether $\chi$ is bounded by a linear function of
  $\omega$ on this class and observes that the complement of a disjoint
  union of 5-cycles forces the slope of any linear bound
  $\chi\le a\omega+b$ to satisfy $a\ge3/2$.
- The generalization to $n\cdot K_2$ (p. 346, page image). Graphs of girth
  6 with arbitrarily large chromatic number (the note cites [1, p. 131])
  show that $\chi$ is not bounded in terms of $\omega$ for graphs whose
  complement has no chordless $n$-cycle for any $n\ge5$ (every such cycle
  excluded at once). "However, the theorem above can be generalized as
  follows." For
  $n<\infty$ the note defines $f_n(\omega)$ by $f_1(\omega)=1$ and
  $f_{n+1}(\omega)=\binom\omega2f_n(\omega)+\omega$, a polynomial of degree
  $2(n-1)$ in $\omega$; $f_2(\omega)=\binom{\omega+1}2$ is the first
  Theorem's bound. Second Theorem, quoted: "Suppose $G$ does not have $n$
  edges, $E_1,\ldots,E_n$, such that if $v,v'$ are on $E_i$, $E_j$
  respectively and $i\ne j$, then $v$ is not adjacent to $v'$; in short, $G$
  does not have $n\cdot K_2$ as an induced subgraph. Then
  $\chi(G)\le f_n(\omega(G))$." Its proof is not printed; the note says it
  follows by using the first proof as an induction step. For triangle-free
  graphs with no induced $n\cdot K_2$ the bound reads $\chi\le2n-1$, sharp
  for $n\le2$ by the remarks above; the note asks whether it is sharp for
  every $n$, noting that for $n=3$ it gives $\chi\le5$ while the Grötzsch
  graph (the note cites [1, p. 129] and spells the name "Grötzch") shows
  that $\chi=4$ occurs. Paged at
  [[extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p346|theorem_p346]].
- Translation to the problem's notation. Problem 1111 asks for $d(t,c)$, the
  least $d$ such that $\chi(G)\ge d$ and $\omega(G)<t$ force two
  anticomplete vertex sets $A,B$ with $\chi(A)\ge\chi(B)\ge c$. For $c=2$
  each of $A$ and $B$ contains an edge, and two edges with no edge between
  them are an induced $K_2\cup K_2$, the complement of a chordless 4-cycle;
  conversely two independent edges are anticomplete sets of chromatic number
  $2$. So a graph with $\omega(G)<t$ and no such pair has
  $\chi(G)\le\binom{\omega(G)+1}2\le\binom t2$, and $d(t,2)\le\binom t2+1$.
  This is the form in which El-Zahar and Erdős report the theorem ("if $G$
  contains neither a complete subgraph of order $r$ nor two independent
  edges then $\chi(G)\le\binom r2$", p. 296 of
  [[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/_index|elzahar_1985_existence_two_nonneighboring_subgraphs_graph]]),
  their $f(r,2)$ being the site's $d(r,2)$. A filing observation, not a
  review verdict: their sentence after next, "The slightly stronger result
  $f(r+1,2)\le f(r,2)+r$ is implicit in [2]", is their reading of the
  proof's split $\chi(G)\le\binom\omega2+\omega$; the note prints no
  statement about the clique order $r+1$ in terms of $r$, its only recursion
  being $f_{n+1}=\binom\omega2f_n+\omega$ in the number $n$ of independent
  edges, and the recursion in $r$ was not derived here. Their Theorem 1 at
  $n=2$ gives $f(r,2)\le1+\binom{r-1}2+(r-1)=\binom r2+1$, the same bound,
  and its proof "is based on the same idea of S. Wagon" (their p. 295).

## Compiled scope

The note is compiled at statement depth for the result Problem 1111
consumes, the first Theorem (p. 345), read on the page images with its proof
and paged on
[[extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p345|theorem_p345]].
The second Theorem (p. 346), the note's general result, is paged on
[[extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p346|theorem_p346]] as a statement read on
the page image, with the definition of $f_n$ and the triangle-free remarks;
its proof is not printed. Nothing here
is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1111/_index|#1111]]: the Theorem
(printed p. 345, PDF p. 1), "If the graph $G$ does not contain the
complement of a chordless 4-cycle as an induced subgraph, then
$\chi(G)\le\binom{\omega(G)+1}2$", is the source the site's commentary names
for $d(t,2)\le\binom t2+1$: two anticomplete sets of chromatic number at
least $2$ contain two independent edges, an induced $K_2\cup K_2$, so a
graph with $\omega(G)<t$ and no such sets has $\chi(G)\le\binom t2$. The
bound is sharp for $t=2$ and $t=3$ ($d(2,2)=2$; $d(3,2)=4$, the 5-cycle of
the note's own sharpness remark, p. 346) and not for $t=4$, where the note
leaves $\chi\in\{5,6\}$ open for $\omega=3$ and El-Zahar and Erdős report
$f(4,2)=5$. The recursion $d(t+1,2)\le d(t,2)+t$ that the site quotes from
El-Zahar and Erdős is not a printed statement of the note. The problem page
reads the Theorem on the page image with its proof; nothing is independently
reviewed.

**Results.**

- [[extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p345|Theorem (p. 345)]]:
  a graph with no induced $K_2\cup K_2$ has
  $\chi(G)\le\binom{\omega(G)+1}2$; hence $d(t,2)\le\binom t2+1$.
- [[extremal_graph_theory/wagon_1980_bound_chromatic_number_graphs_without_certain_induced_subgraphs/theorem_p346|Theorem (p. 346)]]
  (statement read, proof not printed): a graph with
  no induced $n\cdot K_2$ has $\chi(G)\le f_n(\omega(G))$, $f_1=1$,
  $f_{n+1}(\omega)=\binom\omega2f_n(\omega)+\omega$; for triangle-free
  graphs, $\chi\le2n-1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
