---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_adjustment
title: "The exact Hungarian-tree weight adjustment"
desc: >
  Lists every limiting event and proves feasibility, tightness and dual
  descent.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 7, printed p. 129
(published original).
The explicit minimum and tie handling expand the printed prescription.

## Statement

Let $T$ be a Hungarian planted tree in the current tight-edge graph.
Write $O,I,F$ for its outer nodes, inner nodes, and nodes outside
the tree. Suppose all nodes of $O$ have positive weight.

If an inner nonsingleton has $d_B=0$, perform
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/inner_expansion|inner expansion]].
Otherwise define the slack of a current edge $AD$ by

$$
s(AD)=w(A)+w(D)-\bar c_{AD}.
$$

Choose $\delta$ as the minimum of the following finite lists,
omitting an empty list:

$$
\begin{aligned}
& w(A) &&(A\in O),\\
& s(AD) &&(A\in O,\ D\in F,\ AD\in E),\\
& \tfrac12s(AD) &&(A,D\in O,\ AD\in E),\\
& d_B &&(B\in I,\ B\text{ nonsingleton}).
\end{aligned} \tag{1}
$$

Then $\delta>0$. Decrease each outer weight by $\delta$, increase
each inner weight by $\delta$, and leave all other current weights
unchanged. The weighted hierarchy and current matching remain
feasible and tight. The dual objective decreases by exactly
$\delta$. At least one node-zero, usable-edge, or inner-cap event
occurs.

## Proof

There is at least one outer node, namely the root, so the first
list is nonempty and has positive entries. Every edge from $O$
to $F$, or between two nodes of $O$, has strictly positive slack:
a zero-slack edge of either kind would contradict the Hungarian
property in the tight graph. The last list is positive by the
preceding zero-cap check. Thus (1) is a finite positive minimum.

Offsets of a current block involve the weights of its children
and descendants, but not its own current weight. Consequently
all current edge weights $\bar c_e$ remain fixed during this
adjustment. Edges joining $O$ to $F$ lose $\delta$ of slack;
edges within $O$ lose $2\delta$. Edges from $O$ to $I$ keep
the same slack. Edges within $I$ gain $2\delta$, those from
$I$ to $F$ gain $\delta$, and those within $F$ are unchanged.
The first three lists in (1) therefore preserve all current
edge inequalities and nonnegative node weights.

For a current nonsingleton, its children and $m_B$ are fixed.
An outer decrease increases $d_B$, so it respects the cap.
An inner increase lowers $d_B$, which remains nonnegative
by the last list. No stored internal inequality or circuit
equality changes. The hierarchy remains feasible.

Every matching edge meeting $T$ is one of its inner–outer
tree edges, and hence stays tight. Matching edges outside
$T$ are unchanged. Tree edges also stay tight and the
planted structure remains valid.

Use the identity $U=\sum_vw(v)-\sum_Bd_B$. A change of a
current leaf weight contributes that same change to $U$.
For a current nonsingleton, a change of $w(B)$ makes the
opposite change to $d_B$, and thus again makes that same
change to $U$. An alternating tree has
$|O|=|I|+1$: counting its edges at its degree-two inner
vertices gives $2|I|=|O|+|I|-1$. It follows that

$$
\Delta U=-|O|\delta+|I|\delta=-\delta. \tag{2}
$$

At least one list attains the minimum. The first produces a
zero outer node. The second or third produces a tight edge
usable for branching, augmentation or blossom contraction.
The fourth produces an inner nonsingleton with $d_B=0$.
This proves the stated event alternatives. $\square$

For ties, first handle any zero outer node by
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/path_updates|the path update]].
Otherwise expand a zero-cap inner blossom if present, and then
resume ordinary tight-edge search. A usable tight edge is
processed before another Hungarian adjustment is attempted.
An expansion already counts as structural progress even if a
simultaneous tight edge changes its classification. This rule
prevents a repeated zero step from being mistaken for progress.

In the printed newly-tight-edge sentence on p. 129, the right
side appears as $(e^m)$ without the weight symbol $w$.
The intended equality is the endpoint sum equal to $w(e^m)$,
as in the surrounding definition of the tight graph. Formula
(1) uses that edge weight explicitly.
