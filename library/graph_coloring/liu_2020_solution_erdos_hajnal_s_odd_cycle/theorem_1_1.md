---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1
title: Intervals of even cycle lengths from average degree
desc: |
  Proves the interval of even cycle lengths that forces arbitrarily large
  powers of two in graphs of infinite chromatic number.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Verification state.** The local deduction below is reported to have passed
independent mathematical review. No separate review report is identified in this
source's local record, so independent acceptance of this author-recorded
deduction
is not established here. The full source-proof chain remains incomplete in
this compilation because
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13|Lemma 3.13’s final reservoir compatibility]]
is unresolved. This concerns the compilation, not the established
published status of the theorem.

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Theorem 1.1,
statement p. 3 and proof p. 7.

**Statement.** There is $d_0>0$ such that if a graph $G$ has average
degree $d\geq d_0$, there is

$$
L\geq\frac{d}{10\log^{12}d}
$$

for which $G$ contains a cycle of every even integer length in
$[\log^8L,L]$.

**Dependencies.**
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_2_5|Corollary 2.5]],
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_2_7|Theorem 2.7]],
and [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|the notation]].

**Proof.** Fix the expansion constant common to Corollary 2.5 and
Theorem 2.7, and any fixed second parameter in $(0,1/5)$. Put
$D=\lfloor d/8\rfloor$, so $d\geq8D$ and $D\geq d/9$ for large $d$.
Corollary 2.5 gives a bipartite expander $H\subseteq G$ with minimum
degree at least $D$, to which Theorem 2.7 applies when $D$ is sufficiently
large. This integer choice makes the harmless rounding in the paper's
notation $\bar d=d/8$ explicit.

If $H$ contains $\mathrm{TK}^{(2)}_{D/2}$, its branch complete graph
contains a cycle of every length from $3$ to $\lfloor D/2\rfloor$.
After subdivision these give every even length from $6$ to
$2\lfloor D/2\rfloor$. Choose $L=D$. For large $D$, $\log^8D\geq6$,
and every even integer at most $D$ is at most
$2\lfloor D/2\rfloor$. Moreover $D\geq d/(10\log^{12}d)$, giving
the assertion in this case.

Otherwise $H$ is $\mathrm{TK}^{(2)}_{D/2}$-free. Take an edge $xy$ in
$H$ and set $n=|H|$ and $L=n/\log^{12}n$. Since $n\geq D$ and
$x/\log^{12}x$ is increasing for $x>e^{12}$,

$$
L\geq\frac{D}{\log^{12}D}
 \geq\frac{d}{10\log^{12}d}
$$

for large $d$. Also
$\log L=\log n-12\log\log n\sim\log n$, so
$(\log L)^8-1\geq\log^7n$ for sufficiently large $n$.
For an even integer $t\in[\log^8L,L]$, the odd integer $t-1$ belongs
to $[\log^7n,n/\log^{12}n]$ and has the correct parity for $x,y$.
Theorem 2.7 gives a simple $x,y$-path of that length. It has length
larger than $1$ and therefore does not use the edge $xy$; adding $xy$
closes it to a simple cycle of length $t$.

**Method.** The precise-length path theorem makes the endpoints fixed.
This permits closing a path by one previously selected edge, an operation
not justified merely by knowing that many path lengths occur somewhere.
The same theorem enters the odd-cycle proof through
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_5_1|Corollary 5.1]].

**Bears on.** [[../wiki/problems/graph_coloring/E0063/_index|#63]],
[[../wiki/problems/extremal_graph_theory/E0064/_index|#64]],
[[../wiki/problems/extremal_graph_theory/E0065/_index|#65]].
