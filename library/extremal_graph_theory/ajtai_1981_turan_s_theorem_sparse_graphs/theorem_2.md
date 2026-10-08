---
name: extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2
title: "Theorem 2 (p. 314): f(n,t,p) > c_1 (n/t) log A with A = (log t)/p"
desc: |
  The 1981 lower bound for the independence number of K_p-free graphs of
  average valency t, which beats Turán's bound whenever p = o(log t); the
  bound the site records for Problem 802.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T15:07:22Z
---

***

## Statement

As printed on p. 314 (PDF p. 2 of the Rényi archive scan, page image), with
$f(n,t,p)$ "the largest integer such that every graph of $n$ vertices and
average valency $t$ that contains no $K_p$ satisfies $\alpha\ge f(n,t,p)$":

The paper introduces it as showing that for any fixed $p$, $f(n,t,p)$ tends
to infinity with $n$ and $t$ faster than $n/t$, so that excluding $K_p$
improves Turán's bound (1) significantly:

"**Theorem 2.** There is an absolute constant $c_1$ such that

$$
f(n,t,p)>c_1\,(n/t)\log A, \tag{4}
$$

where $A=(\log t)/p$."

The paper then remarks that the bound improves on Turán's as long as
$p=o(\log t)$ and gives no new information for $p>\log t$, and it names two
gaps: whether $p=o(\log t)$ can perhaps be replaced by $p=o(t^\varepsilon)$,
and that the authors cannot decide whether (3) holds even for $p=4$.

Here $\log x=\max\{1,\ln x\}$ (p. 313), so $\log A\ge1$ and the bound never
falls below $c_1n/t$. For fixed $p$ the bound is of order $(n/t)\log\log t$,
the form in which the site and Alon's 1996 paper quote it.

**Source.** M. Ajtai, P. Erdős, J. Komlós and E. Szemerédi, *On Turán's
theorem for sparse graphs*, Combinatorica 1 (1981), no. 4, 313--317; printed
p. 314 = PDF p. 2 of the Rényi archive scan, read on the rendered
page image; the proof occupies Sections 2--4, printed pp. 315--317. The
artifact is identified in the
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/_index|source digest]].

**Read depth.** Claims checked: the theorem and the two paragraphs around it
were read clause by clause on the page image. The proof (pp. 315--317) was
read in outline on the page images, not checked step by step.

## Proof pointer

Section 2 states Theorem 1$'$ (p. 315), the triangle-counting form of the
triangle-free bound: fewer than $\varepsilon nt^2$ triangles with
$\varepsilon>1/(\log t)$ give $\alpha>c_2(n/t)\log(1/\varepsilon)$. Section 3
proves a sparse subgraph lemma (for $p\ge2$ and $0<\delta<1/2$, a $K_p$-free
graph $H$ has a spanned subgraph $H'$ with $n(H')\ge(2\delta)^{p-2}n(H)$ and
$e(H')<\delta n(H')^2$, printed with the misprint $\delta(n^2(H'))^2$, by
induction on $p$ through a vertex of large degree) and its partition form.
Section 4 proves Theorem 2 by induction on $n$: a vertex of valency above
$t+10t/\log t$ is removed; otherwise the vertices are grouped into classes of
size $T$ (the maximum valency) around vertices of largest triangle-valency, and
either the second half of the classes has few triangles, so Theorem 1$'$
applies, or each class of the first half carries many edges, so few edges run
between classes, the partition lemma thins each class, and the induction
hypothesis applies to a subgraph of smaller average valency. Not
reconstructed here.

## Dependencies

[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1_prime|Theorem 1$'$]]
(this paper, p. 315, stated without proof as a sharper form of the theorem of
[2] and [3]); the
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/lemma_p315|Sparse Subgraph Lemma]]
and Lemma$^*$ of Section 3 (pp. 315--316).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]]: the bound
  $\gg_r\frac{\log\log t}tn$ the site attributes to the paper, and the
  paper's own record that the conjectured $\log t$ is undecided at $p=4$.
