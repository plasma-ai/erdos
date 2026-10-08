---
name: ramsey_theory/sudakov_2011_conjecture_erdos_graph_ramsey_numbers/theorem_1_1
title: "Theorem 1.1: r(G) ≤ 2^{250√m} for every graph with m edges and no isolated vertices"
desc: |
  The exponential-in-root-m upper bound on the two-color Ramsey number of a
  graph with m edges and no isolated vertices, with the explicit constant 250.
created: 2026-09-17T16:30:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Theorem 1.1** (p. 2). "If $G$ is a graph on $m$ edges without isolated
vertices, then $r(G)\le2^{250\sqrt m}$."

Here $r(G)$ is the least $N$ such that every two-coloring of the edges of
$K_N$ contains a monochromatic copy of $G$ (p. 1). The paper adds (p. 2) that
the theorem "is clearly best possible up to a constant factor in the
exponent", since Erdős's probabilistic bound $r(K_n)>2^{n/2}$ shows that a
complete graph with $m$ edges has Ramsey number at least $2^{\sqrt{m/2}}$.
Logarithms in the paper are base 2, floors and ceilings are omitted, and the
constants are not optimized (p. 3).

**Source.** B. Sudakov, *A conjecture of Erdős on graph Ramsey numbers*,
arXiv:1002.0095v1 (30 January 2010), Theorem 1.1 on p. 2, read on the page
image and in the text layer of that preprint. The journal version, Adv.
Math. 227 (2011), no. 1, 601--609, doi:10.1016/j.aim.2011.02.004, is not held;
its numbering and pagination were not compared.

**Read depth.** Claims checked: the statement and the tightness remark were
read clause by clause on the page image of p. 2. The proof (Section 3,
pp. 6--7) was not read.

## Proof pointer

Section 2 (pp. 3--5) extends two classical arguments to "monochromatic
pairs", ordered pairs $(X,Y)$ of disjoint vertex sets in which every edge from
$X$ into $X\cup Y$ has one color (Definition 2.1): Lemma 2.2 finds such a pair
by the Erdős--Szekeres argument, and a density lemma extends the
Erdős--Szemerédi theorem on colorings with a sparse color class. Section 3
(pp. 6--7) proves Theorem 1.1 from these tools by an embedding argument that
uses no regularity lemma: the proof of the theorem (p. 7) starts from
Lemma 2.2 and iterates the amplification Lemma 3.1 (p. 6), whose proof
applies Corollary 2.6 (p. 5) and then Lemma 2.3. Corollary 2.6 combines
Lemma 2 of Graham, Rödl and Ruciński with Corollary 3.4 of Fox and Sudakov,
restated as Lemmas 2.4 and 2.5: for $\epsilon\le1/8$, a graph on
$N\ge\epsilon^{4\Delta\log\epsilon}n$ vertices with no copy of a given
$n$-vertex graph of maximum degree $\Delta$ has a subset of edge density at
most $\epsilon$ on at least $\epsilon^{-4\Delta\log\epsilon}N$ of its
vertices. Read at the level of the section headings, the proof outline that
opens Section 3 (p. 6) and the statements of Lemmas 2.2--2.5, Corollary 2.6
and Lemma 3.1.

## Dependencies

External: the Erdős--Szekeres bound (the paper's [11]) and the
Erdős--Szemerédi theorem ([12]) behind the Section 2 lemmas; Erdős's 1947
lower bound ([8]) for the tightness remark; Lemma 2 of Graham, Rödl and
Ruciński ([16]) and Corollary 3.4 of Fox and Sudakov ([13]), restated as
Lemmas 2.4 and 2.5. Same paper: Lemmas 2.2 and 2.3, Corollary 2.6 and the
amplification Lemma 3.1.

## Bears on

- [[../wiki/problems/ramsey_theory/E0546/_index|Problem 546]]: the status-defining source;
  the theorem answers the question with $C=250$ and the tightness remark
  shows the exponent $\sqrt m$ cannot be lowered.
- [[../wiki/problems/ramsey_theory/E0545/_index|Problem 545]]: context only; the theorem
  bounds every $r(G)$ within a constant factor in the exponent of $r(K_n)$
  but compares nothing with the quasi-complete graph $H$, and the paper's
  introduction (p. 2) reports no progress on that comparison.
