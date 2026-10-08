---
name: ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_5_2
title: "Theorem 5.2 (claimed): null-blocker compactness, deleting at most a−1 points and splitting the rest into independent classes"
desc: |
  The finite null-blocker compactness theorem of an unrefereed 2026 preprint,
  a tool for its claimed proof of the Problem 550 inequality; recorded as an
  author's claim, statement checked, proof not read.
created: 2026-10-08T15:32:02Z
updated: 2026-10-08T15:32:02Z
---

***

## Statement

This page records a claim: a statement of an arXiv preprint whose proof has
not been refereed, independently reviewed or read here. The paper names it
as one of the two theorems it proves itself (p. 2) and formulates it
independently of Ramsey theory (p. 20).

**Theorem 5.2** (p. 13; the paper's "Null-blocker compactness"). Fix
integers $q\ge2$, $a\ge1$ and $r_*\ge1$. There is
$\varepsilon_0=\varepsilon_0(q,a,r_*)>0$ with the following property. Let $X$
be a finite set and, for each $i\in[q]$, let $(\Omega_i,\mu_i)$ be a finite
probability space, $A_i(x)\subseteq\Omega_i$ an event for each $x\in X$, and
$\mathcal C_i$ a hypergraph on $X$ with nonempty edges and rank at most
$r_*$; put $\rho_i(x)=\mu_i(A_i(x))$. Suppose $0\le\varepsilon\le\varepsilon_0$
and

- (A1) $\sum_{i=1}^q\rho_i(x)\ge q-1-\varepsilon$ for every $x\in X$;
- (A2) $\min_{i\in[q]}\mu_i\bigl(\bigcap_{x\in S}A_i(x)\bigr)\le\varepsilon$
  for every $a$-element subset $S$ of $X$;
- (A3) $\min_{j\ne i}\mu_j\bigl(\bigcap_{x\in E}A_j(x)\bigr)\le\varepsilon$
  for every $i\in[q]$ and every $E\in\mathcal C_i$.

Then there are a set $Z\subseteq X$ with $|Z|\le a-1$ and a partition
$X\setminus Z=X_1\sqcup\dots\sqcup X_q$ in which $X_i$ is independent in
$\mathcal C_i$ for every $i$.

Here a set is independent in a hypergraph if it contains no edge, and the
rank of a hypergraph is the largest order of an edge (p. 2). Theorem 5.1
(pp. 10--11, "Exact null-blocker rounding") is the exact form for finite or
countable $X$ and arbitrary probability spaces, with (A1)--(A3) at
$\varepsilon=0$ as its conditions (N1)--(N3), measurable events, hypergraph
edges only nonempty and finite with no rank bound, and in addition a choice of the partition placing all but finitely many $x$ in a
class $X_{h(x)}$ with $h(x)$ a coordinate minimizing $\rho_i(x)$.

**Source.** E. Li, *A resolution of Erdős Problem 550 on tree versus complete
multipartite Ramsey numbers*, arXiv:2606.23659v1 (22 June 2026), Theorem 5.2
on p. 13 and Theorem 5.1 on pp. 10--11, read on the page images.

**Read depth.** Claims checked for the statements of Theorems 5.1 and 5.2,
read clause by clause on the page images of pp. 2, 10--11 and 13. The
proofs (pp. 11--16) were not read beyond the outline of p. 16.

## Proof pointer

By the paper's outline (pp. 13 and 16), the proof is by contradiction from
a sequence of counterexamples with $\varepsilon_\nu\to0$. When the ground
sets stay bounded, a limiting finite system satisfies (N1)--(N3) and
Theorem 5.1 applies to it directly. When they grow, a finite-dimensional
limit (Lemma 5.3, satisfying (N1) and (N2)), an ordering lemma (Lemma 5.4)
and shadow hypergraphs (Lemma 5.5) give a limiting system meeting the
hypotheses of Theorem 5.1, and a finite transfer lemma (Lemma 5.6) brings
its partition back to the finite systems. The proof on p. 16 cites these
lemmas as "Theorems 5.3 and 5.4", "Theorem 5.5" and "Theorem 5.6". In the
proof of Theorem 1.1 the theorem is applied with $r_*=a+b$ (p. 19).

## Dependencies

Same paper: Theorem 5.1 and Lemmas 5.3--5.6.

## Bears on

- [[../wiki/problems/ramsey_theory/E0550/_index|Problem 550]]: no direct
  relation; the theorem is a step in the paper's claimed proof of
  [[ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_1_1|Theorem 1.1]],
  which states the problem's inequality.
