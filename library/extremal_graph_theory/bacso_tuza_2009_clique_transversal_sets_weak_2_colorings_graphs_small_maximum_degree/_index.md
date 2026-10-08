---
name: extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree
title: "Bacsó–Tuza: Clique-transversal sets and weak 2-colorings in graphs of small maximum degree"
desc: |
  Bounds clique transversals of connected subcubic graphs by 19n/30 plus a
  constant and weakly 2-colors connected claw-free graphs of maximum degree at
  most four except odd holes, too degree-restricted to settle E611.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:58:15Z
---

# Bacsó–Tuza: Clique-transversal sets and weak 2-colorings in graphs of small maximum degree

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/theorem_1|theorem_1]]: A connected subcubic graph of order n has a clique-transversal set of size at
most 19n/30 + 1/30 if it is noncubic or has a triangle, and 19n/30 + 2/15 if
it is cubic and triangle-free, found in polynomial time; infinitely many
graphs come within a constant of these bounds.

[[extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/theorem_2|theorem_2]]: Every connected claw-free graph of maximum degree at most four other than an
odd hole is weakly 2-colorable, and a weak 2-coloring can be found in
polynomial time.

***

The copy read for this card is the DMTCS 11(2) article, 10 pages (PDF p. n is
printed p. 14+n). It prints "1365–8050 © 2009 Discrete
Mathematics and Theoretical Computer Science (DMTCS), Nancy, France" at the foot
of its first page, and the journal's article page shows only a link to HAL's
authorization terms (https://about.hal.science/hal-authorisation-v1) and no
Creative Commons license (https://dmtcs.episciences.org/453, read 2026-10-02),
every other right reserved.

Gábor Bacsó and Zsolt Tuza, "Clique-transversal sets and weak 2-colorings in
graphs of small maximum degree," Discrete Mathematics & Theoretical Computer
Science, Vol. 11 no. 2 (Graph and Algorithms), 15-24, 2009.
https://doi.org/10.46298/dmtcs.453

## Overview

The paper studies vertex sets meeting every inclusion-maximal clique of size at
least two, denoting their minimum size by $\tau_C(G)$ (Section 1, p. 15).
Theorem 1 (p. 16) proves that a connected subcubic graph of order $n$ has
$\tau_C(G)\leq 19n/30+1/30$ if it is noncubic or contains a triangle, and
$\tau_C(G)\leq 19n/30+2/15$ otherwise. Its infinite constructions attain
$19n/30-1/15$ in the cubic case and $19n/30-3/10$ in the noncubic case; these
are asymptotic tightness examples, not equality in the stated upper bounds. The
proof (Section 2, pp. 17–18) uses cited independent-set bounds for triangle-free
subcubic graphs, then removes three to five vertices around a triangle and
applies induction to the remaining components. It yields a polynomial-time
construction.

A weak 2-coloring partitions the vertices into two clique-transversal sets
(Section 1, p. 15). Theorem 2 (p. 17) states: "Every connected claw-free
graph of maximum degree at most four, other than an odd hole, is weakly
2-colorable." A hole is a chordless cycle of length at least four (p. 16).
For diamond-free graphs, Lemmas 1–4 and Algorithm 1 (pp. 19–20) give a
safe-vertex elimination and coloring procedure. Lemma 5 and Algorithm 2 (pp.
21–22) handle diamonds by extending colorings across them, with a separate
treatment of odd-hole components; the resulting algorithm takes $O(n^2)$ time.
Section 4 (p. 23) poses algorithmic and coloring questions and briefly points to
earlier work on clique size. Those remarks supply no large-clique transversal
theorem.

**Results.**
[[extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/theorem_1|Theorem 1]]
(p. 16), the clique-transversal bounds for connected subcubic graphs, and
[[extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/theorem_2|Theorem 2]]
(p. 17), weak 2-colorability of connected claw-free graphs of maximum degree at most four
other than odd holes. Both are claims checked; their proofs were not verified.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]:
Theorem 1 bounds $\tau(G)$ by $19n/30+O(1)$ for connected subcubic graphs of
order at least two, and Theorem 2 gives $\tau(G)\le\lfloor n/2\rfloor$ for
connected claw-free graphs of maximum degree at most four and order at least two
other than odd holes. In both classes maximal cliques have at most five
vertices, so the problem's hypothesis allows only boundedly many vertices for
fixed $c$, and neither result addresses its asymptotic questions.

## Relation to E611

E611's $\tau(G)$ meets *all* maximal cliques, including singleton cliques at
isolated vertices; the paper's $\tau_C(G)$ excludes singletons (Section 1, p.
15). They coincide when $G$ has no isolated vertices, in particular under E611's
hypothesis once $cn\geq2$. Thus Theorem 1 supplies constructive bounds for
connected subcubic instances of E611, while Theorem 2 supplies
$\tau(G)\leq\lfloor n/2\rfloor$ for its connected claw-free instances of maximum
degree at most four and order at least two other than odd holes. These could serve as bounds for
restricted cases or as steps after a reduction preserving maximal cliques.

Their degree restrictions prevent an asymptotic answer to E611: every maximal
clique has at most four vertices in a subcubic graph and at most five when the
maximum degree is four. Consequently, the condition that every maximal clique
have at least $cn$ vertices permits only $n\leq4/c$ or $n\leq5/c$, respectively,
in these classes. Neither theorem establishes $\tau(G)=o_c(n)$ for unrestricted
graphs or estimates the unrestricted threshold $k_c(n)$. The paper is relevant
chiefly for its transversal constructions and its Section 4 (p. 23) pointer to
the clique-size literature.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
