---
name: discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_3_2_7
title: "Theorem 3.2.7 and Corollary 3.2.8: cycles in graphs with a given number of edges"
desc: |
  Arman and Tsaturian's upper bound on the number of cycles in a multigraph
  with n vertices and m edges in terms of its maximum degree, and the
  consequence C(m) < 8.25 (3^{1/3})^m for graphs with m edges, with the
  thesis's 1.37^m construction and multigraph bounds.
created: 2026-10-08T16:09:37Z
updated: 2026-10-08T16:09:37Z
---

***

## Statement

$C(G)$ is the number of cycles in $G$, $\Delta(G)$ its maximum degree, and
for $m\in\mathbb Z^+$, $C(m)$ is the maximum number of cycles in a graph
with $m$ edges (pp. 46, 48). For multigraphs, Subsection 3.2.3 defines
$C(G)$ as the number of cycles of length at least $3$ (p. 55); the base case
of the proof of Theorem 3.2.7 nevertheless counts $\max\{\binom m2,0\}$
cycles in the two-vertex multigraph with $m$ edges (p. 61), so the printed
convention for multigraphs is not uniform.

**Theorem 3.2.7** (p. 60; Arman and Tsaturian). Let $G$ be a multigraph
with $n\ge2$ vertices and $m$ edges.

- If $\frac{m}{n-1}<3$, then
  $C(G)<\frac34\Delta(G)\cdot(\sqrt[3]3)^m$.
- If $\frac{m}{n-1}\ge3$, with $s=\lfloor\frac{m}{n-1}\rfloor$ and
  $\alpha=\frac{m}{n-1}-s$, then

$$
C(G)<\tfrac34\Delta(G)\bigl(s^{1-\alpha}(s+1)^\alpha\bigr)^{n-1}
=\tfrac34\Delta(G)\Bigl(\bigl(s^{1-\alpha}(s+1)^\alpha\bigr)^{\frac1{s+\alpha}}\Bigr)^m .
$$

**Theorem 3.2.3** (p. 52, quoted; "unpublished"). "If $G$ is a graph with
$m$ edges such that $C(G)=C(m)$, then $\Delta(G)\le11$."

**Corollary 3.2.8** (p. 62, quoted). "For any integer $m$
$C(m)<8.25(\sqrt[3]3)^m$."

The corollary follows from Theorems 3.2.3 and 3.2.7 (proof, p. 63). The
thesis adds that it gives $C(m)<1.443^m$ for $m>4056$ (p. 48).

**Lower bound** (Subsection 3.2.4, pp. 63-65). A graph built from a
ladder-like graph $H_n$ by identifying two vertices has $2n+1$ vertices,
$5n+1$ edges and at least $(2+2\sqrt2)^n$ cycles; adding edges gives, for
$m$ large enough, a graph with $m$ edges and more than $1.37^m$ cycles. The
recurrence behind this count is given with a proof sketch only
(Claim 3.2.9, p. 64). Together, the thesis states, for $m>4056$,

$$
1.37^m\le C(m)\le1.443^m \qquad(3.34,\ \text{p. }48).
$$

**Multigraphs** (Subsection 3.2.5, pp. 65-67). Theorem 3.2.11 (p. 66) states
that a multigraph with $m\ge3$ edges and the most cycles among multigraphs
with $m$ edges has

$$
\tfrac9{10}(\sqrt[3]3)^m<4(\sqrt[3]3)^{m-4}\le C(G)\le8.25(\sqrt[3]3)^m ,
$$

and Theorem 3.2.10 (pp. 65-66) gives lower and upper bounds for $n$
vertices and $m$ edges; the thesis says both "can be proved (but are not
proved here)" (p. 65).

**Source.** Sergei Tsaturian, Problems in extremal graph theory and
Euclidean Ramsey theory, PhD thesis, University of Manitoba (2019):
Section 3.2, pp. 46-68; Theorem 3.2.3 on p. 52, Theorem 3.2.7 on p. 60,
Corollary 3.2.8 on p. 62. The thesis cites the section to A. Arman and S.
Tsaturian, The maximum number of cycles in a graph with fixed number of
edges, arXiv:1702.02662. The edition of the thesis read is identified on
the [[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/_index|source card]].

**Read depth.** Claims checked: the statements of Theorem 3.2.3, Theorem
3.2.7, Corollary 3.2.8 and Theorem 3.2.11 and the bound (3.34) were read on
the printed pages. The proofs were not checked step by step, and Theorems
3.2.10 and 3.2.11 are unproved in the thesis.
A second reader checked the statements, hypotheses, labels and pages
against the print.

## Proof pointer

Theorem 3.2.7 is proved by induction on $n$ (pp. 61-62), removing a vertex
of maximum degree and bounding the cycles through it by Lemma 3.2.6
(p. 58). Theorem 3.2.3 (proof pp. 53-55) rests on two averaging lemmas on
edge weights (Lemmas 3.2.1 and 3.2.2, pp. 49-51). The corollary combines
them, using that $(s^{1-\alpha}(s+1)^\alpha)^{1/(s+\alpha)}$ is at most
$\sqrt[3]3$ (p. 63).

## Bears on

No Erdős problem in the corpus is recorded as bearing on this result.
