---
name: set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_7
title: "Theorem 7 (p. 3): properly edge-colored multigraphs with large color classes and no full rainbow matching, refuting the Delcourt--Postle conjectures"
desc: |
  Wdowinski's three-part theorem giving properly edge-colored multigraphs
  with no full rainbow matching whose color classes have size at least
  chi' - 1 for any given multigraph H of maximum degree Delta >= 2 and
  chromatic index chi' (chi' when H has at most 2 Delta - 1 edges), Delta + 1
  for bipartite simple graphs, and Delta + 2 with chromatic index Delta when
  Delta is 3 or 0 mod 4, which disproves Conjectures 5 and 6 of Delcourt
  and Postle.
created: 2026-10-08T18:15:33Z
updated: 2026-10-08T18:15:33Z
---

***

## Statement

Setting (p. 3). An edge-coloring is proper when every color class $E_i$ is
a matching. Full rainbow matchings are as in
[[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_2|Theorem 2]];
$\chi'$ is the chromatic index.

**Conjectures 5 and 6** (Delcourt and Postle, p. 3). For a bipartite
multigraph with a proper edge-coloring in which $|E_i|\geq\Delta+1$ for
every $i$ (Conjecture 5), or a general multigraph with a proper
edge-coloring in which $|E_i|\geq\Delta+2$ for every $i$ (Conjecture 6),
there is a full rainbow matching.

**Theorem 7** (p. 3). The following hold.

(1) For every multigraph $H$ of maximum degree $\Delta\geq2$ and chromatic
index $\chi'$, there are an associated multigraph $G$ of maximum degree
$\Delta$ and chromatic index $\chi'$ and a proper edge-coloring of $G$ into
color classes $E_1,\ldots,E_n$ with $|E_i|\geq\chi'-1$ for every $i$ and no
full rainbow matching. If $|E(H)|\leq2\Delta-1$, the classes can be taken
with $|E_i|\geq\chi'$ for every $i$.

(2) For every $\Delta\geq2$, there are a bipartite graph $G$ of maximum
degree $\Delta$ and a proper edge-coloring of $G$ into color classes
$E_1,\ldots,E_n$ with $|E_i|\geq\Delta+1$ for every $i$ and no full rainbow
matching.

(3) For every integer $\Delta\geq3$ with $\Delta\equiv3,0\pmod4$, there are
a multigraph $G$ whose maximum degree and chromatic index are both $\Delta$
and a proper edge-coloring of $G$ into color classes $E_1,\ldots,E_n$ with
$|E_i|\geq\Delta+2$ for every $i$ and no full rainbow matching. If
$\Delta\in\{2^m-1,2^m\}$ for some integer $m\geq2$, $G$ can be taken to be
a simple graph.

The paper's consequences (p. 3). Statement (2) disproves Conjecture 5 and
statement (3) disproves Conjecture 6, both even with $\chi'=\Delta$.
Statement (1) applied to the Shannon triangle (a triangle with
$\lfloor\Delta/2\rfloor$ parallel edges on two sides and
$\lceil\Delta/2\rceil$ on the third) gives properly edge-colored multigraphs
with $|E_i|\geq\lfloor3\Delta/2\rfloor$ for every $i$ and no full rainbow
matching. On p. 16 the paper adds that statement (3) rules out the constant
$C=2$ in its Question 1 (whether $|E_i|\geq(1+o(1))\chi'$, or
$\chi'+C$, forces a full rainbow matching in a properly edge-colored
multigraph) and statement (2) rules out $C=1$ for bipartite graphs.

## Proof pointer

Section 4, pp. 10--12. Section 4.1 (pp. 10--11) supplies the seeds, each
with no full rainbow matching: Proposition 21 (p. 10), $\chi'-1$ disjoint
copies of $H$ with one color class per edge of $H$, since a full rainbow
matching would give a proper $(\chi'-1)$-edge-coloring of $H$;
Proposition 23 (p. 10), $K_{n,n}$ for even $n\geq2$ with $x_iy_j$ colored
$i+j$ in $\mathbb Z_n$; Proposition 25 (p. 11), a multigraph built from a
cycle with multiplied edges, after Barát, Gyárfás and Sárközy, for
$n\equiv3\pmod4$; and Proposition 26 (p. 11), two copies of $K_{2^m}$
colored by $x+y$ in $\mathbb Z_2^m$. Section 4.2 (pp. 11--12) starts from
an improperly colored multigraph with large classes (Example 15's
$G_{2,2}(1,\Delta-1)$ for statement (1), Example 20's double stars
$G_{2,1,\Delta}$ for statement (2)), splits each class into matchings and
merges them, by Lemma 12, into the classes of a disjoint copy of a seed.
For statement (1) with $|E(H)|\geq2\Delta$, Proposition 21 alone suffices.
Statement (3) follows the proof of (2) with Proposition 25 for multigraphs
and Proposition 26 for simple graphs.

## Read depth

Claims checked: Conjectures 5 and 6, Theorem 7, Propositions 21, 23, 25 and
26 and the proofs in Section 4.2 were read on the page images of the print.
The proof of statement (3) is a one-line pointer in the print and was not
expanded here. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Delcourt and
Postle's conjectures (its reference [17]) and the construction of Barát,
Gyárfás and Sárközy behind Proposition 25 (its reference [10]).

**Source.** Ronen Wdowinski, Bounded degree graphs and hypergraphs with no
full rainbow matchings, arXiv:2401.06029, version 2 (2025); the edition read
is named on the
[[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of full rainbow
matchings in properly edge-colored multigraphs; the paper names none.
