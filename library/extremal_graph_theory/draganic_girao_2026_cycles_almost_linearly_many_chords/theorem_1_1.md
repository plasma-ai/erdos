---
name: extremal_graph_theory/draganic_girao_2026_cycles_almost_linearly_many_chords/theorem_1_1
title: "Theorem 1.1: minimum degree at least C forces a cycle of some length l with Omega(l / log^c l) chords"
desc: |
  Draganić and Girão's main theorem: there are constants c, C > 0 such that
  every graph of minimum degree at least C has, for some positive integer l, a
  cycle of length l with at least Omega(l / log^c l) chords.
created: 2026-10-08T16:55:05Z
updated: 2026-10-08T16:55:05Z
---

***

## Statement

Setting. A chord of a cycle is an edge of the graph joining two vertices of
the cycle that are not consecutive on it; the paper uses the term without
defining it. In the paper's notation (p. 2), $\delta(G)$ is the minimum
degree of $G$, and logarithms are base $2$ unless otherwise specified.

**Theorem 1.1** (p. 2, quoted). "There exists [sic] constants $c,C>0$ such
that every graph $G$ with $\delta(G)\geqslant C$ contains a cycle of length
$\ell$ with at least $\Omega\bigl(\frac{\ell}{\log^c\ell}\bigr)$ chords, for
some positive integer $\ell$."

The length $\ell$ is existential: the theorem does not prescribe it or bound
it in terms of the number of vertices. The abstract (p. 1) states the result
with a single constant, a cycle of length $\ell\geqslant4$ with
$\Omega(\ell/\log^C\ell)$ chords for some absolute constant $C>0$. The proof
(Section 4, p. 7) starts from the hypothesis that $G$ has average degree at
least $C\geqslant C_0$, which is weaker than $\delta(G)\geqslant C$, but the
theorem is stated only under the minimum-degree hypothesis. The exponent the
proof yields is the $1000$ of Lemma 4.1 (p. 8); Section 5 (p. 11) says a
smaller exponent is very plausible with more effort.

**Source.** Nemanja Draganić and António Girão, Cycles with almost linearly
many chords, arXiv:2601.08769v1 (2026). Labels and pages here are those of
arXiv v1: the theorem on p. 2, the preliminaries on pp. 2--4, the cycle
extenders of Section 3 on pp. 4--7, the proof in Section 4 on pp. 7--11. The
edition read is identified on the
[[extremal_graph_theory/draganic_girao_2026_cycles_almost_linearly_many_chords/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 7--11. The proof passes to a $C_4$-free subgraph of large average
degree (Kühn and Osthus, the paper's Theorem 2.2, p. 3) and then to a
sublinear expander $H$ with large minimum degree (Komlós and Szemerédi,
Theorem 2.6, p. 3), with $n=|H|$, and assumes for contradiction that no
cycle has many chords. Two gadgets are used (Section 4.1, p. 7): a nice
spider, a spider with three leaves of degree at least
$m=2^{\log^{1/4}n}$, one leg a single edge and the other two of length at
most $\log^8n$; and a cycle extender (Definition 3.6, pp. 6--7), a short
cycle with two short disjoint paths leaving consecutive cycle vertices and
ending in two disjoint sets of small diameter and size $n^{1/4}$.
Lemma 4.1 (p. 8) shows that $2^{\log^{1/100}n}$ vertex-disjoint gadgets
can be chained by short paths into a cycle of length at least $\ell$ with at
least $\ell/\log^{1000}\ell$ chords, for some $\ell>0$, the chords being the
single-edge legs and the cycle edges between the attaching vertices.
Claims 4.2 and 4.3 (p. 9) bound the high-degree vertices using
$C_4$-freeness; Claims 4.4--4.7 (pp. 9--10) analyse the expanding graph
left after removing a maximal gadget collection and its high-degree
neighbourhood, where Lemma 3.7 (p. 7), applied to a block of average degree
at least $50$, would produce a further cycle extender. The two cases of
Section 4.4 (p. 11) then contradict the expansion of $H$.

## Dependencies

Kühn and Osthus's $C_4$-free subgraph theorem (Theorem 2.2, p. 3);
Komlós and Szemerédi's sublinear expander subgraph theorem (Theorem 2.6,
p. 3); Friedman and Krivelevich's long cycles in expanders (Theorem 2.4,
p. 3); the paper's Lemmas 2.7, 2.8, 3.1, 3.4, 3.5 and 3.7 and
Propositions 3.2 and 3.3 (pp. 3--7) and Lemma 4.1 (p. 8).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0642/_index|Problem 642]]: the
  problem asks whether $f(n)\ll n$, where $f(n)$ is the largest number of
  edges of an $n$-vertex graph all of whose cycles have more vertices than
  chords. Theorem 1.1 guarantees, at constant minimum degree, a cycle of some
  length $\ell$ with $\Omega(\ell/\log^c\ell)$ chords, a count below $\ell$
  for large $\ell$. It does not produce a cycle with at least as many chords
  as vertices, so it gives no upper bound on $f(n)$ and does not answer the
  question.
