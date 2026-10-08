---
name: extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/theorem_1_2
title: "Theorem 1.2 (p. 2): ex(n, K_{s,t}^k) = O(n^{1+1/k-1/(sk)}) for k = 3, 4"
desc: |
  Jiang and Qiu's Theorem 1.2 (p. 2): for all integers s, t at least 2 and
  k in {3, 4}, the graph K_{s,t}^k (each edge of K_{s,t} replaced by a path
  of length k) has Turán number O(n^{1+1/k-1/(sk)}), the cases k = 3 and k = 4
  of the Conlon-Janzer-Lee conjecture.
created: 2026-10-08T15:08:09Z
updated: 2026-10-08T15:08:09Z
---

***

**Source.** Theorem 1.2, p. 2, of Tao Jiang and Yu Qiu, *Turán numbers of
bipartite subdivisions*, SIAM J. Discrete Math. 34 (2020), no. 1, 556--570,
doi:10.1137/19M1265442; the labels and pages are those of arXiv:1905.08994v2,
the version named on the
[[extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/_index|source card]].

**Read depth.** Claims checked: the statement, the definition of
$K^k_{s,t}$ and Conjecture 1.1 were read clause by clause on the printed
pages (pp. 1--2). The proof (§ 3, pp. 3--16) was read for structure only.
Nothing here is independently reviewed.

## Statement

Setting (p. 2). For a graph $H$ and an integer $k\ge2$, $H^k$ is the graph
obtained from $H$ by replacing each edge $uv$ with a path of length $k$ from
$u$ to $v$, the $e(H)$ replacing paths internally vertex disjoint, and
$K^k_{s,t}=(K_{s,t})^k$. The Turán number $\mathrm{ex}(n,H)$ is the largest
number of edges of an $n$-vertex graph containing no copy of $H$ (p. 1).

Conlon, Janzer and Lee conjectured (Conjecture 1.1, p. 2) that
$\mathrm{ex}(n,K^k_{s,t})=O(n^{1+\frac1k-\frac1{sk}})$ for all integers
$s,t,k\ge2$, and proved the case $k=2$.

**Theorem 1.2** (p. 2, quoted). "For any integers $s,t\ge2$ and
$k\in\{3,4\}$, $\mathrm{ex}(n,K^k_{s,t})=O(n^{1+\frac1k-\frac1{sk}})$."

The exponent is $\frac43-\frac1{3s}$ for $k=3$ and $\frac54-\frac1{4s}$ for
$k=4$. The implied constant may depend on $s$, $t$ and $k$.

**Remark after the theorem** (p. 2, unlabeled). The paper remarks that the
theorem, together with the theorem of Bukh and Conlon, yields infinitely many
new Turán exponents, namely $1+\frac1k-\frac1{sk}$ for every integer $s\ge2$
and $k\in\{3,4\}$. The matching lower bound
$\mathrm{ex}(n,K^k_{s,t})=\Omega(n^{1+\frac1k-\frac1{sk}})$ is stated on
pp. 1--2 for all $s,t,k\ge2$, but it holds only for $t$ large in terms of
$s$ and $k$: that is Proposition 1.17 (p. 4) of Conlon, Janzer and Lee,
arXiv:1903.10631v2, which writes the graph $K^{k-1}_{s,t}$; for $t=2$ and
$s\ge3$ it fails, as the source card explains. Two remarks of this page,
not of the paper: at $s=2$ the exponents are $\frac76$ and $\frac98$, of the
form $1+\frac1m$ realized earlier by theta graphs, so not every exponent in
the list is new; and $K^k_{s,t}$ is bipartite, since each of its cycles has
length $k$ times the even length of a cycle of $K_{s,t}$.

## Proof pointer

Sections 3.1--3.4, pp. 3--16; the proof of Theorem 1.2 itself is on
pp. 15--16. By the regularization lemma (Lemma 2.1, p. 2, from Jiang and
Seiver) it suffices to show that a $K$-almost-regular $n$-vertex graph $G$
with minimum degree $\delta\ge Cn^{\frac1k-\frac1{sk}}$ contains
$K^k_{s,t}$. Supposing not, $G$ has at least $\frac c2 n\delta^{sk}$
balanced $s$-legged spiders of height $k$ (copies of $K^k_{1,s}$). Lemma 3.3
(p. 3, from Conlon, Janzer and Lee) bounds the number of critical paths, so
at least $\frac c4n\delta^{sk}$ of the spiders contain no critical path of
length at most $k$; Corollary 3.15 (p. 15) bounds by $\frac c8n\delta^{sk}$
those that also contain a strong sub-spider. Pigeonholing the rest by leaf
vector gives a family of at least $C_1$ spiders with one leaf vector and none
of them containing a strong sub-spider, against Lemma 3.13 (p. 13). The
restriction $k\in\{3,4\}$ enters through Lemma 3.14 (p. 14): there a strong
spider with no critical path has $\ell_1\ge k/2$ or length vector
$(1,k,\ldots,k)$, the two cases that Corollary 3.9 (p. 8) and Lemma 3.12
(p. 9) handle.

## Dependencies

Lemma 2.1 (Jiang and Seiver's Proposition 2.7, the paper's reference [21]);
Definition 3.1 (Conlon, Janzer and Lee's Definition 6.2), Definition 3.2
(their good and admissible paths, renamed light and critical) and Lemma 3.3
(implied by their Lemma 6.8 and Corollary 6.9), from arXiv:1903.10631 (see
the
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/_index|source card]]);
and the paper's own Lemmas 3.5--3.14 with Corollaries 3.9 and 3.15.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]: the
  problem asks, for every rational $\alpha\in[1,2)$, for a bipartite graph
  $G$ with $\mathrm{ex}(n;G)\asymp n^\alpha$. Theorem 1.2 supplies the upper
  bound and Proposition 1.17 of Conlon, Janzer and Lee the lower bound for
  $t\ge t_0(s,k)$; together they give
  $\mathrm{ex}(n,K^k_{s,t})=\Theta(n^{1+\frac1k-\frac1{sk}})$ for
  $k\in\{3,4\}$, $s\ge2$ and $t\ge t_0(s,k)$, so the instances
  $\alpha=\frac43-\frac1{3s}$ and $\alpha=\frac54-\frac1{4s}$, $s\ge2$, of
  the problem. It says nothing about other exponents.
