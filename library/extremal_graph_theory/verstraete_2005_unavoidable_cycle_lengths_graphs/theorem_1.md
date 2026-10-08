---
name: extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs/theorem_1
title: "Theorem 1 (p. 1): a set with O(n^0.99) elements up to n meets the cycle lengths of every graph of average degree at least ten"
desc: |
  Verstraëte's theorem that some set S of integers with at most O(n^0.99)
  elements up to n contains the length of a cycle in every graph of average
  degree at least ten, which proves Erdős's conjecture that an unavoidable set
  of density zero exists.
created: 2026-10-08T15:09:08Z
updated: 2026-10-08T15:09:08Z
---

***

## Statement

Definitions (p. 1). A set $S$ of integers is *unavoidable* when there is an
absolute constant $c$ such that every graph of average degree at least $c$
has a cycle whose length lies in $S$, and *avoidable* otherwise. For a graph
$G$, $C(G)$ is the set of its cycle lengths and $[n]=\{1,2,\ldots,n\}$
(p. 2).

**Theorem 1** (p. 1, quoted). "There exists a set $S$ such that
$|S\cap\{1,2,\ldots,n\}|=O(n^{0.99})$ and any graph of average degree at
least ten contains a cycle of length in $S$."

So $S$ is unavoidable with the constant $c=10$, and since
$|S\cap[n]|/n=O(n^{-0.01})$ it has density zero. The statement puts no
condition on the number of vertices of the graph. The paper introduces it as
a proof of Erdős's conjecture, cited to Problem 73 of
[[extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/_index|Chung's survey]],
that an unavoidable set of upper density zero exists (p. 1).

The set is obtained by a probabilistic construction (Section 4, p. 14): the
proof shows that a suitable set exists and does not exhibit one.

**Source.** J. Verstraëte, *Unavoidable cycle lengths in graphs*, J. Graph
Theory 49 (2005), no. 2, 151--167, DOI 10.1002/jgt.20072: the definitions and
Theorem 1 on p. 1, the notation $C(G)$ and $[n]$ on p. 2, Theorem 3.11 on
p. 13, Section 4 and the proof of Theorem 1 on pp. 14--15. Pages are those of
the undated author preprint identified on the
[[extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs/_index|source card]];
the journal version was not compared.

**Read depth.** Claims checked: the definitions and the statement of
Theorem 1 were read clause by clause on the page image of p. 1. The proof of
Theorem 1 and the statements it uses (pp. 13--15) were read for structure
only; Sections 2 and 3 (pp. 3--13) were not checked. Nothing here is
independently reviewed.

## Proof pointer

Proof of Theorem 1, p. 15. The set is $S=S'\cup[2^{120}]$, where $S'$ is the
set of Lemma 4.3 (p. 15) with $\eta=1/24$ and $c=1/32$. Lemma 4.3 gives, for
$\eta,c>0$, a set $S'\subset\mathbb N$ with
$|S'\cap[n]|=O(n^{1-\eta/4+\varepsilon})$ for every $\varepsilon>0$ that meets
$A+B$ whenever $A,B\subset[n]$ and $|A|\ge|B|\ge cn^\eta$; with $\eta=1/24$
and $\varepsilon\le1/2400$ the exponent is at most $1-1/100$. It is built from
the random sets of Lemma 4.2 (p. 14), which meet every sumset $A+B$ of two
large subsets of $[n]$ and whose proof uses the sumset-shrinking Lemma 4.1
(p. 14).

Because $[2^{120}]\subset S$, a graph of average degree at least ten may be
assumed to have girth greater than $2^{120}$.
[[extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs/theorem_3_11|Theorem 3.11]]
then gives an integer $k$ and sets $A,B$ of size $k$ with
$A+B\subset C(G)\cap[n]$ for $n=2^{120}k^{24}$, and Lemma 4.3 makes $S$ meet
$A+B$. The printed proof states the size bound as "at least
$cn^{-\eta}$ [sic]"; with $c=1/32$, $\eta=1/24$ and $n=2^{120}k^{24}$ one
has $cn^{\eta}=k$, so the bound Lemma 4.3 needs is $cn^{\eta}$ (an
observation of this page). Not checked here.

## Dependencies

[[extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs/theorem_3_11|Theorem 3.11]]
and Lemmas 4.1--4.3 of the same paper. Theorem 3.11 rests on Corollary 2.5,
Lemma 3.9 and Proposition 3.10, the last attributed by the paper to Mader
(its reference [10]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0072/_index|Problem 72]]: the
  problem asks for a set $A\subset\mathbb N$ of density $0$ and a constant
  $c>0$ such that every graph on sufficiently many vertices with average
  degree at least $c$ has a cycle with length in $A$. Theorem 1 gives such a
  set with $c=10$, with no condition on the number of vertices, so it answers
  the question affirmatively.
