---
name: additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_2
title: "Theorem 1.2: every subset of F_p minus zero of size at most log p / log log p has an ordering with distinct partial sums"
desc: |
  Graham's rearrangement conjecture for sets of size at most log p over
  log log p, for every prime p, by rectification to the integers and an
  inductive ordering there.
created: 2026-09-18T15:52:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

An ordering $a_1,\ldots,a_{|A|}$ of a finite subset $A$ of an abelian group
is *valid* when no two of its partial sums $a_1+\cdots+a_j$,
$1\le j\le|A|$, are equal (p. 1). **Theorem 1.2** (p. 1): "Let $p$ be a
prime. Then every subset $A\subseteq\mathbb F_p\setminus\{0\}$ of size
$|A|\le\log p/\log\log p$ has a valid ordering."

**Source.** N. Kravitz, *Rearranging small sets for distinct partial sums*,
arXiv:2407.01835v2 (18 August 2024; 4 pp., the copy read for this page),
Theorem 1.2 on p. 1, read in the text layer. No journal version was located
(Crossref bibliographic query, 2026-09-18).

**Read depth.** Claims checked: Theorem 1.2, Theorem 1.3 and Lev's Theorem
2.1 were read clause by clause; the two half-page proofs (p. 2) were read
in full and not independently reviewed.

## Proof pointer

Two steps (p. 2). The first is
[[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_3|Theorem 1.3]]
(p. 1): every finite $A\subseteq\mathbb Z\setminus\{0\}$ has a valid
ordering, by its proof (p. 2) one in which all positive elements precede
all negative ones. The second is **Theorem 2.1** (p. 2), quoted from Lev
[14]: "Let $\ell\in\mathbb N$, let $p$ be a prime, and let
$A\subseteq\mathbb F_p$. If $|A|\le\lceil\log p/\log\ell\rceil$, then $A$ is
$\ell$-Freiman-isomorphic to a set of integers." Applied to $A\cup\{0\}$
with $\ell=|A|-1$, the isomorphism carries $A$ to a set of nonzero integers;
validity is expressed by non-equalities of sums of at most $|A|-1$ elements,
so a valid ordering of the image pulls back to $A$. The orderings produced
are two-sided valid, their reverses being valid too (Remark (1), p. 3),
and Remark (3) (p. 3)
extends the theorem, by Lev's more general rectification criterion, to
every abelian group with no nonzero element of order strictly smaller than
$p$, for subsets of the nonzero elements of size at most
$\log p/\log\log p$.

## Dependencies

[[additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_3|Theorem 1.3]]
of the same paper, and Lev's rectification theorem (the paper's [14],
V. Lev, The rectifiability threshold in abelian groups, Combinatorica 28
(2008), 491--497), which the paper calls an optimal refinement of Bilu, Lev
and Ruzsa [1]; nothing else.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: the
  problem's question answered yes for every prime $p$ and every
  $A\subseteq\mathbb F_p\setminus\{0\}$ with $|A|\le\log p/\log\log p$;
  a partial result, silent on larger sets. The paper's stated novelty is
  that this bound tends to infinity with $p$ (p. 1); it cites earlier
  results for $|A|\le12$ and for non-zero-sum sets of size $p-2$ or $p-3$.
  The paper records (p. 1) that Will Sawin had proved a very similar result,
  by the same two main steps, in a 2015 MathOverflow post; that post is not
  read here.
