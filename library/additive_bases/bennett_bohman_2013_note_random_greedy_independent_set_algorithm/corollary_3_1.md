---
name: additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/corollary_3_1
title: "Corollary 3.1 (p. 10): a Turán lower bound for strictly k-balanced k-uniform hypergraphs"
desc: |
  States that a k-uniform, strictly k-balanced hypergraph H with v_H vertices,
  at least three edges and no vertex of degree 1 has Turán number
  ex(n, H) = Ω(n^{k-(v_H-k)/(e_H-1)} log^{1/(e_H-1)} n).
created: 2026-10-08T16:01:05Z
updated: 2026-10-08T16:01:05Z
---

***

**Source.** Corollary 3.1, p. 10, of Patrick Bennett and Tom Bohman, *A note
on the random greedy independent set algorithm*, arXiv:1308.3732v5
(24 September 2024), as identified on the
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/_index|source card]].

## Statement

**Setting** (p. 9). Let $H$ be a $k$-uniform hypergraph ($k\ge2$) with
$v_H$ vertices and $e_H$ edges, and write $H[W]$ for the subhypergraph induced
by $W\subseteq V_H$. $H$ is strictly $k$-balanced if

$$
\frac{e_{H[W]}-1}{\lvert W\rvert-k}<\frac{e_H-1}{v_H-k}\qquad\text{for all }W\subsetneq V_H\text{ with }\lvert W\rvert>k.
\qquad(6)
$$

$ex(n,H)$ is the Turán number, the largest number of edges of an $H$-free
$k$-uniform hypergraph on $n$ vertices.

**Corollary 3.1** (p. 10). If $H$ is a $k$-uniform, strictly $k$-balanced
hypergraph with $v_H$ vertices, $e_H\ge3$ edges, and no vertex of degree 1,
then

$$
ex(n,H)=\Omega\Bigl(n^{\,k-\frac{v_H-k}{e_H-1}}\log^{\frac1{e_H-1}}n\Bigr).
$$

The paper states that for general $k$-partite, strictly $k$-balanced
hypergraphs these bounds are the best known, while better bounds are known for
a few fixed hypergraphs (p. 10), and it shows that the complete $k$-partite
hypergraph $K_{s_1,\ldots,s_k}$ is strictly $k$-balanced when every $s_i\ge1$
and $s_i,s_{i'}\ge2$ for some $i\ne i'$ (p. 10).

## Proof pointer

Page 9. The $H$-free process on the $k$-sets of $[n]$ is the random greedy
independent set algorithm on the hypergraph $\mathcal H_H$ of copies of $H$,
with $r=e_H$, $N=\Theta(n^k)$ and $D=\Theta(n^{v_H-k})$. Comparing
$\Delta_a(\mathcal H_H)$ with $D^{(e_H-a)/(e_H-1)}$ shows that
$\mathcal H_H$ satisfies (1) exactly when $H$ is strictly $k$-balanced, and
the absence of degree-1 vertices gives $\Gamma(\mathcal H_H)=O(n^{v_H-k-1})$;
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_1|Theorem 1.1]]
then bounds from below the number of steps, which is the number of edges of
the final $H$-free hypergraph.

## Dependencies

[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_1|Theorem 1.1]].
Read depth: claims checked; the statement and the definition (6) were read
clause by clause on pp. 9--10, the derivation for its structure only.

## Bears on

No Erdős problem page cites this result.
