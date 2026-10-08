---
name: extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs
desc: |
  Caccetta and Häggkvist's 1979 paper on diameter-critical graphs: the
  Simon–Murty conjecture that a diameter 2-critical graph on v vertices has
  at most [v^2/4] edges, printed as Conjecture 1 with its equality clause;
  Theorem 1, that such a graph has fewer than ((1+√5)/12) v^2 < 0.27 v^2
  edges; Theorem 2, average edge degree at most 6v/5; and a conjectured
  extremal number for diameter k-critical graphs with k ≥ 3.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:09:04Z
---

# extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_1|conjecture_1]]: The Simon–Murty conjecture as first printed: a diameter 2-critical graph
on v vertices has at most [v^2/4] edges, with equality if and only if it is
the balanced complete bipartite graph; the statement of Problem 742 with the
equality clause, credited to Simon and Murty with Murty's private
communication as the reference.

[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_2|conjecture_2]]: The paper's Conjecture 2, unattributed, that the average edge degree of a
diameter 2-critical graph on v vertices is at most v; the paper notes that
it implies the edge bound [v^2/4] of Problem 742 and, it says without
proof, the whole of Conjecture 1.

[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_p229|conjecture_p229]]: The paper's § 3 conjecture that for k at least 3 no diameter k-critical
graph on v vertices has more edges than the class G(k) built there from
paths joined to two sets of new vertices, about 2v^2/(k+1)^2 edges.

[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_1|theorem_1]]: Caccetta and Häggkvist's bound that a diameter 2-critical graph on v
vertices has fewer than ((1+√5)/12) v^2 < 0.27 v^2 edges, an upper bound
toward the Simon–Murty conjecture of Problem 742 sharper, for v ≥ 4, than
Plesník's earlier 3v(v−1)/8.

[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_2|theorem_2]]: Caccetta and Häggkvist's bound that the average edge degree of a diameter
2-critical graph on v vertices is at most 6v/5, the paper's result toward
its Conjecture 2, which asks for the bound v and would imply the Simon–Murty bound of
Problem 742.

***

Louis Caccetta and Roland Häggkvist, *On diameter critical graphs*, Discrete
Mathematics **28** (1979), 223--229, DOI 10.1016/0012-365X(79)90129-8 (the
printed head reads "Discrete Mathematics 28 (1979) 223--229" over the
copyright line quoted below; the issue number 3 is the Crossref record's, as
the problem page cites it); both authors at the Department of Combinatorics and
Optimization, University of Waterloo; received 12 February 1979, revised 2 May
1979 (p. 223). Cited as [CaHa79] on the problem page. Its two references
(p. 229) are Bondy and Murty, Graph Theory with Applications (MacMillan,
London, 1976), and "U.S.R. Murty, Private communication"; the acknowledgment
(p. 229) thanks Murty for pointing the problem out to the authors and for
discussions of it. The edition read is the
publisher's version of record, the only version known; no preprint is
known. Erdős's 1981 problem paper cites it as the printed home of Murty's
unpublished conjecture (reference [67] of
[[set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]),
Füredi's 1992 paper cites it as "[CH]" for Conjecture 1.1 and the bound
$0.27n^2$
([[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/_index|furedi_1992_maximum_number_edges_minimal_graph_diameter]]),
and the 1983 survey of Bermond, Bond, Paoli and Peyrat records its bound in
the form $\frac1{12}(1+\sqrt5)n^2$
([[extremal_graph_theory/bermond_1983_graphs_interconnection_networks_diameter_vulnerability/_index|bermond_1983_graphs_interconnection_networks_diameter_vulnerability]]).

The copy read for this card is
the publisher's open-archive scan of the printed article: 7 pages, printed
pp. 223--229 = PDF pp. 1--7 (printed p. $n$ is PDF p. $n-222$), a 2001 scan
(its metadata names the Acrobat Capture plug-in and a December 2001
creation date) with an OCR text layer that locates passages and garbles the
displays: Greek letters, subscripts, fractions, binomial coefficients and
inequality signs come out as stray characters. Provenance: the copy was
obtained free of charge on 2026-09-22 from the publisher's open archive, the DOI
<https://doi.org/10.1016/0012-365X(79)90129-8> resolving to the article's PDF
on the publisher's site under its open-archive license; 548,427 bytes. The scan
prints "© North-Holland Publishing Company" at the head of its first page
(printed p. 223), every other right reserved.

Read status: claims checked for the abstract, the definitions and Conjecture
1 (p. 223), Conjecture 2 and the paragraph stating the paper's object
(p. 224), Theorem 1 with its proof, Theorem 2 with its proof and Remark 1
(p. 228), Remarks 2 and 3, the § 3 construction with its conjecture, the
acknowledgment and the references (p. 229), each read clause by clause on
the page images of PDF pp. 1, 2, 6 and 7 on 2026-09-22. The § 2 machinery,
the triple classes, the observations, Lemma 1 with its three-case proof and
Lemma 2 with its proof (pp. 224--227, PDF pp. 2--5), was read on the page
images for structure; the derivation of Theorem 1 from Lemma 2 and
observation 8, and of Theorem 2 from observation 6 and inequality (4), was
followed as a computation (below), and the case analysis proving Lemma 1 was
not checked. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 223, page image). Notation follows Bondy
  and Murty: a graph $G$ has $\nu(G)$ vertices and $\varepsilon(G)$ edges;
  $d(x,y)$ is the length of a shortest $(x,y)$-path, infinite when there is
  none, and $\operatorname{diam}(G)=\max_{x,y\in V(G)}d(x,y)$. The
  definition, quoted: "A graph $G$ is said to be diameter $k$-critical or
  simply $k$-critical if $\operatorname{diam}(G-e)>\operatorname{diam}(G)=k$
  for every $e\in E(G)$." The paper notes that $K_\nu$ is the only
  1-critical graph, poses for $k\ge2$ the question of how many edges a
  $k$-critical graph can have, and records two conjectures for the case
  $k=2$. Conjecture 1 (p. 223, quoted, with its heading as printed):
  "Conjecture 1 (Simon and Murty). If $G$ is a 2-critical graph, then
  $\varepsilon(G)\le[\nu^2/4]$, with equality holding if and only if
  $G\cong K_{[\nu/2],[(\nu+1)/2]}$." The abstract claims two results for
  diameter 2-critical graphs on $\nu$ vertices, at most $0.27\nu^2$ edges
  and average edge degree at most $\frac65\nu$, and announces a conjecture
  on the largest number of edges of a diameter $k$-critical graph.
- p. 224 (page image). Fig. 1 draws four 2-critical graphs (a star, a
  triangle whose three corners are joined to a central vertex by paths of
  length two, a complete bipartite graph and a fourth graph). Conjecture 2
  (quoted): "If $G$ is a 2-critical graph, then
  $\overline{d(e)}\le\nu$, where $\overline{d(e)}$ denotes the average edge
  degree in $G$, [i.e.,
  $\varepsilon(G)\cdot\overline{d(e)}=\sum_{(x,y)\in E(G)}(d(x)+d(y))$]."
  The paper then says its aim is to bear on these two conjectures, states
  the two results it proves for a 2-critical graph $G$, (i)
  $\varepsilon(G)<0.27n^2$ (so printed, with $n$ where the paper writes
  $\nu$ elsewhere) and (ii) $\overline{d(e)}\le\frac65\nu$, and says it
  ends with a conjecture about $k$-critical graphs. § 2 fixes $G$ a
  2-critical graph on $\nu$ vertices with $\varepsilon$ edges and degree
  sequence $d_1\le\cdots\le d_\nu$, $N(v)$ the neighbor set and
  $\langle S\rangle$ the induced subgraph, and notes that in a triangle-free
  $G$ every edge degree is at most $\nu$, so both conjectures hold and only
  graphs with triangles need be considered.
- § 2, the triple machinery and the two lemmas (pp. 224--227, page images
  for structure). $Y_i$ is the set of unordered triples of vertices spanning
  exactly $i$ edges, $i=0,1,2,3$; $(w,x,z)\in Y_2$ with $w,x$ its non-adjacent
  pair is an extremal triple if $N(w)\cap N(x)=\{z\}$; $T_1\subseteq Y_1$ is
  the set of triples $(w,x,y)$ with edge $xy$ whose three neighborhoods meet
  in a unique vertex $z$ with $(x,z,w)$ or $(y,z,w)$ extremal. Since $G$ is
  2-critical, for a triangle $T=(x,y,z)$ and its edge $xy$ some vertex $a$
  outside $T$ is adjacent to exactly one of $x,y$, say $x$, with
  $N(y)\cap N(a)=\{x\}$; $T$ is then associated with $(a,z,y)\in T_1$, no two
  triangles share an associated element, and every triangle is associated
  with at least two. $T_2$ is the set of triangles associated with exactly
  two elements of $T_1$ and $T_3=Y_3-T_2$; $\tau_i=|Y_i|$ and $t_i=|T_i|$, so
  $\tau_3$ counts the triangles of $G$ and $\tau_0$ those of its complement.
  Observations (pp. 225--226): 1. $t_1\ge2t_2+3t_3$; 2.
  $\sum_{i=0}^3\tau_i=\binom\nu3$; 3.
  $\tau_1+\tau_2=\frac12\sum_{i=1}^\nu d_i(\nu-d_i-1)$; 4.
  $\tau_0+\tau_3=\binom\nu3-\frac12\sum d_i(\nu-d_i-1)$; 5.
  $3\tau_3+\tau_2=\frac12\sum d_i(d_i-1)$; 6.
  $3t_2+3t_3+\tau_2=\frac12\sum d_i(d_i-1)$; 7. $\tau_1\ge t_1$; 8.
  $\sum d_i=2\varepsilon$ and $\sum d_i^2\ge4\varepsilon^2/\nu$. Then
  (p. 226) the paper notes that Conjecture 2 implies
  $\varepsilon\le[\nu^2/4]$ and adds, without proof, that "it is not
  difficult to show" that Conjecture 2 implies Conjecture 1 in full. (The
  first claim follows from observation 8, since
  $\sum d_i^2=\varepsilon\,\overline{d(e)}$.) Lemma 1 (p. 226):
  $\tau_0\ge t_2$, proved on pp. 226--227 by assigning to each triangle
  $T=(a,b,c)$ of $T_2$ a triangle $T'=(u,w,a)$ of the complement and showing
  in three cases that $T'$ is associated with no other member of $T_2$.
  Lemma 2 (p. 227, quoted, its display (3)):
  "$6(\nu+1)\varepsilon+\nu(\nu-1)(\nu-2)\ge9\sum_{i=1}^\nu d_i^2$", proved
  from observations 1, 3 and 7 (display (4),
  $\frac12\sum d_i(\nu-d_i-1)\ge2t_2+3t_3+\tau_2$), Lemma 1 with $t_2\le\tau_3$
  (so $t_2\le\frac12(\tau_0+\tau_3)$, evaluated by observation 4) and
  observation 6.
- Theorems 1 and 2 and Remark 1 (p. 228, page image). Theorem 1 (quoted):
  "If $G$ is a 2-critical graph, then
  $\varepsilon<\bigl(\frac{1+\sqrt5}{12}\bigr)\nu^2<0.27\nu^2$." Proof: by
  observation 8 $\sum d_i^2\ge4\varepsilon^2/\nu$, so Lemma 2 gives
  $36\varepsilon^2-6\nu(\nu+1)\varepsilon-\nu^2(\nu-1)(\nu-2)\le0$, "That
  is, $\varepsilon<\bigl(\frac{1+\sqrt5}{12}\bigr)\nu^2$, as required." A
  filing computation, not a review verdict: the quadratic gives
  $\varepsilon\le\frac\nu{12}\bigl((\nu+1)+\sqrt{5\nu^2-10\nu+9}\bigr)$, and
  $1+\sqrt{5\nu^2-10\nu+9}<\sqrt5\,\nu$ for every $\nu\ge2$ (squaring,
  $8<(10-2\sqrt5)\nu$), so the strict bound as printed follows;
  $(1+\sqrt5)/12=0.2696\ldots$. Theorem 2 (quoted): "If $G$ is a 2-critical
  graph, then $\overline{d(e)}\le\frac65\nu$." Proof: observation 6 with (4)
  gives $\frac12\sum d_i(\nu-d_i-1)\ge\frac23\sum\binom{d_i}2+\frac13\tau_2+t_3
  \ge\frac23\sum\binom{d_i}2$, hence with $\sum d_i=2\varepsilon$,
  $\nu\varepsilon\ge\frac56\sum d_i^2$, and
  $\sum d_i^2=\varepsilon\,\overline{d(e)}$ for any graph. Remark 1: if
  $\tau_1\ge3\tau_3$ then $\overline{d(e)}\le\nu$, by observations 3 and 5.
- Remarks 2 and 3 (p. 229, page image). Remark 2: display (7) with
  observation 5 gives $\tau_3-t_3\ge\sum d_i^2-\nu\varepsilon\ge
  4\varepsilon^2/\nu-\nu\varepsilon$, that is (8),
  $\varepsilon\le\frac{\nu^2}8\bigl(1+\sqrt{1+16(\tau_3-t_3)/\nu^3}\bigr)$;
  the remark then supposes $\tau_3-t_3\le c\nu^\alpha$ for constants $c$
  and $\alpha$, observes that for $\alpha<3$ the right side of (8) tends to
  $\nu^2/4$ as $\nu$ grows, and concludes that $\varepsilon\le\nu^2/4$
  holds asymptotically unless $\tau_3-t_3$ is of order $\nu^3$, that is,
  unless $|T_2|$ is large. (The labels (6),
  cited in the proof of Theorem 1, and (7), cited here, are printed beside no
  display; the labels printed are (1)--(5) and (8). By their use, (6) is the
  observation-8 display $\sum d_i^2\ge4\varepsilon^2/\nu$ repeated at the top
  of p. 228 and (7) is the first display in the proof of Theorem 2,
  $\frac12\sum d_i(\nu-d_i-1)\ge\frac23\sum\binom{d_i}2+\frac13\tau_2+t_3$,
  which with observation 5 gives the first inequality of Remark 2.) Remark 3
  claims that $\overline{d(e)}\le\nu$ holds whenever
  $\sum\min(d(x),d(y))\ge5\tau_3$, the sum running over the edges $xy$ that
  lie in a triangle. No proof is printed for Remark 3.
- § 3, a conjecture concerning $k$-critical graphs (p. 229, page image).
  The section sets "$m=[\nu/k+1]$" (so printed) and $\nu\equiv r\bmod(k+1)$
  and builds a class $G(k)$ of $k$-critical graphs on $\nu$ vertices: take
  $m$ distinct paths $P^i=u_1^iu_2^i\cdots u_{k-1}^i$, $i=1,\ldots,m$, on
  $k-1$ vertices each, join every first vertex $u_1^i$ to one common set of
  $m$ new vertices, and join every last vertex $u_{k-1}^i$ to a second set
  of $m+r$ new vertices. The paper calls these graphs plainly $k$-critical,
  counts their edges as
  $2\bigl(\frac{\nu-r}{k+1}\bigr)^2+\bigl(\frac{\nu-r}{k+1}\bigr)(k+r-2)$,
  and conjectures that for $k\ge3$ no $k$-critical graph on $\nu$ vertices
  has more edges than this. (Read here as $m=\lfloor\nu/(k+1)\rfloor$,
  so that $m(k+1)+r=\nu$ and $\frac{\nu-r}{k+1}=m$.) Füredi's 1992 paper
  restates this conjecture for $k>2$, in asymptotic form, as its Conjecture
  5.5 [CH], printed there as $|E(\mathcal G)|\le(1+o(1))n^2/2(k+1)^2$,
  which, read as $n^2/(2(k+1)^2)$, is a quarter of the about
  $2\nu^2/(k+1)^2$ edges of $G(k)$, the conjectured extremal graph Füredi
  describes next; its Conjecture 5.4 [CH] is Conjecture 2 above (Füredi's
  preprint p. 12, page image).

## Compiled scope

The paper is compiled at statement depth for the two statements Problem 742
consumes: Conjecture 1 (p. 223), the problem's statement with the equality
clause and its attribution, and Theorem 1 (p. 228), the bound $0.27\nu^2$
that Füredi's paper attests, each read on the page images and paged on
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_1|conjecture_1]]
and
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_1|theorem_1]].
Theorem 2 (p. 228), Conjecture 2 (p. 224) and the § 3 conjecture (p. 229)
are paged at
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_2|theorem_2]],
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_2|conjecture_2]]
and
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_p229|conjecture_p229]],
each read clause by clause on the page images; the remarks are recorded
above. The proofs of Theorems 1 and 2 were
followed from Lemma 2 and the observations as computations; the proof of
Lemma 1 was read for structure only. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0742/_index|#742]]: Conjecture 1
(printed p. 223, PDF p. 1), "Conjecture 1 (Simon and Murty). If $G$ is a
2-critical graph, then $\varepsilon(G)\le[\nu^2/4]$, with equality holding if
and only if $G\cong K_{[\nu/2],[(\nu+1)/2]}$", is the problem's statement
with an equality clause added, printed here for the first time so far as the
sources cited here show: the site's commentary says "A conjecture of Murty and
Plesnik (see [CaHa79])", Erdős's 1981 reference [67] reads "U. S. R. Murty,
unpublished. See L. Caccetta and R. Häggkvist, On diameter critical graphs",
and Füredi's Conjecture 1.1 cites "Simon and Murty (see in [CH])". The paper
itself credits Simon and Murty, with Murty's private communication as its
reference [2], and does not name Plesník. Theorem 1 (printed p. 228, PDF
p. 6), "If $G$ is a 2-critical graph, then
$\varepsilon<\bigl(\frac{1+\sqrt5}{12}\bigr)\nu^2<0.27\nu^2$", is the bound
$|E|<0.27n^2$ that the problem page had from Füredi's attestation and now
reads in the paper; it bounds the edge count for every $\nu$ and gives the
conjectured inequality only for small $\nu$ ($\nu\le6$ from the printed
bound, $\nu\le8$ from the quadratic of its proof), cases within the range
$n\le24$ of Fan's 1987 theorem, so it settles no case those leave open.
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_2|Theorem 2]]
(p. 228) and
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_2|Conjecture 2]]
(p. 224) concern the average edge degree: Conjecture 2 asks for
$\overline{d(e)}\le\nu$, which by p. 226 implies the problem's bound
$\varepsilon\le[\nu^2/4]$ (and, the paper says without proof, all of
Conjecture 1), and Theorem 2 proves $\overline{d(e)}\le\frac65\nu$, which
gives only $\varepsilon\le\frac3{10}\nu^2$, the problem's bound only for
$\nu\le4$, again within Fan's range $n\le24$, so it too settles no case
left open. The § 3 conjecture is for $k\ge3$ and bears on no catalog
problem.

**Results.**

- [[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_1|Conjecture 1]]
  (p. 223, Simon and Murty): a 2-critical graph on $\nu$ vertices has at most
  $[\nu^2/4]$ edges, with equality if and only if it is
  $K_{[\nu/2],[(\nu+1)/2]}$.
- [[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_1|Theorem 1]]
  (p. 228): a 2-critical graph on $\nu$ vertices has
  $\varepsilon<\bigl(\frac{1+\sqrt5}{12}\bigr)\nu^2<0.27\nu^2$ edges.
- [[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_2|Conjecture 2]]
  (p. 224): a 2-critical graph on $\nu$ vertices has average edge degree
  $\overline{d(e)}\le\nu$; by p. 226 it implies $\varepsilon\le[\nu^2/4]$,
  and the paper says without proof that it implies Conjecture 1.
- [[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_2|Theorem 2]]
  (p. 228): a 2-critical graph has average edge degree
  $\overline{d(e)}\le\frac65\nu$.
- [[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_p229|§ 3 conjecture]]
  (p. 229): for $k\ge3$ a $k$-critical graph on $\nu$
  vertices has at most $2m^2+m(k+r-2)$ edges, $m=\lfloor\nu/(k+1)\rfloor$
  and $r=\nu-m(k+1)$, attained by the class $G(k)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
