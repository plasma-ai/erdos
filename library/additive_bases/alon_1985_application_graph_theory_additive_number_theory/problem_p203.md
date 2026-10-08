---
name: additive_bases/alon_1985_application_graph_theory_additive_number_theory/problem_p203
title: "The closing problem (p. 203): is Pisier's necessary condition (6) sufficient for a sequence to be a finite union of free subsequences?"
desc: |
  Alon and Erdős's closing problem: a sequence is free when distinct index
  sets have distinct sums, Pisier's condition (6) that every finite part B
  has a free part of at least delta|B| terms is necessary for a finite union
  of free subsequences, and the authors doubt but cannot refute sufficiency.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Definition** (p. 203). An infinite sequence $\{a_1<a_2<\cdots\}$ is
*free* when $\sum_{i\in I}a_i\neq\sum_{j\in J}a_j$ for any two distinct
sets of indices $I,J$. The paper does not say that the index sets are
finite; this page reads them as finite, as the sums require.

**Condition (6)** (p. 203, quoted). "There exists a $\delta>0$ such that
every finite subsequence $B$ of $A$ has a free subsequence $C$ of
cardinality $\geqslant\delta\lvert B\rvert$".

**The problem** (p. 203). Pisier asked for a condition guaranteeing that a
sequence $A$ is a union of finitely many free subsequences, and observed
that (6) is necessary. The authors write that it "seems unlikely" that (6)
is also sufficient, and that they could not find a counterexample. They
add that the analogous problem can be posed for $B_2$ sequences.

## Proof pointer

The paper proves nothing about the problem. Necessity of (6) is immediate:
if $A$ is a union of $t$ free subsequences, one of them holds at least
$\lvert B\rvert/t$ terms of any finite $B$, and a subsequence of a free
sequence is free, so $\delta=1/t$ works.

## Read depth

Claims checked: the definition, (6) and the final paragraph of p. 203 were
read clause by clause on the page image of the print. Nothing here is
independently reviewed.

## Dependencies

None. The paper names no reference for Pisier's observation.

**Source.** N. Alon and P. Erdős, An application of graph theory to
additive number theory, European J. Combin. 6 (1985), no. 3, 201--203; the
edition read is named on the
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: for an
  increasing enumeration of an infinite $A\subset\mathbb N$, free is the
  problem's dissociated and (6) is its proportionately dissociated, so the
  question whether (6) suffices is the problem's question. The paper poses
  it and leans towards a negative answer without proving anything either
  way.
