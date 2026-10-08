---
name: ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors
desc: |
  Győri and Schelp's 2002 determination of m(k, l), the largest number m such
  that every graph of maximum degree k + l with at most m vertices of that
  degree can be red-blue edge colored with red degrees at most k and blue
  degrees at most l, exact except when k and l have different parity, and
  its application, Theorem 2: the 1978 Burr–Erdős–Faudree–Rousseau–Schelp
  formula for the size Ramsey number of two star forests holds whenever
  C(l_j, 2) > Σ_{i≥j} l_i for every j.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors

[[ramsey_theory/_index|..]]

[[ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_1|theorem_1]]: Győri and Schelp's determination of m(k, l), the largest m such that every
graph of maximum degree k + l with at most m vertices of that degree has a
red-blue edge coloring with red degrees at most k and blue degrees at most
l, exact when k and l have the same parity and bounded otherwise.

[[ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_2|theorem_2]]: Győri and Schelp's proof of the 1978 star-forest formula for the size
Ramsey number under the hypothesis C(l_j, 2) > Σ_{i=j}^{s+t} l_i for every
2 ≤ j ≤ s + t, printed with a strict inequality; one of the conditional
classes in which the formula of Problem 561 is known to hold.

***

E. Győri and R. H. Schelp, *Two-edge colorings of graphs with bounded degree
in both colors*, Discrete Mathematics **249** (2002), no. 1--3, 105--110, DOI
10.1016/S0012-365X(01)00238-2 (the running head prints "Discrete Mathematics
249 (2002) 105--110"; the PII S0012-365X(01)00238-2 is printed on p. 105);
received 29 June 1999, revised 30 May 2000, accepted 26 March 2001 (p. 105);
the authors at the Rényi Institute of Mathematics, Budapest, and the
Department of Mathematical Sciences, University of Memphis. Cited as [GySc02]
on the problem page. Its five references (p. 110) are Berge and Fournier, A
short proof for a generalization of Vizing's Theorem (1991); Bollobás, Graph
Theory, an Introductory Course (1979); Burr, Erdős, Faudree, Rousseau and
Schelp, Ramsey-minimal graphs for multiple copies (1978), the origin paper
filed as
[[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/_index|burr_1978_ramsey_minimal_graphs_multiple_copies]];
Fournier, Colorations des arêtes d'un graphe (1973); and Petersen, Die
Theorie der regulären Graphen (1891). The edition cited is the publisher's
version of record at <https://doi.org/10.1016/S0012-365X(01)00238-2>; no
preprint or repository version is known here.

The copy read for this card is the publisher's production PDF: 6 pages, printed
pp. 105--110 = PDF pp. 1--6 (printed p. $n$ is PDF p. $n-104$), distilled in
April 2002 per the file's metadata, with a text layer that reads the prose
cleanly and garbles the relation signs (every $\ge$, $>$, $\le$ and $<$ comes
out as one of two stray characters), the binomial coefficients and the summation
limits, so every inequality below was settled on the page images. Provenance:
the copy was obtained on 2026-09-22 from the publisher's open archive through
the library's acquisition, a free copy at
<https://www.sciencedirect.com/science/article/pii/S0012365X01002382/pdf>, the
DOI <https://doi.org/10.1016/S0012-365X(01)00238-2> resolving to the article
page; 121,921 bytes. The file prints "© 2002 Elsevier Science B.V. All rights
reserved." at the end of its abstract and in the footer of its first page, every
other right reserved; the publisher's open-archive user license under which the
copy is free to read is not a Creative Commons license.

Read status: claims checked for the abstract (p. 105), the definitions of
$\mathcal F$, $m(k,\ell)$, $\hat r(G_1,G_2)$ and $H\to(G_1,G_2)$, Conjecture 1,
the announced condition, Theorem 1 and Lemma 1 (p. 106), Theorem 2 (p. 108)
and the closing remarks (p. 109), each read clause by clause on the page
images of PDF pp. 1, 2, 4 and 5 on 2026-09-22; the reference list (p. 110,
PDF p. 6) was read in the text layer. The proof of Theorem 2 (pp. 108--109,
PDF pp. 4--5) was read in full on the page image and its reduction to
Theorem 1 and to Vizing's theorem was followed, with two filing observations
recorded on the result page and below. The proof of Theorem 1 (pp. 106--108),
including the proof of Lemma 1 (p. 107), was read in the text layer for
structure only, and none of its steps was checked. On 2026-10-07 all six
pages, the reference list included, were reread on the page images against
this card, the proof of Theorem 1 again for structure only. Nothing here is
independently reviewed.

## Contents

- Abstract and introduction (pp. 105--106, page images). The abstract
  (p. 105) defines the two objects of the paper (quoted): "Let $\mathcal F$
  be the family of all graphs of maximum degree $k+\ell$ which can be
  red--blue edge colored with each of its vertices incident to at most $k$
  red edges and at most $\ell$ blue edges. Let $m(k,\ell)$ be the maximum
  number such that every graph with at most $m(k,\ell)$ vertices of maximum
  degree $k+\ell$ is in $\mathcal F$." It then announces that $m(k,\ell)$ is
  determined except when $k$ and $\ell$ have different parity, where bounds
  are given, and that these values settle $\hat r(F_1,F_2)$ for many
  star-forest pairs $(F_1,F_2)$, a partial solution to the 1978 conjecture
  of Burr et al. The introduction observes that the
  coloring question is Ramsey type (no $K_{1,k+1}$ in the first color, no
  $K_{1,\ell+1}$ in the second) and that every Class 1 graph of maximum
  degree $k+\ell$ has such a coloring while a Class 2 graph need not. The
  size Ramsey number is defined (p. 106) as
  $\hat r(G_1,G_2)=\min\{|E(H)|:H\to(G_1,G_2)\}$, where $H\to(G_1,G_2)$ means
  that every red--blue coloring of $E(H)$ has a red copy of $G_1$ or a blue
  copy of $G_2$.
- Conjecture 1 (p. 106, page image), quoted: "Let
  $F_1=K_{1,n_1}\cup K_{1,n_2}\cup\cdots\cup K_{1,n_s}$ and
  $F_2=K_{1,m_1}\cup K_{1,m_2}\cup\cdots\cup K_{1,m_t}$ with
  $n_1\ge n_2\ge\cdots\ge n_s$ and $m_1\ge m_2\ge\cdots\ge m_t$. Set
  $\ell_k=\max\{n_i+m_j-1:i+j=k\}$ for $2\le k\le s+t$. Then
  $\hat r(F_1,F_2)=\sum_{k=2}^{s+t}\ell_k$." Attributed to "Burr et al. [3]"
  in 1978; it is the
  [[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/conjecture_p194|conjecture on p. 194]]
  of that paper. The paper then notes that
  $\bigcup_{k=2}^{s+t}K_{1,\ell_k}\to(F_1,F_2)$ while no proper subgraph of
  this union arrows $(F_1,F_2)$, and announces that the conjecture will be
  proved when $\binom{\ell_j}2>\sum_{i=j}^{s+t}\ell_i$ for all
  $2\le j\le s+t$. The inequality is printed strict here and in Theorem 2
  (p. 108); the page image was read at 200 dpi for both.
- Theorem 1 (p. 106, page image), quoted: "(i) $m(k,\ell)$ is unbounded when
  both $k$ and $\ell$ are even. (ii) $m(k,\ell)=k+\ell$ when both $k$ and
  $\ell$ are odd. (iii) $k+\ell\le m(k,\ell)<(k+1)(k+\ell+2)$ when $k$ is odd
  and $\ell$ is even." Its proof (pp. 106--108, text layer) runs part by
  part. (i): embed the graph in a $(k+\ell)$-regular graph, take Petersen's
  $2$-factorization and color $k/2$ of the $2$-factors red and $\ell/2$
  blue. (ii), upper bound: in any red--blue coloring of $K_{k+\ell+1}$ with
  no red $K_{1,k+1}$ and no blue $K_{1,\ell+1}$ both color classes would be
  regular of odd degree on an odd number of vertices. (ii), lower bound: a
  "good coloring" is a red--blue edge coloring with no red $K_{1,k+1}$ and
  no blue $K_{1,\ell+1}$; with $S$ the set of vertices of degree $k+\ell$,
  $|S|\le k+\ell$, a matching $M$ of at most $(k+\ell)/2-1$ edges is removed
  from the subgraph induced by $S$ so that $G-E(M)$ is Class 1 by Fournier's
  generalization of Vizing's theorem (its vertices of maximum degree induce a
  forest) or by the Vizing algorithm; the $k+\ell$ colors are then split into
  $k$ red and $\ell$ blue by Lemma 1 applied to an auxiliary graph $L$ on the
  colors whose edges record, for each edge of $M$, the two colors missing at
  its ends, and the edges of $M$ are colored by the side their missing
  colors fall on. Lemma 1 (p. 106, page image), quoted: "Let $H$ be a graph
  (possibly with loops and multiple edges) with vertex set $V(H)$ of order
  $|V(H)|=r$ and edge set $E(H)$ of order $|E(H)|\le\lceil r/2\rceil-1$. Then
  for any pair of nonnegative integers $t$ and $w$ for which $r=t+w$, the
  vertex set $V(H)$ can be partitioned into sets $A$ and $B$ such that
  $|A|=t$, $|B|=w$, and there is no edge joining a vertex of $A$ to a vertex
  of $B$." Proved by induction on $r$, peeling off a largest component
  (p. 107). (iii), lower bound (p. 108): a matching $M\cup M'$ covering $S$
  is removed, the rest is embedded in a $(k+\ell-1)$-regular graph, whose
  $2$-factors are colored $(k-1)/2$ red and $\ell/2$ blue, and $M\cup M'$ is
  colored red. (iii), upper bound (p. 108): the graph $H$ on $k+\ell+2$
  vertices whose complement is $((k+\ell-1)/2)K_2\cup K_{1,2}$ has one vertex
  $x$ of degree $k+\ell-1$, which in every good coloring has red degree
  $k-1$ by parity, so a pendant edge at $x$ is forced red; $k+1$ copies of
  this gadget glued at the pendant vertex have no good coloring and
  $(k+1)(k+\ell+2)$ vertices of maximum degree.
- Theorem 2 (p. 108, page image), quoted: "Let
  $F_1=K_{1,n_1}\cup K_{1,n_2}\cup\cdots\cup K_{1,n_s}$ and
  $F_2=K_{1,m_1}\cup K_{1,m_2}\cup\cdots\cup K_{1,m_t}$ with
  $n_1\ge n_2\ge\cdots\ge n_s$ and $m_1\ge m_2\ge\cdots\ge m_t$. Set
  $\ell_k=\max\{n_i+m_j-1:i+j=k\}$ for all $2\le k\le s+t$. If
  $\binom{\ell_j}2>\sum_{i=j}^{s+t}\ell_i$ for all $2\le j\le s+t$, then
  $\hat r(F_1,F_2)=\sum_{k=2}^{s+t}\ell_k$." Its proof (pp. 108--109, page
  images) shows that a graph $H\to(F_1,F_2)$ with $|E(H)|$ minimal contains
  the stars $K_{1,\ell_2},\ldots,K_{1,\ell_{s+t}}$ edge-disjointly, by
  induction on $j$: if the graph left after removing the stars
  $K_{1,p_2},\ldots,K_{1,p_{j-1}}$ ($p_i\ge\ell_i$) already found had
  maximum degree below $\ell_j-1$, Vizing's theorem would color it with
  $\ell_j-1=(n_u-1)+(m_v-1)$ colors, $n_u-1$ red and $m_v-1$ blue; if it had
  $\ell_j$ or more vertices of degree $\ell_j-1$, it would have at least
  $\binom{\ell_j}2>\sum_{i=j}^{s+t}\ell_i$ edges and $H$ would not be
  minimal; otherwise Theorem 1 gives $m(n_u-1,m_v-1)\ge\ell_j-1$ and a
  coloring with no red $K_{1,n_u}$ and no blue $K_{1,m_v}$, which, with the
  removed stars colored red for indices up to $u$ and blue after, has no red
  $F_1$ and no blue $F_2$. Two filing observations, not review verdicts: in
  the induction step (p. 109) the in-line edge count writes the union's
  lower index as $i=1$, and the sentence explaining the coloring writes the
  star centers as $x_2,\ldots,x_{p_u}$, where the surrounding text has
  $i=2$ and centers $x_2,\ldots,x_u$, index misprints that do not affect
  the argument; and the proof uses Theorem 1 only through
  $m(k,\ell)\ge k+\ell$, which the three parts give for all positive $k$ and
  $\ell$ (the case $k$ even, $\ell$ odd by exchanging the colors in (iii)),
  and applies it with $k=n_u-1$, $\ell=m_v-1$, which is $0$ when a star has
  one edge; that case is trivial, since coloring every edge blue is a good
  coloring when $k=0$.
- Closing remarks (p. 109, page image). The authors note that some Class 2
  graphs have about $(k+\ell)/2$ vertices of maximum degree $k+\ell$ and so
  still admit a good red--blue coloring; they ask for the exact value of
  $m(k,\ell)$ for odd $k$ and even $\ell$, expecting it near the lower
  bound of Theorem 1(iii); and of the star-forest conjecture they write
  (quoted) that Theorem 2 "fails to establish the conjecture in general"
  and that the remaining cases are open.

## Compiled scope

The paper is compiled at statement depth for the result Problem 561
consumes: Theorem 2 (p. 108), read on the page image and paged on
[[ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_2|theorem_2]],
with its proof read in full on the page images and followed; and Theorem 1
(p. 106), the paper's other main result and the coloring step of that proof,
paged on
[[ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_1|theorem_1]]
as a statement read on the page image. Lemma 1 (p. 106) is recorded above as
a statement read on the page image. The proofs of Theorem 1 and Lemma 1 were
read in the text layer for structure only. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0561/_index|#561]]: Theorem 2 (printed
p. 108, PDF p. 4) is the conditional case of the star-forest formula the
site's commentary attributes to the paper: "If
$\binom{\ell_j}2>\sum_{i=j}^{s+t}\ell_i$ for all $2\le j\le s+t$, then
$\hat r(F_1,F_2)=\sum_{k=2}^{s+t}\ell_k$", with $F_1$, $F_2$ and $\ell_k$
as in Conjecture 1 (p. 106), which is the problem's statement up to
notation. The inequality is printed strict on p. 106 and on p. 108, as
[[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_1_4|Davoodi, Javadi, Kamranian and Raeisi, Theorem 1.4]]
and the site restate it; the "$\ge$" of
[[ramsey_theory/fu_2026_size_ramsey_minimal_graphs_uniform_star_forests/_index|Fu, Luo and Ni]]
(p. 2) is not the paper's. The paper treats the conjecture as open beyond
this class (p. 109: "it fails to establish the conjecture in general").
Theorem 1 (p. 106) bears on the problem only through the proof of
Theorem 2, which uses its bound $m(k,\ell)\ge k+\ell$: for positive $k$ and
$\ell$, a graph of maximum degree $k+\ell$ with at most $k+\ell$ vertices of
that degree has a red--blue coloring with red degrees at most $k$ and blue
degrees at most $\ell$.

**Results.**

- [[ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_1|Theorem 1]]
  (p. 106): $m(k,\ell)$ is unbounded when $k$ and $\ell$ are both even,
  equals $k+\ell$ when both are odd, and satisfies
  $k+\ell\le m(k,\ell)<(k+1)(k+\ell+2)$ when $k$ is odd and $\ell$ is even.
- [[ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_2|Theorem 2]]
  (p. 108): $\hat r(F_1,F_2)=\sum_{k=2}^{s+t}\ell_k$ whenever
  $\binom{\ell_j}2>\sum_{i=j}^{s+t}\ell_i$ for all $2\le j\le s+t$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
