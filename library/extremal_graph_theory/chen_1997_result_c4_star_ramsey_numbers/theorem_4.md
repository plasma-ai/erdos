---
name: extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers/theorem_4
title: "Theorem 4: r(C_4, K_{1,n+1}) <= r(C_4, K_{1,n}) + 2 for all n"
desc: |
  Chen's bounded-increment theorem r(C_4, K_{1,n+1}) <= r(C_4, K_{1,n}) + 2
  for all positive integers n, the statement Boza 2024 quotes as Lemma 1 and
  the closest result on record to the monotonicity question of Problem 85.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The Ramsey number $r(G,H)$ is the least $p$ such that every coloring of the
edges of $K_p$ in blue and red gives a blue copy of $G$ or a red copy of $H$
(p. 243). $C_4$ is the cycle on four vertices and $K_{1,n}$ the star with
$n$ edges.

**Theorem 4.** "For all positive integers $n$, the following inequality
holds: $r(C_4,K_{1,n+1})\le r(C_4,K_{1,n})+2$."

As printed on p. 244, the theorem follows the sentence "We answer the second
question in this paper by proving", where the second question is Question 2
of Burr, Erdős, Faudree, Rousseau and Schelp [1] and of Faudree, Rousseau and
Schelp [2] (quoted, p. 244): "Is it true that $r(C_4,K_{1,n+1})\le
r(C_4,K_{1,n})+2$ for all $n$?" In the notation of Problem 85, where
$s(n)=R(C_4,K_{1,n})$, the theorem reads $s(n+1)\le s(n)+2$ for all $n\ge1$;
Boza 2024 quotes it as Lemma 1 in the form $s(n-1)\ge s(n)-2$.

**Source.** Guantao Chen, A result on $C_4$-star Ramsey numbers, Discrete
Math. 163 (1997), 243--246; Theorem 4 on printed p. 244 (PDF p. 2 of the
publisher's scan), its proof on printed pp. 244--246 (PDF pp. 2--4),
read on the page images. The edition is identified in the
[[extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement, Question 2 and the definitions of
p. 243 were read clause by clause on the page images. The proof (four claims and
a closing count, pp. 244--246) was read in full on the page images and each step
was followed; the source digest records two places where the printed
justification is shorter than the step it supports, neither affecting the
argument. Nothing here is independently reviewed.

## Proof pointer

Pages 244--246. Suppose $r(C_4,K_{1,n+1})\ge p+3$ with $p=r(C_4,K_{1,n})$,
and take a two-coloring of $K_{p+2}$ with no blue $C_4$ and no red
$K_{1,n+1}$, so every vertex has red degree at most $n$ and blue degree at
least $p+1-n$. Claim 1: applying $r(C_4,K_{1,n})=p$ to the $p$ vertices
outside a chosen pair, three times, gives vertices $v_1,v_2,v_3$ forming a
blue triangle, each with exactly $n$ red neighbors, all outside the
triangle; the sets $V_i$ of their other blue neighbors have size
$n_1=p-n-1$ each and are pairwise disjoint. Claim 2: any two vertices have
a common blue neighbor, since otherwise the $p$ vertices outside them carry
neither a blue $C_4$ nor a red $K_{1,n}$. Claim 3: with $V_1=\{w_1,\ldots,
w_{n_1}\}$ and $W_j$ the blue neighbors of $w_j$ outside $V_1\cup\{v_1\}$,
every vertex lies in $V_1\cup V_2\cup V_3\cup\{v_1,v_2,v_3\}$ or in some
$W_j$; the $W_j$ are pairwise disjoint and disjoint from $V_2\cup V_3$, and
$|W_j|\ge n_1$. Claim 4: $|W_j|\le|V_2|=n_1$, because each $u\in W_j$ has a
common blue neighbor with $v_2$ lying in $V_2$ and each vertex of $V_2$ has
at most one blue neighbor in $W_j$. Counting, $p+2=n_1^2+3n_1+3$, so
$p=n+\sqrt{n+1}$, and Parsons's bound $r(C_4,K_{1,n+1})\le
n+1+\lceil\sqrt{n+1}\rceil+1$ (Theorem 2, p. 244) then forces
$1+\sqrt{n+1}\le\lceil\sqrt{n+1}\rceil$, a contradiction.

## Dependencies

Within the paper: none beyond the recalled Theorem 2 (p. 244), Parsons's
upper bound $r(C_4,K_{1,n})\le n+\lceil\sqrt n\rceil+1$ for $n\ge2$, the
paper's [3], filed as
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/_index|parsons_1975_ramsey_graphs_block_designs_i]].
The definition of the Ramsey number and the elementary fact that a
$C_4$-free blue graph gives two vertices at most one common blue neighbor
are the only other tools.

## Bears on

- [[../wiki/problems/ramsey_theory/E0085/_index|Problem 85]]: the bounded-increment bound
  $s(n+1)\le s(n)+2$ for the star Ramsey sequence $s(n)=R(C_4,K_{1,n})$,
  which Boza's Lemma 1 quotes as $s(n-1)\ge s(n)-2$. The theorem is about
  $s$; it does not address the page's minimum-degree threshold $f$ or its
  monotonicity.
