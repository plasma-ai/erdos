---
name: extremal_graph_theory/verstraete_2004_number_sets_cycle_lengths/theorem_1_2
title: "Theorem 1.2 (p. 2): the number of cycle sets on {1,...,n} is o(2^{n-n^c}) for an absolute c > 0"
desc: |
  Some absolute positive constant c makes the number of cycle sets on
  {1,...,n}, the sets of cycle lengths of graphs on n vertices, o(2^{n-n^c});
  this proves Erdos's conjecture, the paper's Conjecture 1.1, that the number
  is o(2^n).
created: 2026-10-08T14:31:39Z
updated: 2026-10-08T14:31:39Z
---

***

## Statement

For a graph $G$, $C(G)$ is the set of lengths of the cycles of $G$. A set $S$
of integers is a cycle set on $\{1,2,\dots,n\}$ when $C(G)=S$ for some graph
$G$ on $n$ vertices (p. 1). The paper writes $C(n)$ for the number of cycle
sets on $\{1,2,\dots,n\}$ (p. 3).

**Theorem 1.2** (p. 2). "There exists an absolute positive constant $c$ such
that the number of cycle sets on $\{1,2,\ldots,n\}$ is $o(2^{n-n^c})$."

The abstract (p. 1) states the result with "an absolute constant
$c\ge0.1$", and the proof closes (p. 14) "with $c\ge\frac1{10}$". A note
made here, not in the paper: the first class of the proof, graphs of
circumference less than $n-n^{1/10}$, is bounded there by
$\log_2C_{\mathcal H_1}(n)<n-n^{1/10}$ (p. 13), which is
$O(2^{n-n^{1/10}})$ rather than $o(2^{n-n^{1/10}})$; so the proof as
printed gives the little-$o$ bound for every fixed $c<\frac1{10}$, and the
big-$O$ bound at $c=\frac1{10}$. The theorem itself asserts only that some
absolute $c>0$ works.

The theorem proves Conjecture 1.1 (p. 2), attributed to Erdős: "The number
of cycle sets on $\{1,2,\ldots,n\}$ is $o(2^n)$."

**Source.** J. Verstraëte, *On the number of sets of cycle lengths*,
Combinatorica **24** (2004), no. 4, 719--730,
doi:10.1007/s00493-004-0043-6. The labels and pages here are those of the
author's preprint, whose Theorem 1.2 is on p. 2 and whose proof occupies
pp. 3--14; the journal version was not compared. The edition read is
identified in the
[[extremal_graph_theory/verstraete_2004_number_sets_cycle_lengths/_index|source digest]].

**Read depth.** Claims checked: the definitions, Conjecture 1.1 and the
statement were read clause by clause on the page images. The proof
(sections 2--4, pp. 3--14) was read for structure only; its estimates were
not re-derived. Nothing here is independently reviewed.

## Proof pointer

Pages 3--14, in three steps.

- Section 2 (pp. 3--7) counts subsets of $\{1,\dots,n\}$ with additive
  structure. Lemma 2.3 (p. 5), by a Fourier argument (Lemma 2.2, p. 4) and
  a bounded-differences inequality (Proposition 2.1, p. 4): at most
  $(2n+1)2^{n-a^2/18n}$ subsets of $\{1,\dots,n\}$ contain a positive
  difference set $(A-A)^+=\{a-b:a\in A,\ b\in A,\ a>b\}$ with
  $A\subset\{1,\dots,n\}$ and $|A|>a$. Lemma 2.5 (p. 7), through an
  Erdős--Sárközy-type statement for multisets (Proposition 2.4, p. 6): only
  $O(2^{n-n^\eta})$ sets contain a translate of an $\eta$-large set of
  subset sums.
- Section 3 (pp. 7--13) finds that structure among the cycle lengths of a
  Hamiltonian graph. A $k$-ladder gives a translate of a positive difference
  set $(A-A)^+$ with $|A|=k+1$ (Lemma 3.1, p. 8); the type $k$ graphs,
  subdivisions of four chord configurations, give a translate of the
  subset sums of a multiset of size at least $k$ (Lemma 3.2, p. 9).
  Lemmas 3.3 and 3.4 (pp. 11--12) and Corollary 3.6 (p. 13) show that a
  graph of maximum degree at most $d+2$ whose Hamiltonian cycle has many
  chords contains a type $k$ graph or a long ladder.
- Section 4 (pp. 13--14) splits graphs into those of circumference below
  $n-n^{1/10}$, those of circumference at least $n-n^{1/10}$ with fewer than
  $n+n/(4\log_2n)$ edges, which give $2^{n/2+o(n)}$ cycle sets, and the
  rest, whose cycle sets contain a $\frac2{19}$-large positive difference set
  or a translate of a $\frac2{19}$-large set of subset sums, so that Lemmas
  2.3 and 2.5 bound their number by $O(2^{n-n^{2/19}})$.

## Dependencies

Within the paper, Proposition 2.1, Lemmas 2.2 and 2.3, Proposition 2.4 and
Lemma 2.5 (section 2) and Lemmas 3.1--3.5 and Corollary 3.6 (section 3).
From outside, Hoeffding's inequality in McDiarmid's formulation, an
intersection theorem of Erdős and Rado, the Erdős--Szekeres monotone
subsequence theorem, and a result of Aldred and Thomassen that Lemma 3.3
generalizes (p. 11).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0084/_index|Problem 84]]: the
  problem's $f(n)$ counts the sets $A\subseteq\{3,\dots,n\}$ that are the
  cycle-length sets of graphs on $n$ vertices, which are exactly the cycle
  sets on $\{1,\dots,n\}$ counted here. The theorem gives
  $f(n)=o(2^{n-n^c})$ for some absolute $c>0$, hence $f(n)=o(2^n)$, the
  problem's first assertion. It says nothing about the second assertion,
  $f(n)/2^{n/2}\to\infty$.
