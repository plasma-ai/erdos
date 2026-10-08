---
name: extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed
desc: |
  Counts H-free graphs as two to the Turan number times one plus o of one when
  H is non-bipartite, and finds a hypergraph problem with no exponent.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/problem_6_2|problem_6_2]]: The 1986 paper's Problem 6.2 asks whether, for all l and r at least 3, the
largest r-uniform hypergraph with no l edges on l(r-2)+3 vertices has o(n^2)
edges but at least n^{2-ε} for every positive ε, the print giving the
uniformity argument as 3.

[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/proposition_6_3|proposition_6_3]]: The 1986 paper's sketched proposition that r-uniform hypergraphs on n
vertices in which no 2+(r-2)e vertices span e edges can have order n^2
edges, the lower half of the conjectured value of Problem 1178.

[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_5|theorem_1_5]]: For every positive ε_0 and n > n_0(ε_0,H), an H-free graph on n vertices
becomes K_r-free, r the chromatic number of H, after removing fewer than
ε_0 n^2 edges; the removal statement behind the 1986 count of H-free graphs.

[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_5_prime|theorem_1_5_prime]]: If H_2 is a homomorphic image of H_1, then an H_1-free graph on n vertices,
n > n_0(ε_0,H_1), becomes H_2-free after removing at most ε_0 n^2 edges; the
1986 paper states it without proof as a slight generalization of Theorem 1.5.

[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_6|theorem_1_6]]: For a graph H of chromatic number r at least 3, the number of labeled H-free
graphs on n vertices is 2 to the power T_n(K_r)(1+o(1)), with T_n the Turán
number; the case of Problem 59 for non-bipartite H.

[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_7|theorem_1_7]]: For r at least 3, an r-uniform hypergraph on n vertices in which no 3r-3
vertices span three edges has o(n^2) edges, yet such hypergraphs exist with
more than n^c edges for every c < 2, so the extremal function has no exponent.

***

P. Erdős, P. Frankl, V. Rödl: The asymptotic number of graphs not containing a
fixed subgraph and a problem for hypergraphs having no exponent, Graphs Combin.
2 (1986) no. 1, 113--121, doi:10.1007/BF01788085 (MR 89b:05102; Zentralblatt
593.05038); received 30 September 1985, revised 10 March 1986 (p. 121). The
running head of the first page misprints the year as "(1968)". The copy read
prints "© Springer-Verlag 1986" on its first page, every other right reserved.

For $H$ of chromatic number $r\ge3$, Theorem 1.6 gives
$F_n(H)=2^{T_n(K_r)(1+o(1))}$, where $F_n(H)$ counts labeled $H$-free graphs on
$n$ vertices and $T_n(H)$ is the Turán number; combined with Theorem 1.4
($T_n(K_r)\le T_n(H)\le(1+o(1))T_n(K_r)$, cited from Erdős--Stone and
Erdős--Simonovits) this says the number of $H$-free graphs is
$2^{(1+o(1))\mathrm{ex}(n;H)}$. The engine is Theorem 1.5, a removal statement
proved from Szemerédi's uniformity lemma: for any $\varepsilon_0>0$ and
$n>n_0(\varepsilon_0,H)$, fewer than $\varepsilon_0n^2$ edges can be deleted
from any $H$-free graph on $n$ vertices to leave a $K_r$-free graph, with
Theorem 1.5$'$ generalizing it to homomorphic images. The authors write that
the count seems likely to hold for bipartite $H$ as well but is not known even
for $H=C_4$, where the best upper bound was Kleitman and Winston's
$2^{cn^{3/2}}$; Problem 59 was later answered no for a bipartite graph, $C_6$,
by Morris and Saxton. The paper's last result concerns $g_n(v,e,r)$, the
maximum number of edges of an $r$-uniform hypergraph on $n$ vertices in which
the union of any $e$ edges has more than $v$ vertices: Theorem 1.7 proves
$g_n(3r-3,3,r)=o(n^2)$ while $g_n(3r-3,3,r)/n^c\to\infty$ for every $c<2$, so
this extremal function has no exponent; the case $r=3$ is the Ruzsa--Szemerédi
$(6,3)$ theorem, and the proof again uses the uniformity lemma. In the notation
of Problem 1178, Theorem 1.7 gives $d_r(3)\le3r-3$, and Proposition 6.3
($g_n(2+(r-2)e,e,r)=\Theta(n^2)$, proof sketched) gives
$d_r(e)\ge(r-2)e+3$; together they give $d_r(3)=3r-3$. Problem 6.2 asks the
general case.

Source: <https://users.renyi.hu/~p_erdos/1986-17.pdf>.

Read status: claims checked for Theorems 1.5, 1.5$'$, 1.6 and 1.7 (pp.
113--115), Proposition 6.3 and Problem 6.2 (p. 120) and the remark on p. 119,
read clause by clause on the page images on 2026-10-08; the proofs of
Sections 2 to 5 (pp. 115--118) were read in outline, not checked step by step.
The line carrying display (5) at the top of p. 115 is faint on the page image;
its reading is confirmed by the abstract and by Section 5.

## Contents

- Section 1 (pp. 113--115), introduction. Turán's theorem (Theorem 1.1), the
  definition of $F_n(H)$ (Definition 1.2), the Kolaitis--Prömel--Rothschild
  count $F_n(K_r)=2^{T_n(K_r)(1+o(1))}$ (Theorem 1.3, cited) and the
  Erdős--Stone--Simonovits comparison (Theorem 1.4, cited); then the paper's
  results:
  [[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_5|Theorem 1.5]]
  and
  [[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_5_prime|Theorem 1.5′]]
  (p. 114, removal),
  [[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_6|Theorem 1.6]]
  (p. 114, the count) and
  [[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_7|Theorem 1.7]]
  (pp. 114--115, no exponent), followed by the statement of Szemerédi's
  uniformity lemma (p. 115).
- Section 2 (pp. 115--116): proof of Theorem 1.5, through Claim 2.1 ($r$ classes whose
  pairs are all $\varepsilon$-uniform span every complete $r$-partite graph on
  $v$ points; the claim as printed omits the pair density at least
  $\varepsilon_0/3$ that its proof uses).
- Section 3 (p. 116): proof of Theorem 1.6. Section 4 (pp. 116--117): proof of
  display (4) of Theorem 1.7.
- Section 5 (pp. 117--118): proof of display (5), through Lemma 5.1, a
  Behrend-type set without three terms of an $r$-term progression, and
  Claim 5.2.
- Section 6 (pp. 118--120), remarks and open problems: Problem 6.1, whether
  hypergraph removal holds for $K_t(l,r)$-free $r$-graphs, answered positively
  by Frankl and Rödl in a remark added in proof (p. 121); the Szemerédi and
  Alon remarks on edges in many triangles (p. 119, recorded on the Theorem 1.5
  page); the history of $g_n(v,e,r)$;
  [[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/problem_6_2|Problem 6.2]]
  and
  [[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/proposition_6_3|Proposition 6.3]]
  (p. 120).

## Compiled scope

Statements at claims-checked depth on the page images; proofs read in outline
only. Nothing here is independently reviewed. Theorems 1.3 and 1.4 are cited
results and are recorded only as this paper states them.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0059/_index|#59]]: Theorem 1.6, with
  Theorem 1.4, is the bound the problem asks about for every graph of
  chromatic number at least 3; it says nothing for bipartite graphs, which
  the paper leaves open even for $C_4$.
- [[../wiki/problems/ramsey_theory/E0080/_index|#80]]: the paper derives from
  Theorem 1.5 (p. 119) Szemerédi's result that a graph with at least $cn^2$
  edges, each in a triangle, has an edge in at least $l$ triangles for every
  fixed $l$ once $n>n_0(c,l)$, so the problem's $f_c(n)$ tends to infinity,
  and records Alon's remark that this fails for small $c$ and $l=\sqrt n$; it
  gives no rate.
- [[../wiki/problems/set_systems/E0716/_index|#716]]: the case $r=3$ of display
  (4) of Theorem 1.7 is the problem's statement $g_n(6,3,3)=o(n^2)$, which the
  paper credits to Ruzsa and Szemerédi and reproves.
- [[../wiki/problems/set_systems/E1178/_index|#1178]]: display (4) of Theorem
  1.7 gives $d_r(3)\le3r-3$ and Proposition 6.3 (sketched) gives
  $d_r(e)\ge(r-2)e+3$, together the case $e=3$; Problem 6.2 asks, with an
  added lower bound $n^{2-\varepsilon}$, the upper half for every
  $\ell,r\ge3$, read with $r$ as the third argument of $g_n$, which the print
  gives as $3$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
