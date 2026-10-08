---
name: extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs
desc: |
  Faudree, Gyárfás, Schelp and Tuza's 1989 note: the Erdős–Nešetřil strong
  chromatic index conjecture, dated to a Prague seminar of 1985 (Erdős's
  1988 problem paper had printed it earlier), the extremal number kd² for
  bipartite graphs of maximum degree d with no induced (k + 1)-matching, the
  description of the extremal graphs, and the conjecture that bipartite
  graphs have strong chromatic index at most d².
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/problem_p83|problem_p83]]: The two problems Erdős and Nešetřil formulated at a Prague seminar at the
end of 1985, as Faudree, Gyárfás, Schelp and Tuza print them in 1989: the
extremal number f(k, d) for induced matchings and the strong chromatic index
q*(G), with the conjecture q*(G) ≤ 5d²/4 and its attribution of f(1, d) =
5d²/4 to the 1983 survey.

[[extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/theorem_1|theorem_1]]: A bipartite graph of maximum degree d with no isolated vertices and no
induced (k + 1)-matching has at most kd² edges; for k = 1 this is the
bipartite strong clique bound Δ² in the case where the clique is the
whole edge set.

***

R. J. Faudree, A. Gyárfás, R. H. Schelp and Zs. Tuza, *Induced matchings in
bipartite graphs*, Discrete Math. 78 (1989), no. 1--2, 83--87; DOI
10.1016/0012-365X(89)90163-5 (Crossref record read); received 2
December 1987, revised 4 June 1988; "Dedicated to the memory of our friend
Tory Parsons". The site's key FGST89 on Problem 149.

**Edition read.** The copy read for this card is a
5-page scan of the journal pages 83--87 with an OCR text layer (Acrobat
Paper Capture, 2011), so printed p. $n$ is PDF p. $n-82$. The text layer
garbles the fractions and Greek letters ($\frac54$ renders as "id"), and
every statement below was read on the rendered page images. The copy was
retrieved from Gyárfás's publication list,
<https://users.renyi.hu/~gyarfas/index_files/publications_1980_1989.htm>;
the retrieval date is not recorded. The file prints
"0012-365X/89/$3.50 © 1989, Elsevier Science Publishers B.V. (North-Holland)" on
its first page, every other right reserved.

Read status: claims checked for the introduction (p. 83, the two problems,
the attribution of $f(1,d)$ and the conjecture; p. 84, the bipartite
conjecture and the definition of $(k,d)$-extremal graphs), Theorem 1 (p.
84), Theorem 2 with its Corollary and Theorem 3 (p. 86) and the closing
remark (p. 87), read clause by clause on the page images; the
proof of Theorem 1 (the display (1) on p. 84) was followed, and the Lemma
(p. 85) and the proofs of Theorems 2--3 (pp. 86--87) were read for
structure only.

## Contents

- The problems (p. 83), paged with the passage at
  [[extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/problem_p83|problem_p83]].
  Erdős and Nešetřil posed two problems on induced matchings at a Prague
  seminar at the end of 1985. The first asks for $f(k,d)$, the largest
  number of edges in a graph of maximum degree $d$ with no induced matching
  of $k+1$ edges; the paper notes that the case $k=1$ had been asked
  earlier by Bermond, Bond and Peyrat, citing its [1]. The second defines
  $q^*(G)$ as the least number of induced matchings of $G$ that partition
  its edge set, names it the strong chromatic index of $G$, and asks, in
  the manner of Vizing's theorem, for the best upper bound on $q^*(G)$ over
  graphs of maximum degree $d$. The paper then credits [1] with
  $f(1,d)=\frac54d^2$ for even $d$, the unique extremal graph being the
  five-cycle with every vertex replaced by $d/2$ copies, takes this as
  suggesting $f(k,d)=\frac54d^2k$, and adds: "Perhaps a stronger conjecture
  is also true, namely, that $q^*(G)\le\frac54d^2$ when $G$ has maximum
  degree $d$." The paper's [1] is the 1983 survey of Bermond, Bond, Paoli
  and Peyrat (held as
  [[extremal_graph_theory/bermond_1983_graphs_interconnection_networks_diameter_vulnerability/_index|bermond_1983_graphs_interconnection_networks_diameter_vulnerability]])
  and its [2] is Chung, Gyárfás, Trotter and Tuza, "submitted" (held as
  [[extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/_index|chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree]]).
- The bipartite results announced (pp. 83--84): a bipartite graph of
  maximum degree $d$ with no induced $(k+1)$-matching has at most $kd^2$
  edges (Theorem 1); for $k>1$ there are several extremal graphs, and
  Theorem 2 lists them all; restricting to connected bipartite graphs
  lowers the extremal number by at least $d$ when $k>2$ (Theorem 3); and
  the authors conjecture that for large $k$ and $d$ connectivity lowers it
  to $kd^2-ckd$ for some constant $c>0$.
- The bipartite conjecture (p. 84): "It is probably true that $q^*(G)\le
  d^2$ for all bipartite graphs of maximum degree $d$", which the authors
  note is stronger than their extremal result. They remark that the
  conjecture loses nothing when restricted to regular graphs, and that they
  cannot prove its first nontrivial case, that every 3-regular bipartite
  graph has strong chromatic index at most $9$.
- Section 2 (pp. 84--87): $G=(A,B)$ a bipartite graph, $\Gamma(x)$ the
  neighborhood; $G$ is $(k,d)$-extremal when it is bipartite with maximum
  degree $d$, has no isolated vertex and no induced $(k+1)$-matching, and
  has as many edges as any such graph; the display (1)
  $|E(G)|\le|B|d=|\Gamma(X)|d\le p\cdot\max|\Gamma(x_i)|\cdot d\le kd^2$,
  Theorem 1 (p. 84, paged at
  [[extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/theorem_1|theorem_1]]),
  the consequences (2)--(3) (a $(k,d)$-extremal graph is $d$-regular), the
  sets $A_i$, $H_i$, matchable sets and $C_8$-like graphs, the Lemma (p.
  85), Theorem 2 (p. 86: "A bipartite graph $G$ is $(k,d)$-extremal if and
  only if $G=mC_8^d\cup nK_{d,d}$ with $2m+n=k$"), its Corollary, Theorem 3
  (p. 86: a connected $(k,d)$-extremal graph with $k\ge3$ has
  $|E(G)|\le kd^2-d$), and the closing remark (p. 87) that Theorem 3 is
  sharp for some small $k$ and $d$ ($d=2$, $k=3$ or $4$) while $kd^2-ckd$
  is probably true for large $k$ and $d$.

## Compiled scope

Statements at claims-checked depth on the page images; the proof of Theorem
1 followed, the other proofs read for structure. Nothing here is
independently reviewed. The later literature cites the bipartite strong
clique bound to a different paper of the same authors, "The strong
chromatic index of graphs", Ars Combin. 29B (1990), 205--211, which is not
held; Theorem 1 with $k=1$ states only the case of that bound in which the
strong clique is the whole edge set.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]: p. 83 (page
image) states the problem, dating it to the Prague seminar at the end of
1985 (Erdős's 1988 problem paper, p. 81, had printed the conjecture
earlier, without date or place), and states the conjecture
$q^*(G)\le\frac54d^2$ in the form the site asks, with the blown-up
five-cycle credited to the 1983 survey; p. 84 states the bipartite
subquestion $q^*(G)\le d^2$, and Theorem 1 with $k=1$ is the case, with
the strong clique the whole edge set, of the bipartite strong clique bound
$\Delta^2$ that the site's commentary reaches through Cames van Batenburg,
Kang and Pirot.
[[../wiki/problems/extremal_graph_theory/E0934/_index|#934]]: p. 83 (page image) records
that the case $k=1$ of $f(k,d)$, which is $h_2(d)-1$, "was asked earlier by
Bermond, Bond and Peyrat (see [1])" and that $f(1,d)=\frac54d^2$ for even
$d$ "was shown in [1]", the survey, with the unique extremal graph.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
