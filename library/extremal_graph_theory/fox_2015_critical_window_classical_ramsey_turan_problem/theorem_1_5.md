---
name: extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_5
title: "Theorem 1.5: n²/8 + 10^10 αn edges force a K_4 or an independent set larger than α"
desc: |
  For every alpha and n, an n-vertex graph with at least n squared over 8
  plus 10^10 alpha n edges contains a K_4 or an independent set of more than
  alpha vertices; Szemerédi's Ramsey-Turán theorem with linear dependence,
  proved without the regularity lemma.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 1.5** (p. 3). For every $\alpha$ and $n$, every graph on $n$
vertices with at least
$$
\frac{n^2}{8}+10^{10}\alpha n
$$
edges contains a $K_4$ or an independent set of more than $\alpha$ vertices.

In the Ramsey--Turán notation of p. 2 ($\mathbf{RT}(n,K_4,m)$ is the largest
number of edges of an $n$-vertex $K_4$-free graph with independence number
less than $m$), the theorem with $\alpha=m-1$ gives
$\mathbf{RT}(n,K_4,m)<n^2/8+10^{10}mn$ for all $m$ and $n$, a restatement
made here. The paragraph
before it (p. 3) places the theorem as a new proof of Szemerédi's 1972
theorem (Theorem 1.1, p. 2: for every $\epsilon>0$ there is $\delta>0$ such
that $(\frac18+\epsilon)n^2$ edges on $n$ vertices force a $K_4$ or an
independent set larger than $\delta n$) in which $\delta$ depends linearly
on $\epsilon$, against the double-exponential dependence of Szemerédi's
original proof, and which uses no regularity lemma or any notion like it.
The paper adds (p. 3) that the theorem holds for all $\alpha$, while the
sharper Theorem 1.6 needs $\alpha<\gamma_0n$.

**Source.** J. Fox, P.-S. Loh and Y. Zhao, *The critical window for the
classical Ramsey-Turán problem*, Combinatorica 35 (2015), no. 4, 435--476,
doi:10.1007/s00493-014-3025-3; read in arXiv:1208.3276v3 (23 September
2014), Theorem 1.5 and the paragraphs around it on p. 3, on the page image.
The journal text was not compared. The artifact is identified in the
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraphs around it
were read clause by clause on the page image. The proof was not read beyond
locating its parts.

## Proof pointer

The proof is on p. 20 (Section 6). It reduces, by Lemma 4.2 (p. 10), to
minimum degree at least $n/4+(10^{10}-1)\alpha$ and, by Lemma 4.1 (p. 10),
to $\alpha\le n/(2\cdot10^{10})$. Without any regularity argument, Lemma
4.11 (p. 13) then finds a set of about half the vertices inducing a subgraph
of maximum degree at most $\alpha$, and Lemma 4.12 (p. 15) deduces that a
maximum cut has few non-crossing edges; Lemma 5.3 (pp. 18--19) of Section 5
turns such a cut into a $K_4$ or an independent set larger than $\alpha$.
Not reconstructed here.

## Dependencies

Lemmas 4.1, 4.2, 4.11, 4.12 and 5.3 of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0022/_index|Problem 22]]:
  context, not the problem's question. The theorem bounds the number of
  edges above $n^2/8$ that a $K_4$-free graph with independence number at
  most $\alpha$ can have by $10^{10}\alpha n$, which is the upper side of the
  critical window at $n^2/8$ edges that the problem asks about.
