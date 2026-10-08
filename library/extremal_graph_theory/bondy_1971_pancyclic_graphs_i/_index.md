---
name: extremal_graph_theory/bondy_1971_pancyclic_graphs_i
desc: |
  Bondy's 1971 paper proving that a Hamiltonian graph on n vertices with at
  least n^2/4 edges is pancyclic or the balanced complete bipartite graph,
  with the corollary that Ore's Hamiltonicity condition gives the same
  alternative; its conclusion poses the minimum number of edges p(n) of a
  pancyclic graph of order n and states, with "we can prove that" and no
  proof, the bounds n − 1 + log_2(n − 1) ≤ p(n) ≤ n + log_2 n + H(n) +
  O(1).
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:00:48Z
---

# extremal_graph_theory/bondy_1971_pancyclic_graphs_i

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/claim_p84|claim_p84]]: Bondy's unproved claim of the bounds n − 1 + log_2(n − 1) ≤ p(n) ≤ n +
log_2 n + H(n) + O(1) on the minimum number of edges of a pancyclic graph of
order n, stated in the paper's conclusion with "we can prove that" and no
proof; the origin of Problem 1016's window.

[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/corollary_p83|corollary_p83]]: Bondy's corollary that a graph in which every pair of non-adjacent vertices
has degree sum at least the number of vertices is either pancyclic or the
balanced complete bipartite graph K_{n/2,n/2}.

[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/theorem_p81|theorem_p81]]: Bondy's theorem that a Hamiltonian graph on n vertices with at least n^2/4
edges either has cycles of every length from 3 to n or is the balanced
complete bipartite graph K_{n/2,n/2}.

***

J. A. Bondy, *Pancyclic graphs I*, J. Combinatorial Theory **11** (1971),
80--84; the running head reads "Journal of Combinatorial Theory 11, 80--84
(1971)" and the publisher's record places the paper in Series B, volume 11,
issue 1, DOI 10.1016/0095-8956(71)90016-5. Communicated by W. T. Tutte,
received April 3, 1969; the author at the University of Waterloo, the paper
"written while the author was an N. R. C. postdoctoral fellow" there
(footnote, p. 80). The same footnote says that "A summary of 'Pancyclic
Graphs II', the sequel to this, is given in Proceedings of the Second
Louisiana Conference on Combinatorics, Graph Theory and Computing, Baton
Rouge, Louisiana, 1971" (not held). Cited as [Bo71] on the problem page. Its
four references (p. 84): Alspach, Cycles of each length in regular
tournaments, Canad. Math. Bull. 10 (1967), 283--286; Harary and Moser, The
theory of round robin tournaments, Amer. Math. Monthly 73 (1966), 231--246;
Moon, On subtournaments of a tournament, Canad. Math. Bull. 9 (1966),
297--301; Ore, Note on Hamilton circuits, Amer. Math. Monthly 67 (1960), 55;
none held. A footnote added in proof (p. 84) cites Malkevitch, On the
lengths of cycles in planar graphs, Proceedings of the Conference on Graph
Theory and Combinatorics, St. John's University, Jamaica, New York, 1970
(not held).

The copy read for this card is the
publisher's file for the article: 5 pages, printed pp. 80--84 = PDF
pp. 1--5 (printed p. $n$ is PDF p. $n-79$), a 2003 scan of the printed pages
(the file's metadata names an Acrobat 4.0 Capture plug-in and a November
2003 creation date) with an OCR text layer that locates passages and garbles
the subscripts, the inequality signs, the displays and the figure labels.
The edition read is this version of record; no preprint or repository
version is known here. Provenance: a free copy obtained on 2026-09-22 from
the publisher's site through the library's acquisition, the DOI
<https://doi.org/10.1016/0095-8956(71)90016-5> resolving to the article page
whose PDF endpoint served the file; 240,663 bytes. No notice is printed on the
first page; the Crossref record (read 2026-10-02 and 2026-10-07) names only the
publisher's own licenses, its open-archive user license for the version of
record and its text-and-data-mining license, the publisher's terms rather than
a reuse grant, and no Creative Commons license, and the publisher's article
page could not be read on 2026-10-02, the DOI resolving to a script-only
redirect stub and the article host refusing the request; every other right
reserved.

Read status: claims checked for the abstract and the definition of a
pancyclic graph (p. 80), the Theorem (pp. 80 and 81, where it is printed
twice), the Corollary (p. 83), Conjectures 1 and 2 with the footnote added
in proof, and the extremal problem with its displayed bounds and the
definition of $H(n)$ (p. 84), each read clause by clause on the page images
of PDF pp. 1--5 on 2026-09-22; the introduction with Ore's condition (1)
(p. 80), the acknowledgments and the reference list (p. 84) were read on the
page images. The proof of the Theorem (pp. 81--83) was read in full on the
page images and its structure followed: the pairing of chords, the degree
sum (2), the parity argument, the equivalences (3) and (4) and the three
cases on the shortest even chord length; the index arithmetic of the three
cases was not checked. The proof of the Corollary (p. 83, one paragraph)
was read in full on the page image and followed. The paper prints no
argument for the bounds of p. 84. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 80, page image). Quoted: "A graph $G$
  with vertex set $V(G)$ and edge set $E(G)$ is pancyclic if it contains
  cycles of all lengths $l$, $3\le l\le|V(G)|$." The abstract states the
  Theorem (below) and adds that, as a corollary, Ore's conditions for a
  graph to be Hamiltonian in fact force it to be pancyclic or equal to
  $K_{n/2,n/2}$. Graphs are finite,
  undirected, of order greater than 2, without loops or multiple edges;
  $d(v)$ is the degree of $v$; $G$ is Hamiltonian if it contains a cycle of
  length $|V(G)|$. Ore's condition, cited to Ore [4], is display (1):
  "$(u,v)\notin E(G)\Rightarrow d(u)+d(v)\ge|V(G)|$", which implies that $G$
  is Hamiltonian.
- § 2, Pancyclic graphs (pp. 81--83, page images). Context: Harary and
  Moser proved that strong tournaments are pancyclic, Moon that each vertex
  of a strong tournament lies on circuits of every length, and Alspach that
  in a regular tournament each edge does. Since a pancyclic graph is
  Hamiltonian by definition, the section gives a condition under which the
  converse holds. Theorem (p. 81, quoted): "Let
  $G$ be Hamiltonian and suppose that $|E(G)|\ge n^2/4$, where $n=|V(G)|$.
  Then $G$ is either pancyclic or else is the complete bipartite graph
  $K_{n/2,n/2}$." Proof (pp. 81--83): with $C=(v_1,\ldots,v_n)$ a Hamiltonian
  cycle, every edge is a chord of $C$ with a length, the distance round $C$;
  if $G$ has no cycle of some length $l$, $3\le l<n$, then for adjacent
  $v_j,v_{j+1}$ the chords $(v_j,v_k)$ and $(v_{j+1},v_{k-l+3})$ for
  $j+l-1\le k\le j-1$, and $(v_j,v_k)$ and $(v_{j+1},v_{k-l+1})$ for
  $j+2\le k\le j+l-2$, are paired so that at most one chord of each pair is
  an edge (both together with part of $C$ would close a cycle of length
  $l$, Figure 1), whence $d(v_j)+d(v_{j+1})\le n$ for every $j$ (2). For
  odd $n$ this gives fewer than $n^2/4$ edges, so $n$ is even,
  $|E(G)|=n^2/4$, and equality holds in (2) for every $j$, which turns the
  pairing into the equivalences (3) and (4). If $G$ is not $K_{n/2,n/2}$
  some chord has even length; the shortest even chord length $k\ge4$ is
  ruled out in three cases (i) $4\le k\le n-l$, (ii) $n-l+2\le k\le2n-2l$,
  (iii) $2n-2l+2\le k\le n-2$ (Figure 2), each producing a shorter even
  chord; so a chord of length $2$ exists, (3) propagates it round $C$, "all
  chords of length 2 are in $G$", and $G$ is pancyclic, a contradiction.
  Corollary (p. 83, quoted): "Let $G$ be a graph satisfying condition (1).
  Then $G$ is either pancyclic or else is the complete bipartite graph
  $K_{n/2,n/2}$." Proof: by Ore's theorem it suffices to show
  $|E(G)|\ge n^2/4$; with $k<n/2$ the minimum degree and $m$ the number of
  vertices of degree $k$, (1) makes them pairwise adjacent, so $m\le k+1$
  and $m\ne k+1$ since $G$ is connected; at least $n-k-1$ vertices have
  degree at least $n-k$, so
  $|E(G)|\ge\frac12\{(n-k-1)(n-k)+k^2+k+1\}=\frac12\{n^2-n(2k+1)+2k^2+2k+1\}\ge\frac{n^2+1}4$.
  (The last inequality is $(n-2k-1)^2\ge0$; followed here.)
- § 3, Conclusion (p. 84, page image). The conclusion observes that several
  conditions besides Ore's theorem are known to force a graph or digraph to
  be Hamiltonian, and that analogues of the Corollary of § 2 seem likely to
  hold for some of them; this motivates two conjectures. Conjecture 1
  (quoted): "Let $G$ be a Hamiltonian digraph of
  order $n$ with no loops or multiple edges, and with $|E(G)|\ge n^2/2$.
  Then either $G$ is pancyclic or else $G\cong\overrightarrow{K}_{n/2,n/2}$,
  where $\overrightarrow{K}_{n/2,n/2}$ is the symmetric digraph associated
  with $K_{n/2,n/2}$." Conjecture 2 (quoted): "Let $G$ be a 4-connected
  planar graph. Then $G$ is pancyclic." Its footnote, added in proof, says
  "J. Malkevitch has recently constructed examples of 4-connected planar
  graphs without 4-cycles", which refutes Conjecture 2 as printed. Then the
  extremal problem, quoted in full: "Finally we mention one extremal problem
  concerning pancyclic graphs. What is the minimum number of edges in a
  pancyclic graph of order $n$? If this number is denoted by $p(n)$ we can
  prove that, for $n\ge3$, $n-1+\log_2(n-1)\le p(n)\le n+\log_2(n)+H(n)+O(1)$,
  where $H(n)$ is the smallest integer such that $(\log_2)^{H(n)}(n)<2$."
  Filing observations, not review verdicts: both inequality signs of the
  display are non-strict on the page image; the paper prints no proof of
  either bound and names no place where one appears, and the sequel it
  announces is a summary in a conference proceedings; the last term is
  printed with a glyph the OCR reads as a zero and is read here as Landau's
  $O(1)$. Paged on
  [[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/claim_p84|claim_p84]].
- Acknowledgments and references (p. 84): thanks to U. S. R. Murty and
  C. St. J. A. Nash-Williams; the four references listed above.

## Compiled scope

The paper is compiled at statement depth for the one passage Problem 1016
consumes, the extremal problem and its bounds (p. 84), read on the page
image, quoted above and paged on
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/claim_p84|claim_p84]];
the paper gives that passage no proof. The Theorem and the Corollary
(pp. 81--83), which no problem page consumes, are paged on
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/theorem_p81|theorem_p81]]
and
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/corollary_p83|corollary_p83]]
as statements read on the page images with their proofs read in full and
followed at the level stated in the read status. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1016/_index|#1016]]: the paper's
$p(n)$ is the problem's $n+h(n)$ (and Griffin's $m(n)$), so the display of
p. 84 (PDF p. 5), "$n-1+\log_2(n-1)\le p(n)\le n+\log_2(n)+H(n)+O(1)$" for
$n\ge3$, reads $\log_2(n-1)-1\le h(n)\le\log_2n+H(n)+O(1)$ in the problem's
letters, with $H(n)$ an iterated base-2 logarithm, the site's $\log_*n$ up
to $O(1)$: exactly the bounds the site attributes to the paper, and exactly
Griffin's Claim 1, which restates them with $m(n)$ for $p(n)$. The sentence
"we can prove that" with no printed proof is the site's "claimed a proof
(without details)". Erdős's 1971 item 10 reports the then unpublished work
as $\log n/\log2<h(n)<\log n/\log2+L(n)$, strict on both sides and without
an $O(1)$ term; the printed claim has non-strict inequalities, the lower
bound $\log_2(n-1)-1$, weaker than $\log_2n$ by about one, and the $O(1)$
term, which is the difference the problem's thread reports. The paper proves
neither half; the lower half is proved in
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1|Griffin 2013, Claim 1]]
from Shi's cycle count, and the site attributes the first published proof
of the upper half to George, Khodkar and Wallis (2016), whose chapter, filed
at
[[extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/_index|george_khodkar_wallis_2016_minimal_pancyclicity]],
prints no logarithmic bound. The
problem page reads the passage on the page image at statement depth; there
is no proof to read.

**Results.**

- [[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/claim_p84|Claim, p. 84]]:
  for $n\ge3$, $n-1+\log_2(n-1)\le p(n)\le n+\log_2(n)+H(n)+O(1)$, where
  $p(n)$ is the minimum number of edges of a pancyclic graph of order $n$
  and $H(n)$ is the smallest integer with $(\log_2)^{H(n)}(n)<2$; stated
  with "we can prove that" and not proved in the paper.
- [[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/theorem_p81|Theorem, p. 81]]:
  a Hamiltonian graph on $n$ vertices with at least $n^2/4$ edges is
  pancyclic or is $K_{n/2,n/2}$; proved on pp. 81--83. Bears on no problem
  page.
- [[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/corollary_p83|Corollary, p. 83]]:
  a graph satisfying Ore's condition (1) is pancyclic or is $K_{n/2,n/2}$;
  proved on p. 83 from the Theorem and Ore's theorem. Bears on no problem
  page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
