---
name: set_systems/lawler_martel_1980_polymatroidal_network_flows
title: "Computing maximal ‘polymatroidal’ network flows"
desc: |
  Generalizes augmenting paths, max-flow min-cut, and integral-flow results to
  network capacities given by polymatroid rank functions.
license: reserved
created: 2026-09-06T00:13:23Z
updated: 2026-10-08T18:12:09Z
---

# Computing maximal ‘polymatroidal’ network flows

[[set_systems/_index|..]]

[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_11_5|theorem_11_5]]: Lawler and Martel's bound that augmenting along lexicographically minimal
shortest augmenting paths reaches a maximal polymatroidal flow after at most
m^3 augmentations, where m is the number of arcs.

[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_12_1|theorem_12_1]]: Lawler and Martel's complexity bound, in which a maximal polymatroidal flow
is computed in time O(m^5 d) when each capacity function has a subroutine
solving the delta problem in time d.

[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_12_2|theorem_12_2]]: Lawler and Martel's complexity bound, in which integer-valued capacity
functions with feasibility-testing subroutines of time c give a maximal flow
in time O(m^4 c(m + log r)), r the largest capacity of a single arc.

[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_6_1|theorem_6_1]]: Lawler and Martel's augmenting path theorem for polymatroidal network flows,
in which a feasible flow has maximum value if and only if no augmenting path
exists with respect to it.

[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_7_1|theorem_7_1]]: Lawler and Martel's max-flow min-cut theorem, in which the maximum value of a
feasible polymatroidal network flow equals the minimum capacity of an
arc-partitioned cut.

[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_9_2|theorem_9_2]]: Lawler and Martel's integrality theorem, in which integer-valued capacity
functions admit an integral maximal flow reached from the zero flow by
finitely many augmentations along shortcut-free augmenting paths.

***

E. L. Lawler and C. U. Martel, “Computing maximal ‘polymatroidal’ network
flows,” Memorandum No. UCB/ERL M80/52, Electronics Research Laboratory,
College of Engineering, University of California, Berkeley, 22 December 1980.
[Berkeley report
record](https://www2.eecs.berkeley.edu/Pubs/TechRpts/1980/29226.html),
[report PDF](http://www2.eecs.berkeley.edu/Pubs/TechRpts/1980/Archive/ERL-m-80-52.pdf).
The work subsequently appeared as *Mathematics of Operations Research* 7(3)
(1982), 334–347, [DOI](https://doi.org/10.1287/moor.7.3.334); that later
citation is metadata only here. The copy read for this card is the 1980
memorandum PDF. Pages below are the memorandum's printed page numbers
(displayed as “-11-” and so on); printed page $n$ is page $n+2$ of the PDF,
whose first three leaves are a copyright leaf, the title leaf and the
unnumbered abstract.

## Polymatroidal flow model

For a finite arc set $E$, a polymatroid rank function
$\rho:2^E\to\mathbb R^+$ satisfies $\rho(\varnothing)=0$, monotonicity, and
submodularity. A flow is a nonnegative assignment $f$ to the arcs, extended by
$f(X)=\sum_{e\in X}f(e)$. It is feasible for $\rho$ when
$f(X)\leq\rho(X)$ for every $X\subseteq E$, and a set is saturated when
this inequality is an equality.

The network has one source $s$ and one sink $t$. For every node $j$, $A_j$
is the set of arcs directed out of $j$ with capacity function $\alpha_j$, and
$B_j$ is the set of arcs directed into $j$ with capacity function $\beta_j$;
these are the two polymatroid constraints at $j$. A feasible network flow also
obeys flow conservation away from $s,t$, and its value is
$$
v=f(A_s)-f(B_s)=f(B_t)-f(A_t).
$$
The polymatroid and feasibility definitions are on pp. 3–4; the network
model, including flow conservation and the value $v$, is on pp. 5–6.

With respect to a feasible flow, the report defines an augmenting path as an
undirected path of distinct arcs from $s$ to $t$ (nodes may repeat): every
backward arc has positive flow, and a forward arc $e$ whose head (tail) is
saturated must be immediately followed (preceded) in the path by a backward
arc in the minimal saturated set $H(e)$ ($T(e)$) containing $e$ (Section 4,
p. 7). The maximal flow algorithm of Section 5 (pp. 8–10) labels arcs, rather
than nodes, and uses those labels to backtrace a path.

## Results

- [[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_6_1|Theorem 6.1]] (Augmenting Path Theorem, p. 11): “A flow
  is maximal if and only if it admits no augmenting path.”
- [[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_7_1|Theorem 7.1]] (Max-Flow Min-Cut Theorem, p. 14): the
  maximum flow value equals the minimum capacity of an arc-partitioned cut
  $(S,T,U,L)$, a node partition with $s\in S$, $t\in T$ together with a
  partition of the arcs from $S$ to $T$ into $U$ and $L$, of capacity
  $\sum_{i\in S}\alpha_i(U\cap A_i)+\sum_{j\in T}\beta_j(L\cap B_j)$.
- [[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_9_2|Theorem 9.2]] (Integrality Theorem, p. 20): if all
  capacity functions are integer-valued, an integral maximal flow exists and
  is reached from the zero flow by finitely many augmentations along
  shortcut-free augmenting paths.
- [[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_11_5|Theorem 11.5]] (p. 26): augmenting along
  lexicographically minimal shortest augmenting paths reaches a maximal flow
  after at most $m^3$ augmentations, $m$ the number of arcs.
- [[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_12_1|Theorem 12.1]] (p. 28): with a subroutine solving the
  $\delta$ problem for each capacity function in time $d$, a maximal flow is
  computed in time $O(m^5d)$.
- [[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_12_2|Theorem 12.2]] (p. 29): with integer-valued capacity
  functions and a feasibility-testing subroutine of time $c$ for each, a
  maximal flow is computed in time $O(m^4c(m+\log r))$, $r$ the largest
  capacity of a single arc.

Sections 2–4 give the definitions and the model, Section 5 the algorithm,
Sections 6–9 the augmenting-path, cut, shortcut-free and integrality results,
and Sections 10–12 the splicing lemma, the bound on augmentations and the
running times.

For classical-flow background, see
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/_index|Ford and Fulkerson's 1956 flow source]].
The memorandum's reference list cites neither that source nor Ford and
Fulkerson's 1958 paper on systems of representatives.

**Bears on.** No Erdős problem: the paper states no relation to a numbered
Erdős problem, and none of its results is recorded as bearing on one.

Read status: claims checked. Printed pp. 2–32 were read on the page images
and the three opening leaves from the PDF's text; the statements on the result
pages were checked clause by clause against them. The proofs were read only
as far as the result pages' proof pointers say, and nothing is independently
reviewed.

The copy read is the
1980 memorandum PDF. It
prints on its first page, a copyright leaf, "Copyright © 1980, by the
author(s)." and "All rights reserved.", followed by a permission line granting
digital or hard copies "for personal or classroom use" and otherwise requiring
"prior specific permission", every other right reserved.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
