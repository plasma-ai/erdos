---
name: extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/theorem_2
title: "Theorem 2 (p. 2): for each γ > 0 and all n ≥ n_0(γ), every n-vertex graph with average degree exceeding k − 2 contains every k-vertex tree when k ≥ γn"
desc: |
  Reed and Stein's dense case of the Erdős–Sós conjecture: for each γ > 0
  there is n_0 such that for all n ≥ n_0 and k ≥ γn, every n-vertex graph
  with average degree exceeding k − 2 contains every tree on k vertices as a
  subgraph; read in arXiv v2.
created: 2026-10-07T15:37:41Z
updated: 2026-10-07T15:37:41Z
---

***

## Statement

The average degree of a graph $G$ on $n$ vertices is $2e(G)/n$, so average
degree exceeding $k-2$ means more than $(k-2)n/2$ edges, the hypothesis of
the Erdős--Sós conjecture as the paper poses it (Conjecture 1, p. 1,
quoted): "For $k,n\in\mathbb N^+$, every $n$-vertex graph with more than
$(k-2)n/2$ edges contains every $k$-vertex tree as a subgraph."

**Theorem 2** (p. 2). For each $\gamma>0$ there is an $n_0$ such that for
all $n\ge n_0$ and all $k\ge\gamma n$, every $n$-vertex graph $G$ with
average degree exceeding $k-2$ contains every tree $T$ on $k$ vertices as
a subgraph.

The threshold $n_0$ depends on $\gamma$ alone, and $k$ ranges over every
integer with $k\ge\gamma n$; for $k>n$ the hypothesis cannot hold, since
an $n$-vertex graph has average degree at most $n-1$, so the content is
the range $\gamma n\le k\le n$ (a filing remark). The paper introduces the
theorem with the sentence "We prove the Erdős-Sós conjecture without
approximation for large dense graphs" (p. 1), against the approximate
dense version of Davoodi, Piguet, Řada and Sanhueza-Matamala [4].

**Source.** B. Reed and M. Stein, *The Erdős--Sós conjecture in dense
graphs*, arXiv:2609.05417v2 (8 September 2026), 33 pages; Theorem 2 on
p. 2, read on the page image and in the text layer of that edition, which
is the one the card names. A preprint: no journal record was found on
2026-10-07. The artifact is identified in the
[[extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, Conjecture 1 and the
paragraph of prior results (p. 1) and Theorem 3 (p. 2) were read clause by
clause on 2026-10-07; the overview (Section 2, pp. 3--4) was read in the
text layer; the proof (Section 4, pp. 14--30, on the preliminaries of
Section 3, pp. 5--13) was not read. Nothing here is independently reviewed.

## Proof pointer

Section 4, "The proof of Theorem 2" (pp. 14--30), following the overview
of Section 2 (pp. 3--4). The constants are chosen and a counterexample $G$
is taken minimal, hence robust (Section 4.1): every proper subgraph has
strictly lower average degree, so by Lemma 13 every vertex set
$\emptyset\ne S\subsetneq V(G)$ has
$\sum_{v\in S}d(v)+e(S,G-S)>(k-2)\lvert S\rvert$. The tree $T$ is prepared
by an $\alpha$-decomposition (Definition 5 and Lemma 6, cited to [9]) into
a constant-size set $S$ and small rooted components (Section 4.2), and $G$
by the degree form of Szemerédi's regularity lemma (Lemma 9, cited to
[11]), whose reduced graph inherits the density (Fact 10) and, through
Theorem 3 of the companion paper, has clusters of degree
$(1+\Omega(1))\kappa$ (Lemma 15) and two adjacent clusters $A$, $B$ with
$d(A)+d(B)\ge(2+\Omega(1))\kappa$ (Lemma 17), where $\kappa$ is $k$ scaled
to the reduced graph (Section 4.3). Two $f$-matchings $M$ and $M_{AB}$
covering much of $N(A)$, respectively $N(A)\cup N(B)$, are found with their
stable-set obstructions $Z$ and $Z_{AB}$ (Lemma 20), and Section 4.4
extracts a cluster $B^*\in Z\cap N(A)$ with powerful neighbours. The small
trees are then packed into the regular pairs of one of the $f$-matchings
(Lemma 11 embeds a small tree into a regular pair; Section 3.5 embeds into
an $f$-matching) in Case 1, $Z=\emptyset$ (Section 4.5, four subcases by
the degree of $A$ into $V(M)$ and whether $Z_{AB}$ is empty or seen by
$A$), and Case 2, $Z\ne\emptyset$ (Section 4.6, two subcases by the shape
of $T$, the second routed through $B^*$ and its neighbourhood $Q$); the
embedding of $T$ contradicts the choice of $G$.

## Dependencies

Theorem 3 of the companion preprint [14] (Reed and Stein, Extremal cases
of the Erdős--Sós conjecture), quoted on p. 2; the $\alpha$-decomposition
lemma of Hladký, Komlós, Piguet, Simonovits, Stein and Szemerédi [9]
(Lemma 6); Szemerédi's regularity lemma in the degree form of Komlós,
Shokoufandeh, Simonovits and Szemerédi [11] (Lemma 9) with the standard
Facts 7, 8 and 10; the $f$-matching tools of Section 3.4 (pp. 10--12,
citing Lovász and Plummer [10] and Tutte [18]), not read here. External
premises are taken at statement level.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0548/_index|Problem 548]]: the
  problem's statement, which the paper writes with the tree's order as the
  parameter $k$ where the problem writes $k+1$, for all hosts on
  $n\ge n_0(\gamma)$ vertices and all trees on $k\ge\gamma n$ vertices; the
  dense case, leaving trees of order $o(n)$ open, so it does not settle the
  problem on its own.
- [[../wiki/problems/ramsey_theory/E0557/_index|Problem 557]]: the input to
  [[extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/corollary_4|Corollary 4]],
  which answers the problem's question with $\gamma=1/\ell$.
