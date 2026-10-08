---
name: extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_6
title: "Theorem 1.6: n²/8 + (3/2)αn edges force a K_4 or an independent set larger than α, for α < γ_0 n"
desc: |
  For an absolute constant gamma_0 > 0 and every alpha < gamma_0 n, an
  n-vertex graph with at least n squared over 8 plus (3/2) alpha n edges
  contains a K_4 or an independent set of more than alpha vertices.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 1.6** (p. 3). There is an absolute constant $\gamma_0>0$ such that
for every $\alpha<\gamma_0n$, every graph on $n$ vertices with at least
$$
\frac{n^2}{8}+\frac32\alpha n
$$
edges contains a $K_4$ or an independent set of more than $\alpha$ vertices.

The paragraph before it (p. 3) presents the theorem as sharpening the
constant $10^{10}$ of Theorem 1.5 to $\frac32$, at the cost of a proof that
uses the regularity lemma with an absolute regularity parameter, independent
of $n$ and $\alpha$; the paragraph after it notes that the theorem applies
only to $\alpha<\gamma_0n$. Theorem 1.7 (p. 4) shows that the linear
dependence on $\alpha$ is best possible to within a factor $3+o(1)$, and
Theorem 1.11 (p. 5), part 3, records the upper bound
$\mathbf{RT}(n,K_4,m)\le\frac{n^2}{8}+\frac32mn$ for
$\frac{(\log\log n)^{3/2}}{(\log n)^{1/2}}\cdot n\ll m\le\gamma_0n$.

**Source.** J. Fox, P.-S. Loh and Y. Zhao, *The critical window for the
classical Ramsey-Turán problem*, Combinatorica 35 (2015), no. 4, 435--476,
doi:10.1007/s00493-014-3025-3; read in arXiv:1208.3276v3 (23 September
2014), Theorem 1.6 and the paragraphs around it on p. 3, on the page image.
The journal text was not compared. The artifact is identified in the
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraphs around it
were read clause by clause on the page image. The proof was not read beyond
locating its parts.

## Proof pointer

The proof is on p. 19 (Section 6). It takes $\gamma$ from Lemma 3.2 (p. 8),
the regularity-lemma step with an absolute parameter that, with the
stability theorem for triangle-free graphs, gives a cut with few
non-crossing edges, and sets $\gamma_0=4\gamma$; Lemma 3.4 (p. 9) passes to a
subgraph of large minimum degree, and Lemma 5.3 (pp. 18--19) turns the cut
into a $K_4$ or an independent set larger than $\alpha$. Not reconstructed
here.

## Dependencies

Szemerédi's regularity lemma and the Erdős--Simonovits stability theorem
(Theorem 3.1 of the paper, p. 8), through Lemma 3.2; Lemmas 3.4 and 5.3 of
the same paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0615/_index|Problem 615]]: context, not
  the problem's question. The problem page cites the theorem as the upper
  bound $\mathbf{RT}(n,K_4,\epsilon n)\le(1/8+3\epsilon/2)n^2$ for fixed
  $\epsilon<\gamma_0$, in its reading of the site's background sentence on
  $\mathrm{rt}(n;4,\epsilon n)$; the problem itself concerns independence
  number $n/\log n$, answered by
  [[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|Theorem 1.10]].
- [[../wiki/problems/extremal_graph_theory/E0022/_index|Problem 22]]:
  context, not the problem's question; the theorem is the upper side of the
  critical window at $n^2/8$ edges.
