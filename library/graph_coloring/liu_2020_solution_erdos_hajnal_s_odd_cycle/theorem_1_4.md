---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_4
title: Intervals of odd cycle lengths from chromatic number
desc: |
  Proves that large chromatic number forces a multiplicatively long interval
  of odd cycle lengths.
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

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Theorem 1.4,
p. 4; complete argument in §5.1, pp. 34–41. Claims 5.3 and 5.4 are
included below at their places in this proof.

**Statement.** For every $\varepsilon>0$, there is $k_0\in\mathbb N$
such that every graph $G$ of chromatic number $k\geq k_0$ has, for some
$\ell\in\mathbb N$, a cycle of every odd integer length in
$[\ell,\ell k^{1-\varepsilon}]$.

The proof below treats finite graphs. The extension to arbitrary graphs
of finite chromatic number, and the implication for infinite chromatic
number, are given with the compactness dependency in
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/odd_cycle_harmonic_sum|the harmonic-sum consequence]].

**Dependencies.**
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_5_1|Corollary 5.1]],
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_5_2|Proposition 5.2]],
and [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|the parity notation]].
The long-path theorem and its expansion lemmas are dependencies through
Corollary 5.1; their proofs live on their own pages.

## Proof

We may reduce to $0<\varepsilon<1$. Choose $d_0$ large enough for
Corollary 5.1 with parameter $\varepsilon/4$, for

$$
d^{1-\varepsilon/4}\geq(30(d+1))^{1-\varepsilon/2}
\quad(d\geq d_0),
$$

and for all numerical estimates below. Set $k_0=30d_0$. Given
$\chi(G)=k\geq k_0$, put $d=\lfloor k/30\rfloor$ and
$K=k^{1-\varepsilon/2}$.

### A minimal cycle of bipartite subgraphs (§5.1.1)

Take a maximal edge-disjoint collection of connected bipartite subgraphs
$H_1,\ldots,H_s$ of $G$, each supplied with a positive integer $\ell_i$
such that

$$
\tag{J}
\text{every }u\ne v\in V(H_i)\text{ has an }u,v\text{-path of length }t
\text{ for each }t\in[\ell_i,\ell_iK],\quad
 t\equiv\pi(u,v,H_i)\pmod2.
$$

Maximality exists because $G$ is finite. Let $H$ be their union and
$G'=G\setminus E(H)$, retaining every vertex. No subgraph of $G'$ has
average degree at least $8d$: Corollary 5.1 would give one more eligible
$H_i$, since $d^{1-\varepsilon/4}\geq K$. Consequently every nonempty
subgraph of $G'$ has a vertex of degree at most $8d-1$. Repeatedly remove
such vertices and color in reverse order to obtain an $8d$-coloring
of $G'$.

If $H$ were bipartite, an $8d$-coloring of $G'$ paired with a
$2$-coloring of $H$ (extended arbitrarily to its isolated missing
vertices) would properly color every edge of $G$ with $16d<k$ colors.
Thus $H$ contains an odd cycle.

Consider cyclic sequences

$$
S=b_1F_1b_2F_2\cdots b_rF_rb_{r+1},\qquad b_{r+1}=b_1,
$$

where $b_1,\ldots,b_r$ are distinct, every $F_i$ is one of the $H_j$,
and $b_i,b_{i+1}\in V(F_i)$. Require

$$
\pi(S)=\sum_{i=1}^r\pi(b_i,b_{i+1},F_i)\quad\text{to be odd},
$$

and minimize $\pi(S)+r$ subject to these conditions. Such a sequence
exists by assigning each edge of an odd cycle in $H$ its containing
$H_j$. Also $r\geq2$, since a one-term sequence has parity value $0$.
All indices on this cycle are read modulo $r$.

### Nonconsecutive subgraphs are disjoint (Claim 5.3, pp. 35–37)

We prove that $F_i\cap F_j$ is vertex-empty if $i,j$ are distinct and
nonconsecutive. These assumptions imply $r\geq4$.

First suppose that a shared vertex $a$ is not among the $b_h$, and rotate
so $i<j$. Split the cycle into the two sequences

$$
S_1=b_1F_1\cdots b_iF_i aF_j b_{j+1}\cdots b_rF_rb_1,
$$

$$
S_2=b_{i+1}F_{i+1}\cdots b_jF_j aF_i b_{i+1}.
$$

Each has distinct junction vertices and valid incidences. Each uses fewer
than $r$ subgraphs and at least three. Write $\pi_h=\pi(S_h)$. By
Proposition 5.2,

$$
\begin{aligned}
\pi_1+\pi_2-\pi(S)
={}&\pi(b_i,a,F_i)+\pi(a,b_{i+1},F_i)-\pi(b_i,b_{i+1},F_i)\\
 &+\pi(b_j,a,F_j)+\pi(a,b_{j+1},F_j)-\pi(b_j,b_{j+1},F_j)
 \in\{0,2,4\}.
\end{aligned}
$$

Since $\pi(S)$ is odd, exactly one of $\pi_1,\pi_2$ is odd. The even
one is at least $4$, being an even sum of at least three positive terms.
The odd one is therefore at most $\pi(S)$. Its sequence contradicts
minimality, since it has fewer subgraphs.

Now suppose the shared vertex is $b_h$. We can arrange that
$b_j\in V(F_i)$ for nonconsecutive $i,j$. Here are the relabelings
needed for completeness. If $h=j$ this already holds, and if $h=i$
interchange $i,j$. If $h$ is neither $i$ nor a neighbor of $i$, replace
$j$ by $h$. The same argument with $j$ applies if $h$ is neither $j$
nor a neighbor of $j$. In the remaining case $h$ is adjacent to both
$i,j$; interchange them if needed so $h=i+1=j-1$ cyclically, and
reverse the orientation of the sequence. Under reversal $b_{i+1}$
becomes the initial junction of the position corresponding to $F_i$,
so interchange the two positions to obtain the required form. Reversal
preserves both $r$ and $\pi(S)$. A cyclic rotation then gives $i<j$.

Split into

$$
S_3=b_1F_1\cdots b_iF_i b_jF_j\cdots b_rF_rb_1,
\qquad
S_4=b_jF_i b_{i+1}F_{i+1}\cdots F_{j-1}b_j.
$$

Both satisfy the incidence and distinctness conditions, have at least two
subgraphs, and have fewer than $r$. Proposition 5.2 gives

$$
\pi(S_3)+\pi(S_4)-\pi(S)
=\pi(b_i,b_j,F_i)+\pi(b_j,b_{i+1},F_i)
 -\pi(b_i,b_{i+1},F_i)\in\{0,2\}.
$$

Exactly one new parity value is odd; the even one is at least $2$.
The odd value is at most $\pi(S)$, contradicting minimality again.
This proves Claim 5.3.

### The subgraphs are distinct (Claim 5.4, pp. 37–38)

If $r=2$ and $F_1=F_2$, the parity sum is
$2\pi(b_1,b_2,F_1)$, which is even. For $r\geq3$, Claim 5.3 means
that equal subgraphs must be consecutive. Rotate to write
$F_i=F_{i+1}$. Replace $b_iF_i b_{i+1}F_{i+1}b_{i+2}$ by
$b_iF_i b_{i+2}$. Proposition 5.2 shows that the new parity value is
$\pi(S)$ or $\pi(S)-2$. It is odd and no larger, whereas the number
of subgraphs falls by one. This contradicts minimality. Thus all $F_i$
are distinct, and in particular edge-disjoint. Relabel the original
collection so $F_i=H_i$ for $i\leq r$.

### Choosing independent places to vary the lengths (§5.1.3)

We construct a set $I\subseteq[r]$ of variable subgraphs, two distinct
attachment vertices in each of those subgraphs, and fixed connector
paths with total length $\ell_0$, satisfying:

1. $3\sum_{i\in I}(\ell_i+1)\geq\sum_{i=1}^r(\ell_i+1)$.
2. Every choice of a path between the attachment vertices inside each
   $F_i$, $i\in I$, together with the fixed connectors forms one simple
   cycle.
3. $\ell_0\leq\sum_{i\notin I}(\ell_i+1)$, and the parity of that cycle
   is odd.

These are the paper's L1–L3, expressed without superfluous junction
labels in the two small cases.

**Case $r\geq4$.** Properly color the cyclic index graph with three
colors, partitioning $[r]=I_1\cup I_2\cup I_3$ with no consecutive
indices in a part. Claim 5.3 makes the subgraphs within each part
pairwise vertex-disjoint. Choose the part of largest weight
$\sum(\ell_i+1)$ to be $I_1$, and put $I=I_1$; this proves condition 1.

First, for $i\in I_2$, choose a shortest path $P_i$ in $F_i$ from
$V(F_{i-1})$ to $V(F_{i+1})$, and call its endpoints $u_i,u_{i+1}$.
Its interior avoids both neighboring subgraphs by minimality. The
endpoints are distinct because $F_{i-1},F_{i+1}$ are disjoint.

For $i\in I_3$, a neighbor in $I_2$ has already fixed the endpoint on
that side. Choose a shortest path in $F_i$ between these fixed endpoints
when both are fixed; from the fixed endpoint to the other neighboring
subgraph when one is fixed; or between the two neighboring subgraphs
when neither is fixed. Name the newly chosen endpoints consistently
$u_i,u_{i+1}$. Every junction now has a label because no two indices of
$I_1$ are consecutive. Each $u_i$ lies in $F_{i-1}\cap F_i$.
The junctions are distinct: if two coincide, their two adjacent pairs
of indices would together contain nonconsecutive positions, violating
Claim 5.3.

Every selected shortest path has length at most $\ell_i+1$, since (J)
offers a path of one of the two lengths $\ell_i,\ell_i+1$ between any
specified distinct endpoints. The same upper bound applies when an
endpoint was chosen by minimizing distance to a set. Therefore their
total length satisfies condition 3's inequality.

We check disjointness explicitly. Nonconsecutive subgraphs cannot
intersect. A path from $I_2$ has no internal vertex in either neighbor.
A path from $I_3$ meets a neighbor from $I_1$ only at the chosen endpoint,
by its shortest-to-set construction. For adjacent fixed paths from
$I_2$ and $I_3$, the first path has no interior in the other's subgraph;
its other endpoint is outside that subgraph by Claim 5.3. Hence their
only common vertex is the prescribed junction. Variable subgraphs are
pairwise disjoint, and the same arguments show that their paths meet
fixed paths only at consecutive junctions. This proves condition 2.

It remains to check that replacing the old junctions preserves oddness.
For every $i$,

$$
\pi(u_i,b_i,F_i)+\pi(u_i,b_i,F_{i-1})\equiv0\pmod2.
$$

Otherwise $u_i\ne b_i$ and the displayed sum is $3$. The two-subgraph
sequence $u_iF_i b_iF_{i-1}u_i$ would have objective value $3+2=5$,
whereas $r\geq4$ implies $\pi(S)+r\geq5+4=9$. This contradicts
minimality. Applying Proposition 5.2 twice in each $F_i$ and summing,

$$
\begin{aligned}
\sum_i\pi(u_i,u_{i+1},F_i)
&\equiv\sum_i\bigl(\pi(u_i,b_i,F_i)+\pi(b_i,b_{i+1},F_i)
                  +\pi(b_{i+1},u_{i+1},F_i)\bigr)\\
&\equiv\pi(S)+\sum_i\bigl(\pi(u_i,b_i,F_i)
                          +\pi(u_i,b_i,F_{i-1})\bigr)\\
&\equiv1\pmod2.
\end{aligned}
$$

The fixed paths have precisely the parities of their endpoints in their
subgraphs, so condition 3 follows.

**Case $r=2$.** Relabel so $\ell_1\geq\ell_2$, and take $I=\{1\}$.
Among paths $P$ in $F_2$ with distinct endpoints $u,v\in F_1\cap F_2$
and $|P|+\pi(u,v,F_1)$ odd, choose a shortest one. Such paths exist
with endpoints $b_1,b_2$ because $\pi(S)$ is odd, and (J) shows
$|P|\leq\ell_2+1$. If $P$ had an internal vertex $w$ in $F_1$, split
it at $w$ into $Q_1,Q_2$. Then

$$
1\equiv |Q_1|+\pi(u,w,F_1)+|Q_2|+\pi(w,v,F_1)\pmod2.
$$

One summand pair is odd and gives a shorter eligible path, a
contradiction. Thus any $u,v$-path in $F_1$ closes $P$ to an odd simple
cycle. The weight and connector-length requirements follow from
$\ell_1\geq\ell_2$ and $|P|\leq\ell_2+1$.

**Case $r=3$.** Relabel so $\ell_1=\max_i\ell_i$, and set $I=\{1\}$.
First, each pairwise union $F_i\cup F_j$ is bipartite. To see this for
$F_2,F_3$, orient their bipartitions so the shared vertex $b_3$ is in
both first classes. If their union is not bipartite, some common vertex
$w$ receives opposite classes in the two bipartitions. Then
$\pi(b_3,w,F_2)+\pi(w,b_3,F_3)=3$, so the resulting two-term sequence
has objective value $5$, smaller than $\pi(S)+3\geq6$. The other
pairs are identical.

Write $B=F_2\cup F_3$, a connected bipartite graph. A shortest
$b_1,b_2$-path $Q$ in $B$ has length at most
$\ell_2+\ell_3+2$, by concatenating paths through $b_3$ and then
shortening. Its parity is
$\pi(b_1,b_3,F_3)+\pi(b_3,b_2,F_2)$, so
$|Q|+\pi(b_1,b_2,F_1)$ is odd.

Choose a shortest path $P$ in $B$ with distinct endpoints
$u\in F_1\cap F_3$ and $v\in F_1\cap F_2$, such that
$|P|+\pi(u,v,F_1)$ is odd. The preceding path $Q$ shows that one
exists, and $|P|\leq|Q|$.

If $P$ has an internal vertex $w\in F_1$, split it into a $u,w$-path
$Q_1$ and a $w,v$-path $Q_2$. Proposition 5.2 says that the two defects
$|Q_1|+\pi(u,w,F_1)$ and $|Q_2|+\pi(w,v,F_1)$ sum to an odd number.
If $w\in F_2$, bipartiteness of $B$ implies
$|Q_2|\equiv\pi(w,v,F_2)$, and bipartiteness of $F_1\cup F_2$
implies $\pi(w,v,F_2)\equiv\pi(w,v,F_1)$. Thus the second defect is
even, and $Q_1$ is a shorter odd-defect path with the required endpoint
memberships $u\in F_1\cap F_3$ and $w\in F_1\cap F_2$. This
contradicts minimality. If $w\in F_3$, the same argument makes the
first defect even and $Q_2$ a shorter admissible path. These cases
exhaust $w\in B$ and exclude every internal intersection with $F_1$.
Consequently $P$ avoids $F_1$
in its interior. Every $u,v$-path in $F_1$ joins it to an odd simple
cycle. With $\ell_0=|P|\leq\ell_2+\ell_3+2$, all three required
conditions follow. If junction labels for all three subgraphs are
wanted, $P$ must use an edge of both $F_2$ and $F_3$, since each pairwise
union with $F_1$ is bipartite; a change between the two occurs at a vertex
of $F_2\cap F_3$. The length argument only needs the single fixed
connector $P$.

### Filling the complete odd interval (§5.1.4)

In every case put

$$
L=\ell_0+\sum_{i\in I}(\ell_i+1)
 \leq\sum_{i=1}^r(\ell_i+1)
 \leq3\sum_{i\in I}(\ell_i+1).
$$

For each $i\in I$, (J) allows every integer of one parity in
$[\ell_i,\ell_iK]$ as the variable path length. Such an allowed set is
a step-$2$ arithmetic interval. Sums of finitely many step-$2$ intervals
contain every number of their common sum parity between the endpoint
sums: for two intervals this follows by increasing one summand until it
reaches its maximum and then the other, and induction gives the general
case. The sum parity, after adding $\ell_0$, is odd by condition 3.
Thus every odd $t$ with

$$
L\leq t\leq\ell_0+\sum_{i\in I}(\lfloor\ell_iK\rfloor-1)
$$

is the length of a cycle. The lower bound is safe because the first
allowed length for $i$ is at most $\ell_i+1$; the upper bound is safe
because the last is at least $\lfloor\ell_iK\rfloor-1$.

Choose $k_0$ also so $k^{\varepsilon/2}\geq8$. Since $\ell_i\geq1$
and $0<\varepsilon<1$,

$$
\begin{aligned}
\ell_0+\sum_{i\in I}(\lfloor\ell_iK\rfloor-1)
&\geq\sum_{i\in I}(\ell_i k^{1-\varepsilon/2}-2)\\
&\geq\sum_{i\in I}(8\ell_i k^{1-\varepsilon}-2)\\
&\geq\sum_{i\in I}3(\ell_i+1)k^{1-\varepsilon}
 \geq Lk^{1-\varepsilon}.
\end{aligned}
$$

This yields every odd length in $[L,Lk^{1-\varepsilon}]$, proving the
theorem.

## Source clarifications and reported review

In equation (21), p. 35, the PDF prints the last term as
$-\pi(b_i,b_{j+1},F_j)$. The defining sums immediately above it, and
the following paragraph, require $-\pi(b_j,b_{j+1},F_j)$, which is used
in this rewrite. The rotation formula on p. 37 also prints a vertex
symbol where the relabeled subgraph symbol is needed. These are proposed
index corrections, not changes to the shortening argument.

In the $r=3$ case, p. 40, the PDF asserts
$V(P_2)\subseteq V(F_2)$ even though it chose $P_2$ in $F_2\cup F_3$.
The endpoint-parity explanation above uses that actual union and makes
explicit why the shorter odd segment meets the original eligibility
condition. The fixed connector is kept as one path, avoiding the
unnecessary zero-length path and unused junction labels in the PDF.
These local clarifications are reported to have passed independent mathematical
review. No separate review report is identified in this source's local record,
so independent acceptance of these author-recorded clarifications is not
established here.
They are compilation deductions, not author-issued errata; the remaining
dependency limitation is stated at the beginning of this page.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]].
