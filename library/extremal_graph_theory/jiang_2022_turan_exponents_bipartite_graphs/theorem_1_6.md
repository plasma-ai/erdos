---
name: extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_6
title: "Theorem 1.6 (p. 4): ex(n, H_{s,t}) = O(n^{2-2/(2s+1)}) for every t >= s >= 2"
desc: |
  The upper bound for the generalized cubes H_{s,t}, two copies of K_{s,t}
  joined by a matching between corresponding vertices, which answers
  Pinchasi and Sharir's Question 1.5 and, with Bukh and Conlon's lower
  bound, gives Corollary 1.8.
created: 2026-10-08T15:07:57Z
updated: 2026-10-08T15:07:57Z
---

***

## Statement

Definition (p. 3). For integers $t\ge s\ge2$, take vertex-disjoint matchings
$a_1b_1,\ldots,a_sb_s$ and $c_1d_1,\ldots,c_td_t$, and add every edge $a_id_j$
and $b_ic_j$ ($i\in[s]$, $j\in[t]$); the result is $H_{s,t}$. Equivalently
(p. 4), $H_{s,t}$ is two vertex-disjoint copies of $K_{s,t}$ with a matching
joining the two images of each vertex, and $Q_8=H_{2,2}$, where $Q_8$ is the
3-dimensional cube.

Question 1.5 (p. 4), attributed to Pinchasi and Sharir [25], asks whether
$\mathrm{ex}(n,H_{s,t})=O(n^{2-\frac2{2s+1}})$ for all $t\ge s\ge2$; the
paper notes that [20] answered it when $s=t$.

**Theorem 1.6** (p. 4, quoted). "For any $t\geq s\geq2$,
$\mathrm{ex}(n,H_{s,t})=O\left(n^{2-2/(2s+1)}\right)$."

**Corollary 1.8** (p. 4). There is a function $\ell$ such that for all
$s\ge2$ and $t\ge\ell(s)$,
$\mathrm{ex}(n,H_{s,t})=\Theta(n^{2-2/(2s+1)})$ and
$\mathrm{ex}(n,T_{s,t})=\Theta(n^{2-2/(2s+1)})$. Here $D_s$ is two disjoint
stars with $s$ leaves whose centres are joined by an edge, $R$ is its set of
leaves, $(D_s,R)$ is balanced with $\rho_{D_s}=\frac{2s+1}2$, and $T_{s,t}$
is defined on p. 3 as printed "$T_{s,t}=D_s^R$" [sic]; Proposition 1.7 (p. 4)
compares it with the $t$-th power family $\mathcal T^t_R$, and on this page
it is read as the member of that family whose $t$ copies of $D_s$ are
vertex-disjoint outside $R$ (a reading made here). The paper notes
$T_{s,t}\subseteq H_{s,t}$, and the lower bound in Corollary 1.8 is
Proposition 1.7, which rests on Bukh and Conlon's Theorem 1.3 (p. 3).

The paper presents the bound on $T_{s,t}$ as verifying the Bukh--Conlon
Conjecture 1.4 (p. 3) for $T=D_s$ with $R$ its set of leaves, a first step
towards that conjecture.

**Source.** T. Jiang, J. Ma and L. Yepremyan, *On Turán exponents of
bipartite graphs*, Combin. Probab. Comput. 31 (2022), no. 2, 333--344,
doi:10.1017/S0963548321000341, read in arXiv:1806.02838v1; Section 3,
pp. 6--8, holds the proof. The edition read is identified on the
[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/_index|source card]].

**Read depth.** Claims checked: the definition, Question 1.5, Theorem 1.6,
Proposition 1.7 and Corollary 1.8 were read clause by clause on the page
images. The proof was read for structure, not checked line by line.

## Proof pointer

Section 3, pp. 6--8, following ideas of Pinchasi and Sharir. Set
$\alpha=\frac{2s-1}{2s+1}$, so $1+\alpha=2-\frac2{2s+1}$. By the
Erdős--Simonovits regularization theorem (Theorem 2.6, p. 6) it suffices to
find $H_{s,t}$ in a bipartite almost-regular graph with $n$ vertices and
$m\ge Cn^{1+\alpha}$ edges. For an $(s-1)$-matching $M$ the proof works in
the graph spanned by the common neighbourhoods of the two sides of $M$, and
counts pairs $(M,L)$ with $L$ an $s$-matching there that are not
"$2t$-correlated" (no vertex of $M$ has $2t$ neighbours in the corresponding
graph of $L$). The key new step, Lemma 3.1 (p. 6), bounds the correlated
pairs in an $H_{s,t}$-free graph; with lower bounds on the numbers of
matchings and of copies of $H_{1,s-1}$ (Lemmas 2.4 and 2.5, pp. 5--6, from
[20]) and Claim 1.6.1 (p. 7), a lower bound on
$\sum_M e(N(M))$, this gives a lower bound on the count, while $H_{s,t}$-freeness gives an
upper bound (Claim 1.6.2, p. 8). Together they force
$m=O(n^{4s/(2s+1)})$, a contradiction for large $C$.

## Dependencies

Theorem 2.6 (p. 6, Erdős and Simonovits's regularization theorem, cited
from [11]); Lemma 2.1 (p. 5, cited in the proof as "Proposition 2.1");
Lemmas 2.4 and 2.5 (pp. 5--6); Lemma 3.1 (p. 6). For Corollary 1.8,
Bukh and Conlon's Theorem 1.3 (p. 3), whose library home is
[[extremal_graph_theory/bukh_2018_rational_exponents_extremal_graph_theory/_index|bukh_2018_rational_exponents_extremal_graph_theory]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]:
  through Corollary 1.8, the graphs $H_{s,t}$ with $t\ge\ell(s)$ realize the
  exponents $2-\frac2{2s+1}$, $s\ge2$, the first part of
  [[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_2|Theorem 1.2]].
- [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]]: at
  $s=t=2$, since $Q_8=H_{2,2}$, the theorem includes the Erdős--Simonovits
  upper bound $\mathrm{ex}(n,Q_8)=O(n^{8/5})$ for the 3-dimensional cube
  ($Q_3$ in the problem's notation), a case the paper says [20] had already
  covered. It gives no lower bound for the cube and does not decide whether
  $8/5$ is its exponent.
