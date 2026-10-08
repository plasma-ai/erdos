---
name: ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_1_2
title: "Theorem 1.2: r(I_m, L_3) = Θ(m^2 / log m)"
desc: |
  The order of magnitude of the oriented Ramsey number of an independent
  m-set against a transitive triangle, the same as for the undirected
  r(I_m, K_3); in the letters of Problem 112, k(n,3) = Θ(n^2 / log n).
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1.2.** $r(I_m,L_3)=\Theta(m^2/\log m)$.

The text before it (p. 3): "Since any orientation of an $\{I_m,K_3\}$-free
graph is $\{I_m,L_3\}$-free, $r(I_m,L_3)\ge r(I_m,K_3)$. Moreover, since
every orientation of a graph which contains a $K_4$ will contain an $L_3$,
$r(I_m,L_3)\le r(I_m,K_4)$. In Section 5, we use a result of Alon [3] to
show that $r(I_m,L_3)$ behaves more like $r(I_m,K_3)$." The explicit upper
bound is Corollary 5.2 (p. 11), $r(I_m,L_3)\le508m^2/\mathrm{ld}\,m$ for
$m\ge2$, where $\mathrm{ld}$ is the logarithm to base 2; the lower bound is
Kim's $r(I_m,K_3)\ge\Theta(m^2/\log m)$ (p. 13, citing [11]), carried to
$r(I_m,L_3)$ by $r(I_m,L_3)\ge r(I_m,K_3)$.

**Source.** F. Ihringer, D. Rajendraprasad and T. Weinert, New bounds on
the Ramsey number $r(I_m,L_n)$, Discrete Math. 344 (2021), 112268; read in
arXiv:1707.09556v3 (8 April 2020), Theorem 1.2 on p. 3 and
Corollary 5.2 on p. 11, in the text layer. The journal text was not
compared. The artifact is identified in the
[[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/_index|source digest]].

**Read depth.** Claims checked: the statement, the sandwich sentences and
Corollary 5.2 were read clause by clause. The proof (Section
5, pp. 11--13) was not read.

## Proof pointer

Section 5: Proposition 5.1 ([3, Prop. 2.1], Alon's bound
$\alpha(G)\ge v\,\mathrm{ld}\,d/(160d\,\mathrm{ld}(r+1))$ for a graph on
$v$ vertices of maximum degree $d\ge1$ whose neighborhoods are $r$-colorable)
applied to the underlying graph of an $L_3$-free oriented graph, whose
neighborhoods are bipartite; the paper writes "this shows Theorem 1.2" at
the end of the argument (p. 13). Not reconstructed here.

## Dependencies

External: Alon, Random Structures Algorithms 9 (1996), Proposition 2.1 (the
paper's [3]); Kim, Random Structures Algorithms 7 (1995) for the lower
bound (the paper's [11]). Same-paper: Corollary 2.2, Corollary 5.2.

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: with $k(n,m)=r(I_n,L_m)$,
  the column $m=3$ is determined up to constants, $k(n,3)=\Theta(n^2/\log n)$,
  matching the undirected $R(n,3)$; the explicit constant is $508$ with a
  binary logarithm.
