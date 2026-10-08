---
name: ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths
desc: |
  Shows that in any two-coloring of the complete graph on n vertices, l paths
  of one color cover at least n(l+1)/(l+2) vertices, so 2 root n paths of one
  color cover everything, and asks whether root n paths suffice.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/corollary_1|corollary_1]]: Every red-blue coloring of the edges of the complete graph on n vertices
has a monochromatic path on at least the integer part of 2n/3 plus one
vertices, the diagonal path Ramsey number of Gerencsér and Gyárfás,
reproved from the paper's Lemma.

[[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/corollary_2|corollary_2]]: The vertex set of any two-colored complete graph on n vertices can be
covered by at most 2 root n monochromatic paths of the same color; the
1995 bound that Problem 518 asks to halve.

[[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/problem_2|problem_2]]: Erdős and Gyárfás's question whether root n monochromatic paths of one
color always cover the vertex set of a two-colored complete graph on n
vertices, the origin of Problem 518.

[[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/theorem_p8|theorem_p8]]: In any two-coloring of the edges of the complete graph on n vertices, for
each l there are l paths, monochromatic in one common color, covering at
least n(l+1)/(l+2) vertices; essentially sharp for fixed l.

***

Erdős, Paul and Gyárfás, András, Vertex covering with monochromatic paths.
Math. Pannon. 6 (1995), no. 1, 7--10 (received October 1994; dedicated to
Hans Vogler on his 60th birthday). No Crossref record of the article was
found on 2026-09-18; the journal's masthead on the first page is the
bibliographic identity used here.

**Copy read.** The copy read for this card is the journal's own PDF of the
four printed pages, with no usable text layer;
printed p. $n$ is PDF p. $n-6$. Every statement below was read on the
rendered page images. Source: <https://mathematica-pannonica.ttk.pte.hu/>. No
notice is printed on the four page images; the journal's site carries the footer
"© 1990-2020, The Editorial Board of Mathematica Pannonica", a site-wide line
and not an article-level statement, and states no license, open-access or terms
(https://mathematica-pannonica.ttk.pte.hu/, read 2026-10-02), every other right
reserved.

Read status: claims checked for the Theorem, the sharpness paragraph,
Problem 1 and the Lemma (printed p. 8 = PDF p. 2), Corollary 1 (p. 9 = PDF
p. 3) and Corollary 2 with its proof and Problem 2 (p. 10 = PDF p. 4), read
clause by clause on the page images; the proofs of the Lemma
and the Theorem (pp. 8--10) were read for their structure and not checked,
and nothing here is independently reviewed.

The main Theorem states that if the edges of K_n are two-colored then for every
l there exist l paths, all monochromatic in the same color, covering at least
n(l+1)/(l+2) vertices of K_n. The bound is essentially best possible for fixed
l, shown by coloring a complete subgraph on p = ⌊n(l+1)/(l+2)⌋ vertices red and
everything else blue; for l=1 the theorem gives a monochromatic path on at least
2n/3 vertices, the diagonal path-path Ramsey number up to one vertex (the
abstract, p. 7: "for l = 1 it gives the diagonal path-path Ramsey number").
The exact statement is Corollary 1 (p. 9: a monochromatic path on ⌊2n/3⌋+1
vertices, the case established by Gerencsér and Gyárfás in 1967, the paper's
[2]), which the paper proves from its Lemma and uses to start the induction;
Corollary 2 (p. 10) shows, by taking l = ⌊√n⌋ and covering the leftover
vertices singly, that 2√n monochromatic paths of the same color suffice to
cover all vertices.
The proof uses cut colorings, in which the endpoints of a maximum monochromatic
path are joined by an edge of that color, together with a Lemma: if the
coloring of K_n is not a cut coloring, A is the vertex set of a maximum
monochromatic path, say red, and B is any vertex set disjoint from A with
|B| < ⌈|A|/2⌉, then some blue path contains all of B and |B|+2 vertices of A;
and when |A| is even and |B| = |A|/2, some blue path on 2|B|+1 vertices
contains |B|+1 vertices of A. The authors ask in Problem 1 whether the
theorem also holds when the l paths are required to be edge disjoint, and
note that a coloring of the same kind with p = ⌊2n/3⌋ lets l vertex-disjoint
paths of one color cover only ⌊2n/3⌋+l-1 vertices. Problem 2 (p. 10), the
last sentence of the paper, asks "Is Cor. 2 true with √n instead of 2√n?";
this is exactly problem 518, which asks whether √n monochromatic paths of one
color can always cover the vertex set of a two-colored K_n.

**Bears on.** [[../wiki/problems/ramsey_theory/E0518/_index|#518]]: Problem 2 (printed
p. 10 = PDF p. 4, page image) is the problem's origin; Corollary 2 (p. 10) is
the 2√n bound the site quotes ("2√n vertices suffice" on the site reads
"paths" in the source); the Theorem (p. 8) is the covering result behind it,
and Corollary 1 (p. 9) is where the Theorem's induction on l starts.
The paper's reference [2] is the site's key GeGy67, Gerencsér and Gyárfás,
Ann. Univ. Sci. Budapest. Eötvös Sect. Math. 10 (1967), 167--170.

**Results to transcribe.**

- Theorem (p. 8): In any two-coloring of K_n, for each l there are l paths,
  monochromatic in a common color, covering at least n(l+1)/(l+2) vertices; the
  bound is essentially sharp for fixed l (page
  [[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/theorem_p8|theorem_p8]]).
- Corollary 1 (p. 9): Every two-coloring of K_n has a monochromatic path on
  at least ⌊2n/3⌋+1 vertices, the diagonal path-path Ramsey number of [2] (page
  [[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/corollary_1|corollary_1]]).
- Corollary 2 (p. 10): In any two-coloring of K_n, at most 2√n monochromatic
  paths, all of one color, suffice to cover every vertex; proof: the theorem
  with l = ⌊√n⌋ and single vertices for the uncovered ones (page
  [[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/corollary_2|corollary_2]]).
- Lemma (p. 8): If the coloring is not a cut coloring, A is the vertex set of
  a maximum monochromatic path, say red, and B a vertex set with A∩B=∅ and
  |B| < ⌈|A|/2⌉, there is a blue path containing B and |B|+2 vertices of A;
  if |A| is even and |B| = |A|/2, there is a blue path with 2|B|+1 vertices
  covering |B|+1 vertices of A.
- Problem 1 (p. 8): Asks whether the covering theorem remains true when the l
  monochromatic paths are required to be edge disjoint.
- Problem 2 (p. 10): "Is Cor. 2 true with √n instead of 2√n?" (page
  [[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/problem_2|problem_2]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
