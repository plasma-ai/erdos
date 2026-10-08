---
name: graph_coloring/gallai_1963_kritische_graphen_i
desc: |
  Shows that in a k-critical graph the vertices of degree k minus 1 span a
  graph whose blocks are complete graphs and odd cycles, and constructs, for
  infinitely many n, 4-critical graphs on n vertices whose odd cycles are all
  longer than the square root of n.
license: unstated
created: 2026-09-17T10:45:00Z
updated: 2026-10-08T15:28:38Z
---

# graph_coloring/gallai_1963_kritische_graphen_i

[[graph_coloring/_index|..]]

[[graph_coloring/gallai_1963_kritische_graphen_i/item_2_4|item_2_4]]: Gallai's 4-regular grid graphs on the Klein bottle: 4-critical when the
side p is even, and for p = 2q' with q = 2q' + 1 every odd cycle has
length at least 2q' + 1, so for infinitely many n there are n-vertex
4-critical graphs all of whose odd cycles are longer than the square root
of n.

[[graph_coloring/gallai_1963_kritische_graphen_i/satz_4_4|satz_4_4]]: Gallai's edge bound for critical graphs: for k at least 4, every
k-critical graph on n vertices with n greater than k has more than
n(k-1)/2 + n/(2(k+9)) edges, so its excess over the trivial bound grows
linearly in n.

[[graph_coloring/gallai_1963_kritische_graphen_i/satz_5_2|satz_5_2]]: Gallai's theorem that for every k at least 4 there are infinitely many n
for which some k-critical graph on n vertices has no cycle of length
2(k-1) log n / log(k-2) or more.

[[graph_coloring/gallai_1963_kritische_graphen_i/satz_e_1|satz_e_1]]: Gallai's theorem that in a k-critical graph the subgraph spanned by the
vertices of degree k minus 1 has every block a complete j-graph with j at
most k or an odd cycle.

[[graph_coloring/gallai_1963_kritische_graphen_i/satz_e_2|satz_e_2]]: Gallai's converse to Satz (E.1): for k at least 4, every graph whose blocks
are complete j-graphs with j at most k minus 1 or odd cycles, and whose
degrees are at most k minus 1, is isomorphic to the subgraph spanned by the
vertices of degree k minus 1 of some k-critical graph.

***

T. Gallai, *Kritische Graphen I*, Magyar Tud. Akad. Mat. Kutató Int. Közl.
(Publ. Math. Inst. Hungar. Acad. Sci.) **8** (1963), 165--192. Part II, pp.
373--395 of the same volume, is not covered by this card. The reference list of
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|Gimbel and Thomassen 1997]]
gives MR 32:5540 for Part I.

The copy read for this card is a
28-page extract from a scan of the volume covering printed pp. 165--192
(physical PDF p. $n$ is printed p. $164+n$). Its first page carries only the
title, the author and the page number, so the volume identity rests on the
citation and on the printed page range. The scan has a text layer of uneven
quality (letter-spaced words, garbled formulas); the statements below were
read in it and checked on the page images of pp. 165--167, 171--175 and
182--192.
Provenance: obtained in the survey download of September
2026; the download URL was not recorded; 15,764,741 bytes. No notice is printed
in the extract (pp. 165--166 and 191--192 carry no copyright or license line); the
download URL was not recorded, so no hosting site's terms could be checked, and
no publisher page exists for the 1963 volume; the term is unstated.

## Contents

A graph is $k$-critical if $\chi(G)=k$ and every proper subgraph has smaller
chromatic number; every vertex of a $k$-critical graph has degree at least
$k-1$, and Gallai calls the vertices of degree exactly $k-1$ *Nebenpunkte*
and the others *Hauptpunkte* (p. 165).

- [[graph_coloring/gallai_1963_kritische_graphen_i/satz_e_1|Satz (E.1)]]
  (p. 166; proof in section 1, pp. 167--171): if $G$ is
  $k$-critical and $G_N$ is the subgraph spanned by its Nebenpunkte, then the
  blocks of $G_N$ are complete $j$-graphs ($0\le j\le k$) and odd cycles.
  Brooks's theorem (3.2) and a direct description (3.3) of the $k$-critical
  graphs ($k\ge4$) with at most one Hauptpunkt (pp. 184--186) are derived
  from it.
- [[graph_coloring/gallai_1963_kritische_graphen_i/satz_e_2|Satz (E.2)]]
  (p. 166; proof in (2.16), pp. 182--184): for $k\ge4$, every
  graph $G'$ whose blocks are complete $j$-graphs ($0\le j\le k-1$) and odd
  cycles, and whose vertices all have degree at most $k-1$, is the Nebenpunkt
  subgraph of some $k$-critical graph.
- [[graph_coloring/gallai_1963_kritische_graphen_i/item_2_4|(2.3)--(2.4)]]
  (pp. 172--175): from the $p\times q$ grid ($p\ge4$, $q\ge3$)
  with $q=2q'+1$ odd and opposite sides identified to a Klein bottle, Gallai
  builds a $4$-regular graph on $pq$ vertices, shows that it is not
  3-colorable (p. 173) and proves it $4$-critical for even $p=2p'$
  (pp. 174--175), stating that odd $p$ is handled similarly. For $p=2q'$ its
  shortest odd cycles have length $2q'+1$ (p. 175), and since
  $n=2q'(2q'+1)<(2q'+1)^2$ this gives, for infinitely many $n$, an
  $n$-vertex $4$-critical graph all of whose odd cycles are longer than
  $\sqrt n$. Footnote 6 (p. 166), on the introduction's announcement of this
  fact, cites Erdős, Mathematika 9 (1962), p. 171.
- [[graph_coloring/gallai_1963_kritische_graphen_i/satz_4_4|Satz (4.4)]]
  (p. 187; proof through Lemma (4.5), pp. 188--189): a
  $k$-critical graph ($k\ge4$) with $n>k$ vertices has more than
  $n(k-1)/2+n/(2(k+9))$ edges. Page 187 also records Dirac's bound (4.2),
  $\nu(G)\ge n(k-1)/2+(k-3)/2$ for the number $\nu(G)$ of edges under the
  same hypotheses, and, in (4.3), the conjecture that for $n=g(k-1)+1$
  ($g\ge1$) the least number of edges of a $k$-critical graph on $n$
  vertices may be $n(k-1)/2+(k-3)(n-k)/(2(k-1))$, the value (2) there,
  which the $k$-critical graphs with at most one Hauptpunkt attain (for
  $k=4<n$, those in which every block with more than one edge of the
  subgraph spanned by the degree-3 vertices is a triangle).
- [[graph_coloring/gallai_1963_kritische_graphen_i/satz_5_2|Satz (5.2)]]
  (p. 190; proof pp. 190--191): writing $L_k(n)$ for the least,
  over $n$-vertex $k$-critical graphs, of the length of a longest cycle, for
  every $k\ge4$ there are infinitely many $n$ with
  $L_k(n)<\frac{2(k-1)}{\log(k-2)}\log n$, sharpening results of Kelly and
  Kelly, Dirac and Read.

## Compiled scope

Read status: claims checked. The statements above were read in the text
layer and checked on the page images. The half-page argument of (2.4) was
followed but is not independently verified here. The proofs of (E.2) in
(2.16), of (4.4) with Lemma (4.5) and of (5.2) were read for structure only
on the page images, and the closing computation of (4.4) was followed.
Section 1 apart from (1.10), and the constructions (2.7)--(2.15) apart
from (2.9), were not read. Each result
page records its own read depth.

**Bears on.** [[../wiki/problems/graph_coloring/E0921/_index|#921]]:
[[graph_coloring/gallai_1963_kritische_graphen_i/item_2_4|(2.4)]] supplies, for
infinitely many $n$, a $4$-chromatic graph on $n$ vertices whose odd cycles
are all longer than $\sqrt n$, so $f_4(n)\ge\lfloor\sqrt n\rfloor$ for
those $n$: the $k=4$ case of the lower bound in the conjectured
$f_k(n)\asymp n^{1/(k-2)}$, for infinitely many $n$ only. The paper says
nothing about $k\ge5$ or about upper bounds. The other results bear on no
problem page of the corpus.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
