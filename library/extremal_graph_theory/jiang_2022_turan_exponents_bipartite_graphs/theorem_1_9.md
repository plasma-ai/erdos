---
name: extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_9
title: "Theorem 1.9 (p. 4): ex(n, S_p) = O(n^{7/5}) for the 3-comb-pastings S_p, every p >= 2"
desc: |
  The upper bound for the 3-comb-pastings S_p, proved through the stronger
  Theorem 5.2 for L_3(θ_{3,p}); with Bukh and Conlon's lower bound it gives
  ex(n, S_p) = Θ(n^{7/5}) for large p (Corollary 1.10).
created: 2026-10-08T15:07:57Z
updated: 2026-10-08T15:07:57Z
---

***

## Statement

Definitions (p. 4). The 3-comb $T_3$ is the path $abc$ with three new
vertices $a',b',c'$ and edges $aa',bb',cc'$. For $p\ge2$ the 3-comb-pasting
$S_p$ takes $p$ vertex-disjoint copies of $T_3$ and identifies the images of
$a'$ to one vertex, those of $b'$ to one vertex, and those of $c'$ to one
vertex. With $R$ the leaves of $T_3$, the paper notes that $(T_3,R)$ is
balanced with density $\frac53$ and that $S_p$ is a member of the $p$-th power
of $(T_3,R)$, so Bukh and Conlon's Theorem 1.3 (p. 3) gives $p_0$ with
$\mathrm{ex}(n,S_p)\ge\Omega(n^{7/5})$ for all $p\ge p_0$.

**Theorem 1.9** (p. 4, quoted). "For all $p\geq2$, it holds that
$\mathrm{ex}(n,S_p)=O(n^{7/5})$."

**Corollary 1.10** (p. 4). There is a positive integer $p_0$ such that
$\mathrm{ex}(n,S_p)=\Theta(n^{7/5})$ for all $p\ge p_0$.

**Theorem 5.2** (p. 12), the strengthening actually proved. For a bipartite
graph $H$ with ordered parts $(A,B)$ and an integer $t\ge2$, $L_t(H)$ (a
definition the paper takes from Faudree and Simonovits [13]) adds a new
vertex $u$ joined to every vertex of $A$ by internally disjoint paths of
length $t-1$ whose vertices avoid $V(H)$; $\theta_{3,p}$ is symmetric between
its parts, so $L_3(\theta_{3,p})$ is well defined. Proposition 5.1 (p. 12):
$S_p\subseteq L_3(\theta_{3,p})$ for each $p\ge2$. Theorem 5.2: for each
$p\ge2$ there is a positive constant $c_p$ with
$\mathrm{ex}(n,L_3(\theta_{3,p}))\le c_pn^{7/5}$; the proof takes
$c_p=12^4p^6$. The paper notes that $L_3(\theta_{3,2})$ is the subdivision
of $K_4$ in which each edge becomes a path of length two.

**Source.** T. Jiang, J. Ma and L. Yepremyan, *On Turán exponents of
bipartite graphs*, Combin. Probab. Comput. 31 (2022), no. 2, 333--344,
doi:10.1017/S0963548321000341, read in arXiv:1806.02838v1; Section 5,
pp. 11--15, holds the proof. The edition read is identified on the
[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/_index|source card]].

**Read depth.** Claims checked: the definitions, Theorem 1.9, Corollary
1.10, Proposition 5.1 and Theorem 5.2 were read clause by clause on the page
images. The proof was read for structure, not checked line by line.

## Proof pointer

The proof of Theorem 5.2, pp. 12--15, is by contradiction in an $n$-vertex
$L_3(\theta_{3,p})$-free graph with more than $c_pn^{7/5}$ edges. Pass to a
bipartite subgraph of minimum degree $d$ and take the breadth-first levels
$L_1,L_2,L_3$ from a vertex of minimum degree. The second-level vertices with
at least $2p+2$ neighbours in $L_1$ span with $L_1$ a $\theta_{3,p}$-free
graph (Claim 1, p. 12), which makes $L_2$ large (Claim 2, pp. 12--13). The
graph between $L_2$ and $L_3$ then has at least $d|L_2|/2$ edges; it is split
into the edges of "rich" pairs, which form a $\theta_{3,p^2}$-free graph
(Claim 3, p. 14), and a thinned remainder, which is $\theta_{3,p}$-free
(Claim 4, p. 14), since in each case a theta graph there would complete a copy
of $L_3(\theta_{3,p})$ through the search tree. Corollary 4.2 (p. 11), the
case $k=3$ of
[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_11|Theorem 1.11]],
applied to whichever part holds half the edges, gives $|L_3|>n$
(pp. 14--15).

## Dependencies

[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_11|Theorem 1.11]]
through Corollary 4.2 (p. 11), $z(m,n,\theta_{3,p})\le144p^3\cdot((mn)^{2/3}+m+n)$
for integers $m,n\ge2$; Proposition 5.1 (p. 12); Lemma 2.1 (p. 5, cited in
the proof as "Proposition 2.1"). For Corollary 1.10, Bukh and Conlon's
Theorem 1.3 (p. 3), whose library home is
[[extremal_graph_theory/bukh_2018_rational_exponents_extremal_graph_theory/_index|bukh_2018_rational_exponents_extremal_graph_theory]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]:
  through Corollary 1.10, the graph $S_p$ with $p\ge p_0$ realizes the
  exponent $\frac75$, the second part of
  [[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_2|Theorem 1.2]].
