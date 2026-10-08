---
name: extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1_prime
title: "Theorem 1′ (p. 315): fewer than ε n t² triangles give α > c_2 (n/t) log 1/ε"
desc: |
  The sharper, triangle-counting form of the triangle-free independence bound
  that the 1981 paper states without proof and uses to prove Theorem 2, with
  Spencer's remark that it is best possible up to a constant factor.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

As printed on p. 315 (PDF p. 3 of the Rényi archive scan, page image),
opening Section 2, "A sharper version of Theorem 1":

"**Theorem 1$'$.** If the number $h$ of triangles in $G$ is less than
$\varepsilon nt^2$, where $\varepsilon>1/(\log t)$, then

$$
\alpha>c_2(n/t)\log 1/\varepsilon. \tag{5}
$$"

The paper restates it at once for every graph $G$:
$\alpha>c_2(n/t)\min\{\log(nt^2/h);\log t\}$.

Here $G$ has $n$ vertices, average valency $t=2e/n$ (tacitly $t\ge1$) and
$h$ triangles; $\alpha$ is the independence number; $c_2$ is an absolute
constant; $\log x=\max\{1,\ln x\}$ (p. 313). The paper introduces the theorem
as a sharper form of Theorem 1 whose application is a crucial point of the
proof of Theorem 2. A triangle-free graph has $h=0$, and the
restatement then gives $\alpha>c_2(n/t)\log t$, the form of
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1|Theorem 1]]
with an unspecified constant.

**Sharpness.** The same page records Joel Spencer's remark that Theorem 1$'$ is
best possible up to a constant factor. His example blows up each vertex of a
triangle-free graph of small independence number into a clique of size
$s>\exp t'$, where $t'$ is that graph's average valency, joining two cliques
completely when their vertices were adjacent; the resulting graph has few
triangles relative to $nt^2$ and keeps the independence number of the
original graph.

**Source.** M. Ajtai, P. Erdős, J. Komlós and E. Szemerédi, *On Turán's
theorem for sparse graphs*, Combinatorica 1 (1981), no. 4, 313--317; printed
p. 315 = PDF p. 3 of the Rényi archive scan, read on the rendered page image.
The artifact is identified in the
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/_index|source digest]].

**Read depth.** Claims checked: the theorem, its restatement and Spencer's
remark were read clause by clause on the page image. The paper gives no proof
of Theorem 1$'$.

## Proof pointer

None in this paper: the theorem is stated without proof as a sharper form of
the Ajtai--Komlós--Szemerédi bound, which the paper attributes to its
references [2] and [3]. It is applied in Case I of the proof of Theorem 2
(p. 316): once half the vertices have been placed in classes, the remaining
half spans fewer than $(n/2)\varepsilon T^2$ triangles in that case.

## Dependencies

None stated in the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]]: one of
  the two tools, with Lemma$^*$ of Section 3, through which the paper proves
  [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|Theorem 2]],
  the bound for $K_p$-free graphs that the problem page records; the theorem
  is not itself a statement about $K_r$-free graphs.
