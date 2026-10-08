---
name: extremal_graph_theory/fan_1988_degree_sum_triangle_graph
desc: |
  Fan's 1988 paper on the largest degree sum of a triangle: every graph with
  n vertices and e > n^2/4 edges has a triangle whose degrees sum to more
  than 21e/4n, so f(n, [n^2/4] + 1) > 21n/16 (Theorem 1, the lower bound of
  Problem 1033); the explicit construction giving
  f(n, e) < 4 sqrt(3e) − 2n + 5 for n^2/4 < e < n^2/3 (§ 2, the problem's
  upper bound); a second lower bound, better for e ≥ 0.26 n^2; and a new
  proof of Edwards's 6e/n for e ≥ n^2/3.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/fan_1988_degree_sum_triangle_graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/lemma_2|lemma_2]]: Fan's lemma that a graph with n vertices, e > n^2/4 edges and minimum
degree δ has a triangle whose degree sum is at least 5e/n + δ/4, proved
through a covering by cliques, double-triangles, a matching and a stable
set; it is the step from which Theorem 1 follows by induction.

[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1|theorem_1]]: Fan's theorem that a graph with n vertices and e > n^2/4 edges has a
triangle whose degree sum exceeds 21e/4n, with Corollary 1.1,
f(n, e) > 21e/4n, and its special case f(n, [n^2/4] + 1) > 21n/16, the lower
bound of Problem 1033.

[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_2|theorem_2]]: Fan's second lower bound for the largest degree sum of a triangle in a
graph with n vertices and e > n^2/4 edges, which by the paper's Remark
beats the 21e/4n of Theorem 1 once e ≥ 0.26 n^2 and which gives 2n at
e = n^2/3; at e = [n^2/4] + 1 it is below n + 4.

[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_3|theorem_3]]: Fan's bound for graphs with n vertices, e ≥ n^2/3 edges and maximum
degree Δ, that some triangle has degree sum at least 3Δ − 2n + 4e/Δ,
and its Corollary 3.1, Edwards's theorem that some triangle has degree
sum at least 6e/n, with equality if and only if the graph is regular.

[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/upper_bound_p251|upper_bound_p251]]: Fan's § 2 construction, a complete bipartite graph with about
2 sqrt(3e)/3 vertices on one side and a near-regular triangle-free graph
added inside that side, giving f(n, e) < 4 sqrt(3e) − 2n + 5 for
n^2/4 < e < n^2/3, the upper bound 2(sqrt(3) − 1) n + O(1) of Problem 1033.

***

Genghua Fan, *Degree Sum for a Triangle in a Graph*, Journal of Graph Theory
**12** (1988), no. 2, 249--263, DOI 10.1002/jgt.3190120216 (the foot of
p. 249 prints "Journal of Graph Theory, Vol. 12, No. 2, 249--263 (1988)" and
the copyright line "© 1988 by John Wiley & Sons, Inc."; the DOI is the
publisher's, not printed on the scanned pages and shown only in the URL of the
download stamp described below); the author at the Department
of Combinatorics and Optimization, University of Waterloo (p. 249). Cited as
[Fa88] on the problem page. The acknowledgments (p. 263) thank J. A. Bondy
for discussions and for comments on an earlier version, and the referees. Its
four references (p. 263) are "[1] B. Bollobás and P. Erdös, Unsolved
problems. Proceedings of the Fifth British Combinatorial Conference. Utilitas
Mathematica Publishing Inc., Winipeg (1975) 678--680" (not held); "[2] L.
Caccetta, P. Erdös, and K. Vijayan, On the structure of graphs. Research
Report, Department of Mathematics University of Western Australia, Nedlands
(1986)" (not held); "[3] C. S. Edwards, The largest vertex degree sum for a
triangle in a graph. Bull. London Math. Soc. 9 (1977) 203--208" (the problem
page's [Ed77], not held); and "[4] P. Erdös and R. Laskar, A note on the
size of a chordal subgraph. Proceedings of Southeastern Conference on
Combinatorics, Graph Theorem and Computing. Utilitas Mathematica Publishing
Inc., Winipeg (1985) 81--86" ("Erdös", "Theorem" and "Winipeg" are the
print's), the problem page's [ErLa85], filed as
[[extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/_index|erdos_1985_note_size_chordal_subgraph]].
So the paper's [4], which it credits with the construction of § 2 and with
the earlier lower bound $(1+\epsilon)n$, is the 1985 Congressus Numerantium
note and not the authors' 1983 paper. The edition cited is the publisher's
version of record, the only version known; no preprint is known.

The copy read for this card is the
publisher's scan of the printed article: 15 pages, printed pp. 249--263 = PDF
pp. 1--15 (printed p. $n$ is PDF p. $n-248$), a 2006 scan (the file's metadata
names the Acrobat 5.0 Paper Capture plug-in and an April 2006 creation date)
with an OCR text layer that reads the prose and garbles the displays (fractions,
floors, ceilings, the script class symbol $\mathcal G(n;e)$, the Greek letters
$\tau$, $\delta$, $\Delta$ and the inequality signs come out as stray
characters); the publisher's download stamp, which carries the downloading
account holder's name and the download date, runs along the outer margin of PDF
pp. 2--15 (printed pp. 250--263) and is absent from the title page (PDF p. 1,
printed p. 249), checked in the text layer and on the page images.
The account holder's name is not recorded here. Provenance: the copy was
obtained from the publisher on 2026-09-22 as its DRM-free article PDF, from <https://doi.org/10.1002/jgt.3190120216>
(resolving to the article page at onlinelibrary.wiley.com); 373,940 bytes. The
file prints "© 1988 by John Wiley & Sons, Inc." at the foot of its first page,
every other right reserved.

Read status: claims checked for the abstract and the definitions of
$\mathcal G(n;e)$, $f_r(n,e)$, $\tau(G)$ and $f(n,e)$ (pp. 249--250), the
introduction's display (1) and the account of the bounds (pp. 250--251),
the § 2 construction and its inequality (pp. 251--252), Theorem 1 (p. 252),
Corollary 1.1 (p. 253), Lemma 2 (p. 255), Theorem 2 with its Remark
(p. 259), Theorem 3 (p. 261) and Corollary 3.1 (p. 262), each read clause by
clause on the page images on 2026-09-22 and again on 2026-10-08; the
reference list and the acknowledgments (p. 263) were read on the page image.
The § 2 construction (pp. 251--252) and the proof of Theorem 1 from Lemma 2
(p. 258) were read in full on the page images and followed. On 2026-10-08
the proofs of Lemma 2 from Lemma 1 (pp. 255--257), of Theorem 2
(pp. 259--261), of Theorem 3 (p. 262) and of Corollary 3.1 (pp. 262--263)
were read in full on the page images and followed, with a sign in display
(18) of p. 261 noted on the
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_2|Theorem 2]]
page and two printed slips of p. 257 noted on the
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/lemma_2|Lemma 2]]
page. The proofs of Lemma 1 (pp. 253--255) and Lemma 3 (pp. 258--259)
were read on the page images for structure only, and none of their
inequalities was rechecked. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 249--251, page images). Graphs are
  finite and simple; $\mathcal G(n;e)$ is the class of graphs with $n$
  vertices and $e$ edges; $d(v)$ is the degree of $v$ in $G$, and the
  degree sum $d(H)$ of a subgraph $H$ is the sum of $d(v)$ over its vertices
  (p. 250). For $r\ge3$, $f_r(n,e)$ is the minimum over $G\in\mathcal
  G(n;e)$ of the largest degree sum of a $K_r$ in $G$, zero when some $G$
  has no $K_r$; by Turán's theorem it is positive exactly above the Turán
  number (p. 250). The paper attributes the question of determining
  $f_r(n,e)$ to Bollobás and Erdős, its [1], and treats $r=3$: $\tau(G)$ is
  the largest degree sum of a triangle in $G$ and
  $f(n,e)=f_3(n,e)=\min\{\tau(G):G\in\mathcal G(n;e)\}$, positive exactly
  when $e>n^2/4$ (p. 250). Nearly regular graphs give
  $f(n,e)\le3\lceil2e/n\rceil$, and since the average degree is $2e/n$ one
  might expect $\tau(G)\ge6e/n$ whenever $G$ has a triangle; display (1),
  $6e/n\le f(n,e)\le3\lceil2e/n\rceil$, holds for $e\ge n^2/3$ by Edwards,
  the paper's [3], but fails for $e\le cn^2$ with $c<1/3$ and $n$ large
  (pp. 250--251): the paper says a construction from [4] generalizes to
  give $f(n,e)<4\sqrt{3e}-2n+5$ for $n^2/4<e<n^2/3$, and adds that for
  $c<1/3$ this bound is below $6e/n$ when $e<cn^2$ and $n$ is large
  (p. 251). Determining $f(n,e)$ "seems to be difficult, even for the
  special case $e=\lfloor n^2/4\rfloor+1$, as mentioned by Caccetta, Erdös,
  and Vijayan [2]" (p. 251). Erdős and Laskar, the paper's [4], proved
  $f(n,\lfloor n^2/4\rfloor+1)>(1+\epsilon)n$ for a positive constant
  $\epsilon$, and the paper announces its result for $n^2/4<e<n^2/3$:
  $f(n,e)>21e/4n$, "In particular, $f(n,\lfloor n^2/4\rfloor+1)>\frac{21}{16}n$"
  (p. 251). A filing observation, not a review verdict: the abstract prints
  the main result with a weak inequality, "$f(n,e)\ge21e/4n$", while the
  introduction, Theorem 1 and Corollary 1.1 print it strict.
- § 2, An upper bound for $f(n,e)$ (pp. 251--252, page images; paged on
  [[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/upper_bound_p251|upper_bound_p251]]).
  The section realizes the bound $f(n,e)<4\sqrt{3e}-2n+5$ for
  $n^2/4<e<n^2/3$ with the construction the paper takes from [4] (p. 251),
  as follows. The graph is a
  complete bipartite graph $K_{l,m}$ with parts $L$ and $M$,
  $m=|M|=\lceil2\sqrt{3e}/3\rceil$ and $l=n-m$, to which $e-ml$ further
  edges are added inside $M$, triangle-free and with the degrees inside $M$
  as equal as possible; the condition $e<n^2/3$ gives $e-ml\le m^2/4$, so
  this is possible with maximum added degree
  $\Delta(M)=\lceil2(e-ml)/m\rceil=\lceil2e/m\rceil-2l$. Every triangle
  has one vertex in $L$ and two in $M$, so
  $\tau(G)\le m+2(\Delta(M)+l)=2\lceil2e/m\rceil+3m-2n$, which is less than
  $4\sqrt{3e}-2n+5$ (p. 252).
- § 3, A lower bound for $f(n,e)$ (pp. 252--258; statements on the page
  images, the proofs of Theorem 1 and Lemma 2 followed, that of Lemma 1
  for structure; paged on
  [[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1|theorem_1]]).
  Theorem 1 (p. 252, quoted): "Let $G\in\mathcal G(n;e)$. If $e>n^2/4$, then
  $\tau(G)>\frac{21e}{4n}$." Corollary 1.1 (p. 253): if $e>n^2/4$ then
  $f(n,e)>21e/4n$. Definition 1: a double-triangle is two triangles with
  exactly one vertex in common, called its center. Definition 2: a CDEV
  covering of $G$ is a partition of the vertex set into the vertex sets of
  four subgraphs: vertex-disjoint cliques $C$ of order at least three,
  vertex-disjoint double-triangles $D$, a matching $M$ and a stable set
  $S$, with $(c,d,m,s)$ the numbers of vertices covered by each. Lemma 1
  (p. 253): for a CDEV covering with $c+d$ as large as possible and $R$ the
  set of centers in $D$, the degree sum over $V(M\cup S)$ is at most
  $\frac n2(m+s)+\frac12e(M\cup S,R)+\frac s6(c-3s)$, proved by five edge
  counts (2)--(6) that each use the maximality of $c+d$ (pp. 253--255).
  Lemma 2 (p. 255, quoted; paged on
  [[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/lemma_2|lemma_2]]):
  "Let $G\in\mathcal G(n;e)$ with minimum degree $\delta$. If $e>n^2/4$, then
  $\tau(G)\ge\frac{5e}n+\frac\delta4$", proved
  by bounding the degree sums over $V(D)$ (each double-triangle contributes
  at most $2\tau$ less the degree of its center, (8)) and over $V(C)$ (each
  $K_r$ contributes at most $r\tau/3$, (9)), combining with Lemma 1 into
  inequality (10) and splitting on the signs of $4\tau-5n-\delta$ and
  $3\delta+5s-2\tau$ (pp. 255--257). Proof of Theorem 1 (p. 258): induction
  on $n$; if the minimum degree exceeds $e/n$, Lemma 2 gives
  $\tau(G)\ge5e/n+\delta/4>21e/4n$; otherwise a vertex of degree at most
  $e/n$ is deleted and the induction hypothesis applies to the rest.
- § 4, Other results (pp. 258--263; statements on the page images, the
  proofs of Theorems 2 and 3 and Corollary 3.1 followed, that of Lemma 3
  for structure). Definition 3: a TEV covering partitions the vertex set
  into the vertex sets of vertex-disjoint triangles $T$, a matching $M$ and
  a stable set $S$. Lemma 3 (p. 258): if $s$ is as small as possible,
  the degree sum over $S$ is at most $sm/2$. Theorem 2 (p. 259, quoted;
  paged on [[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_2|theorem_2]]):
  "Let $G\in\mathcal G(n;e)$. If $e>n^2/4$, then
  $\tau(G)\ge2n+\frac{4(\sqrt{e(4e-n^2)}-e)}n$", with the Remark: "If
  $e\ge0.26n^2$, the right-hand side of the above inequality is larger than
  $21e/4n$, the lower bound given in Theorem 1." The proof fixes a vertex
  $x$, covers the neighborhood $H$ of $x$ by a TEV covering with $s$
  minimal, bounds the degree sum over $V(H)$ through inequalities
  (13)--(17), sums over $x$ to compare $\sum d(v)^2$ with $e\tau$ (18), and
  uses $\tau>n$ from Theorem 1 (pp. 259--261); the two displays labelled
  (18) on p. 261 print a minus sign where summing (17) gives a plus sign,
  which does not affect the conclusion (a filing observation, not a review
  verdict). A filing computation, not a review verdict: at
  $e=\lfloor n^2/4\rfloor+1$ the right-hand side of
  Theorem 2 is below $n+4$ ($n+4-O(1/n)$ for even $n$, $n+2\sqrt3-O(1/n)$
  for odd $n$), so at the edge count of Problem 1033 Theorem 1 is the
  operative bound, consistent with the Remark's threshold $0.26n^2$. Theorem
  3 (p. 261, quoted; paged with Corollary 3.1 on
  [[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_3|theorem_3]]):
  "Let $G\in\mathcal G(n;e)$ with maximum degree $\Delta$. If $e\ge n^2/3$,
  then $\tau(G)\ge3\Delta-2n+\frac{4e}\Delta$"
  (19), proved from Theorem 2 (which gives $\tau\ge2n$ when $e\ge n^2/3$)
  and inequality (16) at a vertex of maximum degree (p. 262). Corollary 3.1
  (p. 262, quoted, headed "(Edwards [3])"): "Let $G\in\mathcal G(n;e)$. If
  $e\ge n^2/3$, then $\tau(G)\ge\frac{6e}n$, with equality if and only if
  $G$ is regular", since the right-hand side of (19) increases with
  $\Delta\ge2e/n$ when $e\ge n^2/3$ (pp. 262--263). The paper thus reproves
  Edwards's 1977 theorem for the regime $e\ge n^2/3$ with the equality case.
- Acknowledgments and References (p. 263, page image), as recorded above.

## Compiled scope

The paper is compiled at statement depth for the results Problem 1033
consumes: Theorem 1 with Corollary 1.1 and its special case
$f(n,\lfloor n^2/4\rfloor+1)>21n/16$ (pp. 251--253), read on the page images
and paged on
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1|theorem_1]],
with the proof of Theorem 1 from Lemma 2 followed; and the § 2 construction
with its bound $f(n,e)<4\sqrt{3e}-2n+5$ (pp. 251--252), read on the page
images and followed, paged on
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/upper_bound_p251|upper_bound_p251]].
Lemma 2, Theorem 2, and Theorem 3 with Corollary 3.1 are paged on
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/lemma_2|lemma_2]],
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_2|theorem_2]] and
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_3|theorem_3]],
their proofs followed; Lemmas 1 and 3 are recorded as statements read on
the page images, their proofs read for structure only. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1033/_index|#1033]]: Theorem 1
(printed p. 252, PDF p. 4), "Let $G\in\mathcal G(n;e)$. If $e>n^2/4$, then
$\tau(G)>\frac{21e}{4n}$", with Corollary 1.1 (printed p. 253, PDF p. 5),
$f(n,e)>21e/4n$ for $e>n^2/4$, and the introduction's special case (printed
p. 251, PDF p. 3), "In particular,
$f(n,\lfloor n^2/4\rfloor+1)>\frac{21}{16}n$", is the lower bound $h(n)\ge21n/16$ that the site's commentary credits to the
paper, strict as printed, since the problem's $h(n)$ is the paper's
$f(n,\lfloor n^2/4\rfloor+1)$; the paper's abstract (p. 249) says that it
improves Erdős and Laskar's $(1+\epsilon)n$, the
[[extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_2|Theorem 2]]
of its [4]. The § 2 construction (printed pp. 251--252, PDF pp. 3--4) is the
explicit form of the upper bound $h(n)\le2(\sqrt3-1)n+O(1)$: it gives
$f(n,e)<4\sqrt{3e}-2n+5$ for $n^2/4<e<n^2/3$, which at
$e=\lfloor n^2/4\rfloor+1$ is $2(\sqrt3-1)n+5+O(1/n)$ (a one-line
substitution made on the problem page), and the paper credits it to "the
construction described in [4]", its Erdős--Laskar 1985 reference, the same
attribution as the site's. Corollary 3.1 (printed p. 262, PDF p. 14)
restates and reproves Edwards's theorem for $e\ge n^2/3$, degree sum at
least $6e/n$ with equality exactly for regular graphs, which the problem
page had second-hand from [ErLa85]. Theorem 2 (printed p. 259, PDF p. 11)
gives a lower bound that, by its Remark, exceeds $21e/4n$ for $e\ge0.26n^2$
and that is below $n+4$ at the problem's edge count, so it does not move the
problem's bounds. The paper does not address whether $2(\sqrt3-1)$ is the
true constant, and the problem page's status is untouched.

[[../wiki/problems/extremal_graph_theory/E0904/_index|#904]]: Corollary 3.1
(printed p. 262, PDF p. 14), headed "(Edwards [3])", gives for $r=3$ the
problem's inequality, a triangle with degree sum at least $6m/n$, for
every graph with $n$ vertices and $m\ge n^2/3$ edges, with equality if and
only if the graph is regular, through Theorem 3 (printed p. 261, PDF
p. 13). The problem's hypothesis is $m\ge t_3(n)=\lfloor n^2/3\rfloor$:
the same range when $3$ divides $n$; otherwise the problem also covers the
edge count $m=t_3(n)$, which the corollary does not. The paper treats only
$r=3$, credits the result to Edwards's 1977 paper, its [3], and derives
it from Theorem 3.

**Results.**

- [[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1|Theorem 1]]
  (p. 252) with Corollary 1.1 (p. 253): for $e>n^2/4$ every
  $G\in\mathcal G(n;e)$ has $\tau(G)>21e/4n$, so $f(n,e)>21e/4n$ and
  $f(n,\lfloor n^2/4\rfloor+1)>21n/16$.
- [[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/upper_bound_p251|Upper bound]]
  (§ 2, pp. 251--252): $f(n,e)<4\sqrt{3e}-2n+5$ for $n^2/4<e<n^2/3$, by
  the construction credited to Erdős and Laskar.
- [[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/lemma_2|Lemma 2]]
  (p. 255): for $e>n^2/4$ and minimum degree $\delta$,
  $\tau(G)\ge5e/n+\delta/4$.
- [[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_2|Theorem 2]]
  (p. 259): for $e>n^2/4$,
  $\tau(G)\ge2n+4(\sqrt{e(4e-n^2)}-e)/n$, larger than $21e/4n$ when
  $e\ge0.26n^2$.
- [[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_3|Theorem 3]]
  (p. 261) and Corollary 3.1 (p. 262): for $e\ge n^2/3$ and
  maximum degree $\Delta$, $\tau(G)\ge3\Delta-2n+4e/\Delta$, hence
  $\tau(G)\ge6e/n$ with equality if and only if $G$ is regular (Edwards's
  theorem).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
