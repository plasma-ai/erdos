---
name: ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree
desc: |
  Rödl and Szemerédi's 2000 answer to Beck's question whether graphs of
  bounded maximum degree have linear size Ramsey numbers: Theorem 1, a graph
  on n vertices with maximum degree three and size Ramsey number at least
  cn (log_2 n)^α, proved for large n with c = 1/10 and α = 1/60, and the concluding
  conjecture n^(1+ε) ≤ r̂(n,Δ) ≤ n^(2-ε) for every Δ ≥ 3.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:25:44Z
---

# ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree

[[ramsey_theory/_index|..]]

[[ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/conjecture_p261|conjecture_p261]]: Rödl and Szemerédi's concluding conjecture that for every Δ at least 3 the
largest size Ramsey number of an n-vertex graph of maximum degree Δ lies
between n^(1+ε) and n^(2-ε) for some ε > 0.

[[ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/theorem_1|theorem_1]]: Rödl and Szemerédi's disproof of the linear bound for bounded degree: a
graph on n vertices with maximum degree three whose size Ramsey number is at
least cn (log_2 n)^α, proved for large n with c = 1/10 and α = 1/60.

***

V. Rödl and E. Szemerédi, *On size Ramsey numbers of graphs with bounded
degree*, Combinatorica **20** (2000), no. 2, 257--262, DOI
10.1007/s004930070024 (the running head reads "Combinatorica 20 (2) (2000)
257--262", with the copyright line "2000 János Bolyai Mathematical Society");
received December 21, 1998 (p. 257); the first author at Emory University,
the second at Rutgers University (p. 262), the first partly supported by an
NSF grant and a Civilian Research and Development Foundation grant and the
second by an NSF grant (footnotes, p. 257). Cited as [RoSz00] on the problem
page. The edition cited is the publisher's version of record at
<https://doi.org/10.1007/s004930070024>; no preprint or repository version is
known here. Its six references (pp. 261--262) are Beck's 1983 paper on the
size Ramsey number of paths, trees and circuits ([1], J. Graph Theory 7,
115--129), Beck's 1990 sequel in Mathematics of Ramsey Theory ([2], pp.
34--45, filed as
[[ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/_index|beck_1990_size_ramsey_number_paths_trees_circuits_ii]]),
Erdős's 1981 Combinatorica problem paper ([3]), Erdős, Faudree, Rousseau and
Schelp's 1978 paper introducing the size Ramsey number ([4], Period. Math.
Hungar. 9, 145--161), Friedman and Pippenger's Combinatorica 7 paper on
expanding graphs and small trees ([5], printed with the year 1981 where the
volume appeared in 1987, a filing observation), and Haxell, Kohayakawa and
Łuczak's 1995 paper on the induced size-Ramsey number of cycles ([6], filed
as
[[ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/_index|haxell_1995_induced_size_ramsey_number_cycles]]).

The copy read for this card is the publisher's production PDF: 6 pages, printed pp. 257--262 = PDF
pp. 1--6 (printed p. $n$ is PDF p. $n-256$), PDF version 1.2, typeset from
TeX with the journal's own creator string (the file's metadata records the
received date in its creation field and a modification date of 10 July
2000), with a text layer that reads the prose cleanly and garbles the
displayed fractions and exponents (the constants $\frac1{10}$ and
$\frac1{60}$ come out as separated digits). Provenance: obtained from the
publisher on 2026-09-22 as a DRM-free production PDF through the library's
acquisition, from <https://doi.org/10.1007/s004930070024>; 147,633 bytes. The
file prints "0209–9683/100/$6.00 ©2000 János Bolyai Mathematical Society" on its
first page (printed p. 257), every other right reserved.

Read status: claims checked for the abstract, the definition of the size
Ramsey number and the recalled results (p. 257), Beck's Problem, Theorem 1
and the constants fixed at the start of its proof (p. 258), the definition
of $G$, the bound (3) and the Fact (p. 259), and the Concluding Remark
(p. 261), each read clause by clause on the page images of PDF pp. 1, 2, 3
and 5 on 2026-09-22. The proof of Theorem 1 (pp. 258--261) was read in full
on the page images of PDF pp. 2--5 for its structure, the construction, the
counting of automorphism types, the definition of "can see" and the coloring
argument were followed, and none of the estimates was checked; the reference
list and the addresses (pp. 261--262) were read on the page images of PDF
pp. 5--6. Nothing here is independently reviewed.

## Contents

- Abstract and introduction (p. 257, page image). The one-sentence
  abstract presents the result as the answer to a question of Beck [2]: a
  graph $G$ on $n$ vertices with maximum degree three whose size Ramsey
  number satisfies $\hat r(G)\ge cn(\log n)^\alpha$ for positive constants
  $c$ and $\alpha$ (the abstract writes $\log$ where Theorem 1 writes
  $\log_2$). Notation: $F\to G$ means that every red-blue coloring of the
  edges of $F$ leaves a monochromatic copy of $G$; the size Ramsey number
  $\hat r(G)$, attributed to Erdős, Faudree, Rousseau and Schelp [4], is
  the least number of edges of a graph $F$ with $F\to G$, that is,
  $\hat r(G)=\min\{|F|:F\to G\}$. Recalled: $\hat r(K_{1,n})=2n-1$, and
  Beck [1], answering a question of Erdős [3], proved (1) $\hat r(P_n)<cn$
  for an absolute constant $c$ with $c\le900$. The introduction then turns
  to the question Beck raised in [2], whose affirmative answer would have
  generalized (1) far beyond paths.
- Beck's Problem and Theorem 1 (p. 258, page image). The Problem, quoted:
  "Let $G_{n,r}$ be a graph with $n$ vertices and maximum degree $r$. Decide
  whether $\hat r(G_{n,r})<c(r)n$ where the constant $c(r)$ depends only on
  $r$." The paper adds that the linear bound is known when $G_{n,r}$ is a
  cycle [6] or a tree [5]. A filing observation: the paper states Beck's
  Problem for graphs with $n$ vertices, while the printed Problem on p. 36
  of [2] speaks of graphs of $n$ edges and maximal degree $D$. The note's
  stated aim is to answer Beck's question in the negative, already for
  $r=3$. Theorem 1, quoted: "There exists [sic] positive constants $c$ and
  $\alpha$, and a graph $G=(V,E)$ with $|V|=n$ and maximum degree,
  $\Delta(G)=3$ such that (2) $\hat r(G)\ge cn(\log_2n)^\alpha$." The proof
  opens with the remark that the authors believe (2) to be far from best
  possible and so make no effort to optimize $c$ and $\alpha$; it proves (2)
  for $n\ge n_0$ with $c=\frac1{10}$ and $\alpha=\frac1{60}$.
- Construction of $G$ (pp. 258--259, page images). For $n$ sufficiently
  large, $m=2^{t-1}$ with $t\ge3$ an integer and
  $2\frac{\log_2n}{\log_2\log_2n}\le m\le4\frac{\log_2n}{\log_2\log_2n}$.
  $T$ is the binary tree on $2^{t+1}$ vertices made of two disjoint copies
  $B_1$, $B_2$ of the complete binary tree with $1+2+\cdots+2^{t-1}$
  vertices, their roots $x_1$, $x_2$ joined through the "rooted edge"
  $\{y_1,y_2\}$ by the edges $\{x_1,y_1\}$, $\{y_1,y_2\}$, $\{x_2,y_2\}$;
  $L(T)$ is its set of $2m$ leaves. For each of the $\frac{(2m)!}{2m}$
  labeled cycles $H_i\simeq C_{2m}$ on $L(T)$, $\tilde H_i=H_i\cup T_{H_i}$
  with $T_{H_i}$ a copy of $T$, the copies vertex disjoint. Every
  automorphism of $\tilde H_i$ fixes $E(T_{H_i})$ (the vertices of degree
  two are exactly $y_1$, $y_2$, and levels are preserved), $T$ has fewer
  than $2^{2^t}=2^{2m}$ automorphisms, so there are more than $m^m>n>q=
  \lfloor\frac n{4m}\rfloor$ automorphism types among the $\tilde H_i$,
  and the paper relabels so that $\tilde H_1,\ldots,\tilde H_q$ are
  pairwise nonisomorphic. $G$ is the disjoint union of
  $\tilde H_1,\ldots,\tilde H_q$; it has at most $n$ vertices, maximum
  degree 3 and minimum degree two, from which the paper derives (3)
  $\alpha(G)\le\frac{3n}5$. A filing observation: Theorem 1
  states $|V|=n$, the construction gives at most $n$ vertices; the two are
  reconciled by padding, since a graph's size Ramsey number does not
  decrease when isolated vertices are added, and the paper does not say so.
  Then $l=\frac1{10}2^{(\frac1{15m}\log_2n)}=\frac1{10}n^{\frac1{15m}}$,
  with $n^{\frac1{15m}}\ge2^{\frac{\log_2\log_2n}{60\log_2n}\log_2n}
  \ge(\log_2n)^{\frac1{60}}$, and Theorem 1 is reduced to the Fact
  (p. 259, quoted): "If $F$ is a graph of $nl$ edges, then $F\not\to G$."
- Proof of the Fact (pp. 259--261, page images; Fig. 1 on p. 260). With
  $k=10l$, $V_{high}$ is the set of vertices of $F$ of degree above $k$, so
  $|V_{high}|<\frac n5$, and $V_{low}=V-V_{high}$. An edge
  $e\subset V_{low}$ "can see" a $2m$-element set $S\subset V_{low}$ if
  $T$ embeds into $F[e\cup R\cup S]$ with $\{y_1,y_2\}$ onto $e$ and $L(T)$
  onto $S$ for some $R\subset V_{low}$ of size $2(1+2+\cdots+2^{t-2})$, and
  "can see $H$ by $i$" if moreover $\tilde H_i$ embeds with $L(T)$ onto
  $V(H)$ for a cycle $H$ of length $2m$ in $V_{low}$. Each $e$ sees at most
  $k^2\binom k2^{2(1+2+\cdots+2^{t-2})}\le k^{8m}$ sets and at most
  $k^{8m}k^{2m}=k^{10m}$ cycles by some $i$. In the auxiliary bipartite
  graph $\Gamma$ on $E_{low}=E(F[V_{low}])$ and $\{1,\ldots,q\}$, joining
  $e$ to $i$ when $e$ can see some $C_{2m}$ by $i$, some $i_0$ has
  $\deg_\Gamma(i_0)\le\frac{nlk^{10m}}q\le5mlk^{10m}
  \le20\frac{\log_2n}{\log_2\log_2n}(\log_2n)\,n^{\frac{10m}{15m}}=o(n)$.
  The coloring of $F$: the edges of $N_\Gamma(i_0)$ and every edge incident
  to $V_{high}$ are red, and all remaining edges are blue. With
  $\tau$ the vertex cover number, $\tau(F^{red})\le\frac n5+o(n)<\frac{2n}5$
  while $\tau(G)=n-\alpha(G)\ge\frac{2n}5$, so there is no red copy of $G$;
  and every edge that can see a $2m$-cycle by $i_0$ is red, so the blue
  graph contains no copy of $\tilde H_{i_0}$, hence none of $G$.
- Concluding Remark (p. 261, page image). Quoted: "Set
  $\hat r(n,\Delta)=Max_G\hat r(G)$, where the maximum is taken over all
  graphs $G$ with $n$ vertices and maximum degree $\Delta$. We conjecture
  that for any $\Delta\ge3$ there is $\epsilon>0$ such that
  $n^{1+\epsilon}\le\hat r(n,\Delta)\le n^{2-\epsilon}$." An acknowledgment
  thanks a reader for comments on the manuscript.
- References (pp. 261--262), six items, listed above; the sixth misspells
  the second author's name of the 1995 cycles paper.

## Compiled scope

The paper is compiled at statement depth for the results the citing problem
consumes: Theorem 1 with the constants fixed in its proof (p. 258) and the
Fact (p. 259), paged on
[[ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/theorem_1|theorem_1]],
and the Concluding Remark's conjecture (p. 261), paged on
[[ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/conjecture_p261|conjecture_p261]].
The proof was read on the page images for structure only; no estimate was
checked, and nothing is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0559/_index|#559]]: Theorem 1 (printed
p. 258, PDF p. 2) is the disproof the problem page attributes to the paper: a graph
$G=(V,E)$ with $|V|=n$ and maximum degree $\Delta(G)=3$ whose size Ramsey
number satisfies $\hat r(G)\ge cn(\log_2n)^\alpha$ for positive constants
$c$ and $\alpha$, proved for $n\ge n_0$ with $c=\frac1{10}$ and
$\alpha=\frac1{60}$ (p. 258); since
$(\log_2n)^{1/60}\to\infty$, no constant $c(3)$ satisfies
$\hat r(G)\le c(3)\,n$ along the family, which is the negation of the
problem's statement at $d=3$. The paper's abstract and introduction (p. 257)
attribute the question to Beck's 1990 chapter, its [2], and the same page
credits Beck's 1983 paper, its [1], with the path bound $\hat r(P_n)<cn$,
$c\le900$, answering Erdős. The later accounts the problem page quotes agree
with the printed paper: the exponent $1/60$ is the proof's, and the
unspecified exponent is the theorem's. The Concluding Remark (printed
p. 261, PDF p. 5) is the conjecture
$n^{1+\epsilon}\le\hat r(n,\Delta)\le n^{2-\epsilon}$ for every
$\Delta\ge3$ that the problem page records as the open growth question for
cubic graphs. The problem page reads the theorem on the page image at
statement depth; no proof was checked.

**Results.**

- [[ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/theorem_1|Theorem 1]]
  (p. 258): a graph $G$ on $n$ vertices with $\Delta(G)=3$ and
  $\hat r(G)\ge cn(\log_2n)^\alpha$; for $n\ge n_0$, $c=\frac1{10}$ and
  $\alpha=\frac1{60}$, through the Fact of p. 259.
- [[ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/conjecture_p261|Concluding Remark]]
  (p. 261): the conjecture that for every $\Delta\ge3$ there is
  $\epsilon>0$ with $n^{1+\epsilon}\le\hat r(n,\Delta)\le n^{2-\epsilon}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
