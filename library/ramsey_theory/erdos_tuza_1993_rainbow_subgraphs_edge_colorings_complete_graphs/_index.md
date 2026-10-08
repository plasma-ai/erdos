---
name: ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs
desc: |
  Erdős and Tuza's 1993 note posing the rainbow-subgraph problem for
  edge-colorings of complete graphs with a minimum degree in every color,
  the origin of Problem 811: whether d(n,F) is finite for every graph F with
  e edges and every large n ≡ 1 (mod e); the exact value
  d(n,K_3) = 2⌊(n−2)/8⌋ + 1; the bounds ⌊n/6⌋ ≤ d(n,C_4) ≤ (1/4 − c)n;
  d(n,F) ≤ e − 1 for trees; and infinite classes of graphs with d(n,F) = ∞
  for infinitely many n ≡ 0 (mod e).
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_1|problem_1]]: Erdős and Tuza's Problem 1, the origin of Problem 811: is d(n,F) finite
for every graph F with e edges and every sufficiently large n ≡ 1 (mod e),
that is, does every edge-coloring of K_n with e colors in which every
vertex sees at least ⌊(n−1)/e⌋ edges of each color contain a rainbow F;
with Problem 2, the graphs known to satisfy both (trees, K_3, C_4) and the
candidates K_4, C_6 and 2K_3 for counterexamples.

[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_5|problem_5]]: Erdős and Tuza's Problem 5, the variant of Problem 811 with one more color
than the graph has edges: whether every edge-coloring of K_n with e + 1
colors in which every vertex meets at least ⌊(n−1)/(e+1)⌋ edges of each
color contains a rainbow copy of every graph with e edges.

[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/proposition_1|proposition_1]]: The forest bounds: d(n,F) ≤ e − 1 for a tree F with e edges and
d(n,F) ≤ 2e − 2 for a forest F with e edges, improved for large n to
e − 2 and 2e − 3, which places every forest in the answer set of Problem
811.

[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_1|theorem_1]]: A sufficient condition for a rainbow triangle with any number of colors:
if an edge coloring of K_n has no rainbow K_3 and k(i) is the number of
colors at the i-th vertex, then the sum of 2^(−k(i)) over the n vertices
is at least 1.

[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_2|theorem_2]]: The exact threshold for a rainbow triangle: for k ≥ 3, every k-coloring of
K_n in which every vertex sees at least 2⌊(⌊n/2^(k−2)⌋−1)/4⌋ + 1 edges of
each color contains a rainbow K_3, and one less does not; in particular
d(n,K_3) = 2⌊(n−2)/8⌋ + 1, which places the triangle in the answer set of
Problem 811.

[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_3|theorem_3]]: The bounds ⌊n/6⌋ ≤ d(n,C_4) ≤ (1/4 − c)n, for some positive constant c,
on the least minimum degree in every color that forces a rainbow four-cycle
in a 4-coloring of K_n, which places C_4 in the answer set of Problem 811;
the best c is not known.

[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_4|theorem_4]]: The triangle is extremal among graphs with a cycle: if F is not a forest,
then for every n and k the least minimum degree in each of k colors that
forces a rainbow F in K_n is at least the one that forces a rainbow K_3.

[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_5|theorem_5]]: Three sufficient conditions for type I, where K_n has an (e,d−1)-coloring
with no rainbow F for infinitely many n = de: all degrees of F even with
e ≡ 2 (mod 4); every edge of F in a triangle with e even; every edge in a
triangle with e odd and a proper e-coloring of K_e without a rainbow
homomorphic image of F.

***

Paul Erdős and Zsolt Tuza, *Rainbow subgraphs in edge-colorings of complete
graphs*, in Quo Vadis, Graph Theory? (J. Gimbel, J. W. Kennedy and
L. V. Quintas, eds.), Annals of Discrete Mathematics 55, Elsevier Science
Publishers B.V. (North-Holland), 1993, pp. 81--88; the header of p. 81
prints "Quo Vadis, Graph Theory? J. Gimbel, J.W. Kennedy & L.V. Quintas
(eds.) Annals of Discrete Mathematics, 55, 81--88 (1993) © 1993 Elsevier
Science Publishers B.V. All rights reserved."; both authors at the
Hungarian Academy of Sciences, Budapest; running head "P. Erdős and
Zs. Tuza". The publisher's DOI is 10.1016/S0167-5060(08)70377-7 (the
file's metadata title; no DOI is printed on the pages). Cited as [ErTu93]
on the problem page. Erdős's 1996 list
([[ramsey_theory/erdos_1996_some_my_favourite_problems_cycles_colourings/_index|erdos_1996_some_my_favourite_problems_cycles_colourings]])
cites the chapter (p. 9) as "Ann. Discrete Math. (Quo Vadis, Graph
Theory?) 53 (1993), 83--88"; the volume and pages printed here are 55 and
81--88. The acknowledgment (p. 87) thanks Pyber for discussions on the
problems, Lovász for pointing to Gallai's work, and Faudree for
discussions that improved an earlier version of Proposition 1. The eleven
references (pp. 87--88) are Andersen 1989 (Math. Scand.); Erdős,
Simonovits and Sós, Anti-Ramsey theorems (Keszthely 1973, North-Holland
1974, pp. 633--643), filed as
[[ramsey_theory/erdos_1975_anti_ramsey_theorems/_index|erdos_1975_anti_ramsey_theorems]];
Erdős and Tuza, Rainbow Hamiltonian paths and canonically colored
subgraphs in infinite complete graphs, Math. Pannonica 1 (1990), 5--13;
Hahn and Thomassen 1986; Rödl and Tuza 1992 (Random Structures and
Algorithms); Simonovits and Sós 1984, filed as
[[ramsey_theory/simonovits_1984_restricted_colourings_k_n/_index|simonovits_1984_restricted_colourings_k_n]];
Tuza 1991 (Algebraic Logic, Budapest 1988); Walker 1987 (Ars
Combinatoria); Gallai 1967 (transitively orientable graphs); McKee 1987;
and Brightwell and Trotter, private communication.

The copy read for this card is the publisher's production PDF of the printed
chapter, a 2008 digitization (Acrobat Distiller 6.0 for Windows per the
file's metadata, created 28 April 2008): 8 pages, printed pp. 81--88 = PDF
pp. 1--8 (printed p. $n$ is PDF p. $n-80$), with a text layer that locates
passages and garbles floors, subscripts, superscripts, the displays and
some words (the authors' names among them). Provenance: obtained from the
publisher on 2026-09-22 as a DRM-free production PDF through the library's
acquisition, from <https://doi.org/10.1016/S0167-5060(08)70377-7>
(resolving to the publisher's article page); 653,563 bytes. The file prints "©
1993 Elsevier Science Publishers B.V. All rights reserved." in the header of its
first page (the OCR layer reads the © as "0"), every other right reserved.

Read status: claims checked for the abstract, the definitions of a rainbow
subgraph and an $(e,d)$-coloring, the Notation defining $d(n,F)$, Problems
1 and 2 and the paragraph naming the graphs known to satisfy them and the
candidates for counterexamples (p. 81, running onto p. 82), Problems 3--5
and the $k(F)$ question, Theorem 1 and Theorem 2 with the Kostochka remark
(p. 82), Theorem 3 with its remark on $c$, Proposition 1 and the paragraph
after it, the definition of $d(n,F;k)$, Theorem 4, the definition of type
I and Theorem 5 (p. 83), each read clause by clause on the page images of
PDF pp. 1--3 on 2026-09-22, Theorems 2 and 3 on an enlarged crop; the
proof of Theorem 5, the acknowledgment and reference [1] were read on the
page image of PDF p. 7 and references [2]--[11] on the page image of PDF
p. 8; the proofs of § 3.1 and § 3.2 (pp. 85--86) were read on the page
images of PDF pp. 5--6 for their structure and their headings, and the
proofs of Theorems 1 and 2 (pp. 83--85) and of Proposition 1 (pp. 86--87)
were read in the text layer for structure only. No proof was checked, and
nothing here is independently reviewed.

## Contents

- Abstract and § 1, Problems (pp. 81--82, page images). The abstract poses
  the problem: given a graph $F$ with $e$ edges, color the edges of a large
  $K_n$ with $e$ colors so that each vertex has at least $d$ edges of every
  color, where $d<n/e$; for which $d$ is a copy of $F$ with all edges of
  distinct colors unavoidable? It adds that the triangle is well understood
  and that many questions remain open for other $F$, even for $d$-regular
  colorings with $n=de+1$. Section 1 calls a subgraph of an edge-colored
  graph rainbow (or totally multicolored) when it is isomorphic to $F$ and
  no two of its edges share a color, and, for natural numbers $d$, $e$ and
  $n$ with $n>de$, calls an edge coloring of $K_n$ an $(e,d)$-coloring when
  it uses exactly $e$ colors and each vertex meets at least $d$ edges of
  every color. The Notation defines $d(n,F)$ for a graph $F$ with $e$
  edges: it is $\infty$ if $K_n$ has an $(e,\lfloor(n-1)/e\rfloor)$-coloring
  without a rainbow $F$, and otherwise the least $d$ for which no
  $(e,d)$-coloring of $K_n$ avoids a rainbow $F$; the Notation is quoted as
  printed on
  [[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_1|problem_1]].
  The authors frame the basic problem as how uniform a coloring must be to
  force a rainbow subgraph of a given type, the first question being
  whether any degree condition forces a rainbow $F$. Problem 1 (p. 81),
  quoted: "Is $d(n,F)$ finite for every graph $F$ and every sufficiently
  large $n\equiv1\pmod e$?" They add that the congruence cannot be dropped,
  announcing infinite classes of graphs $F$ with $d(n,F)=\infty$ for every
  positive $n\equiv0\pmod e$. Problem 2 asks for which graphs $F$ the value
  $d(n,F)$ is finite for every sufficiently large $n$. The paragraph after
  it (pp. 81--82) says that the trees, $K_3$ and $C_4$ are the only graphs
  the authors can prove to satisfy both problems, names $K_4$, $C_6$ and
  $2K_3$ as "the simplest candidates for counterexamples to Problem 1",
  for which they could neither prove nor disprove that a rainbow copy
  appears in every $t$-regular 6-coloring of $K_{6t+1}$ (where $t$ must be
  even), and offers $C_5$ and the graph on 5 vertices with 6
  edges formed by two triangles sharing a vertex as further simple
  examples. Problem 3 (p. 82) assumes $d(n,F)$ finite for all large $n$
  and asks for the smallest, or the infimum, of the constants $c=c(F)$
  with $d(n,F)\le cn$ for every large $n$; the authors single out the
  question whether $c<1/e$, with $e$ the number of edges of $F$. Problem 4
  asks, for a graph $F$ and natural numbers $n$ and $k\ge|E(F)|$, for the
  least $d$ such that a rainbow $F$ appears in every $(k,d)$-coloring of
  $K_n$; § 2 solves it completely for the triangle, only poor
  estimates are known for other graphs, the case $k>e$ is little explored,
  and the authors suggest that the case $k=e+1$ may be of a considerably
  different nature from $k=e$. Problem 5 asks whether every
  $(e+1,\lfloor(n-1)/(e+1)\rfloor)$-coloring of $K_n$ contains every graph
  $F$ with $e$ edges as a rainbow subgraph; the authors suggest a positive
  answer. The section closes with $k(F)$, the least number $k$ of colors
  for which, for some positive constant $c$, a rainbow $F$ appears in every
  $k$-coloring of $K_n$ whose color classes all have minimum degree at
  least $(1-c)n/k$; the authors ask whether $k(F)=|E(F)|+1$ for every $F$
  and,
  if $k(F)$ is larger for some $F$, how fast it can grow with the order or
  size of $F$.
- § 2, Results (pp. 82--83, page images). Theorem 1 (p. 82) is a general
  sufficient condition for a rainbow triangle: for an edge coloring $f$ of
  $K_n$ with any number of colors, let $k(i)$ be the number of colors on
  the edges at the $i$-th vertex, $1\le i\le n$; if $f$ has no rainbow
  $K_3$, then $\sum_{1\le i\le n}2^{-k(i)}\ge1$, the paper's (1). Theorem 2
  (p. 82), quoted: "For
  $k\ge3$, every $(k,2\lfloor(\lfloor n/2^{k-2}\rfloor-1)/4\rfloor+1)$-coloring
  of $K_n$ contains a rainbow $K_3$ ($n\ge2^{k-2}$). Moreover, replacing
  $2\lfloor(\lfloor n/2^{k-2}\rfloor-1)/4\rfloor+1$ by
  $2\lfloor(\lfloor n/2^{k-2}\rfloor-1)/4\rfloor$ the conclusion does not
  hold anymore. In particular,
  $d(n,K_3)=2\lfloor(\lfloor n/2\rfloor-1)/4\rfloor=2\lfloor(n-2)/8\rfloor+1$."
  A filing observation, not a review verdict: the middle expression of the
  last display lacks the $+1$ that the theorem's first sentence carries at
  $k=3$ and that the final expression has; it is read here as a dropped
  $+1$ (the two floors agree, since $\lfloor n/2\rfloor-1$ is $(n-2)/2$ for
  even $n$ and $(n-3)/2$ for odd $n$, and $n-2$ is then odd). The paper
  adds that Kostochka, in a private communication, had also proved a
  somewhat weaker version of the case $k=3$ of Theorem 2. Theorem 3
  (p. 83), quoted:
  "$\lfloor n/6\rfloor\le d(n,C_4)\le(1/4-c)n$ for some positive constant
  $c$." The paper adds that the largest $c$ for which the upper bound
  holds is not known. Proposition 1 (p. 83): if $F$ is a tree with $e$
  edges then $d(n,F)\le e-1$, and if $F$ is a forest with $e$ edges then
  $d(n,F)\le2e-2$; for large $n$ these improve to $e-2$ and $2e-3$. The
  authors expect these bounds to be far from best possible, suggest that
  for forests one edge of each color at every vertex may suffice for large
  $n$ (proved by them for matchings), and observe that this fails whenever
  $F$ contains a cycle, $K_3$ being extremal. With $d(n,F;k)$ the least
  $d$ for which no $(k,d)$-coloring of $K_n$ avoids a rainbow $F$ (so
  Theorem 2 gives $d(n,K_3;k)$ for every $k$), Theorem 4 (p. 83) states
  that $d(n,F;k)\ge d(n,K_3;k)$ for every $n$ and $k$ whenever $F$ is not
  a forest. A graph $F$ with $e$ edges is of type I when $K_n$ admits an
  $(e,d-1)$-coloring without a rainbow $F$ for infinitely many $n$ of the
  form $n=de$; since $\lfloor(n-1)/e\rfloor=d-1$ for $n=de$, this is
  $d(n,F)=\infty$ for infinitely many $n\equiv0\pmod e$. Theorem 5 (p. 83)
  gives three sufficient conditions for type I: (i) every vertex of $F$ has
  even degree and $e\equiv2\pmod4$; (ii) every edge of $F$ lies in a triangle
  and $e$ is even; (iii) every edge of $F$ lies in a triangle, $e$ is odd,
  and some proper edge coloring of $K_e$ with $e$ colors (no two edges at
  a vertex share a color) contains no rainbow homomorphic image of $F$. A
  filing observation: p. 81 announces
  $d(n,F)=\infty$ "for every positive $n\equiv0\pmod e$", while type I
  asks for infinitely many such $n$; the construction of (i) is stated for
  every $n=(4t+2)d$ with $d>0$, and that of (ii) for $d\ge2$.
- § 3, Proofs (pp. 83--87). § 3.1, Triangles. Proof of Theorem 1
  (pp. 83--84, text layer): induction on $n$ (and on $k$), using Gallai's
  theorem [9] (and [10]) that in a coloring without a rainbow triangle no
  more than two color classes are connected spanning subgraphs of $K_n$; a
  component $K'$ of a third color
  class is joined monochromatically to each outside vertex, the induction
  hypothesis is applied to $K'$ and to the graph with $K'$ contracted to a
  vertex, and the two inequalities give (1). Proof of Theorem 2 (pp. 84--85,
  text layer; the construction is reused in § 3.1's last proof): the
  coloring with no rainbow triangle partitions the vertices into
  $m=2^{k-2}$ nearly equal sets, colors the edges between the two halves
  with color $k$, recurses, and for $k=2$ colors the pairs of a regular
  $n$-gon at distance less than $n/4$ with color 1; the upper bound removes
  $E_1$ or $E_1\cup E_2$ to disconnect $K_n$, shows each component of
  $K_n\setminus(E_1\cup E_2)$ has a monochromatic connected spanning
  subgraph in a color $\ge3$, and concludes that there are at least four
  components. The proof headed "Proof of Theorem 3" (p. 85, page image)
  shows that the coloring extremal for $K_3$ contains no rainbow cycle at
  all, because the edges of colors $1,\ldots,i$ form disjoint complete
  graphs for every $i$; that is the content of Theorem 4. § 3.2, Cycles of
  Length Four, headed "Proof of Theorem 4" (pp. 85--86, page images),
  proves the bounds of Theorem 3: the lower bound by splitting the vertex
  set into halves, giving the edges between them color 1 and distributing
  colors 2, 3 and 4 nearly evenly over the edges inside each half; the
  upper bound by contradiction, from a 4-coloring with every color of
  degree at least $(1/4-\varepsilon)n$ at every vertex and no rainbow
  $C_4$, through the $4\times4$ matrices $M_{xy}$ counting common neighbors
  by color pair, an auxiliary 5-coloring $\phi$ that records the one
  color in which $x$ and $y$ see the same neighbors, Turán's theorem for
  a $K_4$ of color 1 in $\phi$, and a triangle with two edges of color 2
  and one of color 1. A filing observation, not a review verdict: the two
  proof headings on p. 85 are read here as interchanged. § 3.3, Forests,
  Proof of Proposition 1 (pp. 86--87, text layer): a stronger form with an
  arbitrary number of colors and a prescribed root vertex, building a
  rainbow $F$ leaf by leaf and reserving one color of large degree at the
  root for the last step. § 3.4, Colorings of $K_{de}$, Proof of Theorem 5
  (p. 87, page image): (i) the coloring that the paper credits to
  Brightwell and Trotter [11] for the case of a cycle $F$: for $n=(4t+2)d$
  split the
  vertices into equal halves, color inside each half with colors
  $1,\ldots,2t+1$ so that every vertex has degree $d$ or $d-1$ in each
  color, and use a 1-factorization of the complete bipartite graph between
  the halves to give colors $2t+2,\ldots,4t+2$ a $d$-regular coloring; an
  Eulerian $F$ would cross between the halves an even number of times but
  the crossing colors are $2t+1$ in number. (ii) Blow up a
  1-factorization of $K_e$ into $e-1$ classes by sets $S(v)$ of $d$
  vertices ($d\ge2$), color inside the sets with color $e$; an edge of color
  $e$ in a copy of $F$ lies in a triangle whose other two edges must share
  a color. (iii) Start from a proper $e$-coloring of $K_e$ with no rainbow
  homomorphic image of $F$ and color inside $S(v)$ with the color missing
  at $v$; a rainbow $F$ with no edge inside a set contracts to a
  color-preserving homomorphic image.
- Translation to the problem's notation. Problem 811's balanced
  $m$-coloring of $K_n$, $n\equiv1\pmod m$ and $m=e(G)$, gives every
  vertex exactly $(n-1)/m$ edges of each color; it is an
  $(e,\lfloor(n-1)/e\rfloor)$-coloring in the paper's sense with $e=m$,
  and every such coloring is balanced, since $e$ colors each of degree at
  least $(n-1)/e$ at a vertex of degree $n-1$ have degree exactly
  $(n-1)/e$. So $d(n,G)=\infty$ exactly when a balanced $e(G)$-coloring of
  $K_n$ without a rainbow $G$ exists, a graph $G$ is in the problem's
  answer set exactly when $d(n,G)<\infty$ for every large $n\equiv1\pmod
  e$, and Problem 1 asks whether every graph is in the answer set. The
  site's $d_G(n)$ and Axenovich and Clemen's $d(n,F)$ are the paper's
  $d(n,F)$, and Axenovich and Clemen's completely balanced
  $(\ell,\lfloor(n-1)/\ell\rfloor)$-colorings are the paper's colorings.
  Problem 5 is the variant with one more color than $F$ has edges, their
  Question 1.5.

## Compiled scope

The paper is compiled at statement depth for the results Problem 811
consumes: Problem 1 with its surrounding paragraph (p. 81), Theorem 2
(p. 82) and Theorem 3 (p. 83), read on the page images, quoted above and
paged on
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_1|problem_1]],
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_2|theorem_2]]
and
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_3|theorem_3]].
Theorem 1 (p. 82), Proposition 1, Theorem 4 and Theorem 5 (p. 83) and
Problem 5 (p. 82), which the problem page also cites, have result pages
of their own, their statements re-read clause by clause on the page images
on 2026-10-08. Problems 2--4 are recorded as statements read on the page
images; the proofs were read for structure only. The constant $c$ of
Theorem 3 is not made explicit in the paper. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0811/_index|#811]]: Problem 1 (printed
p. 81, PDF p. 1), "Is $d(n,F)$ finite for every graph $F$ and every
sufficiently large $n\equiv1\pmod e$?", is the problem in its original
form, with the definitions of an $(e,d)$-coloring and of $d(n,F)$ on the
same page; the paragraph after Problem 2 (pp. 81--82) says that trees,
$K_3$ and $C_4$ are the only graphs the authors can prove to satisfy
Problems 1 and 2, which by the translation above is the claim that they are
in the problem's answer set, and names $K_4$, $C_6$ and $2K_3$
as "the simplest candidates for counterexamples to Problem 1", the
undecided question being whether "every $t$-regular 6-coloring of
$K_{6t+1}$ contains them as rainbow subgraphs (here $t$ has to be even)".
Theorem 2 (p. 82, PDF p. 2) gives the exact value of the site's
$d_{K_3}(n)$, $d(n,K_3)=2\lfloor(n-2)/8\rfloor+1$. Theorem 3 (p. 83, PDF
p. 3), "$\lfloor n/6\rfloor\le d(n,C_4)\le(1/4-c)n$ for some positive
constant $c$", is the site's displayed bound for the quantitative
version. Proposition 1 (p. 83) gives $d(n,F)\le e-1$ for a tree and
$d(n,F)\le2e-2$ for a forest with $e$ edges, which puts every forest in
the answer set by the inference recorded on its page; the paper's summary
names the trees. Theorem 4 (p. 83) bounds $d(n,F;k)$ below by
$d(n,K_3;k)$ for every graph that is not a forest, a lower bound for the
quantitative version that decides no case. Theorem 5 (p. 83) supplies the
"infinite class of graphs $F$" with $d(n,F)=\infty$ for infinitely many
$n\equiv0\pmod e$ that Axenovich and Clemen attribute to the paper, a
residue other than the problem's. Problem 5 (p. 82) is the $(e+1)$-color
variant the problem page keeps apart. Theorem 1 (p. 82), a general
condition for a rainbow triangle, adds nothing for the problem beyond
Theorem 2. The paper settles none of the problem's open cases; the status
stays open.

**Results.**

- [[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_1|Problem 1]]
  (p. 81): whether $d(n,F)$ is finite for all large $n\equiv1\pmod e$;
  with Problem 2, the graphs known to satisfy both and the candidates for
  counterexamples.
- [[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_5|Problem 5]]
  (p. 82): whether every $(e+1,\lfloor(n-1)/(e+1)\rfloor)$-coloring of
  $K_n$ contains every graph with $e$ edges as a rainbow subgraph.
- [[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_1|Theorem 1]]
  (p. 82): a coloring of $K_n$ without a rainbow $K_3$ has
  $\sum_i2^{-k(i)}\ge1$, with $k(i)$ the number of colors at vertex $i$.
- [[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_2|Theorem 2]]
  (p. 82): the exact threshold for a rainbow $K_3$ in a $k$-coloring,
  $k\ge3$; $d(n,K_3)=2\lfloor(n-2)/8\rfloor+1$.
- [[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_3|Theorem 3]]
  (p. 83): $\lfloor n/6\rfloor\le d(n,C_4)\le(1/4-c)n$ for some positive
  constant $c$.
- [[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/proposition_1|Proposition 1]]
  (p. 83): $d(n,F)\le e-1$ for a tree and $d(n,F)\le2e-2$ for a forest
  with $e$ edges, improved to $e-2$ and $2e-3$ for large $n$.
- [[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_4|Theorem 4]]
  (p. 83): $d(n,F;k)\ge d(n,K_3;k)$ for every $n$ and $k$ when $F$ is not
  a forest.
- [[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_5|Theorem 5]]
  (p. 83): three sufficient conditions for type I.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
