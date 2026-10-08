---
name: set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs
title: "Upper Bound on the Order of τ-Critical Hypergraphs"
desc: |
  Bounds the order of finite r-uniform τ-critical hypergraphs, giving an
  estimate of the right order of magnitude for fixed uniformity and graph and
  3-uniform consequences.
license: reserved
created: 2026-09-06T00:13:23Z
updated: 2026-10-08T18:28:39Z
---

# Upper Bound on the Order of τ-Critical Hypergraphs

[[set_systems/_index|..]]

[[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/corollary_3|corollary_3]]: The case r = 3 of Theorem 2 for vertex-critical hypergraphs: every
vertex-critical 3-uniform hypergraph H has at most 2 tau(H)^2 + tau(H)
vertices.

[[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/theorem_1|theorem_1]]: In an r-uniform tau-critical hypergraph, every vertex x of a strongly
stable set S has degree at most |Gamma(S)| - |S| + 1, so |S| is at most
|Gamma(S)| (Corollary 1).

[[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/theorem_2|theorem_2]]: The main theorem: the largest order v_max(r,t) of an r-uniform
tau-critical hypergraph with transversal number t is at most
binomial(t+r-2, r-2) t + t^(r-1), which has the right order of magnitude
for fixed r.

***

A. Gyárfás, J. Lehel, and Zs. Tuza, “Upper Bound on the Order of
τ-Critical Hypergraphs,” *Journal of Combinatorial Theory, Series B* 33(2)
(1982), 161–165. [Journal record](https://www.sciencedirect.com/science/article/pii/009589568290065X),
[DOI](https://doi.org/10.1016/0095-8956(82)90065-X). The copy read for this
card is the five-page journal reprint, printed pp. 161–165 (physical pp. 1–5).

**Results.**

- [[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/theorem_1|Theorem 1]]
  (p. 162), with Corollary 1 (p. 163): degree bound for a strongly stable set
  in a τ-critical hypergraph, and $|S|\le|\Gamma(S)|$.
- [[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/theorem_2|Theorem 2]]
  (p. 163): $v_{\max}(r,t)\le\binom{t+r-2}{r-2}t+t^{r-1}$, with the lower
  bound of Remark 1 (p. 163), the extension to vertex-critical hypergraphs
  (Proposition and Corollary 2, p. 164) and Remark 2 (p. 165).
- [[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/corollary_3|Corollary 3]]
  (p. 165): a vertex-critical 3-uniform hypergraph has at most
  $2\tau(H)^2+\tau(H)$ vertices.

Read status: claims checked for Theorems 1 and 2, Corollaries 1 to 3, the
Proposition and Remarks 1 and 2, read on the print, with the proofs of
Theorems 1 and 2 followed. Nothing here is independently reviewed.

An $r$-uniform hypergraph has every edge of size $r$. Its transversal number
$\tau(H)$ is the minimum size of a vertex set meeting every edge. The source
calls $H$ *τ-critical* when $\tau(H-e)=\tau(H)-1$ for every edge $e$, where
$H-e$ is the partial hypergraph obtained by deleting $e$. Throughout, the
hypergraphs are finite, have no multiple edges, and have no isolated vertices.
Write $v_{\max}(r,t)$ for the largest $|V(H)|$ over $r$-uniform
τ-critical hypergraphs with $\tau(H)=t$.

## Strongly stable sets

A set $S\subseteq V(H)$ is strongly stable when $|e\cap S|\leq1$ for every
edge $e$. For $X\subseteq V(H)$, define the $(r-1)$-neighborhood family
$$
\Gamma(X)=\{e\setminus\{x\}:e\in E(H),\ x\in e\cap X\}.
$$
If $d(x)$ is the number of edges containing $x$, Theorem 1 (p. 162) states
that, for a strongly stable set $S$ of a τ-critical hypergraph, every
$x\in S$ satisfies
$$
 d(x)\leq|\Gamma(S)|-|S|+1.
$$
Corollary 1 (p. 163) consequently gives $|S|\leq|\Gamma(S)|$ for every strongly stable
set $S$.

## Order bound

Theorem 2 (p. 163) gives the exact inequality
$$
 v_{\max}(r,t)\leq\binom{t+r-2}{r-2}t+t^{r-1}.
$$
Only after fixing $r$ and letting $t\to\infty$ should the right-hand side be
expanded as
$$
 \left(1+\frac1{(r-2)!}\right)t^{r-1}+O(t^{r-2}).
$$
Remark 1 (p. 163) gives the lower bound
$v_{\max}(r,t)\geq\binom{t+r-2}{r-1}+t+r-2$ by an explicit construction,
which the paper records (p. 162) as
$v_{\max}(r,t)\geq\frac{t^{r-1}}{(r-1)!}+O(t^{r-2})$, so the theorem has the
right order of magnitude for fixed $r$.

The proof combines Corollary 1 with Bollobás's set-pairs inequality; the
[[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/theorem_2|Theorem 2 page]]
sketches it.

## Vertex-critical consequences

The source calls an $r$-uniform hypergraph *vertex-critical* when every vertex
belongs to a $\tau(H)$-element transversal. Its Proposition (p. 164) identifies this
condition with preservation of the vertex set under every τ-critical partial
hypergraph having the same transversal number, and therefore extends Theorem
2 to vertex-critical hypergraphs. In particular, Corollary 2 (p. 164), which the paper
attributes to Erdős and Gallai, concerns vertex-critical graphs and gives
$$
 |V(G)|\leq2\tau(G).
$$
For a vertex-critical 3-uniform hypergraph, Corollary 3 (p. 165) gives
$$
 |V(H)|\leq2\tau(H)^2+\tau(H).
$$
The paper states (p. 162) that for $r=3$ Theorem 2 improves the upper bound
$8t^2+2t$ of Szemerédi and Petruska. Remark 2 (p. 165) identifies $v_{\max}(r,t)$ with
the case $k=1$, $u=0$ of an arrow-symbol problem posed by Erdős; it does not
settle that family of questions.

The paper describes Theorem 1 as a generalization of a result on τ-critical
graphs proved independently by Surányi and by Lovász, citing Lovász's 1979
book *Combinatorial Problems and Exercises*, Exercise 22, p. 57 (p. 162).

**Bears on.** No problem page uses these results directly; the paper names
no numbered Erdős problem.

The reprint read for this card prints a reprint head on its first page
(printed p. 161) reading "Reprinted from JOURNAL OF COMBINATORIAL THEORY,
Series B" and ending "All Rights Reserved by Academic Press, New York and
London", and the footer "Copyright © 1982 by Academic Press, Inc. All rights
of reproduction in any form reserved.", every other right reserved.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
