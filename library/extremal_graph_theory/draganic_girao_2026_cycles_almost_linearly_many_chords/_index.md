---
name: extremal_graph_theory/draganic_girao_2026_cycles_almost_linearly_many_chords
title: "Draganić–Girão: Cycles with almost linearly many chords"
desc: |
  Proves that sufficiently large constant minimum degree forces a cycle with
  almost linearly many chords relative to its length, a count that stays below
  the one-chord-per-vertex threshold of E642.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:58:15Z
---

# Draganić–Girão: Cycles with almost linearly many chords

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/draganic_girao_2026_cycles_almost_linearly_many_chords/conjecture_5_1|conjecture_5_1]]: Draganić and Girão conjecture that a graph of average degree at least
C log log(n) contains, for some l >= 4, a cycle on l vertices with at least
l/2 chords; the paper states it without proof.

[[extremal_graph_theory/draganic_girao_2026_cycles_almost_linearly_many_chords/theorem_1_1|theorem_1_1]]: Draganić and Girão's main theorem: there are constants c, C > 0 such that
every graph of minimum degree at least C has, for some positive integer l, a
cycle of length l with at least Omega(l / log^c l) chords.

***

The copy read for this card is arXiv:2601.08769v1 (13 January 2026), 13 pages.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2601.08769), every other right reserved.

Nemanja Draganić, António Girão, "Cycles with almost linearly many chords,"
arXiv:2601.08769 (2026).

## Overview

Draganić and Girão ask how many chords a cycle must contain when the host graph
has sufficiently large constant degree. **Theorem 1.1** states that absolute
constants $C,c>0$ suffice to force, in every graph with minimum degree at least
$C$, a cycle of some length $\ell$ with $\Omega(\ell/\log^{c}\ell)$ chords. The
length is existential; the theorem does not prescribe it.

The proof in **§4** first passes to a $C_4$-free subgraph and then a sublinear
expander, using the cited **Theorems 2.2 and 2.6**. Its two useful structures
are the nice spider of **§4.1** (p. 7) and the cycle extender of
**Definition 3.6** (pp. 6--7). **Lemma 3.7** (p. 7) builds a cycle extender
inside a sufficiently large, 2-connected, mildly expanding graph of average
degree at least $20$; **Lemma 4.1** (p. 8) shows that many disjoint gadgets
yield, for some $\ell>0$, a cycle of length at least $\ell$ with at least
$\ell/\log^{1000}\ell$ chords.
**Claims 4.2–4.7** control high-degree vertices and the blocks left outside a
maximal gadget collection. The final two cases in **§4.4** contradict sublinear
expansion if no further gadget exists.

The introduction (p. 2) credits the earlier bound, that an average degree of
at most $(\log n)^8$ already suffices to force a cycle with as many chords as
vertices, to cited work [3], not to a result proved here. The proposed
$\ell/2$-chord conclusion under an average-degree hypothesis in
**Conjecture 5.1** is explicitly conjectural.

The paper's cross-references mostly call a cited lemma, proposition, definition
or claim a theorem: Lemma 3.7 is cited as Theorem 3.7, Lemma 4.1 as
Theorem 4.1, Definition 3.6 as Theorem 3.6 and Claim 4.7 as Theorem 4.7. The
labels used here are those printed at the statements.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v1; no proof is checked step by
step.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0642/_index|#642]]: Theorem 1.1
  guarantees, at constant minimum degree, a cycle of some length $\ell$ with
  $\Omega(\ell/\log^c\ell)$ chords, a count below $\ell$ for large $\ell$; it
  does not produce a cycle with at least as many chords as vertices and does
  not answer the question. Conjecture 5.1 asks for $\ell/2$ chords under
  average degree at least $C\log\log(n)$ and would not decide it either.

**Results.**

- [[extremal_graph_theory/draganic_girao_2026_cycles_almost_linearly_many_chords/theorem_1_1|Theorem 1.1]]
  (p. 2): there are constants $c,C>0$ such that every graph with
  $\delta(G)\geqslant C$ has, for some positive integer $\ell$, a cycle of
  length $\ell$ with at least $\Omega(\ell/\log^c\ell)$ chords.
- [[extremal_graph_theory/draganic_girao_2026_cycles_almost_linearly_many_chords/conjecture_5_1|Conjecture 5.1]]
  (p. 12): average degree at least $C\log\log(n)$ forces, for some
  $\ell\geqslant4$, a cycle on $\ell$ vertices with at least $\ell/2$
  chords.

## Relation to E642
This source bears on [[../wiki/problems/extremal_graph_theory/E0642/_index|Problem 642]].

Write $q(C)=e(G[V(C)])-|C|$ for the number of chords of a cycle $C$. In E642's
notation, an admissible graph satisfies $q(C)<|C|$ for **every** cycle, and
$f(n)$ is the maximum edge count among such $n$-vertex graphs. **Theorem 1.1**
supplies only $q(C)\geq\Omega(|C|/\log^{c}|C|)$ for **some** cycle at
sufficiently large constant minimum degree. This is compatible with $q(C)<|C|$,
so it gives no linear upper bound for $f(n)$.

The potentially useful part for E642 is the expander and gadget framework of
**§§3–4**: it converts a constant-degree hypothesis into a cycle with nearly
linear chord count. An argument for $f(n)=O(n)$ would need a further step
forcing $q(C)\geq|C|$ at constant average degree. Neither **Theorem 1.1** nor
**Conjecture 5.1**, which asks only for $|C|/2$ chords under a stronger degree
hypothesis, supplies that step. The paper bears on E642 because its chord bound
approaches E642's forbidden threshold while remaining below it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
