---
name: extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/counterexample_5_12
title: "Counterexample 5.12 and Proposition 5.13: the bow-tie refutes the General Star Decomposition Conjecture"
desc: |
  Csikvári and Nagy's bow-tie example: blow-ups with densities at least 0,85
  on the four edges at the centre and at least 0,51 on the two outer edges,
  one of them strict, contain the bow-tie, while a weighted blow-up with these
  exact densities avoids it and no star decomposition does as well.
created: 2026-10-08T18:13:37Z
updated: 2026-10-08T18:13:37Z
---

***

## Statement

Setting (pp. 1--3). For a connected graph $H$ on vertices $v_1,\ldots,v_n$, a
blow-up graph $G[H]$ replaces each $v_i$ by a cluster $A_i$ and joins
vertices of $A_i$ and $A_j$ only when $v_iv_j\in E(H)$, not necessarily all
such pairs. The density between $A_i$ and $A_j$ is
$d(A_i,A_j)=e(A_i,A_j)/(|A_i||A_j|)$. $H$ is a transversal (a factor) of
$G[H]$ when some choice of one vertex from each cluster spans a copy of $H$
with $v_i$ taken from $A_i$. Prescribed densities $\gamma_e$ ($e\in E(H)$)
ensure $H$ when every blow-up graph with $d(A_i,A_j)\ge\gamma_{ij}$ on every
edge contains $H$ as a transversal (p. 2).

The bow-tie $H$ has $V(H)=\{v_1,\ldots,v_5\}$ and
$E(H)=\{v_1v_2,v_1v_3,v_1v_4,v_1v_5,v_2v_3,v_4v_5\}$, two triangles sharing
$v_1$. The paper prints decimals with commas.

The construction (p. 17, Figure 6). In a weighted blow-up (Definition 2.1,
p. 4), the centre cluster has two vertices of weight $0,5$ and each outer
cluster two vertices of weights $0,3$ and $0,7$. In the complement with
respect to the complete blow-up, one centre vertex is joined to the
$0,3$-vertices of the two outer clusters of one triangle, the other centre
vertex to those of the other triangle, and in each triangle the two
$0,7$-vertices are joined. Densities are $0,85$ on the edges
at $v_1$ and $0,51$ on $v_2v_3$ and $v_4v_5$, and there is no transversal $H$.

**Counterexample 5.12** (p. 18). Let $G[H]$ be a blow-up of the bow-tie with
$\gamma_{12},\gamma_{13},\gamma_{14},\gamma_{15}\ge0,85$ and
$\gamma_{23},\gamma_{45}\ge0,51$, at least one of these inequalities strict.
Then $G[H]$ contains $H$ as a transversal.

**Proposition 5.13** (p. 19). No weighted blow-up of the bow-tie arising from
star decomposition is at least as good as the weighted blow-up graph the
print calls the one "in the Figure 7" [sic]; the construction meant is the one of
Figure 6 above, Figure 7 drawing the two star decompositions.

From these the paper concludes (p. 17) that the General Star Decomposition
Conjecture,
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/conjecture_5_7|Conjecture 5.7]],
is false in general.

## Proof pointer

Counterexample 5.12, pp. 18--19: Lemma 5.11 (pp. 17--18) glues transversals
of two graphs at an identified vertex $u_1=u_2$ when the densities on edges
at that vertex, rescaled as $1-r_e/m_1$ and $1-r_e/m_2$ with $m_1+m_2\le1$,
ensure each part. Apply it to the two triangles with $m_1=1/2-\varepsilon$,
$m_2=1/2+\varepsilon$, and check each rescaled triangle against the
Bondy--Shen--Thomassé--Thomassen condition (Lemma 2.6, p. 6). Proposition 5.13,
p. 19: by symmetry only two star decompositions need checking, and by
Counterexample 5.12 their densities would have to be exactly the required
ones; the paper calls the computation routine and does not print it.

## Read depth

Claims checked: the construction, Lemma 5.11, Counterexample 5.12 and
Proposition 5.13 were read clause by clause on the page images of the print,
and the proof of 5.12 was followed. The computation behind Proposition 5.13
is not printed and was not redone. The theorem of Bondy, Shen, Thomassé and
Thomassen is cited, not proved, in the paper. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External input: the triangle theorem of Bondy, Shen,
Thomassé and Thomassen, Combinatorica 26 (2006).

**Source.** P. Csikvári and Z. L. Nagy, The density Turán problem,
Combinatorics, Probability and Computing 21 (2012), no. 4, 531--553,
doi:10.1017/S0963548312000016, arXiv:1407.7873; labels and pages are those
of the arXiv v1 posting named on the
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
