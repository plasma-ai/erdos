---
name: extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_2_16
title: "Theorem 2.16: supersaturation for reflective Sidorenko graphs at p ≥ C n^{−(v(H)−t−1)/(e(H)−t)}"
desc: |
  The paper's main general result: a reflective connected bipartite graph
  that satisfies Sidorenko's conjecture and is not a tree has
  supersaturation above an explicit density; Theorem 2.17 turns it into a
  power improvement for regular such graphs.
created: 2026-10-08T14:30:28Z
updated: 2026-10-08T14:30:28Z
---

***

## Statement

**Definitions.** $\mathrm{hom}(H,G)$ counts homomorphisms from $H$ to $G$, and
$\mathrm{hom}(H,G;R)$, for $R\subset V(H)$, counts those mapping all of $R$
to one vertex (p. 4). $H$ *satisfies Sidorenko's conjecture* if
$\mathrm{hom}(H,G)\ge n^{v(H)}p^{e(H)}$ for every $n$-vertex graph $G$ of
edge density $p$ (p. 6), where an $n$-vertex graph with $pn^2/2$ edges has
edge density $p$ (p. 3). For a graph automorphism $\phi$ of $H$, $F_\phi$ is
its set of fixed vertices.

- *Symmetric triple* (Definition 2.7, p. 7). For a connected bipartite $H$,
  vertex sets $A,B\subset V(H)$ and an automorphism $\phi$ form one when
  $\phi=\phi^{-1}$, $A$, $B$ and $F_\phi$ partition $V(H)$, $F_\phi$
  separates $A$ from $B$, and $\phi(A)=B$. A set $R\subset V(H)$ is
  *intersecting* for it when $R$ lies in one part of the bipartition and
  meets both $A\cup F_\phi$ and $B\cup F_\phi$.
- The map $\psi$ (Definition 2.9, p. 7):
  $\psi_{A,B,\phi}(R)=(R\cap(A\cup F_\phi))\cup\phi(R\cap A)$: the
  vertices of $R$ outside $B$ stay, and those in $B$ give way to the images
  under $\phi$ of those in $A$.
- *Reflective* (Definition 2.12, p. 8). A connected bipartite $H$ with parts
  $X_1,X_2$ is reflective if every two-element $R\subset X_i$ ($i\in\{1,2\}$)
  is carried to all of $X_i$ by a finite chain of such maps:
  symmetric triples $(A_j,B_j,\phi_j)$ and sets $R_j$ intersecting for them,
  $0\le j\le m-1$, with $R_0=R$, $R_m=X_i$ and
  $R_{j+1}=\psi_{A_j,B_j,\phi_j}(R_j)$.

**Theorem 2.16** (p. 10). Let $H$ be a reflective connected bipartite graph
which satisfies Sidorenko's conjecture and is not a tree, and let $t$ be the
size of the larger part of its bipartition. There are positive constants
$c=c(H)$ and $C=C(H)$ such that every $n$-vertex graph $G$ with edge density

$$
p\ge Cn^{-\frac{v(H)-t-1}{e(H)-t}}
$$

contains at least $cn^{v(H)}p^{e(H)}$ copies of $H$.

The paper calls this "our main result" (p. 10).

**Theorem 2.17** (p. 10). Let $H$ be a $d$-regular, reflective, connected
bipartite graph which satisfies Sidorenko's conjecture and is not $K_{d,d}$.
Then $\mathrm{ex}(n,H)=O(n^{2-1/d-\varepsilon})$ for some
$\varepsilon=\varepsilon(H)>0$. Its proof gives the exponent
$2-\frac{v(H)-t-1}{e(H)-t}$ with $t=v(H)/2$ and $e(H)=dv(H)/2$, which is
below $2-1/d$ because $v(H)/2>d$.

**Source.** Oliver Janzer and Benny Sudakov, *On the Turán number of the
hypercube*, Forum of Mathematics, Sigma 12 (2024), e38, DOI
10.1017/fms.2024.27; arXiv:2211.02015v3 (22 January 2024), Definitions 2.7,
2.9 and 2.12 on pp. 7--8, Theorems 2.16 and 2.17 on p. 10. The edition is
identified in the
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/_index|source digest]].

**Read depth.** Claims checked: the definitions and the two statements were
read clause by clause on the page images; the proofs were not checked.

## Proof pointer

Lemma 2.11 (p. 7) is a Cauchy--Schwarz inequality
$\mathrm{hom}(H,G;R)^2\le\mathrm{hom}(H,G;\psi_{A,B,\phi}(R))\,\mathrm{hom}(H,G;\psi_{B,A,\phi}(R))$
for intersecting $R$; iterating it along a reflection chain gives Lemma 2.14
(p. 9): for two-element $R$ inside a part $X$ there is a positive integer $s$
with $\mathrm{hom}(H,G;X)\ge\mathrm{hom}(H,G;R)^s/\mathrm{hom}(H,G)^{s-1}$,
and $\mathrm{hom}(H,G;X)$ is controlled by the maximum degree. Proposition
2.15 (p. 9) concludes for $K$-almost regular bipartite hosts, where most
homomorphisms are then injective, and the Jiang--Yepremyan regularization
lemma (Lemma 2.6, p. 6) removes the regularity assumption (proof on p. 10).

## Dependencies

Lemma 2.6 (Jiang and Yepremyan, the paper's [19], Theorem 3.3); Lemma 2.11,
Lemma 2.14 and Proposition 2.15 of the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]]: the
  general result from which the paper derives its hypercube bounds,
  [[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_5|Theorem 1.5]]
  and
  [[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_4|Theorem 1.4]],
  once Lemma 2.18 shows $Q_d$ reflective for $d\ge3$ and Hatami's Lemma 2.5
  shows it satisfies Sidorenko's conjecture.
