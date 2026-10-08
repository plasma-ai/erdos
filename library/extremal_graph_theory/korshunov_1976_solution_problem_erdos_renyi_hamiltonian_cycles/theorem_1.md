---
name: extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1
title: "Theorem 1 (p. 529): almost all (n,k)-graphs are Hamiltonian iff k = (n/2)(ln n + ln ln n + φ(n)), φ(n) → ∞"
desc: |
  Korshunov's 1976 announcement, without proof, that almost all graphs with
  n labeled vertices and k edges contain a Hamiltonian cycle if and only if
  k = (n/2)(ln n + ln ln n + φ(n)) with φ(n) → ∞, with its two corollaries
  for nonisomorphic graphs and for graphs with loops or multiple edges.
created: 2026-10-08T15:08:19Z
updated: 2026-10-08T15:08:19Z
---

***

## Statement

Setting (p. 529). $G(n,k)$ is the set of all undirected graphs with $k$
edges on the $n$ vertices labeled $1,2,\ldots,n$, called $(n,k)$-graphs,
and $G^0(n,k)$ is the set of those with at least one Hamiltonian cycle. The
problem, which the note says Erdős and Rényi formulated explicitly, is to
find the least $k$, as a function of $n$, for which
$\lim_{n\to\infty}|G^0(n,k)|/|G(n,k)|=1$; *almost all $(n,k)$-graphs* means
a fraction of $G(n,k)$ tending to $1$ as $n\to\infty$. The citation mark
after Erdős and Rényi's names reads $(^1)$, which is Harary's *Graph theory*
in the reference list; the Erdős--Rényi item there is item 2, Publ. Math.
Inst. Hungar. Acad. Sci. 5 (1960), no. 1--2, 17, printed without a title:
the paper *On the evolution of random graphs*.

**Theorem 1** (p. 529, quoted in the Russian of the print). «Почти во всех
$(n,k)$-графах содержатся гамильтоновы циклы тогда и только тогда, когда

$$
k=k(n)=\tfrac12n(\ln n+\ln\ln n+\varphi(n)),\qquad(1)
$$

где $\varphi(n)\to\infty$ при $n\to\infty$.»

In English: almost all $(n,k)$-graphs contain Hamiltonian cycles if and
only if $k=\tfrac12n(\ln n+\ln\ln n+\varphi(n))$ with
$\varphi(n)\to\infty$ as $n\to\infty$. The note presents the theorem as the
complete solution of the problem.

**Corollary 1** (p. 529). The note cites its reference 12 (Korshunov 1970)
for the fact that when $k=\tfrac12n(\ln n+\lambda(n))$ with
$\lambda(n)\to\infty$, the number of isomorphism classes of $G(n,k)$ is
asymptotically $|G(n,k)|/n!$. With Theorem 1 this gives: if $k$ satisfies
(1), then almost all pairwise nonisomorphic $(n,k)$-graphs contain
Hamiltonian cycles. Only this direction is stated.

**Corollary 2** (p. 529). Let $G^1(n,k)$ and $G^2(n,k)$ be the sets of
undirected graphs with $k$ edges on the vertices labeled $1,\ldots,n$ in
which loops are allowed, and loops and multiple edges are allowed,
respectively. For $i=1,2$, almost all graphs of $G^i(n,k)$ contain
Hamiltonian cycles if and only if $k$ satisfies (1). The symbols $G^1$ and
$G^2$ are reused in § 3° (p. 532) for other classes, those of Lemmas 1
and 2.

**In the problem's notation** (an elementary remark of this page). For
fixed $\varepsilon>0$,
$(\tfrac12+\varepsilon)n\ln n=\tfrac12n(\ln n+\ln\ln n+\varphi(n))$ with
$\varphi(n)=2\varepsilon\ln n-\ln\ln n\to\infty$, so the sufficiency half
of Theorem 1 gives the statement of Problem 746. The necessity half says
that $\tfrac12n(\ln n+\ln\ln n+c)$ edges, $c$ a constant, do not suffice.

**Source.** A. D. Korshunov, Solution of a problem of P. Erdős and A. Rényi
on Hamiltonian cycles in nonoriented graphs, Dokl. Akad. Nauk SSSR **228**
(1976), no. 3, 529--532 (in Russian), identified on the
[[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/_index|source card]];
the theorem and both corollaries on p. 529.

**Read depth.** Claims checked: the setting, Theorem 1 and Corollaries 1
and 2 were read clause by clause on the page image of p. 529. The note
gives no proof, so there is no proof to check. Nothing here is
independently reviewed.

## Proof pointer

The note proves nothing; it says on p. 530 that, for lack of space, it
cannot give the full justification that its algorithm $A$ finds
Hamiltonian cycles in almost all $(n,k)$-graphs for $k>3n\ln n$. Its
outline (p. 530): necessity follows from the fact, called easily checked,
that for every $k\le\tfrac12n(\ln n+\ln\ln n+c)$, $c$ an arbitrary
constant, at least a constant fraction of the $(n,k)$-graphs have a
vertex of degree $1$. Sufficiency for $k>3n\ln n$ rests on a
path-rotation algorithm $A$ of polynomial complexity, described in § 2°
(pp. 530--532) and supported by the three lemmas on typical
$(n,k)$-graphs in § 3° (p. 532), themselves stated without proof; for the
remaining $k$ the note says a more complicated polynomial algorithm is
used and does not describe it. A proof by the author is Theorem 1
(p. 171) of his 1985 paper, paged at
[[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|theorem_1]],
which says (p. 179) that the 1977 paper gave a part of the proof, for
$k>6n\log n$, and that its own proof differs from the earlier ones.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: the
  announcement of the theorem the site attributes to [Ko77]; its sufficiency
  half, with $\varphi(n)=2\varepsilon\ln n-\ln\ln n$, gives the problem's
  statement. The note states the theorem without proof; the proof is the
  1985 paper's.
