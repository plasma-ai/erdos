---
name: additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_1_4
title: "Theorem 1.4: every subset of size at least |G|^{1-c} of a finite group, avoiding the identity, has a valid ordering"
desc: |
  The large range of the valid-ordering problem in every finite group:
  subsets of size at least |G|^{1-c} for an absolute c > 0 have orderings
  with distinct partial products, by absorption and a Cayley-graph
  regularity decomposition.
created: 2026-09-18T15:52:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

For a group $G$ written multiplicatively, a sequence $g_1,\ldots,g_n$ of
its elements is a *valid ordering* when its partial products $g_1,\
g_1g_2,\ \ldots,\ g_1\cdots g_n$ are pairwise distinct (p. 1); Question 1.1
(p. 2) asks for which groups every $S\subseteq G\setminus\{\mathrm{id}\}$
admits one, and Conjecture 1.2 (Graham; p. 2) is the case $G=\mathbb F_p$.
**Theorem 1.4** (p. 3). "There is an absolute constant $c>0$ such that for
any finite (possibly nonabelian) group $G$, every subset
$S\subseteq G\setminus\{\mathrm{id}\}$ of size at least $|G|^{1-c}$ admits
a valid ordering."

**Source.** B. Bedert, M. Bucić, N. Kravitz, R. Montgomery and A. Müyesser,
*On Graham's rearrangement conjecture over $\mathbb F_2^n$*,
arXiv:2508.18254v1 (25 August 2025; 43 pp., the retained folder-name PDF),
Theorem 1.4 on p. 3, read in the text layer. No journal record was found
(Crossref bibliographic query, 2026-09-18); a preprint.

**Read depth.** Claims checked: Question 1.1, Conjecture 1.2, Theorems 1.3,
1.4, 1.5 and 7.1 and Theorem A.2 were read clause by clause; the proofs
(the absorption arguments of Sections 6--9) were not read.

## Proof pointer

Section 1.4 and Section 2: the dense case is handled by the absorption
method together with **Theorem 1.5** (p. 3), a weak nonabelian arithmetic
regularity lemma: for $S\subseteq G$ of density $\sigma$ and
$\varepsilon\in(0,1/2)$ there is a subgroup $H$ with $|S\cap H|\ge(1-\varepsilon)|S|$
such that every nontrivial eigenvalue of the adjacency matrix of the Cayley
graph $\mathrm{Cay}_H(S\cap H)$ has real part at most $(1-\eta)|S\cap H|$,
$\eta=\varepsilon\sigma^2/1000$, a spectral gap that lower-bounds the edges
across every cut. The extremely dense case $|S|\ge N-N^{1-\gamma}$ is
[[additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_7_1|Theorem 7.1]].
Theorem 1.3 (p. 2), the paper's headline, treats $G=\mathbb F_2^n$: an
absolute $C$ such that every $S\subseteq\mathbb F_2^n\setminus\{0\}$ with
$|S|\ge C$ has a valid ordering (the sparse case using Freiman--Ruzsa and
the abundance of small zero-sum subsets), with the remark that the method
extends to abelian groups of bounded exponent.

## Dependencies

Müyesser and Pokrovskiy's random Hall--Paige theorem (for the extremely
dense case, through Theorem 7.1 and Appendix A); the Freiman--Ruzsa theorem
(for Theorem 1.3).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: the site's "large
  $A$ case", $p^{1-c}\le t\le(1-o(1))p$, as the specialization $G=\mathbb F_p$;
  an unrefereed preprint at the time of writing. Theorem 1.3 is the
  finite-field-model analog and is not the problem.
