---
name: set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/theorem_1
title: "Theorem 1 (p. 162): degrees from a strongly stable set in a tau-critical hypergraph"
desc: |
  In an r-uniform tau-critical hypergraph, every vertex x of a strongly
  stable set S has degree at most |Gamma(S)| - |S| + 1, so |S| is at most
  |Gamma(S)| (Corollary 1).
created: 2026-10-08T18:08:27Z
updated: 2026-10-08T18:08:27Z
---

***

## Statement

**Setting** (pp. 161--162). $H$ is a finite $r$-uniform hypergraph with no
multiple edges and no isolated vertices. $\tau(H)$ is the least size of a
vertex set meeting every edge, and $H$ is $\tau$-critical when
$\tau(H-e)=\tau(H)-1$ for every edge $e$, where $H-e$ keeps all edges but $e$.
A set $S\subseteq V(H)$ is strongly stable when $|e\cap S|\le1$ for every
edge $e$. The degree $d(x)$ is the number of edges containing $x$, and for
$X\subseteq V(H)$ the family of $(r-1)$-element sets
$\Gamma(X)=\{e-\{x\}:x\in e\in E(H),\ x\in X\}$ collects the
"$(r-1)$-neighbours" of $X$; $d(x)=|\Gamma(\{x\})|$.

**Theorem 1** (p. 162, quoted). "If $S$ is a strongly stable set in a
$\tau$-critical hypergraph $H$, then $d(x)\leqslant|\Gamma(S)|-|S|+1$ for
every $x\in S$."

**Corollary 1** (p. 163). Since every vertex has degree at least $1$, every
strongly stable set $S$ of a $\tau$-critical hypergraph satisfies
$|S|\le|\Gamma(S)|$.

The paper describes Theorem 1 as a generalization of a result on
$\tau$-critical graphs proved independently by Surányi and by Lovász
(*Combinatorial Problems and Exercises*, 1979, Ex. 22, p. 57) (p. 162).

## Proof pointer

Pp. 162--163, by a minimal counterexample. Take $S$ of least size violating
the bound at some $x$, and a minimal $Y\subseteq S-\{x\}$ with
$|\Gamma(Y)-\Gamma(x)|<|Y|$; the König--Hall theorem gives distinct
representatives for $Y$ minus one vertex, and a $(t-1)$-element transversal
of $H-f$, for a suitable edge $f$ through $x$, is modified into a
transversal of $H$ of at most $t-1$ vertices, a contradiction.

## Read depth

Claims checked: the definitions, the statement and Corollary 1 were read on
the print, and the proof was followed. Nothing here is independently
reviewed.

## Dependencies

The König--Hall theorem, cited from Berge, *Graphs and Hypergraphs* (1973),
p. 134.

**Source.** A. Gyárfás, J. Lehel and Zs. Tuza, *Upper bound on the order of
$\tau$-critical hypergraphs*, J. Combin. Theory Ser. B 33 (1982), no. 2,
161--165, doi:10.1016/0095-8956(82)90065-X, as identified on the
[[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/_index|source card]]:
Theorem 1 on p. 162, Corollary 1 on p. 163.

## Bears on

No problem page uses the theorem directly.
