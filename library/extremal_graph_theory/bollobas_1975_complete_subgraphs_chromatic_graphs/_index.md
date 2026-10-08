---
name: extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs
desc: |
  Studies how large a minimum degree forces a complete subgraph in an
  r-partite graph with equal parts, with between t³ and 4t³ forced triangles
  at minimum degree n + t for three parts, lower bounds on the thresholds c_r
  for r at least 4, and the conjecture that c_r minus r plus 2 tends to one
  half.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/bounds_p98|bounds_p98]]: The 1975 lower bounds on the minimum-degree threshold for a K_r in an
r-partite graph with equal parts, from explicit K_r-free graphs (for r > 4
the printed construction gives c_r ≥ r − 3/2 − 1/(r−2), weaker than the
r − 3/2 − 1/(2(r−2)) stated on p. 98), and the upper bound from the
r-partite Turán theorem; the bounds behind Problem 1078.

[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/conjecture_p98|conjecture_p98]]: The Bollobás–Erdős–Szemerédi conjecture that the minimum-degree threshold
c_r n forcing a K_r in an r-partite graph with parts of size n has
c_r = r − 3/2 + o(1) as r grows, stated in 1975 with the remark that even
the value 1 could not be excluded; the origin of Problem 1078.

[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_2|theorem_2_2]]: Every three-partite graph with n vertices in each class and minimum degree
at least n + 1 contains at least min(4, n) triangles, and the bound is best
possible.

[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_3|theorem_2_3]]: Every three-partite graph with n vertices in each class and every degree at
least n + t, where t is at most n, contains at least t^3 triangles, an
order the paper's graphs H(n, t), n ≥ 5t, with exactly 4t^3 triangles show
is right.

[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_6|theorem_2_6]]: A three-partite graph with n vertices in each class and minimum degree at
least n + t contains a complete three-partite graph with s vertices in each
class for every integer s up to an explicit function of n and t.

[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_8|theorem_2_8]]: A three-partite graph with n vertices in each class and minimum degree at
least n + t contains a complete three-partite graph with s vertices in each
class for s up to a second explicit function of n and t, which for minimum
degree n + cn/(log n)^α gives s at least a constant times
(log n)^(1−3α)/log log n.

[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_3_3|theorem_3_3]]: An r-partite graph with n vertices in each class and minimum degree above
(c_r + ε)n, where c_r is the limiting minimum-degree threshold for a K_r,
contains at least δ_ε n^r copies of K_r, with δ_ε > 0 depending only on ε.

***

B. Bollobás, P. Erdős and E. Szemerédi, *On complete subgraphs of
$r$-chromatic graphs*, Discrete Math. 13 (1975), no. 2, 97--107, DOI
10.1016/0012-365X(75)90011-4 (Crossref record read); received 7
November 1974; MR 52 #10470; Zbl 306.05121. The site's key BES75b.

**Edition read.** The copy read for this card is the Rényi Institute Erdős
archive's scan `1975-19.pdf` of the eleven printed pages (1,238,917 bytes),
with an OCR text layer that garbles the formulas; printed p. $n$ is PDF p.
$n-96$. Every statement below that a problem page consumes was read on the
rendered page images. Source:
<https://users.renyi.hu/~p_erdos/1975-19.pdf>. No copyright line is printed (the
scan omits the journal header); the Crossref record for DOI
10.1016/0012-365X(75)90011-4 (read 2026-10-02) lists for the version of record
the publisher's open-archive user license
https://www.elsevier.com/open-access/userlicense/1.0/, a user license and not a
Creative Commons one, and the article page itself redirects to ScienceDirect and
could not be read; every other right reserved.

Read status: claims checked for the abstract (printed p. 97 = PDF p. 1), the
introduction's paragraphs on the 1972 Oxford conjecture, the function $f_r(n)$,
the lower bounds on $c_r$ and the conjecture (p. 98 = PDF p. 2), the
constructions $F_4(n)$ and $F_r(n)$ with Theorem 3.1 and Corollary 3.2
(pp. 104--105 = PDF pp. 8--9), Theorem 3.3 (p. 106 = PDF p. 10) and the
statements of Section 2, Theorems 2.2, 2.3, 2.6 and 2.8 with Corollaries 2.7
and 2.9 (pp. 99--104 = PDF pp. 3--8), read clause by clause on the page
images, with the reference list (p. 107 = PDF p. 11). Corollary 3.2's
derivation from Theorem 3.1 and the proofs of Section 2 and of Theorem 3.3
were read for structure; the constructions' verifications and those proofs
were not checked. Problem 1078 consumes the $c_r$ bounds and the conjecture,
paged at
[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/bounds_p98|bounds_p98]]
and
[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/conjecture_p98|conjecture_p98]].

## Contents

- Notation (p. 97): $G(p,q)$ a graph of $p$ vertices and $q$ edges; $K_r$;
  $K_r(t)$ the complete $r$-partite graph with $t$ vertices in each class;
  $G_r(n)$ "an $r$-chromatic graph with colour classes $C_i$, $|C_i|=n$,
  $i=1,\ldots,r$" (the abstract: "an $r$-chromatic graph with $n$ vertices in
  each colour class"; $r$-chromatic means $r$-partite here); $\delta(G)$ the
  minimal degree.
- The 1972 Oxford conjecture (p. 98): "At the Oxford meeting on graph theory
  in 1972 Erdős [7] conjectured that if $\delta(G_r(n))\ge(r-2)n+1$, then
  $G_r(n)$ contains a $K_r$. Graver found a simple and ingenious proof for
  $r=3$ but Seymour constructed counterexamples for $r\ge4$." Reference [7] is
  P. Erdős, Problem 2, in: Combinatorics (D. J. A. Welsh and D. R. Woodall,
  eds.), The Institute of Mathematics and its Applications (1972), 353--354
  (p. 107). Section 3 (p. 104) repeats: "One could hope (see [7]) that if
  every vertex of a $G_r(n)$ is of degree at least $(r-2)n+1$, then the graph
  contains a $K_r$. However, this is not true for $r\ge4$ and sufficiently
  large values of $n$."
- Section 2, three-chromatic graphs (pp. 98--104, page images): Theorem 2.2
  (p. 99): minimal degree at least $n+1$ in a $G_3(n)$ gives at least
  $\min(4,n)$ triangles, best possible; Theorem 2.3 (p. 101): if every degree
  is at least $n+t$, $t\le n$, there are at least $t^3$ triangles (the
  abstract states this for $t\ge1$), while the graphs $H(n,t)$, $n\ge5t$, of
  minimal degree $n+t$ have exactly $4t^3$ (pp. 100--101), the minimum the
  paper believes right for $n\ge5t$ and proves only for $t=1$; Theorem 2.6
  (p. 102) and Corollary 2.7 (p. 103): minimal degree at least
  $n+2^{-1/2}n^{3/4}$ with $n\ge2^8$ gives a $K_3(2)$, with $n+cn^{1/2}$
  believed sufficient; Theorem 2.8 (p. 103) and Corollary 2.9 (p. 104): for
  constants $c>0$ and $\alpha\ge0$, $\delta(G_3(n))\ge n+cn/(\log n)^\alpha$
  gives a $K_3(s)$ with $s\ge C(\log n)^{1-3\alpha}/\log\log n$,
  $C=C(c,\alpha)$. Paged at
  [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_2|theorem_2_2]], [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_3|theorem_2_3]],
  [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_6|theorem_2_6]] and [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_8|theorem_2_8]].
- The function $f_r(n)$ and the bounds on $c_r$ (p. 98): "Denote by $f_r(n)$
  the smallest integer so that every $G_r(n)$ with $\delta(G_r(n))>f_r(n)$
  contains a $K_r$. It is easy to see that $\lim_{n\to\infty}f_r(n)/n=c_r$
  exists. We show that $c_4\ge2+\frac19$, $c_r\ge r-2+\frac12-\frac1{2(r-2)}$
  for $r>4$." The abstract defines the same quantity as
  $f_r(n)=\max\{\delta(G):G=G_r(n),\ G\text{ does not contain a complete graph with }r\text{ vertices}\}$
  and states $\lim_{r\to\infty}(c_r-(r-2))\ge\frac12$. The lower bounds are the
  constructions of Section 3: $F_4(n)$ for $n=9k$, of minimum degree
  $19k=(2+\frac19)n$ with no $K_4$ (pp. 104--105), and $F_r(n)$ for $r\ge5$,
  $n=2(r-2)k$, with no $K_r$ (p. 105), whose printed minimum degree,
  "$\frac12-1/(r-2)$", read as $(r-2+\frac12-\frac1{r-2})n$, gives the $r>4$
  bound with $\frac1{r-2}$ in place of $\frac1{2(r-2)}$, the form in which
  Haxell and Szabó cite the 1975 result. Paged at
  [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/bounds_p98|bounds_p98]].
- The conjecture (p. 98): "We conjecture $\lim_{r\to\infty}(c_r-r+2)=\frac12$.
  It is surprising that this problem is difficult; perhaps we overlooked a
  simple approach. We can not even disprove $\lim_{r\to\infty}(c_r-r+2)=1$."
  Paged at
  [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/conjecture_p98|conjecture_p98]].
- Theorem 3.1 (p. 105), the $r$-partite form of Turán's theorem: with
  $t_k(n)$ the maximum number of edges of a $k$-chromatic graph,
  $\max\{e(G_r(n)):G_r(n)\not\supset K_p\}=t_{p-1}(r)n^2$, attained by
  replacing each vertex of a maximal $(p-1)$-chromatic graph on $r$ vertices
  by $n$ vertices. Corollary 3.2 (p. 105): if $\delta(G_r(n))\ge\delta$ and
  $t_{p-1}(r)n<\frac12r\delta$ then $G_r(n)$ contains a $K_p$; "In particular,
  $f_r(n)\le(r-2+(r-2)/r)n$ so
  $c_r=\lim_{n\to\infty}f_r(n)/n\le r-2+\frac{r-2}r$."
- Theorem 3.3 (p. 106): for $\varepsilon>0$ and
  $\delta(G_r(n))>(c_r+\varepsilon)n$ there is $\delta_\varepsilon>0$,
  depending only on $\varepsilon$, such that $G_r(n)$ contains at least
  $\delta_\varepsilon n^r$ copies of $K_r$; proved by an averaging argument
  over $m$-tuples from the classes. Paged at
  [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_3_3|theorem_3_3]].

## Compiled scope

The statements above at claims-checked depth on the page images; no proof
checked, the derivation of Corollary 3.2 and the proofs of Section 2 and of
Theorem 3.3 read for structure only. Nothing here is independently reviewed.
Graver's proof and Seymour's counterexamples are known only as this paper
reports them.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1078/_index|#1078]]: the source of
the conjecture, in the form $\lim_{r\to\infty}(c_r-r+2)=\frac12$ (p. 98 and
the abstract, page images), with the lower bounds $c_4\ge2+\frac19$ and
$c_r\ge r-2+\frac12-\frac1{2(r-2)}$ for $r>4$ (p. 98; the constructions of
pp. 104--105, whose printed degree for $r>4$ gives $\frac1{r-2}$ in place of
$\frac1{2(r-2)}$) that the site describes as showing $r-\frac32$ "best
possible", and the upper bound $c_r\le r-2+\frac{r-2}r$ of Corollary 3.2
(p. 105); the problem page records the exact value of $c_r$ that follows
from Haxell and Szabó's theorem. For $r=3$, Theorem 2.2 (p. 99) gives that
minimal degree at least $n+1$ forces a triangle, so $f_3(n)\le n$
([[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_2|theorem_2_2]]); Theorem 3.3 (p. 106) counts copies of $K_r$
above the threshold $c_r$ and does not bound it
([[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_3_3|theorem_3_3]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
