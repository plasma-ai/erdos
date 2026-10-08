---
name: set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_6_1
title: "Theorem 6.1 (p. 11): a polymatroidal flow is maximal exactly when it has no augmenting path"
desc: |
  Lawler and Martel's augmenting path theorem for polymatroidal network flows,
  in which a feasible flow has maximum value if and only if no augmenting path
  exists with respect to it.
created: 2026-10-08T18:15:15Z
updated: 2026-10-08T18:15:15Z
---

***

**Source.** Theorem 6.1, p. 11, with its proof on pp. 11--14, of E. L. Lawler and C. U. Martel, *Computing maximal "polymatroidal" network
flows*, Memorandum No. UCB/ERL M80/52, Electronics Research Laboratory,
University of California, Berkeley, 22 December 1980; the edition read is
named on the [[set_systems/lawler_martel_1980_polymatroidal_network_flows/_index|source card]].

## Statement

Setting (pp. 3--6). A polymatroid $(E,\rho)$ is a finite set $E$ with a
function $\rho:2^E\to\mathbb R^+$ such that $\rho(\varnothing)=0$, $\rho$ is
monotone and $\rho$ is submodular. A function $f$ on $E$ is extended to sets by
$f(X)=\sum_{e\in X}f(e)$; it is feasible for $\rho$ when $f(X)\le\rho(X)$ for
every $X\subseteq E$, and it saturates $X$ when equality holds. An element is
saturated when some saturated set contains it, and then (Lemma 2.3, p. 5) there
is a unique minimal saturated set containing it.

The network has a single source $s$ and a single sink $t$. Each node $j$ carries
two capacity functions: $\alpha_j$, a polymatroid rank function on the set $A_j$
of arcs directed out of $j$, and $\beta_j$, one on the set $B_j$ of arcs
directed into $j$; multiple arcs between two nodes are allowed. A flow $f$ on
the arc set is feasible when $f(A_j)=f(B_j)$ for $j\ne s,t$, $f$ is feasible for
$\alpha_j$ and $\beta_j$ at every node $j$, and $f(e)\ge0$ for every arc $e$. Its
value is $v=f(A_s)-f(B_s)=f(B_t)-f(A_t)$, and a maximal flow is a feasible flow
of maximum value. For an arc $e=(i,j)$ saturated with respect to $\alpha_i$ its
tail is saturated and $T(e)\subseteq A_i$ is the minimal saturated set
containing $e$; for $e$ saturated with respect to $\beta_j$ its head is
saturated and $H(e)\subseteq B_j$ is defined in the same way.

Augmenting path (p. 7). With respect to a feasible flow $f$, an augmenting path
is an undirected path from $s$ to $t$ whose arcs are distinct, its nodes not
necessarily so, such that every backward arc $e$ has $f(e)>0$, and whenever the
head (tail) of a forward arc $e$ is saturated, the arc following (preceding) $e$
in the path is a backward arc lying in $H(e)$ ($T(e)$).

**Theorem 6.1** (Augmenting Path Theorem, p. 11, quoted). "A flow is maximal if
and only if it admits no augmenting path."

For ordinary networks, with $\alpha_i(e)=\beta_j(e)=c_{ij}$ extended additively,
$H(e)=T(e)=\{e\}$ and the definition reduces to the usual augmenting path,
except that nodes may repeat (pp. 6--7).

## Proof pointer

Pp. 8 and 11--14. Lemma 4.1 (p. 8) shows that along any augmenting path the
flow can be raised by some $\delta>0$ (forward arcs up, backward arcs down)
while staying feasible: a saturated set $X$ at a node has at least as many
backward arcs of the path as forward ones, because condition (4.2) pairs each
forward arc in $X$ with a distinct backward arc in $X$. So a flow with an
augmenting path is not maximal. For the converse the paper uses the arc-labeling
procedure of its maximal flow algorithm (Section 5, pp. 8--10). When labeling
stops without finding an augmenting path, $S$ consists of $s$ and every node
$i$ that has a "$-$"-labeled arc leaving it or a "$+$"-labeled arc with
unsaturated head entering it, the rest form $T\ni t$, the forward arcs from $S$ to $T$ are
split into the unlabeled ones $U$ and the labeled ones $L$, and every arc from
$T$ to $S$ carries no flow. A case analysis on the labeling rules shows that
$U\cap A_i$ is saturated for $\alpha_i$ for each $i\in S$ and $L\cap B_j$ is
saturated for $\beta_j$ for each $j\in T$, so the flow value equals the
capacity of an arc-partitioned cut of
[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_7_1|Theorem 7.1]], which bounds every flow value.

## Read depth

Claims checked: the definitions, the statement and the outline of the proof
were read on the print. The proof's case analysis was not checked line by
line. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

## Bears on

No Erdős problem: the paper states no relation to a numbered Erdős problem.
