---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/finite_termination
title: "Finite termination with arbitrary real weights"
desc: >
  Supplies the old-history argument and the positive-exposure progress
  measure.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 7, printed p. 129
(published original).
This expands the source's progress discussion without a numerical
minimum-improvement assumption.

## Statement

Start a tight planted-tree search at any positive exposed current
node. Use tight-edge branching and
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/blossom_contraction|blossom contraction]];
when the tree is Hungarian, use
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_adjustment|the exact weight adjustment]]
and its event rule. The search finishes after finitely many steps
with one of the path updates or with its root of weight zero.
The number of positive exposed current nodes decreases by at
least one. Therefore at most $|V|$ such searches are needed.

## Proof

Call one search a phase, and mark every contraction node in the
hierarchy at its start as old. This is a finite set.

Every new contraction in the phase becomes an outer tree node.
A branching does not change the labels of old tree nodes.
Expanding an inner node replaces only that node by its even arc;
all previously outer nodes remain outer. Contracting another
flower either leaves a new outer node unchanged or absorbs it
into another outer node. Weight adjustments change no labels.
Consequently no contraction created during this phase can
become inner or be expanded during the same phase.

Each expansion therefore removes one old contraction node
permanently and reveals its previously stored children. There
are finitely many such expansions. The sum of their increases
in current vertex count is finite. Each new contraction
lowers that count by at least two, so only finitely many new
contractions can occur as well.

Between these finitely many expansions and contractions,
branching adds two current vertices to the tree and never
removes tree vertices. The current graph has at most $|V|$
vertices, so only finitely many branchings occur in each
such interval. Edge examination takes place in a finite
multigraph with retained original edge identities. It
therefore terminates when it finds an augmentation, a
flower, an available branch, or a Hungarian tree.

Every positive weight adjustment produces an event from
the four lists in
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_adjustment|the adjustment lemma]].
An outer zero ends the phase. An inner cap causes an old
expansion. Otherwise a newly tight edge immediately permits
a branching, a contraction, or augmentation. If events
coincide, the specified priority either ends the phase or
performs an expansion before continuing. A zero-cap event
already present before adjustment also removes an old node.
Thus infinitely many adjustments without structural progress
are impossible.

Suppose the phase did not end. The preceding finite bounds
would eventually leave a Hungarian tree with no possible
structural progress. But its root is still a positive outer
node, so the positive minimum in the adjustment lemma exists
and produces precisely such progress or ends the phase.
This contradiction proves termination of the phase.

During the phase all exposed nodes outside the tree retain
their weights: branching only adds matched pairs, and a
tight edge to an exposed outside node ends in augmentation.
Contraction preserves the root exposure, possibly replacing
its weight by a smaller minimum; no other exposure is
created. Inner expansion creates no exposure. Weight
adjustment only decreases the weight of the exposed root.
The ending path update removes a positive exposure or
moves it to a zero-weight outer node. If a contraction or
adjustment has already made the root zero, its exposure
already ceased being positive. In all cases the number
of positive exposed current nodes decreases by at least one.

This integer begins at most $|V|$ and never becomes negative.
Repeating phases therefore terminates with no positive
exposed current node. The reasoning uses finiteness of
graphs and histories, not a positive lower bound on the
amount by which real objectives improve. $\square$

This proves qualitative finite termination. The source's
stronger conceptual operation-count discussion is kept
separately in
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/complexity_scope|its actual scope]].
