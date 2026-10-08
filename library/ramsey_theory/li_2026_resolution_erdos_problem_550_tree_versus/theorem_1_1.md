---
name: ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_1_1
title: "Theorem 1.1 (claimed): R(T, K_{m₁,…,m_k}) ≤ (k−1)(R(T, K_{m₁,m₂}) − 1) + m₁ for every large tree T"
desc: |
  The inequality of Problem 550 as stated by an unrefereed 2026 preprint that
  claims to prove it; recorded as an author's claim, not an accepted theorem.
created: 2026-09-17T16:30:00Z
updated: 2026-10-08T15:25:16Z
---

***

## Statement

This page records a claim: the statement of an arXiv preprint whose proof has
not been refereed, independently reviewed or read here.

**Theorem 1.1** (p. 2; the paper's "Resolution of Erdős Problem 550").
"Fix an integer $k\ge2$ and integers $1\le m_1\le\dots\le m_k$. There exists
$n_0=n_0(m_1,\dots,m_k)$ such that, for every $n\ge n_0$ and every $n$-vertex
tree $T$,

$$
R(T,K_{m_1,\dots,m_k})\ \le\ (k-1)\bigl(R(T,K_{m_1,m_2})-1\bigr)+m_1.
$$
"

Here $R(J,L)$ is the smallest $N$ for which every coloring of the edges of
$K_N$ in red and blue has a red $J$ or a blue $L$, and $K_{m_1,\dots,m_k}$ is
the complete $k$-partite graph with classes of orders $m_1,\dots,m_k$ (p. 1).
Since $\chi(K_{m_1,\dots,m_k})=k$, the inequality is the displayed inequality
of Problem 550 with $\chi(G)-1=k-1$. With Burr's lower bound (1),
$R(T,F)\ge q(n-1)+a$ for $F=K_{m_1,\dots,m_k}$, $q=k-1$, $a=m_1$, the paper
states the two-sided form (3): $0\le R(T,F)-(q(n-1)+a)\le q(r-n)$ with
$r=R(T,K_{m_1,m_2})$, "the excess over the canonical Ramsey-goodness lower
bound is controlled by the excess in the bipartite problem involving the two
smallest classes" (p. 2).

**Source.** E. Li, *A resolution of Erdős Problem 550 on tree versus complete
multipartite Ramsey numbers*, arXiv:2606.23659v1 (22 June 2026; dated June
23, 2026), Theorem 1.1 on p. 2, read on the page image of the
complete 20-page v1. The arXiv listing shows a v2 of 2 August
2026 (26 pages, comment "The proof has been formally verified in Lean"), not
compared. No journal record was found (Crossref bibliographic query,
2026-09-17).

**Read depth.** Claims checked for the statement and for (1) and (3) on
pp. 1--2 (read clause by clause on the page images). The proof (Sections
3--8, pp. 3--19) was not read; the architecture below is the paper's own
summary.

## Proof pointer

The paper's chain (p. 2): "uniform EFRS asymptotic ⟹ off-Turán embedding ⟹
near-Turán red density ⟹ stable reservoirs ⟹ profile and blocker
inequalities ⟹ compactness rounding ⟹ Ramsey capacity contradiction". The
uniform asymptotic is Proposition 2.1 ($R(T,Q)=(\chi(Q)-1)n+o(n)$ uniformly
over $n$-vertex trees, "the uniform corollary following Theorem 2" of Erdős,
Faudree, Rousseau and Schelp 1985, p. 3); the off-Turán embedding theorem
([[ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_3_2|Theorem 3.2]])
uses Szemerédi
regularity and the Hladký--Piguet regular-matching lemma; stability is
Erdős--Simonovits (Proposition 2.2); the "null-blocker compactness" theorems
(5.1 and [[ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_5_2|5.2]])
use shadow hypergraphs; Section 8 (p. 19) closes the argument by
counting vertices on $(k-1)(R(T,K_{m_1,m_2})-1)+m_1$ points.

## Dependencies

External, as the paper names them: Chvátal 1977 [5]; Burr 1981 [4] (the
canonical construction); Erdős, Faudree, Rousseau and Schelp 1985 Theorem 2
[6] (the corollary following it); Erdős--Simonovits stability [13]; Kővári--Sós--Turán [10]; Szemerédi's
regularity lemma [14]; Hladký--Piguet [9]. Same paper: Theorems 3.2, 5.1, 5.2
and the lemmas of Sections 4, 6 and 7.

## Acceptance and provenance

No refereed publication, independent review or acceptance by a named
mathematician was found on 2026-09-17. The acknowledgments (p. 20) declare
that OpenAI's ChatGPT was used "for ideation, formulation, proof exploration
and refinement, narrowing the search space, programming, LaTeX formatting and
other forms of orchestration", the author taking "full responsibility for the
accuracy of the final contents". The author's proof claim on the problem's
site (submitted 17 July 2026) links the paper and a Lean repository. These
are recorded as the source's own provenance; nothing was checked or built
here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0550/_index|Problem 550]]: the claim states the
  problem's inequality for fixed part sizes and all sufficiently large trees;
  the page keeps the site's label and records the claim-versus-label tension.
