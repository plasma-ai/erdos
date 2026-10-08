---
name: extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/corollary_2_2
title: "Corollary 2.2: diameter two for cycles"
desc: |
  Specializes the exact bounded-degree diameter-two augmentation theorem to
  sufficiently long cycles.
created: 2026-09-05T03:30:15Z
updated: 2026-10-08T15:08:54Z
---

***

## Statement

**Notation** (pp. 1--2). $f_d(G)$ is the least number of edges that must be
added to a graph $G$ to make its diameter at most $d$. The added edges are
unrestricted; in particular the augmented graph may contain triangles.

**Corollary 2.2** (p. 4, quoted). "For $n>n_0$, at least $n-3$ edges must
be added to $C_n$ to get a graph of diameter two."

Here $n_0$ is the threshold of
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_2_1|Theorem
2.1]] at $D=2$, namely $n_0=7\cdot39+1=274$. The paper calls the
corollary obviously tight (p. 4); as in the remark after Theorem 2.1 (p. 3),
joining one cycle vertex to its $n-3$ non-neighbours gives diameter two. So $f_2(C_n)=n-3$ for $n>274$; the
p. 2 summary states this for sufficiently large $n$.

The paper adds (p. 4) an 11-vertex example, the Petersen graph with a new
vertex joined to three of its vertices, which is Hamiltonian, has diameter two
and has eighteen edges. So $C_{11}$ can be extended to diameter two with
fewer than $n-3=8$ edges, and in the paper's words the best possible value
of $n_0$ is at least $11$.

**Source.** Noga Alon, András Gyárfás and Miklós Ruszinkó, *Decreasing the
Diameter of Bounded Degree Graphs*, Journal of Graph Theory 35(3) (2000),
161--172. Pages cited are those of the authors' manuscript dated 22 February
2002 (pp. 1--11), the edition identified in the
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/_index|source
digest]].

**Read depth.** Claims checked: the statement, the tightness remark and the
11-vertex example were read on the manuscript's p. 4, and $n_0$ was
evaluated from p. 3.

## Proof pointer

Theorem 2.1 with $D=2$. Section 3 (p. 10) notes that Corollary 3.5 with
$h=1$ gives another proof with a worse constant.

## Later work

[[extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/theorem_2|Grigorescu's
Theorem 2]] proves $f_2(C_n)\ge n-3$ for every $n\ge12$.
