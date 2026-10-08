---
name: ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs
desc: |
  Nešetřil and Rödl's 1978 paper on critical Ramsey graphs, the Ramsey graphs
  for G minimal under subgraph inclusion: a graph of chromatic number at
  least 3 (Theorem 1) or a 2.5-connected graph (Theorem 2) has infinitely
  many critical Ramsey graphs, toward the conjecture that every graph with at
  least two edges has infinitely many vertex-critical Ramsey graphs; with a
  forest theorem and a second conjecture. It prints no bound on the number of
  edges of a Ramsey graph.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/conjecture_1|conjecture_1]]: Nešetřil and Rödl's conjecture, from their 1976 paper on vertex partitions,
that for a graph G three conditions are equivalent: infinitely many
non-isomorphic vertex-critical Ramsey graphs, G not a Ramsey graph for
itself, and at least two edges.

[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/conjecture_2|conjecture_2]]: Nešetřil and Rödl's conjecture that if neither G nor F itself is a Ramsey
graph for F, then infinitely many vertex-critical Ramsey graphs for F
contain G.

[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_1|theorem_1]]: Nešetřil and Rödl's theorem that a graph G with chromatic number at least 3
has infinitely many critical Ramsey graphs, Ramsey graphs for G under
induced embeddings and two-colourings of the edges that have no proper
subgraph with the same property.

[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_2|theorem_2]]: Nešetřil and Rödl's theorem that a 2.5-connected graph, one that is
2-connected and stays connected after deleting the two ends of any edge,
has infinitely many critical Ramsey graphs; the restatement in Part B adds
the hypothesis that G has more than one edge.

[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_3|theorem_3]]: Nešetřil and Rödl's strengthening of their Theorem 1: in an ideal class of
graphs that is Ramsey and has orderings, every member of chromatic number
k at least 3 has infinitely many Ramsey graphs in the class, found through
critical Ramsey graphs of growing size.

[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_p299|theorem_p299]]: Nešetřil and Rödl's concluding-remarks theorem that a finite forest
containing a path of length 3 has infinitely many critical Ramsey graphs,
proved from graphs of large girth and large chromatic number.

***

J. Nešetřil and V. Rödl, *The structure of critical Ramsey graphs*, Acta
Mathematica Academiae Scientiarum Hungaricae **32** (1978), no. 3--4,
295--300 (the header prints "Tomus 32 (3--4), (1978), 295--300"), DOI
10.1007/BF01902367 (the Crossref record; the scan prints no DOI); received
January 12, 1977; the authors at Charles University and the Czech Technical
University, Prague (p. 300). The paper has no abstract; its text opens
under the heading "The structure of minimal Ramsey graphs" (p. 295). Cited
as [NeRo78] on the problem page. The edition read for this card is the
publisher's version of record at <https://doi.org/10.1007/BF01902367>; no
preprint or repository version is known. Its ten references [0]--[9]
(p. 300) are
Burr's 1974 survey of generalized Ramsey theory; Burr, Erdős and Lovász, On
graphs of Ramsey type, "to appear" (the paper's [1], the source of its
"signal senders" remark); Erdős's 1975 Prague survey, filed as
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]]
(the paper's [2], to which it points for the problem of minimal Ramsey
graphs, raised by the authors earlier); Erdős and Hajnal 1966 and Lovász
1968 on chromatic numbers of set systems (the paper's [3] and [4], the
sources of the set systems of large chromatic number without short cycles
used in both constructions); and five papers of the authors, [5]--[9], on
partition properties of graphs, among them [6], Partitions of vertices,
Comment. Math. Univ. Carolinae 17 (1976), the source of Conjecture 1.

The copy read for this card is the publisher's scan of the printed article:
6 pages, printed
pp. 295--300 = PDF pp. 1--6 (printed p. $n$ is PDF p. $n-294$), a 2005 scan
(the file's metadata names a TIFF source and a June 2005 creation date) with
an OCR text layer that locates the prose and garbles the mathematics (the
arrow notation, subscripts, set-system script letters and the diacritics of
the authors' names come out as scattered characters), so every statement
below was read on the page image. Provenance: obtained from the publisher on
2026-09-22 as a DRM-free production PDF through the library's acquisition,
from <https://doi.org/10.1007/BF01902367>; 392,070 bytes. No notice is printed
on the scan; the publisher's article page
(https://link.springer.com/article/10.1007/BF01902367, read 2026-10-02) shows "©
Akadémiai Kiadó" and names no open access or Creative Commons license, every
other right reserved.

Read status: the whole paper was read on the page images of PDF pp. 1--6 on
2026-09-22, the text layer serving only to locate passages. Claims checked
for the definitions of an embedding, a Ramsey graph, a vertex-critical and a
critical Ramsey graph, Conjecture 1, Theorem 1 and Theorem 2 (p. 295), the
definition of 2.5-connectivity (p. 296), Lemma 1 (p. 296), the Corollary,
the definitions of ideal, Ramsey and ordered classes and Theorem 3 (p. 297),
the Remark and the Part B Theorem (p. 298), the Part C Theorem and
Conjecture 2 (p. 299) and the definitions of remarks 4)--6) (pp. 299--300),
each read clause by clause. The proofs of Lemma 1 (pp. 296--297), the
Corollary (p. 297), Theorem 3 (pp. 297--298), the Part B Theorem
(pp. 298--299) and the Part C Theorem (p. 299) were read on the page images
for structure only and not checked. No proof is verified, and nothing here
is independently reviewed. The problem page consumes no result of the paper;
it records that the paper does not contain the statement the site credits
to it.

## Contents

- Introduction (p. 295, page image). All graphs are finite and undirected. An
  embedding $f\colon V\to V'$ is a one-to-one map with $(x,y)\in E$ iff
  $(f(x),f(y))\in E'$. Quoted: "We say that the graph $G'$ is a Ramsey graph for
  $G$ if for every partition $E'=E_1\cup E_2$ there exists an embedding
  $f\colon G\to G'$ such that $f(E)\subset E_i$ for an $i\in\{1,2\}$. We
  abbreviate this by $G\xrightarrow[2]{}G'$." The Ramsey graphs of a given $G$
  are said to be very hard to characterize, and the paper studies them through
  critical Ramsey graphs. Definition (quoted): "A graph $G'$ is a
  vertex-critical Ramsey graph for $G$ iff $G\xrightarrow[2]{}G'$, and
  $G\not\xrightarrow[2]{}G''$ for every vertex deleted subgraph $G''$ of $G$
  [sic]. A graph $G'$ is a critical Ramsey graph for $G$ iff
  $G\xrightarrow[2]{}G'$, and $G\not\xrightarrow[2]{}G''$ for every proper
  subgraph $G''$ of $G'$ (i.e. $E(G'')\subsetneq E(G')$)." ("of $G$" in the
  vertex-critical clause as printed, for "of $G'$".) Every critical Ramsey graph
  is vertex-critical.
  [[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/conjecture_1|Conjecture 1]],
  from [6] (quoted): "For a graph $G$, the following three statemens are
  equivalent: 1) $G$ has an infinite number of nonisomorphic vertex-critical
  Ramsey graphs 2) $G\not\xrightarrow[2]{}G$ 3) $G$ contains at least two
  edges." ("statemens" as printed.) The paper says that the authors raised the
  problem of finding minimal Ramsey graphs earlier, pointing to [2]. The
  implications 1)$\Rightarrow$2), 1)$\Rightarrow$3) and 2)$\Leftrightarrow$3)
  are called obvious, and the paper proves 3)$\Rightarrow$1) for what it calls
  the "most frequent graphs". For critical (rather than vertex-critical) Ramsey
  graphs the paper notes that a $G$ with $G\not\to G$ may still have only
  finitely many, citing [1] for $k$ disjoint edges and stars with an odd number
  of edges.
  [[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_1|Theorem 1]]
  (quoted): "Let the chromatic number $\chi(G)$ of $G$ be $\ge3$. Then $G$ has
  infinite number of critical Ramsey graphs."
  [[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_2|Theorem 2]]
  (quoted): "Let $G$ be 2.5-connected graph. Then $G$ has an infinite number of
  critical Ramsey graphs."
- Plan and remarks (p. 296, page image). Quoted: "A graph is 2.5-connected
  if it is 2-connected and the removal of any two points joined by an edge
  does not disconnect the graph; e.g. every cycle is 2.5-connected." Both
  theorems are said to be proved in stronger forms (for instance, a
  triangle-free $G$ has infinitely many triangle-free critical Ramsey
  graphs). Parts A and B carry the two constructions; Part C has
  concluding remarks and further results toward the main conjecture, which
  the authors say they did not settle in full. The special case of complete
  graphs is credited to Burr, Erdős and Lovász [1], who showed by a
  different technique ("signal senders") that every complete graph has
  infinitely many minimal Ramsey graphs.
- Part A, Nonbipartite graphs (pp. 296--298, page images). Lemma 1 (p. 296,
  quoted): "Let $K_k$, $k\ge3$ be a complete graph, $a\in\mathbf N$. Then there
  exists a graph $G$ such that 1) $K_k\xrightarrow[2]{}G$, 2) $\chi(H)\le2k-1$
  for every subgraph $H$ of $G$ with at most $a$ vertices." Its proof
  (pp. 296--297) builds $G=G_{2k-1}$ from the edge $G_2$ in $2k-3$ recursive
  steps, each step gluing copies of the previous graph along a set system of
  chromatic number greater than 2 without cycles of length at most $2a$ (from
  [3] or [4]), and proves Claim 1 ($K_k\to G$, by the Dirichlet principle along
  a chain of monochromatic stars) and Claim 2 (the chromatic bound, by
  induction). Corollary (p. 297, quoted): "For $K_k$, $k\ge3$ there exists an
  infinite number of critical Ramsey graphs", since $K_k\to G$ forces
  $\chi(G)>2k-1$, so every minimal Ramsey graph inside the $G$ of Lemma 1 has
  more than $a$ vertices. Definitions (p. 297): a class $\mathcal G$ is ideal if
  it is closed under direct products with any graph, Ramsey if every member has
  a Ramsey graph in the class, and has orderings if every member $G$ has an $H$
  in the class with a monotone embedding of $G$ into $H$ for every pair of
  vertex orderings.
  [[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_3|Theorem 3]]
  (p. 297, quoted): "Let $\mathcal G$ be an ideal class of graphs which is
  Ramsey and which has orderings. Then for every graph $G\in\mathcal G$,
  $\chi(G)=k\ge3$ there exists an infinite number of Ramsey graphs
  $H_1,H_2,\ldots$ such that $H_i\in\mathcal G$ for every $i\in\mathbf N$." Its
  proof (pp. 297--298) takes $n$ minimal Ramsey graphs, a graph $F$ from Lemma 1
  with $K_k\to F$ and the chromatic bound up to $|V(H_n)|$ vertices, an ordered
  $G'\in\mathcal G$ with the $r$-color ordered Ramsey property for
  $r=2^{|E(F)|}$, and shows $G\to G'\times F$ by a product argument, so a
  critical Ramsey graph inside $G'\times F$ is larger than $H_n$. Remark
  (p. 298): the class of all graphs [5], of triangle-free graphs [7], of
  $K_k$-free graphs [8] and of graphs without short odd cycles [9] are ideal,
  Ramsey and have orderings; "This implies Theorem 1."
- Part B, Bipartite graphs (pp. 298--299, page images).
  [[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_2|Theorem]]
  (p. 298, unnumbered, quoted): "Let $G$ be a 2.5-connected graph, $|E(G)|>1$.
  Then $G$ has an infinite number of critical Ramsey graphs." Its proof takes a
  critical Ramsey graph $H$ for $G$, deletes an edge $e=\{x,y\}$ to get $H'$
  with $G\not\to H'$, notes from 2-connectivity that in a bad partition of
  $E(H')$ the vertex $x$ meets both colors ($*$), and glues disjoint copies of
  $H'$ along an $r$-uniform set system of chromatic number greater than 2
  without cycles of length at most $|W|$, $r$ the degree of $x$ in $H'$, with a
  new vertex $x^*$ joined to the whole ground set; the glued graph $H^\vee$ has
  $G\to H^\vee$, and a critical Ramsey graph $H^*$ inside it contains $x^*$ and
  is larger than $H$. A filing observation, not a review verdict: this theorem
  carries the hypothesis $|E(G)|>1$, which Theorem 2 on p. 295 does not print.
- Part C, Concluding remarks (pp. 299--300, page images). 1)
  [[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_p299|Theorem]]
  (p. 299, unnumbered, quoted): "For every finite forest $T$ which contains a
  path of length 3 there exists an infinite number of critical Ramsey graphs",
  proved from a graph without cycles of length at most $|V(H)|$ and with
  chromatic number greater than $a^2$, $a=|V(T)|$. 2) Given $F$ and $G$, whether
  infinitely many Ramsey critical graphs for $F$ contain $G$ is "surely false"
  in general (p. 299), and
  [[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/conjecture_2|Conjecture 2]]
  (p. 299, quoted): "Let $F$, $G$ be graphs, $F\not\xrightarrow[2]{}G$,
  $F\not\xrightarrow[2]{}F$. Then there exists an infinite family of vertex
  critical Ramsey graphs for $F$ which contain $G$." 3) For vertex partitions
  the analogs of both conjectures are true, the second to be proved in a
  forthcoming paper of Müller, Nešetřil and Rödl. 4) A cocritical Ramsey graph
  $H$ for $G$ has $G\to H$ and $G\not\to H'$ for every proper supergraph $H'$ on
  the same vertex set; every graph has one, and for $G=K_k$ exactly one
  (p. 300). 5) $F$-Ramsey critical graphs, for partitions of the induced copies
  of $F$ as in [5]. 6) Weak Ramsey graphs, where the monochromatic copy is a
  subgraph rather than an induced one (Burr's [0]): "All the above theorems are
  valid for weak Ramsey graphs as well if we replace 2.5 connectivity by
  3-connectivity" (p. 300), generalizing results of Burr, Erdős, Faudree and
  Schelp ("Shelp" as printed), the translation not stated explicitly.
- What the paper does not contain (pp. 295--300, page images). No page
  mentions the size Ramsey number, $\hat r$ or $\hat R$, or the graph
  $K_{n,n}$, and no statement bounds the number of edges of a Ramsey
  graph: the edge count of the auxiliary Ramsey graph $F$ for $K_k$ enters
  the proof of Theorem 3 only as the number of colors $r=2^{|E(F)|}$
  (p. 297); "minimal" and "critical" throughout mean minimal under
  subgraph inclusion. The text layers of the copies read of Erdős, Faudree,
  Rousseau and Schelp 1978 and of Conlon, Fox and Wigderson 2023 were
  searched for the authors' names and neither cites this
  paper; Erdős and Rousseau 1993 has two references, neither of them this
  paper.

## Compiled scope

The paper is compiled at statement depth for its two main theorems, its
Lemma 1, Corollary and Theorem 3, and its two conjectures, read on the page
images and quoted above. Result pages:
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_1|Theorem 1]]
(p. 295, with the Corollary of p. 297),
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_2|Theorem 2]]
(p. 295, with the Part B Theorem of p. 298),
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_3|Theorem 3]]
(p. 297),
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_p299|the forest theorem]]
(p. 299),
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/conjecture_1|Conjecture 1]]
(p. 295) and
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/conjecture_2|Conjecture 2]]
(p. 299). No problem page consumes a result of the paper. The proofs were
read for structure only, and nothing is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0560/_index|#560]]: negative bearing. The
site's commentary credits this paper, with the 1978 size Ramsey paper
[[ramsey_theory/erdos_1978_size_ramsey_number/_index|erdos_1978_size_ramsey_number]],
for the upper bound $\hat R(K_{n,n})<\frac32n^32^n$. The paper, read in
full on the page images of PDF pp. 1--6 (printed pp. 295--300), contains no
statement about size Ramsey numbers, about the number of edges of a Ramsey
graph, or about $K_{n,n}$: its subject is the critical Ramsey graphs of its
Definition (p. 295), the Ramsey graphs for $G$ with no proper subgraph that
is a Ramsey graph for $G$, and its "minimal Ramsey graphs" (p. 295: "The
problem of finding minimal Ramsey graphs was raised by the authors earlier
(see [2])") are these graphs, not graphs with the fewest edges. The nearest
statement is
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_2|Theorem 2]]
(p. 295), "Let $G$ be 2.5-connected graph. Then $G$
has an infinite number of critical Ramsey graphs" (proved on pp. 298--299
under the added hypothesis $|E(G)|>1$); a filing observation, not a review
verdict: $K_{n,n}$ with $n\ge2$ is 2.5-connected in the paper's sense
(deleting two adjacent vertices leaves $K_{n-1,n-1}$), so the theorem says
that $K_{n,n}$ has infinitely many critical Ramsey graphs, which bounds
nothing. The printed sources of the bound are Section 8 of the 1978 paper,
which prints $\hat r(K_{n,n})\le b_2n^32^{n-1}$ with an unnamed constant
$b_2$ (p. 161), and display (1) of
[[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/inequality_1|Erdős and Rousseau 1993]],
which prints the constant $\frac32$ and credits the bound to the 1978
paper; the site's credit to this paper is not supported by its text.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
