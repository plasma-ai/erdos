---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_4
title: Short path between two sets after a small deletion
desc: |
  Connects two vertex sets by a polylogarithmic-length path while avoiding a
  prescribed set whose size is controlled by the endpoint-set sizes.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Lemma 3.4,
printed/PDF p. 14.

**Statement.** For every $0<\varepsilon _1,\varepsilon _2<1$ there is
$d_0=d_0(\varepsilon _1,\varepsilon _2)$ such that the following holds for
$n\geq d\geq d_0$ and every real $x\geq1$.

Let $G$ be an $n$-vertex $(\varepsilon _1,\varepsilon _2d)$-expander with
$\delta(G)\geq d-1$.  If $A,B\subseteq V(G)$ satisfy
$|A|,|B|\geq x$, and

$$
W\subseteq V(G)\setminus(A\cup B),
\qquad |W|\log ^3n\leq10x,
$$

then $G-W$ contains an $A,B$-path of length at most

$$
\frac{40}{\varepsilon _1}\log ^3n.
$$

**Proof.** First suppose $x\geq\varepsilon _2d/2$.  Since $x\leq n$ and
$d_0$ is sufficiently large,

$$
\tag{11}
\frac{x\varepsilon(x)}4
=\frac{\varepsilon _1x}{4\log ^2(15x/(\varepsilon _2d))}
\geq\frac{\varepsilon _1x}{4\log ^2(15n)}
\geq\frac{\varepsilon _1x}{8\log ^2n}
\geq\frac{10x}{\log ^3n}
\geq |W|.
$$

Put $m=16\log ^3n/\varepsilon _1$.  Apply Lemma 3.2 first to $A$ and
then to $B$, each time with its $X$ equal to $W$, with $Y=Z=\varnothing$,
and with the unused limited-contact parameter fixed, say, at $1$.
Equation (11) verifies (A1), and the other two conditions are vacuous.  We
obtain

$$
|B_{G-W}^m(A)|>n/2,
\qquad
|B_{G-W}^m(B)|>n/2.
$$

The two balls intersect.  Concatenating shortest paths from an intersection
vertex to $A$ and to $B$, and deleting any loop in the resulting walk, gives
an $A,B$-path in $G-W$ of length at most
$2m\leq40\log ^3n/\varepsilon _1$.

Now suppose $x<\varepsilon _2d/2\leq d/2$, and set

$$
x'=\min\{|A\cup N_{G-W}(A)|,\ |B\cup N_{G-W}(B)|\}.
$$

Both $A$ and $B$ are nonempty.  Taking one vertex from either set and using
the minimum-degree condition shows

$$
x'\geq\delta(G)-|W|
 \geq d-1-\frac{10d}{\log ^3n}
 \geq d/2\geq\varepsilon _2d/2,
$$

where $|W|\leq10x/\log ^3n<10d/\log ^3n$.  The first case, applied to
$A\cup N_{G-W}(A)$ and $B\cup N_{G-W}(B)$, gives a path between these
larger sets of length at most $2m$.  Add at most one edge at each end to
reach $A$ and $B$ and remove loops if necessary.  The resulting path has
length at most

$$
2m+2\leq\frac{40}{\varepsilon _1}\log ^3n,
$$

as required.

**Dependencies.**
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Definition 2.1]]
and
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_2|Lemma 3.2]].

**Source fidelity note.** No unresolved source-level gap was found in this
lemma.  The full local proof is reported to have passed independent mathematical
review. No separate review report is identified in this source's local record,
so independent acceptance of this author-recorded proof is not established here.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Definition 2.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_2|Lemma 3.2]].
