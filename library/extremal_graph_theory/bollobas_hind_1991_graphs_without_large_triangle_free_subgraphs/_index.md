---
name: extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs
desc: |
  Bollobás and Hind's 1991 bounds on the Erdős–Rogers function f_{r,s}(n),
  the largest K^r-free induced subgraph forced in every K^s-free graph on n
  vertices: (2n)^{1/2} ≤ f_{3,4}(n) ≤ n^{7/10+ε} and, for 3 ≤ r < s,
  n^{1/(s−r+1)} ≤ f_{r,s}(n) ≤ n^{(s−3)/(s−2)+2/(s+1)(s−2)+ε}, the upper
  bounds by random hypergraphs whose graphs are made clique-free by deleting
  hyperedges.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_1|theorem_1]]: Bollobás and Hind's lower bounds on the Erdős–Rogers function: every
K^4-free graph on n > 4 vertices has a triangle-free induced subgraph on at
least (2n)^{1/2} vertices, by a vertex of large degree or Brooks' theorem,
and for 3 ≤ r < s every K^s-free graph on n vertices has a K^r-free induced
subgraph on at least n^{1/(s−r+1)} vertices, by iterated neighborhoods.

[[extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_5|theorem_5]]: Bollobás and Hind's upper bounds on the Erdős–Rogers function, from random
hypergraphs whose graphs are made clique-free by deleting hyperedges: for
every ε > 0 and large n a K^4-free graph on n vertices in which every
n^{7/10+ε} vertices span a triangle, and for 3 ≤ r < s a K^s-free graph in
which every n^{(s−3)/(s−2)+2/(s+1)(s−2)+ε} vertices span a K^r.

***

B. Bollobás and H. R. Hind, *Graphs without large triangle free subgraphs*,
Discrete Mathematics **87** (1991), no. 2, 119--131, DOI
10.1016/0012-365X(91)90042-Z; received 21 April 1987, revised 25 January
1989; both authors at the Department of Pure Mathematics and Mathematical
Statistics, University of Cambridge, the second supported by an ORS grant
and a CSIR grant (footnote, p. 119). Cited as [BoHi91] on the problem page.
Its six references (p. 131) are the first author's Graph Theory: An
Introductory Course (Springer, 1979) and Random Graphs (Academic Press,
1985); Erdős, Graph theory and probability, Canad. J. Math. 11 (1959),
34--38, and Graph theory and probability II, Canad. J. Math. 13 (1961),
346--352; Erdős and Rogers, The construction of certain graphs, Canad. J.
Math. 14 (1962), 702--707, the origin paper filed as
[[extremal_graph_theory/erdos_1962_construction_certain_graphs/_index|erdos_1962_construction_certain_graphs]];
and Graham, Rothschild and Spencer, Ramsey Theory (Wiley, 1980).

The copy read for this card is the publisher's scan of the printed
article: 13 pages, printed
pp. 119--131 = PDF pp. 1--13 (printed p. $n$ is PDF p. $n-118$), a 2001 scan
(the file's metadata names the Acrobat 3.0 Capture plug-in, a September
2001 creation date and the article's PII as its title) with an OCR text
layer that locates passages and garbles subscripts, exponents, inequality
signs and the displays. Provenance: the copy was obtained on 2026-09-22
from the publisher's open archive through the library's acquisition, a free
copy, the DOI <https://doi.org/10.1016/0012-365X(91)90042-Z> resolving to
the article's PDF on the publisher's site; 784,596 bytes. The scan prints
"0012-365X/91/$03.50 © 1991 — Elsevier Science Publishers B.V. (North-Holland)"
at the foot of its first page, every other right reserved.

Read status: claims checked for the abstract, the statement of the problem
and the account of Erdős and Rogers (p. 119), the definitions of $h_r(G)$
and $f_{r,s}(n)$, their relation to the Ramsey numbers and Theorem 1
(p. 120), Theorem 2 (p. 121), the definitions of $g_H$ and $Z_k$ and Lemma 3
(p. 123), the derived hypergraph and Lemma 4 (p. 124), Theorem 5 (p. 127),
Theorem 6 (p. 128), the general setting and Lemma 7 (p. 129), Lemma 8
(p. 130), Theorem 9, Corollary 10, the closing paragraph and the reference
list (p. 131), each read clause by clause on the page images of PDF
pp. 1--3, 5--6 and 9--13 (printed pp. 119--121, 123--124 and 127--131) on
2026-09-22. The proof of Theorem 1 (p. 120, one paragraph) and the proof of
Theorem 6 (pp. 128--129, half a page) were read in full on the page images
and followed; the proofs of Theorem 2 (pp. 121--122), Lemmas 3 and 4
(pp. 123--127), Theorem 5 (pp. 127--128) and Lemmas 7 and 8 (pp. 129--131)
were read for structure only, on the page images where listed above and
otherwise in the text layer (printed pp. 122 and 125--126), and no estimate
was checked. The passages of pp. 122 and 125--127 that the digest and the
result pages cite were checked on the page images. Nothing
here is independently reviewed.

## Contents

- Introduction (pp. 119--120, page images). Quoted (p. 119): "Consider the
  set of graphs of order $n$ not containing a $K^s$, a complete graph of
  order $s$, as a vertex induced subgraph. What is the maximum number of
  vertices, $f_{r,s}(n)$, such that any graph in our set contains a vertex
  induced subgraph of order $f_{r,s}(n)$ not containing a $K^r$ as a vertex
  induced subgraph?" The introduction credits the problem to Erdős and
  Rogers [5] in 1961, who built $K^s$-free graphs of order $n$ in which every
  induced subgraph on more than $n^{1-\epsilon_s}$ vertices contains a
  $K^{s-1}$, with $\epsilon_s\sim1/(512s^4\log s)$ for large $s$; the
  paper's declared aim is to improve that result. Definitions
  (pp. 119--120): $h_r(G)=\max\{|W|:W\subset V(G),\ \mathrm{cl}(G[W])\le r-1\}$,
  the largest order of a $K^r$-free induced subgraph of $G$, and for
  $2\le r<s$, $f_{r,s}(n)=\min\{h_r(G):\mathrm{cl}(G)\le s-1,\ |G|=n\}$.
  Relation to the Ramsey numbers (p. 120): $f_{2,s}(N)=\max\{t:R(s,t)\le N\}$
  and $R(s,t)=\min\{N:f_{2,s}(N)\ge t\}$, so the paper calls $f_{r,s}(n)$
  "a generalized Ramsey function" (p. 120) and models its upper-bound method
  on the one Erdős used for the Ramsey number $R(s,t)$ [3, 4].
- The case $r=3$, $s=4$ (pp. 120--128). Theorem 1 (p. 120, quoted): "If
  $n>4$ then $f_{3,4}(n)\ge(2n)^{1/2}$", with a one-paragraph proof that
  the paper itself calls essentially trivial: if the maximal degree is at
  least $(2n)^{1/2}$ the neighborhood of a vertex of maximal degree spans no
  triangle, and otherwise Brooks' theorem colors $G$ with $k<(2n)^{1/2}$
  colors and the two largest color classes span no triangle and at least
  $2(n/k)>(2n)^{1/2}$ vertices. Definitions (p. 120): $H^{(3)}(n,p)$ is the
  random 3-uniform hypergraph on $V=[n]$ with each 3-set a hyperedge
  independently with probability $p$, and $G_H$ the graph on $V$ joining $i$
  to $j$ when some hyperedge of $H$ contains $\{i,j\}$; $G^{(3)}(n,p)$ is the
  space of graphs so obtained. Theorem 2 (p. 121, quoted): "If $n$ is
  sufficiently large, then $f_{3,4}(n)\le(n\log n)^{3/4}$", a weaker bound
  proved first to show the method: with
  $p=n^{-(3/2)-\epsilon}$ and $\epsilon=\log\log n/(3\log n)$, almost every
  $G_H$ has at most $n^{1-2\epsilon}$ copies of $K^4$ (Markov's inequality
  over the four ways a $K^4$ arises from hyperedges) and every $m$-set with
  $m=\lfloor\frac12(n\log n)^{3/4}\rfloor$ contains a hyperedge, so deleting a
  vertex from each $K^4$ leaves a $K^4$-free graph on
  $k\le n-\lfloor n^{1-2\epsilon}\rfloor$ vertices with
  $h_3\le m\le(k\log k)^{3/4}$ (pp. 121--122). For the sharper bound
  (pp. 122--128): $D(H)$ is the edge set of $G_H$, $F(H)$ the family of
  4-sets inducing a $K^4$ in $G_H$, $g_H(\tau)$ the number of members of
  $F(H)$ containing the pair $\tau$, and $Z_k(H)$ the number of edges of
  $G_H$ lying in at least $k$ distinct copies of $K^4$ (pp. 122--123).
  Lemma 3 (p. 123, quoted): "Let $\delta>0$, let
  $p=n^{-(7/5)-\delta}$ and let $k\ge\max\{\lceil8/25\delta\rceil,3\}$. Then
  $E(Z_k)=o(1)$." The remark after it (p. 124): the expected number of
  vertex pairs lying in five or more hyperedges is $o(1)$. On the event $A$
  that $Z_k=0$ and no pair lies in five or more hyperedges, the "derived
  hypergraph" $H^*$ picks at random one pair inside each 4-set of $F(H)$
  and deletes every hyperedge containing a picked pair, which leaves
  $G_{H^*}$ $K^4$-free (p. 124). Lemma 4 (p. 124, quoted): "Let
  $0<\delta<\epsilon$ and $p=n^{-(7/5)-\delta}$. Then $E(Y)=o(1)$", where
  $Y(H^*)$ is the number of $m$-sets, $m=n^{(7/10)+\epsilon}$, containing no
  hyperedge of $H^*$; its proof (pp. 124--127) splits the sum over $m$-sets
  by the number of hyperedges they contain at $L=n^{(7/10)+2\epsilon}$,
  bounds the lower part by a binomial tail and the upper part by the bound
  $c^{i/10}$ on the probability that $i$ given hyperedges are all deleted,
  since each hyperedge is deleted with probability at most a constant $c<1$
  and at least a tenth of any set of hyperedges are pairwise sharing at most
  one vertex. Theorem 5 (p. 127, quoted): "For $\epsilon>0$ and sufficiently
  large $n$, $f_{3,4}(n)\le n^{(7/10)+\epsilon}$." Its proof (pp. 127--128)
  combines $P(A)=1-o(1)$ from Lemma 3 and the remark with
  $P^*_A(Y=0)\ge1-E(Y)=1-o(1)$ from Lemma 4 to find $H^*$ with $Y(H^*)=0$,
  whose graph $G^*$ is $K^4$-free with $h_3(G^*)\le n^{(7/10)+\epsilon}$.
- General $r$ and $s$ (pp. 128--131). Theorem 6 (p. 128, quoted): "Let
  $3\le r<s$ and $n\ge1$, then $f_{r,s}(n)\ge n^{1/(s-r+1)}$", proved by
  extending the argument for Theorem 1. Its proof (pp. 128--129) takes
  iterated neighborhoods $G_{i+1}=G_i[\Gamma(v_i)]$ of vertices of maximal
  degree, each $G_i$ containing no $K^{s-i}$; with $\alpha=1/(s-r+1)$,
  either some $G_i$ has $\Delta(G_i)<|G_i|n^{-\alpha}$ and a coloring with
  fewer than $|G_i|n^{-\alpha}+1$ colors has two color classes spanning more
  than $n^\alpha$ vertices and no $K^3$, or
  $|G_{s-r}|\ge n\cdot n^{-(s-r)/(s-r+1)}=n^{1/(s-r+1)}$ with $G_{s-r}$
  containing no $K^r$. A filing observation, not a review verdict: the
  printed proof twice writes the index range as
  "$i\in\{0,1,\ldots,r-s-1\}$" where the sequence's definition has
  $s-r-1$; the misprint does not affect the argument. From p. 129 on the
  paper assumes $s\ge4$ and works with the random $(s-1)$-uniform
  hypergraph $H^{(s-1)}(n,p)$, the pair set
  $D^{(s-1)}(H)$, the family $F^{(s-1)}(H)$ of $s$-sets all of whose pairs
  lie in $D^{(s-1)}(H)$, $g_H^{(s-1)}$ and $Z_k^{(s-1)}$ as before. Lemma 7
  (p. 129, quoted): "Let $0<\delta$, $p=n^{-(s-3)-2/(s+1)-\delta}$ and
  $k\ge\max\{\lceil4s/(s+1)^2(s-2)\delta\rceil,3\}$ then
  $E(Z_k^{(s-1)})=o(1)$", with a proof the paper describes as analogous to
  that of Lemma 3 (pp. 129--130). The remark after it (p. 130): pairs in
  $s+1$ or more hyperedges have expectation $o(1)$; on the event $A$ every
  pair is in at most $s$ hyperedges and no edge of $G_H$ is in more than $k$
  induced $K^s$'s, and the derived hypergraph is defined as before, with
  $Y^{(s-1)}_{\epsilon,\delta}$ counting the $m$-sets,
  $m=n^{(s-3)/(s-2)+2/(s+1)(s-2)+\epsilon}$, containing no hyperedge of
  $H^*$. Lemma 8 (p. 130, quoted): "Let $0<\delta<\epsilon$ and
  $p=n^{-(s-3)-2/(s+1)-\delta}$. Then $E(Y^{(s-1)}_{\epsilon,\delta})=o(1)$",
  proved as Lemma 4 was, with the number 10 replaced by
  $\binom{s-1}2(s-1)+1$, $M=\binom m{s-1}$ and
  $L=n^{(s-3)/(s-2)+2/(s+1)(s-2)+2\epsilon}$ (pp. 130--131). Theorem 9
  (p. 131, quoted): "Let $\epsilon>0$ and $n$ be sufficiently large, then
  $f_{s-1,s}(n)\le n^{(s-3)/(s-2)+2/(s+1)(s-2)+\epsilon}$", derived from
  Lemmas 7 and 8 by modifying the proof of Theorem 5. Corollary 10 (p. 131,
  quoted): "Let $\epsilon>0$ and $n$ be sufficiently large, then if
  $3\le r<s$, $f_{r,s}(n)\le n^{(s-3)/(s-2)+2/(s+1)(s-2)+\epsilon}$", from
  the monotonicity $f_{r,s}(n)\le f_{r',s}(n)$ for $3\le r\le r'<s$, which
  the paper notes on p. 129. At $s=4$ the exponent is
  $\frac12+\frac15=\frac7{10}$, Theorem 5 (recomputed here). The closing
  paragraph (p. 131) says the results improve those of Erdős and Rogers but
  that "it is still not clear what the actual order of the function
  $f_{r,s}(n)$ is", and singles out a better lower bound as the question of
  particular interest.

## Compiled scope

The paper is compiled at statement depth for the results Problem 620
consumes: Theorem 1 (p. 120) and Theorem 5 (p. 127), with their general
forms Theorem 6 (p. 128) and Corollary 10 (p. 131), read on the page images
and quoted above, with result pages for Theorem 1 and Theorem 5. Theorem 2
and Lemmas 3, 4, 7 and 8 are recorded as statements read on the page
images; the probabilistic estimates proving them and Theorems 5 and 9 were
read for structure only. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0620/_index|#620]]: Theorem 1
(printed p. 120, PDF p. 2), "If $n>4$ then $f_{3,4}(n)\ge(2n)^{1/2}$", and
Theorem 5 (printed p. 127, PDF p. 9), "For $\epsilon>0$ and sufficiently
large $n$, $f_{3,4}(n)\le n^{(7/10)+\epsilon}$", are the bounds the site's
commentary attributes to the paper, $n^{1/2}\ll f(n)\ll n^{7/10+o(1)}$;
$f_{3,4}(n)$, defined on pp. 119--120 through vertex induced subgraphs, is
the site's $f(n)$, the largest order of a triangle-free induced subgraph
forced in every $K^4$-free graph on $n$ vertices. Theorem 6 (p. 128) and
Corollary 10 (p. 131) are the general bounds
$n^{1/(s-r+1)}\le f_{r,s}(n)\le n^{(s-3)/(s-2)+2/(s+1)(s-2)+\epsilon}$ that
the introduction of
[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/_index|krivelevich_1994_free_graphs_without_large_free_subgraphs]]
quotes, so that second-hand quotation, which the problem page records,
agrees with the printed statements. The paper leaves the order of
$f_{r,s}(n)$ open and says so (p. 131); it settles nothing the problem page
leaves open.

**Results.**

- [[extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_1|Theorem 1]]
  (p. 120): $f_{3,4}(n)\ge(2n)^{1/2}$ for $n>4$; with Theorem 6 (p. 128),
  $f_{r,s}(n)\ge n^{1/(s-r+1)}$ for $3\le r<s$ and $n\ge1$.
- [[extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_5|Theorem 5]]
  (p. 127): $f_{3,4}(n)\le n^{(7/10)+\epsilon}$ for every $\epsilon>0$ and
  large $n$; with Theorem 2 (p. 121), Theorem 9 and Corollary 10 (p. 131),
  $f_{r,s}(n)\le n^{(s-3)/(s-2)+2/(s+1)(s-2)+\epsilon}$ for $3\le r<s$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
