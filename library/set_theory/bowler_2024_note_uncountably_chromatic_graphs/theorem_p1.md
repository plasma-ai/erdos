---
name: set_theory/bowler_2024_note_uncountably_chromatic_graphs/theorem_p1
title: "Theorem (p. 1, unnumbered): an uncountably chromatic graph with no uncountable, infinitely connected subgraph"
desc: |
  Bowler and Pitz's tree graph G is uncountably chromatic, and every
  uncountable set of its vertices contains two vertices joined by only
  finitely many independent paths in G.
created: 2026-10-08T16:07:43Z
updated: 2026-10-08T16:07:43Z
---

***

## Statement

**The construction** (Section 2, p. 1). Let $\mathbb N=\{1,2,3,\ldots\}$.
For a countable ordinal $\alpha$, $T^\alpha$ is the set of injective
sequences $t\colon\alpha\to\mathbb N$ that are co-infinite, meaning
$\lvert\mathbb N\setminus\operatorname{im}(t)\rvert=\infty$, and
$T=\bigcup_{\alpha<\omega_1}T^\alpha$, ordered by extension ($t\leq t'$ when
$t=t'\restriction\operatorname{dom}(t)$); this is a well-founded tree. For
$s\in T^{\alpha+1}$, $\operatorname{last}(s)=s(\alpha)$ and
$s^\star=s\restriction\alpha$ is its immediate predecessor, and
$\Sigma(T)=\bigcup_{\alpha<\omega_1}T^{\alpha+1}$ is the set of
successor-length sequences. For $t\in T$,

$$
A_t=\{s\leq t: s\in\Sigma(T),\ \operatorname{last}(s)=\min\bigl(\operatorname{im}(t)\setminus\operatorname{im}(s^\star)\bigr)\},
\qquad A_t^\star=\{s^\star: s\in A_t\}.
$$

The graph $\mathbf G$ has vertex set $T$, and its edges are the pairs
$t't$ with $t'\in A_t^\star$.

**Theorem** (p. 1, unnumbered, quoted). "The graph $\mathbf G$ is
uncountably chromatic yet every uncountable set of vertices in $\mathbf G$
contains two points which are connected by only finitely many independent
paths in $\mathbf G$."

The proof (Section 3, p. 2) shows that $\chi(\mathbf G)=\aleph_1$: the
upper bound comes from giving each level $T^\alpha$ its own color.

**Consequence** (the abstract's reading, p. 1; the step is spelled out here).
$\mathbf G$ has no uncountable, infinitely connected subgraph: if $H$ were
one, the theorem applied to $V(H)$ would give two vertices of $H$ joined by
only finitely many independent paths in $\mathbf G$, hence in $H$. A
subgraph of uncountable chromatic number has uncountably many vertices, so
no infinitely connected subgraph of $\mathbf G$ has chromatic number
$\aleph_1$.

**Source.** Nathan Bowler and Max Pitz, A note on uncountably chromatic
graphs, arXiv:2402.05984v2 (17 May 2024); Electron. J. Combin. 32 (2025),
no. 1, Paper No. P1.23: the construction and the unnumbered Theorem in
Section 2, p. 1, the proof in Section 3, p. 2. Pages are those of arXiv v2,
the edition identified on the
[[set_theory/bowler_2024_note_uncountably_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the construction and the statement were
read clause by clause on the printed pages. The proof was read but not
reconstructed; nothing here is independently reviewed.

## Proof pointer

Section 3 (p. 2). For $s\leq u$ in $T$ the definition gives
$A_u\cap s{\downarrow}\subseteq A_s$ and
$A_u^\star\cap s{\downarrow}\subseteq A_s^\star$, where $s{\downarrow}$ is
the set of vertices strictly below $s$. Since $T$ has no uncountable chains,
an uncountable vertex set contains two incomparable vertices $t,t'$; with
$s$ the initial segment of $t$ through the first position where they
differ, every $t$--$t'$ path meets $A_s^\star$, which has at most
$\operatorname{last}(s)$ elements, so there are only finitely many
independent $t$--$t'$ paths. For $\chi(\mathbf G)\geq\aleph_1$ the proof
assumes a proper coloring by $\mathbb N$, proves an auxiliary Claim on
extensions of successor-length sequences by building an infinite complete
subgraph, and then builds a second infinite complete subgraph whose
colors the Claim bounds, a contradiction.

## Dependencies

None outside the note. The authors present it as a short, elementary
example for Soukup's ZFC result
([[set_theory/soukup_2015_trees_ladders_graphs/_index|Soukup 2015]]) and
do not use that result.

## Bears on

- [[../wiki/problems/set_theory/E1067/_index|Problem 1067]]: the problem
  asks whether every graph of chromatic number $\aleph_1$ contains an
  infinitely connected subgraph of chromatic number $\aleph_1$. By the
  consequence above, $\mathbf G$ has chromatic number $\aleph_1$ and no such
  subgraph, so the answer is no. The claim page
  [[../wiki/problems/set_theory/E1067/claims/2024_02_08_bowler_pitz|Bowler and Pitz's elementary counterexample]]
  records the result as a claim on the problem.
- [[../wiki/problems/set_theory/E1068/_index|Problem 1068]]: the theorem
  rules out uncountable infinitely connected subgraphs of $\mathbf G$ only;
  it says nothing about countably infinite ones, which is what the problem
  asks for. The note records that question as open in
  [[set_theory/bowler_2024_note_uncountably_chromatic_graphs/remark_3|Remark (3)]].
