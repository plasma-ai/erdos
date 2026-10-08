---
name: additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_1
title: "Theorem 1 (p. 201) and inequality (4): a B_2^{(k)} sequence of n terms is a union of c_2^{(k)} n^{1/3} Sidon sequences and contains one of c_4^{(k)} n^{2/3} terms"
desc: |
  Alon and Erdős's theorem that every B_2^{(k)} sequence of n terms is a
  union of c_2^{(k)} n^{1/3} Sidon sequences, sharp up to the constant for
  k >= 2, with its main ingredient (4): every such sequence contains a Sidon
  subsequence of at least c_4^{(k)} n^{2/3} terms.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 201). A sequence of integers $A=\{a_1<a_2<\cdots\}$, finite or
infinite, is a $B_2^{(k)}$ sequence when every integer has at most $k$
representations as a sum of two distinct terms $a_i$. $B_2^{(1)}$ sequences
are written $B_2$ sequences (Sidon sequences): all the sums $a_i+a_j$ are
distinct. $H_n^{(k)}$ is the largest $r$ such that every $B_2^{(k)}$
sequence of $n$ integers contains a $B_2$ subsequence of $r$ terms.

**Theorem 1** (p. 201). Every $B_2^{(k)}$ sequence of $n$ terms is a union
of $c_2^{(k)}\cdot n^{1/3}$ $B_2$ sequences. Conversely, by (3) below, there
is a $B_2^{(k)}$ sequence of $n$ terms that is not a union of
$c_1^{(k)}\cdot n^{1/3}$ $B_2$ sequences.

**Inequality (4)** (p. 201, quoted). "$H_n^{(k)}\geq c_4^{(k)}\cdot n^{2/3}$."

The paper says Theorem 1 implies (4); its proof (p. 202) runs the other way,
proving (4) and deriving the partition from it with $c_2^{(k)}=3/c_4^{(k)}$.

**The upper bound (3)** (p. 201). Citing Erdős's construction of an infinite
$B_2^{(2)}$ sequence that is not a union of finitely many $B_2$
subsequences (the paper's reference [3]), the paper says a similar
construction (reference [4]) gives a $B_2^{(2)}$ sequence of $n$ terms with
no $B_2$ subsequence of $c\cdot n^{2/3}$ or more terms, and records
$H_n^{(k)}\le H_n^{(2)}<c\cdot n^{2/3}$. The first inequality uses that a
$B_2^{(2)}$ sequence is a $B_2^{(k)}$ sequence, so (3) and the second sentence
of Theorem 1 concern $k\ge2$. The construction is not proved in this
paper.

The paper adds (p. 201) that it cannot strengthen the result to
$(c_3^{(k)}+o(1))n^{1/3}$ sequences.

## Proof pointer

P. 202, proof of Theorem 1. Index the terms by $V=\{1,\ldots,n\}$ and make
$\{i,j,l,m\}$ an edge of a 4-uniform hypergraph whenever
$a_i+a_j=a_l+a_m$. The $B_2^{(k)}$ hypothesis leaves fewer than
$\frac12(k-1)\binom n2\le\frac14(k-1)n^2$ edges, and a vertex set containing
no edge indexes a $B_2$ subsequence. The paper gets an independent set of
at least $c(k)\,n^{2/3}$ vertices either from Turán-type bounds for
hypergraphs (de Caen) or by sampling: keep each vertex with probability
$c\,n^{-1/3}$, which leaves $(c+o(1))n^{2/3}$ vertices spanning at most
$((k-1)/4+o(1))c^4n^{2/3}$ edges, and delete one vertex of each; a small
$c=c(k)$ gives (4). Removing such a subsequence repeatedly gives the
partition, since $(3/c)(n-c\,n^{2/3})^{1/3}+1\le(3/c)n^{1/3}$.

## Read depth

Claims checked: the definitions, Theorem 1, (3) and (4) were read clause by
clause on the page images of the print, and the proof on p. 202 was
followed. The construction behind (3) is cited, not proved, in the paper
and was not read. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the construction
behind (3) (Erdős, Europ. J. Combin. 1 (1980) and the 1983 Warsaw congress
address) and, as an alternative to sampling, de Caen's hypergraph bound.

**Source.** N. Alon and P. Erdős, An application of graph theory to
additive number theory, European J. Combin. 6 (1985), no. 3, 201--203,
doi:10.1016/S0195-6698(85)80027-5; the edition read is named on the
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0772/_index|Problem 772]]: (4) gives
  every $B_2^{(k)}$ sequence of $n$ integers a Sidon subsequence of at least
  $c_4^{(k)}n^{2/3}$ terms, which answers both of the problem's questions yes
  for each fixed $k$. The paper counts representations as a sum of two
  distinct terms, the site's hypothesis counts ordered pairs with
  repetition; the problem's claim page records that translation. By (3) the
  exponent $2/3$ cannot be raised for $k\ge2$ in the paper's count.
