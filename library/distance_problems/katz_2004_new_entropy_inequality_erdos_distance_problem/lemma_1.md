---
name: distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/lemma_1
title: "Lemma 1 (p. 3): the new entropy inequality for three columns"
desc: |
  For three distinct columns i, j, k of a real matrix with distinct entries
  and U = {i, j, k}, the entropies of sum and difference patterns of a uniform
  random row satisfy 2H({i},{j}) + 2H({j},{k}) + H({i},{k}) >=
  H({i,k},{j}) - 2H(U,empty) + 3 log n.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (pp. 2--3). $A$ is a real $n\times s$ matrix with all entries
distinct, $R=(R_1,\dots,R_s)$ is a uniformly random row of $A$, $H$ is
binary entropy and $\log$ the binary logarithm, so $H(R)=\log n$, and
$I=\{1,\dots,s\}$. For subsets $U,V\subseteq I$, not both empty,
$p_{UV}(R)$ is the sequence of the differences $R_i-R_j$ for
$i,j\in U$ and for $i,j\in V$ and the sums $R_i+R_j$ for $i\in U$,
$j\in V$, and $H(U,V)=H(p_{UV}(R))$.

**Lemma 1** (p. 3). Let $i,j,k$ be three distinct indices from $I$ and
$U=\{i,j,k\}$. Then
$$
2H(\{i\},\{j\})+2H(\{j\},\{k\})+H(\{i\},\{k\})\ \ge\ H(\{i,k\},\{j\})-2H(U,\emptyset)+3\log n .
$$

The paper presents this as the inequality implicit in Katz's earlier paper
(its [K]), which that paper does not state explicitly (p. 3).

## Proof pointer

Pp. 3--4. Pick $R$ uniformly and then $S$ uniformly among the rows with
$p_{U\emptyset}(S)=p_{U\emptyset}(R)$; then $S$ is also uniform and
$H([R,S])=2\log n-H(U,\emptyset)$. Agreement of the difference patterns
makes $\nu=(R_i+R_k)+2S_j=(R_i+R_j)+(S_j+S_k)=(R_j+R_k)+(S_i+S_j)$ well
defined. Subadditivity, monotonicity and submodularity of entropy, together
with the fact that a single entry determines its row because all entries are
distinct, give five inequalities whose sum is the lemma after each term is
identified with an $H(\cdot,\cdot)$.

## Consequence in the paper

Lemma 2 (p. 4): summing Lemma 1 over all triples $(i,j,k)$ gives
$5H_{1,1}-H_{2,1}+2H_{3,0}\le3$ for the normalized averages $H_{i,j}$ of
the entropies $H(U,V)$ over disjoint $U,V$ with $|U|=i$, $|V|=j$; this
is the inequality used in [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/theorem_4|Theorem 4]].

## Read depth

Claims checked: the setting and the statement were read on the page images of
the preprint named on the source card; the proof was read for structure only.
Nothing here is independently reviewed.

**Source.** N. H. Katz and G. Tardos, A new entropy inequality for the Erdős
distance problem, in Towards a theory of geometric graphs, Contemp. Math. 342,
Amer. Math. Soc. (2004), 119--126, doi:10.1090/conm/342/06136; pages cited are
those of the authors' preprint, the edition named on the
[[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0604/_index|Problem 604]]: only as the
  new ingredient of [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/theorem_4|Theorem 4]], from which the paper derives
  [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_6|Corollary 6]]; the lemma itself is an entropy inequality,
  not a statement about distances.
