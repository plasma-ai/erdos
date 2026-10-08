---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/contraction_structure
title: "Sections 4.9–4.11: nested contraction structure"
desc: >
  Makes the original-vertex blocks, remembered edge identities and permissible
  expansion order explicit.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 4.9–4.11, printed pp. 456–458
(published PDF).

**Statement.** In a sequence of odd-circuit contractions, every
current vertex represents a nonempty connected odd set of original
vertices. Distinct current vertices represent disjoint sets.
The represented sets over the whole history are nested or disjoint.
Disjoint available contractions commute; expansion must reverse
containment, expanding a containing pseudovertex before its children.

**Proof.** Initially each represented set is a singleton. Contracting
an odd circuit replaces its distinct current vertex blocks by their
union. Those blocks were disjoint and connected; the remembered
circuit edges join them cyclically. Their union is connected.
It is a sum of an odd number of odd sizes, hence odd. The other
blocks are untouched, preserving the partition of original vertices.

A new union either contains an earlier block entirely or is disjoint
from it. This proves the nested-or-disjoint property by induction.
For disjoint unions, either order of contraction gives the same
outside vertices and the same surviving edge identities and
endpoints after relabeling the two new vertices. Edges between
the two unions still survive as edges between the new vertices.
Thus such contractions commute.

At a contraction, record the circuit of current vertices and edges,
including which original attachment endpoint each crossing edge
uses inside each current block. Expanding reverses this operation.
An absorbed child is available as a vertex only after its parent
has been expanded, so containment determines the permitted reverse
order. After all descendants are expanded, the original block
and every original internal edge are restored. Additional chords
are part of its induced subgraph but need not be used in a lift.
The remembered circuits, not a new search for a spanning circuit,
specify the construction. $\square$

The matching existence needed inside these odd blocks is proved
separately in [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|Section 4.14]]. The current lemma
does not assert that every connected odd graph has that property.
