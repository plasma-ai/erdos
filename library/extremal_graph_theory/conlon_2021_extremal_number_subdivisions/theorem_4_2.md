---
name: extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_4_2
title: Theorem 4.2 on one-subdivisions of complete bipartite graphs
desc: |
  Gives the exponent three halves minus 1/(12t) for the extremal number of
  the one-subdivision of each fixed complete bipartite graph K_{s,t} with
  2 <= s <= t.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

For integers $s,t$ with $2\le s\le t$, let $H_{s,t}$ be the one-subdivision
of $K_{s,t}$: replace every edge by a path of length two, with all new
internal vertices distinct. There is a constant $C$ such that

$$
\operatorname{ex}(n,H_{s,t})\le Cn^{3/2-1/12t}.
$$

The exponent gap is $1/(12t)$. The forbidden graph is fixed as $n$ varies,
and $C$ may depend on $s$ and $t$. Containment is ordinary, not necessarily
induced, subgraph containment.

The proof in fact works with the gap $c=1/(4s+8t)$, which is at least
$1/(12t)$ because $s\le t$. After the proof (p. 9) the source compares the
bound with the lower bound
$\operatorname{ex}(n,H_{s,t})=\Omega_{s,t}(n^{3/2-(s+t-3/2)/(2st-1)})$ from
the probabilistic deletion method, and for $s=t$ records

$$
c_tn^{3/2-1/t}\le\operatorname{ex}(n,H_{t,t})\le C_tn^{3/2-1/12t}
$$

for positive constants $c_t$ and $C_t$.

## Source and proof pointer

The statement is Theorem 4.2 on printed/PDF p. 8 of the arXiv:1807.05008v2
manuscript, dated 8 February 2019; the proof runs over pp. 8--9. Section 4
presents it as a warm-up case of Theorem 1.3 with a better exponent. The
proof sets $c=1/(4s+8t)$, passes to an almost-regular balanced bipartite
graph by Lemma 2.3, and applies Lemma 3.1 when the squared codegrees of
pairs on one side sum to at least $n^{2-2c+\varepsilon}$, that is, when
the host graph has many four-cycles. Otherwise it deletes the heavily
weighted pairs using Lemma 2.6, finds many labelled copies of $K_{s,t}$
in the simplified neighbourhood graph by the Kővári--Sós--Turán theorem and an
Erdős--Simonovits supersaturation result, and uses Lemma 4.1 to show that
the degenerate homomorphisms are too few, so a genuine copy of $H_{s,t}$
remains.

Statement and lower-bound remark were read clause by clause on pp. 8--9.
The proof was not reconstructed or independently reviewed; this is a
source-statement extraction with a proof pointer.

**Depends on.** Lemmas 2.3, 2.6, 3.1 and 4.1 of the same paper; the
Kővári--Sós--Turán theorem and a supersaturation result of Erdős and
Simonovits, cited by the source.

**Bears on.** No Erdős problem in this corpus. The graphs $H_{s,t}$ are not
the one-subdivided cliques $G_k$ of
[[../wiki/problems/extremal_graph_theory/E1021/_index|Problem 1021]]; that
problem's bound comes from
[[extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_5_1|Theorem 5.1]].
