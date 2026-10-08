---
name: set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_6
title: "Corollary 6 (p. 5): every n-uniform, n-regular hypergraph is 2-colorable for n ≥ 8"
desc: |
  Pluhár's new proof that every n-uniform hypergraph in which each vertex lies
  in exactly n edges is 2-colorable when n >= 8, from the random-order form of
  the Lovász Local Lemma.
created: 2026-10-08T17:16:18Z
updated: 2026-10-08T17:16:18Z
---

***

## Statement

**Corollary 6** (p. 5, quoted). "Every $n$-uniform, $n$-regular hypergraph
is 2-colorable, for $n\ge8$."

The result is not new: the paper's introduction (p. 2) recalls that it
follows from the Lovász Local Lemma for $n\ge9$, that Alon and Bregman
proved the case $n=8$, and that Thomassen proved it for $n\ge4$. The
corollary is a new proof for $n\ge8$.

**Source.** A. Pluhár, Greedy colorings of uniform hypergraphs, Random
Structures Algorithms 35 (2009), no. 2, 216--221, doi:10.1002/rsa.20267.
Labels and pages are those of the author's typescript named on the
[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/_index|source card]],
whose pages are numbered 1 to 6; the journal's pagination differs.

## Proof pointer

P. 5. The proof of [[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/theorem_4|Theorem 4]] is rerun with a sharper count
$\Delta_n$ of the intersecting pairs other than $\{A,B\}$ that meet
$A\cup B$. The paper observes that the count is largest when any two edges
share at most one vertex, and bounds it by
$\Delta_n\le2(n-1)^4+2(n-1)\binom{n-1}2+\binom{n-2}2+2(n-2)$. The Local
Lemma then gives 2-colorability when
$f(n)=2e(\Delta_n+1)((n-1)!)^2/(2n-1)!<1$, and the paper reports
$f(8)\le0.604$.

## Read depth

Claims checked: the statement and the proof outline were read on the page
image. The bound on $\Delta_n$ was not rederived here. Evaluated from that
bound, $f(8)=0.541\ldots$, consistent with the paper's $f(8)\le0.604$, and
$f(n)$ decreases for $8\le n\le19$ (computed here); the passage to all
$n\ge8$, which the paper leaves implicit, was not checked in general.
Nothing here is independently reviewed.

## Dependencies

[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/theorem_4|Theorem 4]] (p. 4) and [[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/lemma_2|Lemma 2]] (p. 3).

## Bears on

No Erdős problem in this wiki; the corollary concerns regular hypergraphs,
not the edge count $m(n)$ of
[[../wiki/problems/set_systems/E0901/_index|Problem 901]].
