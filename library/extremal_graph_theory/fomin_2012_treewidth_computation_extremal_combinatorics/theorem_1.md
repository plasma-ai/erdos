---
name: extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1
title: "Theorem 1 (p. 6 of the preprint): a graph on n vertices has O(1.6181^n) minimal separators, with the golden ratio as the base of the proof's estimate"
desc: |
  Fomin and Villanger's bound on the number of minimal separators of an
  n-vertex graph, O(1.6181^n) with the golden ratio (1 + √5)/2 appearing in
  the proof, deduced from their main counting lemma; the source of the upper
  bound α ≤ (1 + √5)/2 for the Erdős–Nešetřil minimal-cut growth rate.
created: 2026-09-19T08:05:00Z
updated: 2026-10-08T14:57:36Z
---

***

## Statement

P. 6 (Section 4.1): "**Theorem 1.** Let $\Delta_G$ be the set of all
minimal separators in a graph $G$ on $n$ vertices. Then
$|\Delta_G|=\mathcal O(1.6181^n)$."

A minimal separator is a set $S$ that is a minimal $(u,v)$-separator for
some pair of non-adjacent vertices $u,v$ (the paper's Section 2, p. 3);
in the proof, $S$ has "full components" $C_1,C_2$ with $N(C_i)=S$. The
line under the first display of p. 7, the Fibonacci bound, prints "where
$\varphi=(1+\sqrt5)/2<1.6181^n$ is the golden ratio", the stray exponent as
printed; Gaspers and Mackenzie (footnote 3 of their paper) note that "The
bound stated in [12] is $O(1.6181^n)$, but this stronger bound
[$O(\rho^n\cdot n)$] can be derived from their proof."

**Authored consequence (one line).** Every inclusion-wise minimal cut $T$
of $G$ is a minimal $(a,b)$-separator for vertices $a,b$ in different
components of $G\setminus T$, so the maximum number $c(n)$ of minimal cuts
of an $n$-vertex graph is at most the maximum number of minimal separators,
and Theorem 1 gives $c(n)=\mathcal O(1.6181^n)$, so $\alpha\le1.6181$ once
the limit $\alpha$ exists. The bound $\alpha\le\frac{1+\sqrt5}2$ rests on
the proof's estimate, a polynomial in $n$ times $\varphi^n$ (p. 7); the
Gaspers--Mackenzie footnote above says that $O(\rho^n\cdot n)$, with
$\rho=\varphi$, can be derived from the proof.

**Source.** F. V. Fomin and Y. Villanger, *Treewidth computation and
extremal combinatorics*, Combinatorica 32 (2012), no. 3, 289--308, DOI
10.1007/s00493-012-2536-z (Crossref record read); read in
arXiv:0803.1321v2 (5 May 2008, 14 pp., an extended abstract whose
p. 8 postpones a lemma "till the full version of this paper"), Theorem 1 on
p. 6 and its proof on pp. 6--7, page images. The journal's pagination and
text were not compared. The artifact is identified in the
[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image on 2026-09-19; the proof (pp. 6--7) was read and followed,
not checked line by line; the Main Lemma it uses (Lemma 1, p. 4) is paged at
[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/lemma_1|lemma_1]].

## Proof pointer

Pp. 6--7: with $f(i)$ the number of minimal separators of size $i$, a minimal
separator $S$ of size $\alpha n$ has two full components $C_1,C_2$ with
$N(C_1)=S$ and $|C_1|\le(1-\alpha)n/2$, so $f(\alpha n)$ is bounded by the
number of connected sets $C$ of size at most $(1-\alpha)n/2$ with
$|N(C)|=\alpha n$; the Main Lemma (Lemma 1, p. 4: at most $\binom{b+f}b$
connected sets of size $b+1$ through a fixed vertex with exactly $f$
neighbors) gives display (4), $f(\alpha n)<n\sum_{i\le(1-\alpha)n/2}\binom{(1+\alpha)n/2}i$;
for $\alpha\le1/3$ the sum is below $2^{2n/3}<1.59^n$, giving display (5),
and for $\alpha\ge1/3$ a Fibonacci identity bounds it by $n\varphi^n$,
giving display (6), whence $|\Delta_G|=\mathcal O(1.6181^n)$ by (3), (5)
and (6).

## Dependencies

[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/lemma_1|The Main Lemma (Lemma 1, p. 4)]], which the paper calls a
variation of Bollobás's theorem (p. 2); Proposition 2 on full components
(p. 3), which the paper calls folklore.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0150/_index|Problem 150]]: the site's "The
  upper bound is due to Fomin and Villanger [FoVi12]", the bound
  $\alpha\le\frac{1+\sqrt5}2\approx1.618$, through the one-line passage from
  minimal cuts to minimal separators; the paper itself never mentions Erdős,
  Nešetřil or minimal cuts.
