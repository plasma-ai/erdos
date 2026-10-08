---
name: extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_3
title: "Theorem 3 (p. 462): for 0 ≤ k < δn² every graph minimizing the number of K_p's lies in U_1(n,E) when p ≥ 4 and in U_0 ∪ U_2 when p = 3"
desc: |
  Lovász and Simonovits's main structure theorem: just above a Turán number,
  every graph with n vertices and E edges having the fewest K_p's is a
  complete d-partite graph plus new edges, forming no triangles, inside one
  class (p at least 4), or of one of two related forms (p = 3).
created: 2026-10-08T15:09:27Z
updated: 2026-10-08T15:09:27Z
---

***

## Statement

Setting (pp. 459--461). $f_p(n,E)$ is the least number of $K_p$'s in a
graph with $n$ vertices and $E$ edges, and an extremal graph for Problem 1
is a graph $S$ with $v(S)=n$, $e(S)=E$ and $k_p(S)=f_p(n,E)$ (Problem 2,
p. 459). The integers satisfy $p\ge3$ and $m(n,p)\le E\le\binom n2$;
$E=(1-1/t)n^2/2$, $d=\lfloor t\rfloor$, so $m(n,d+1)\le E<m(n,d+2)$, and
$k=E-m(n,d+1)$ (pp. 460--461). The chapter's convention: "The numbers $p$
and $d$ will be considered fixed and $n$ large relative to them" (p. 461).

**Definitions 1--2** (p. 462), in the corpus's words.

- $U_0(n,E)$ is the class of graphs with $n$ points and $E$ edges obtained
  from a complete $d$-partite graph $S_0$ by adding edges so that the new
  edges form no triangles.
- $U_1(n,E)$ is the subclass of $U_0(n,E)$ in which all added edges lie in
  one colour class of $S_0$.
- $U_2(n,E)$ is the class of graphs $S$ with $n$ points and $E$ edges having
  an independent set $W$ such that $S-W$ is complete $d$-partite and each
  point of $W$ is joined to every point of all but one colour class of
  $S-W$.

**Theorem 3** (p. 462). "There exists a positive constant $\delta=\delta(p,d)$
such that if $0\le k<\delta n^2$ then every extremal graph for Problem 1 is
in the class $U_1(n,E)$ if $p\ge4$ and is in the class
$U_0(n,E)\cup U_2(n,E)$ if $p=3$. In this latter case there exists at least
one extremal graph in $U_1(n,E)$."

The paper regards the theorem as a complete solution of Problem 1 for these
$n$ and $E$ (p. 462), with the remark that not every graph in these classes
is extremal and that the best member is then found by arithmetic.
Propositions 1--3 (p. 462) narrow the structure of extremal graphs in each
class, and the asymptotic class sizes (3) of an extremal graph in
$U_1(n,E)$ are stated from "simple arithmetic which is not discussed
here". On p. 465 the paper states that
Theorem 3 implies, for each $d$, an $\varepsilon_d>0$ such that its limit
function $g(x)$ equals the explicit $f(x)$ for
$1-\frac1d\le x\le1-\frac1d+\varepsilon_d$.

Section 5 opens with "All the inequalities below are stated only for the
sufficiently large values of $n$" (p. 471), so the theorem, which names no
threshold, is a statement for $n$ large relative to $p$ and $d$.

**Source.** L. Lovász and M. Simonovits, *On the number of complete
subgraphs of a graph II*, Studies in Pure Mathematics: To the Memory of Paul
Turán, Birkhäuser (1983), 459--495; Definitions 1--2, Theorem 3 and
Propositions 1--3 on printed p. 462, the proof in Section 5 (pp.
471--495). The edition is identified in the
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/_index|source digest]].

**Read depth.** Claims checked: Definitions 1--2 and the theorem were read
clause by clause on the page images, with the opening of Section 5 (p. 471,
steps (A) and the start of (B)); the rest of the proof (pp. 471--495) was
not read. Nothing here is independently reviewed.

## Proof pointer

Section 5 (pp. 471--495), in steps (A)--(U), ending "The proof of Theorem 3
is complete" (p. 495). Step (A) reduces to $k=o(n^2)$. Step (B) compares an
extremal graph $S$ with $T^{n,d}$ plus $k$ edges, so that $S$ satisfies (2)
and Theorem 2 writes $S$ as a $K_d(n_1,\dots,n_d)$ with $O(k)$ edges added
and deleted; step (C) shows that the class sizes differ little. The later
steps were not read.

## Dependencies

[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_2|Theorem 2]]
(step (B), p. 471), and through it
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_1|Theorem 1]];
Turán's theorem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1010/_index|Problem 1010]]:
  the theorem itself does not mention the problem; the chapter derives
  Theorem 4 from it ("assuming Theorem 3", p. 463), and Theorem 4 at
  $p=3$ gives the problem's bound, as recorded on
  [[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4|theorem_4]].
  The proof of Theorem 3 was not read here.
