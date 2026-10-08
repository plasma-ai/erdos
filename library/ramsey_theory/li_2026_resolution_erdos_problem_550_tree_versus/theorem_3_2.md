---
name: ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_3_2
title: "Theorem 3.2 (claimed): for every large tree T, a graph on N = q(R(T,K_{m₁,m₂})−1)+m₁ vertices with no K_{m₁,…,m_{q+1}} in its complement and δN² edges above the Turán complement contains T"
desc: |
  The off-Turan tree-embedding theorem of an unrefereed 2026 preprint, a tool
  for its claimed proof of the Problem 550 inequality; recorded as an
  author's claim, statement checked, proof not read.
created: 2026-10-08T15:32:02Z
updated: 2026-10-08T15:32:02Z
---

***

## Statement

This page records a claim: a statement of an arXiv preprint whose proof has
not been refereed, independently reviewed or read here. The paper names it
as one of the two theorems it proves itself (p. 2).

**Theorem 3.2** (pp. 4--5; the paper's "Off-Turán embedding"). Fix an
integer $q\ge2$ and integers $1\le m_1\le\dots\le m_{q+1}$, and write
$a=m_1$, $b=m_2$, $H=K_{a,b}$ and $F=K_{m_1,\dots,m_{q+1}}$. Then for every
$\delta>0$ there is $n_0$ with the following property. For every $n$-vertex
tree $T$ with $n\ge n_0$, put $r=R(T,H)$ and $N=q(r-1)+a$. If $G_{\mathrm b}$
is a graph on $N$ vertices whose complement $\overline{G_{\mathrm b}}$ does
not contain $F$ and which satisfies

$$
e(G_{\mathrm b})\ \ge\ \binom N2-t_q(N)+\delta N^2 \qquad\text{(4)},
$$

then $T\subseteq G_{\mathrm b}$. The paper adds that "The threshold is
uniform over all $n$-vertex trees" (p. 5): $n_0$ does not depend on $T$.

Here $t_q(N)$ is the number of edges of the balanced $q$-partite Turán graph
on $N$ vertices, and $R(\cdot,\cdot)$ and $K_{m_1,\dots,m_{q+1}}$ are as on
the [[ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_1_1|Theorem 1.1 page]]
(pp. 1--2). The vertex count $N=q(r-1)+a$ is the right side of Theorem 1.1
with $k=q+1$, so in a red--blue coloring of $K_N$ with blue graph
$G_{\mathrm b}$ and no red $F$, the theorem yields a blue $T$ as soon as the
blue graph has at least $\delta N^2$ more edges than the complement of the
Turán graph.

**Source.** E. Li, *A resolution of Erdős Problem 550 on tree versus complete
multipartite Ramsey numbers*, arXiv:2606.23659v1 (22 June 2026), Theorem 3.2
on pp. 4--5 (the label and the fixed parameters on p. 4, the rest of the statement on
p. 5),
read on the page images.

**Read depth.** Claims checked for the statement, read clause by clause on
the page images of pp. 2 and 4--5. The proof (pp. 5--8) was not read
beyond the results it cites.

## Proof pointer

By the paper's outline, the proof applies Szemerédi's regularity lemma in
the per-cluster form of Hladký and Piguet, uses the uniform asymptotic
$R(T,Q)=(\chi(Q)-1)n+o(n)$ (Proposition 2.1, p. 3) to get $r=n+o(n)$, and
embeds $T$ through Lemma 3.1 (pp. 3--4, a specialization of Hladký--Piguet
Lemma 5.13); the complement hypothesis is used at the reduced-graph level
(p. 3). The proof's first line cites "Theorem 2.1" (p. 5), where the
statement it uses is Proposition 2.1. Corollary 3.3 (p. 8, "Near-Turán red
density") is the consequence used in Section 6.

## Dependencies

External, as the paper names them: Szemerédi's regularity lemma [14];
Hladký and Piguet [9] (Theorem 5.11, Lemmas 5.3 and 5.13); the corollary
following Theorem 2 of Erdős, Faudree, Rousseau and Schelp 1985 [6] through
Proposition 2.1; Turán's theorem (named on p. 6, no reference). Same paper:
Lemma 3.1.

## Bears on

- [[../wiki/problems/ramsey_theory/E0550/_index|Problem 550]]: no direct
  relation; the theorem is a step in the paper's claimed proof of
  [[ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_1_1|Theorem 1.1]],
  which states the problem's inequality.
