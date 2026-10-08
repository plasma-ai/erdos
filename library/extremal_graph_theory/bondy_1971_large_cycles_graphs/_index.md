---
name: extremal_graph_theory/bondy_1971_large_cycles_graphs
desc: |
  Bondy's 1971 paper proving Erdős's Oxford conjecture that a graph of order
  n with at least (n^2 − 5n + 14)/2 edges has a cycle of length n − 1, posing
  the general conjecture f(r, n) = g(r, n) for r ≤ (n − 1)/2, where f(r, n) is
  the least size forcing a cycle of length n − r + 1 and
  g(r, n) = (n^2 − (2r + 1)n + 2r^2 + 2r + 2)/2, and stating that the
  conjecture holds for all n ≥ (r^2 + 5r + 4)/2; also bounds on the
  circumference of a block and on the size of a graph of circumference c.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/bondy_1971_large_cycles_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bondy_1971_large_cycles_graphs/conjecture_1|conjecture_1]]: Bondy's Conjecture 1, f(r, n) = g(r, n) for r ≤ (n − 1)/2, which is Problem
1012's question in the letters r = k + 1, with the paper's statement that the
conjecture holds for all n ≥ (r^2 + 5r + 4)/2, that is f(k) ≤ (k + 2)(k + 5)/2,
resting on a bound for Conjecture 2 asserted without a written proof and on
the proved equivalence of the two conjectures.

[[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_1|theorem_1]]: Bondy's lower bound for the circumference of a block from its degree
sequence: if any two distinct indices j, k with d_j ≤ j and d_k ≤ k have
d_j + d_k ≥ c, the block of order n has a cycle of length at least
min(c, n), with Pósa's condition as Corollary 1.1.

[[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_2|theorem_2]]: Bondy's proof of Erdős's Oxford conjecture: a graph of order n with at
least (n^2 − 5n + 14)/2 edges, that is C(n − 2, 2) + 4, has a cycle of length
n − 1, sharp for n > 4 by the graph of complete blocks of orders n − 2 and
3; Problem 1012's f(1) = 1.

[[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_3|theorem_3]]: Bondy's size bound in terms of circumference: if C is a longest cycle, of
length c, in a graph of order n, then at most c(n − c)/2 edges have at most
one end on C and the graph has at most c(n − 1)/2 edges, which gives the
Erdős–Gallai bound and the equivalence of Bondy's Conjectures 1 and 2.

***

J. A. Bondy, *Large cycles in graphs*, Discrete Mathematics **1** (1971),
no. 2, 121--132, DOI 10.1016/0012-365X(71)90019-7; the running head reads
"Discrete Mathematics -- Volume 1, No. 2 (1971) 121--132", and the Crossref
records give September 1971 for issue 2 and May 1971 to
February 1972 for the volume's four issues, whence the volume year 1971/72
of the result pages' source lines. Received 21 October
1970, revised version received 22 March 1971; the author at the Department of
Combinatorics and Optimization, University of Waterloo, the research
"supported by National Research Council of Canada Grant A7331" (footnotes,
p. 121). Cited as [Bo71b] on the problem page. Its eleven references
(p. 132): [1] Bondy, Properties of graphs with constraints on degrees, Studia
Sci. Math. Hungar. 4 (1969), 473--475; [2] Bondy, Pancyclic graphs, J.
Combinatorial Theory, to appear, filed as
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/_index|bondy_1971_pancyclic_graphs_i]];
[3] Brown, On the non-existence of a type of regular graphs of girth 5,
Canad. J. Math. 19 (1967), 644--648; [4] Erdős and Gallai, On maximal paths
and circuits of graphs, Acta Math. Acad. Sci. Hungar. 10 (1959), 337--356;
[5] Erdős, Rényi and Sós, On a problem of graph theory, Studia Sci. Math.
Hungar. 1 (1966), 215--235; [6] Harary, Graph theory (Addison-Wesley, 1969);
[7] Kővári, Sós and Turán, On a problem of K. Zarankiewicz, Colloq. Math. 3
(1954), 50--57; [8] Ore, Arc coverings of graphs, Ann. Mat. Pura Appl. 55
(1961), 315--321, filed as
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/_index|ore_1961_arc_coverings_graphs]];
[9] Pósa, On the circuits of finite graphs, Magyar Tud. Akad. Mat. Kutató
Int. Közl. 8 (1963), 355--361; [10] Turán, Eine Extremalaufgabe aus der
Graphentheorie, Mat. Fiz. Lapok 48 (1941), 436--452; [11] Woodall,
Sufficient conditions for circuits in graphs, Proc. London Math. Soc., to
appear (the problem page's [Wo72]), which appeared as Proc. London Math.
Soc. (3) 24 (1972), 739--755 and is filed as
[[extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/_index|woodall_1972_sufficient_conditions_circuits_graphs]];
its Corollary 11.1 on printed p. 749 (PDF p. 11), read there clause by
clause on the page image on 2026-09-22 and paged on
[[extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/corollary_11_1|corollary_11_1]],
settles Conjecture 1 in full and credits the case $r=1$ of Erdős's question
in its letters, a cycle of length $n-1$, to this paper's Theorem 2. The
edition read is this version of record; no preprint or other version is
known here.

The copy read for this card is the
publisher's file for the article: 12 pages, printed pp. 121--132 = PDF
pp. 1--12 (printed p. $n$ is PDF p. $n-120$), a 2002 scan of the printed
pages (the file's metadata names an Acrobat 3.0 Import Plug-in and a February
2002 creation date) with an OCR text layer that locates passages and garbles
the subscripts, the inequality signs, the displays and the path notation of
§ 2. Provenance: a free copy obtained on 2026-09-22 from the publisher's site
through the library's acquisition, the DOI
<https://doi.org/10.1016/0012-365X(71)90019-7> resolving to the article page
whose PDF endpoint served the file under the publisher's open-archive
license; 516,336 bytes. No notice is printed on the first page; the Crossref
record (read 2026-10-07) names the publisher's text-and-data-mining user
license (https://www.elsevier.com/tdm/userlicense/1.0/) and, from 2013-07-17
for the version of record, its open-archive user license
(https://www.elsevier.com/open-access/userlicense/1.0/), the publisher's terms
rather than reuse grants, and no Creative Commons license, and the publisher's
article page
(https://www.sciencedirect.com/science/article/pii/0012365X71900197) could not
be read on 2026-10-02; every other right reserved.

Read status: claims checked for the header, the abstract and the definitions
of § 1 (p. 121), Theorem 1 (p. 123), Corollary 1.1 and Theorem 2 with the
paragraph on its origin and sharpness and the definition of $f(r,n)$
(p. 125), Lemma 2.1, the bounds on $f(n,n-3)$, the definition of $g(r,n)$,
Conjecture 1 and Lemma 2.2 (p. 126), Lemma 2.3 (p. 127), Conjecture 2, the
two sentences on the ranges in which Conjectures 2 and 1 hold, Theorem 3 and
Lemma 3.1 (p. 128), Theorem 3$'$ and Corollary 3.1 (p. 130), Corollaries
3.2, 3.3 and 3.4 and the note on Woodall (pp. 131--132), and the reference
list (p. 132), each read clause by clause on the page images of PDF pp. 1, 3
and 5--12 (printed pp. 121, 123 and 125--132) on 2026-09-22; printed pp. 122
and 124 (PDF pp. 2 and 4), the path notation and the middle of the proof of
Theorem 1, were read in the text layer only. The proof of Theorem 2 (p. 127)
and the proof of Lemma 2.2 (pp. 126--127) were read in full on the page
images and their structure followed; their inequalities were not checked.
The proofs of Corollaries 3.1 and 3.2 (p. 131) were read in full on the page
image and followed. The proof of Theorem 1 (pp. 123--125) was read in the
text layer for structure only, and the proof of Theorem 3 (pp. 129--130) on
the page images for structure only; the paper omits the case of that proof
in which $G-V(C)$ is a block. The bound for Conjecture 2 stated on p. 128 has
no written proof in the paper. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 121, page image). The abstract says
  that the paper studies when a finite undirected graph has a cycle of a
  given length, and how that depends on its numbers of vertices and edges;
  that it proves "a conjecture of P. Erdös that every graph of order $n$ and
  size at least $\frac12(n^2-5n+14)$ has a cycle of length $n-1$"; and that
  it bounds the circumference of a block from below by its degree sequence
  (Theorem 1). Graphs are "finite, undirected and have no
  loops or multiple edges"; the order of $G$ is $|V(G)|$, the size $|E(G)|$,
  $d(v)$ the degree, and the circumference $c(G)$ is the length of a longest
  cycle.
- § 2, On the circumference of a block (pp. 121--125; p. 123 and p. 125 on
  the page images, pp. 122 and 124 in the text layer). A path is a sequence
  of distinct vertices each adjacent to its neighbors in the sequence, with
  first vertex $f(P)$ and last vertex $\ell(P)$; sections, compositions and
  the overlap relation are defined on pp. 121--122, and Lemma 1 (p. 122)
  gives, for a block $G$ and a path $P$, a sequence of pairwise
  edge-disjoint paths off $P$ whose ends on $P$ overlap in turn. Theorem 1
  (p. 123): let $G$ be a block of order $n$ whose degrees, listed as
  $d_1\le d_2\le\cdots\le d_n$, satisfy condition (1), that $d_j+d_k\ge c$
  whenever $j\ne k$, $d_j\le j$ and $d_k\le k$; then $G$ has a cycle of
  length at least $\min(c,n)$. Its proof (pp. 123--125) takes a longest
  path with $d(f)+d(\ell)$ maximal, derives $d(f)+d(\ell)\ge c$ (2), refers
  the case $c\ge n$ to the author's [1], and treats $c<n$ through Lemma 1 in
  three cases on the number $m$ of overlapping paths. Corollary 1.1 (Pósa
  [9]) (p. 125): if $G$ is a block of order $n$ with degrees
  $d_1\le d_2\le\cdots\le d_n$ such that $d_j\le j$ only when $j\ge c$, then
  $G$ has a cycle of length at least $\min(2c,n)$.
- § 3, Existence of $(n-1)$-cycles (pp. 125--127, page images). Theorem 2
  (p. 125, quoted): "Let $G$ have order $n$ and size at least
  $\frac12(n^2-5n+14)$. Then $G$ has a cycle of length $n-1$." The paragraph
  after it, quoted: "This result was conjectured by P. Erdös at the
  Conference on Combinatorial Mathematics and its Applications held in
  Oxford in July 1969. It is best possible in that the graph having complete
  blocks of orders $n-2$ and $3$ has size $\frac12(n^2-5n+12)$ but no
  $(n-1)$-cycle (provided $n>4$; for the cases $n=3,4$, the $n$-cycle shows
  that Theorem 2 is best possibel [sic])." The paragraph closes by crediting
  the corresponding results for $n$-cycles and $3$-cycles to Ore [8] and
  Turán [10]. Then the general problem, quoted: "what is the least number
  $f(r,n)$ such that every graph of order $n$ and size $f(r,n)$ has a cycle
  of length $n-r+1$?" Ore's theorem is Lemma 2.1 (p. 126):
  "$f(1,n)=\frac12(n^2-3n+6)$" (the theorem paged at
  [[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|Ore 1961, Theorem 4.3]]).
  For $4$-cycles, from [7], $f(n,n-3)\le1+n+[\frac12n^{3/2}]$, and from [3]
  and [5], $f(n,n-3)\ge\frac12n^{3/2}+O(n)$, so $f(n,n-3)\approx\frac12
  n^{3/2}$. Then, quoted: "Let us write
  $g(r,n)=\frac12\{n^2-(2r+1)n+2r^2+2r+2\}$. For smaller values of $r$, say
  $r\le\frac12(n-1)$, it seems reasonable to make Conjecture 1.
  $f(r,n)=g(r,n)$." Lemma 2.2 (p. 126): suppose that $f(r,n)=g(r,n)$ holds
  for all $1\le r<m$ with $r\le\frac12(n-1)$, but that $f(m,N)>g(m,N)$ for
  some $N\ge2m+1$; then every graph of order $N$ and size $f(m,N)$ without
  a cycle of length $N-m+1$ is a block of minimum degree at least $m+1$. Its
  proof (pp. 126--127) deletes a vertex of degree at most $m$ and applies
  the hypothesis at $r=m-1$ to the graph of order $N-1$, then bounds the
  size of a separable graph by its largest block. Lemma 2.3 (p. 127): a
  Hamiltonian graph of order $n$ and size at least $\frac14(n^2+1)$ has
  cycles of every length $\ell$ with $3\le\ell\le n$; the paper refers its
  proof to [2] (the Theorem of the pancyclic paper, whose bipartite
  exception has size $n^2/4$). Proof of Theorem 2 (p. 127): (a) if $G$ is
  Hamiltonian, Lemma 2.3 applies since
  $\frac12(n^2-5n+14)>\frac14(n^2+1)$; (b) if not, Lemmas 2.1 and 2.2 make
  $G$ a block with minimum degree at least $3$, a longest cycle has length
  at most $n-2$, Corollary 1.1 gives $j$ with $3\le d_j\le j$ and
  $d_j\le\frac12(n-2)$, the size is then at most
  $j^2+\frac12(n-j)(n-j-1)$, which forces $n\le\frac12(3j+7)$, hence $j=3$
  and $n=8$, and the paper leaves to the reader the check that every
  $8$-vertex graph with $19$ edges and three vertices of degree $3$ has a
  $7$-cycle. Paged at
  [[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_2|theorem_2]].
- § 4, Towards a proof of Conjecture 1 (pp. 128--132, page images).
  Conjecture 2 (p. 128, quoted): "Let $G$ be a graph of order $n$ and size at
  least $g(r,n)$, where $r\le\frac12(n-1)$. Then $c(G)\ge n-r+1$." Then,
  quoted: "By using the methods of part (b) of the proof of Theorem 2 we can
  prove that Conjecture 2 holds for all $n>\frac12(r^2+5r+2)$. We shall show
  that Conjectures 1 and 2 are equivalent, and hence that Conjecture 1 holds
  for all $n\ge\frac12(r^2+5r+4)$." Theorem 3 (p. 128): for a graph $G$ of
  order $n$ and a cycle $C$ in $G$ of length $c=c(G)$, (i) at most
  $\frac12c(n-c)$ edges of $G$ have at most one end in $V(C)$, and (ii) the
  size of $G$ is at most $\frac12c(n-1)$. Lemma 3.1 (p. 128): in a block of
  circumference $c$
  every two vertices are joined by a path of length at least $\frac12c$.
  The proof of Theorem 3 (pp. 129--130) is by induction on $c$ and $n-c$,
  reduces to $G$ a block and $G'=G-V(C)$ connected, and treats $G'$
  separable in two cases; "The proof of Theorem 3 when $G'$ is a block is
  similar to the above, but less involved, and we omit it." Theorem 3$'$
  (p. 130): for a block with $c$ odd, the bounds become $\frac12(c-1)(n-c)$
  and $\frac12n(c-1)$. Corollary 3.1 (p. 130): a graph $G$ of order $n$ and
  circumference $c=c(G)$ with size at least $\frac14\{c(2n-c)+1\}$ has
  cycles of all lengths $\ell$, $3\le\ell\le c$ (Theorem 3 (i) leaves a
  Hamiltonian graph of order $c$ and size at least $\frac14(c^2+1)$ on
  $V(C)$; Lemma 2.3). Corollary 3.2 (p. 131): if $G$ has order $n$ and size
  at least $g(r,n)$ with $r\le\frac12(n-1)$, and $c(G)\ge n-r+1$, then $G$
  has cycles of all lengths $\ell$ with $3\le\ell<c(G)$, in particular
  one of length $n-r+1$. Its proof writes
  $g(r,n)=(\frac12n-r)(\frac12n-r-1)+\frac14(n-c)^2+\frac14c(2n-c)+1
  >\frac14c(2n-c)$ and applies Corollary 3.1. The paper then notes that
  Conjecture 1 implies Conjecture 2 at once, and that Corollary 3.2 proves
  the converse. Corollary 3.3 (Erdős and Gallai [4]): size at
  least $\frac12\{(c-1)(n-1)+1\}$ gives $c(G)\ge c$, "part (ii) of Theorem
  3". Corollary 3.4: with the same size and $c\ge\frac12(n+3)$, cycles of
  all lengths $3\le\ell\le c$; the bound on $c$ is necessary since for
  $c\le\frac12(n+2)$ the graph can be bipartite. Closing note
  (pp. 131--132, quoted): "Since submitting this paper, I have been informed
  of a forthcoming paper by Woodall [11], in which some of these results,
  and many others are given." Conjecture 1 and the range statement are paged
  at
  [[extremal_graph_theory/bondy_1971_large_cycles_graphs/conjecture_1|conjecture_1]].
- Translation to Problem 1012's letters. With $r=k+1$, the cycle length
  $n-r+1$ is $n-k$, the range $r\le\frac12(n-1)$ is $n\ge2k+3$, and
  $g(k+1,n)=\frac12\{n^2-(2k+3)n+2k^2+6k+6\}
  =\binom{n-k-1}2+\binom{k+2}2+1$, the site's edge count (followed here:
  both sides expand to the same quadratic). Theorem 2 is the case $r=2$
  ($k=1$) of Conjecture 1 without a range on $n$, and the graph of complete
  blocks of orders $n-2$ and $3$ is the problem's sharpness graph at $k=1$.
  The range $n\ge\frac12(r^2+5r+4)$ becomes $n\ge\frac12(k+2)(k+5)$.
- Filing observations, not review verdicts. (1) Theorem 2 is printed without
  a range for $n$; for $n\le3$ its hypothesis cannot be met by a graph
  without loops or multiple edges ($\frac12(n^2-5n+14)$ exceeds
  $\binom n2$), and for $n=4$ it is met only by $K_4$ and $K_4$ less one edge,
  both of which contain a triangle; the proof's case (b) invokes Lemma 2.2 at
  $m=2$, whose hypothesis $N\ge2m+1$ is $n\ge5$. (2) Lemma 2.2 and its proof
  speak of a graph of size $f(m,N)$ with no cycle of length $N-m+1$, whereas the
  definition of $f(m,N)$ makes every graph of that size contain one; the
  proof uses only that the size exceeds $g(m,N)$. (3) The sentence "we can
  prove that Conjecture 2 holds for all $n>\frac12(r^2+5r+2)$" has no
  written proof in the paper, only the pointer to the method of Theorem
  2 (b); the equivalence of the conjectures is proved (Corollary 3.2), so
  the range for Conjecture 1 rests on that unwritten step. (4) The proof of
  Theorem 3 omits the case in which $G-V(C)$ is a block. (5) The sharpness
  parenthesis of p. 125 is read here as "provided $n>4$", the glyph being
  faint on the scan; the sentence goes on to treat $n=3,4$ separately, and
  for $n=4$ the two-block graph contains a triangle, so the reading fits.

## Compiled scope

The paper is compiled at statement depth for the results Problem 1012
consumes: Theorem 2 with its sharpness paragraph (p. 125), read on the page
image with its proof read in full and followed, paged on
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_2|theorem_2]];
and Conjecture 1 with the definition of $g(r,n)$ (p. 126) and the range in
which the paper says it holds (p. 128), read on the page images, paged on
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/conjecture_1|conjecture_1]],
where the paper's own proof standing is recorded. Theorem 1 with
Corollary 1.1 (pp. 123 and 125) and Theorem 3 with Theorem 3$'$ and
Corollaries 3.1--3.4 (pp. 128--131), which no problem page consumes
directly but which the proofs of Theorem 2 and of the equivalence of the
conjectures use, are paged at
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_1|theorem_1]]
and
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_3|theorem_3]],
read on the page images with their proofs read at the depth stated in the
read status. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1012/_index|#1012]]: Theorem 2
(printed p. 125, PDF p. 5) is the site's "$f(1)=1$" in the paper's own
words: "Let $G$ have order $n$ and size at least $\frac12(n^2-5n+14)$. Then
$G$ has a cycle of length $n-1$", and $\frac12(n^2-5n+14)
=\binom{n-2}2+\binom32+1$ is the problem's edge count at $k=1$; the theorem
is printed without a range for $n$, and for $n\le4$ its hypothesis is
impossible or met only by $K_4$ and $K_4$ less an edge, both of which
contain a triangle, so it holds for every $n\ge1$. The paper attributes the
statement to Erdős at the Oxford conference of July 1969, the conference
whose proceedings carry
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_4|Erdős 1971, item 4]],
and its sharpness graph, complete blocks of orders $n-2$ and $3$, is the
problem's sharpness graph at $k=1$. Conjecture 1 (p. 126), $f(r,n)=g(r,n)$
for $r\le\frac12(n-1)$, is the problem's question in the letters $r=k+1$:
$g(k+1,n)$ is the site's count, and the range is $n\ge2k+3$, the range of
Woodall's theorem; so the paper, which prints Erdős's count in the site's
form, supports the site's reading of the misprinted count of item 4. The
sentence of p. 128 that Conjecture 1 "holds for all $n\ge\frac12(r^2+5r+4)$"
is, in the problem's letters, $f(k)\le\frac12(k+2)(k+5)$, an explicit
estimate of Erdős's $n_0(k)$; it rests on a bound for Conjecture 2
that the paper asserts "we can prove" without a written proof, together with
the proved equivalence of the two conjectures (Corollary 3.2, p. 131).
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/_index|Li and Ning 2023]]
(p. 2) credit the paper with "some partial result" on Erdős's question
without saying which, and the closing note (pp. 131--132) points to
Woodall's forthcoming paper. The problem page reads Theorem 2 on the page
image at statement depth with the proof followed, and Conjecture 1 with the
range statement at statement depth; nothing is independently reviewed.
Theorems 1 and 3 enter only as steps: Corollary 1.1 in case (b) of the proof
of Theorem 2, and Corollary 3.2, from Theorem 3, in the equivalence that
carries the asserted range from Conjecture 2 to Conjecture 1.

**Results.**

- [[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_2|Theorem 2]]
  (p. 125): a graph of order $n$ and size at least $\frac12(n^2-5n+14)$ has
  a cycle of length $n-1$; sharp for $n>4$ by the graph of complete blocks
  of orders $n-2$ and $3$; proved on p. 127 from Lemmas 2.1--2.3 and
  Corollary 1.1.
- [[extremal_graph_theory/bondy_1971_large_cycles_graphs/conjecture_1|Conjecture 1]]
  (p. 126): $f(r,n)=g(r,n)$ for $r\le\frac12(n-1)$, with
  $g(r,n)=\frac12\{n^2-(2r+1)n+2r^2+2r+2\}$; stated on p. 128 to hold for
  all $n\ge\frac12(r^2+5r+4)$, the Conjecture 2 half of that range asserted
  without a written proof and the equivalence proved as Corollary 3.2.
- [[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_1|Theorem 1]]
  (p. 123): a block whose degree sequence satisfies (1) has a cycle of
  length at least $\min(c,n)$; proved on pp. 123--125 with the Hamiltonian
  case referred to the author's 1969 paper; with Corollary 1.1 (Pósa,
  p. 125), which the proofs of Theorems 2 and 3 use.
- [[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_3|Theorem 3]]
  (p. 128): a graph of order $n$ and circumference $c$ has at most
  $\frac12c(n-c)$ edges with at most one end on a longest cycle and size at
  most $\frac12c(n-1)$; the proof (pp. 129--130) omits one case. With
  Theorem 3$'$ (p. 130) and Corollaries 3.1--3.4 (pp. 130--131), among them
  the equivalence of Conjectures 1 and 2 (Corollary 3.2) and the
  Erdős--Gallai bound (Corollary 3.3).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
