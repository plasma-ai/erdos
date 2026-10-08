---
name: extremal_graph_theory/morris_2016_number_free_graphs/proposition_1_4
title: "Proposition 1.4 (p. 4): at least 2^{(1+c)ex(n,C_6)} C_6-free graphs for infinitely many n"
desc: |
  Morris and Saxton's proposition that for some constant c > 0 there are at
  least 2^{(1+c)ex(n,C_6)} C_6-free graphs on n vertices for infinitely many
  n, disproving for C_6 the conjecture that H-free graphs number
  2^{(1+o(1))ex(n,H)} for every H containing a cycle.
created: 2026-10-08T18:04:13Z
updated: 2026-10-08T18:04:13Z
---

***

## Statement

**Proposition 1.4** (p. 4). There is a constant $c>0$ such that, for
infinitely many $n\in\mathbb N$, there are at least
$2^{(1+c)\mathrm{ex}(n,C_6)}$ $C_6$-free graphs on $n$ vertices.

The paper states it (p. 4) as a disproof, for $H=C_6$, of the conjecture
described on p. 3: often attributed to Erdős and mentioned by Erdős, Frankl
and Rödl, that the number of $H$-free graphs on $n$ vertices is
$2^{(1+o(1))\mathrm{ex}(n,H)}$ for every graph $H$ containing a cycle
(footnote 3: they said it "seems likely" for every bipartite $H$). It
was proved for non-bipartite $H$ by Erdős, Frankl and Rödl. The paper's
footnote 10 (p. 9) notes that its count needs $c<0.0007$.

## Proof pointer

Pp. 8--9, Section 2.3. Take the $\{K_3,C_6\}$-free graph on $n/3$ vertices
with more than $0.5338\,(n/3)^{4/3}$ edges constructed by Füredi, Naor and
Verstraëte, for the infinitely many $n$ where it exists. Replace each vertex
by three vertices and each edge by any matching between the two triples. A
6-cycle in such a graph projects to a non-backtracking closed walk of length
6 in the starting graph, which is a 6-cycle or contains a cycle of length at
most 3; the starting graph has neither, so every graph obtained is
$C_6$-free. There are 34 matchings in $K_{3,3}$, so the
family has $34^{e(G)}$ members, $G$ the starting graph, and the
Füredi--Naor--Verstraëte upper bound $\mathrm{ex}(n,C_6)<0.6272\,n^{4/3}$
for all sufficiently large $n$ (the paper's Theorem 2.2, p. 9) makes this exceed
$2^{(1+c)\mathrm{ex}(n,C_6)}$. The paper notes that the cited work does not
prove the construction triangle-free and says this follows by a short case
analysis. The same section proves the analogous Proposition 2.1 for the
families $\{C_3,\ldots,C_\ell\}\cup\{C_{2\ell}\}$, $\ell\geqslant3$, using
only $\mathrm{ex}(n,C_{2\ell})=O(n^{4/3})$ in its proof.

## Read depth

Claims checked: the statement on p. 4 and the proof on pp. 8--9 were read
clause by clause. The bounds of Füredi, Naor and Verstraëte are cited, not
proved, in the paper and were not read. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External input: Füredi, Naor and Verstraëte's bounds
on $\mathrm{ex}(n,C_6)$ and their $\{K_3,C_6\}$-free construction (the
paper's Theorem 2.2 and reference [33]).

**Source.** Robert Morris and David Saxton, The number of $C_{2\ell}$-free
graphs, Adv. Math. 298 (2016), 534--580, doi:10.1016/j.aim.2016.05.001;
labels and pages are those of arXiv:1309.2927v3, the edition named on the
[[extremal_graph_theory/morris_2016_number_free_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0059/_index|Problem 59]]: with
  $G=C_6$, the proposition gives infinitely many $n$ with at least
  $2^{(1+c)\mathrm{ex}(n;C_6)}$ graphs on $n$ vertices containing no
  $G$, so the bound $2^{(1+o(1))\mathrm{ex}(n;G)}$ the problem asks about
  fails for this $G$.
