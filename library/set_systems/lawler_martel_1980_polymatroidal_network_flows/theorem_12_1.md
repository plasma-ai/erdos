---
name: set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_12_1
title: "Theorem 12.1 (p. 28): a maximal polymatroidal flow in time O(m^5 d) from delta-problem oracles"
desc: |
  Lawler and Martel's complexity bound, in which a maximal polymatroidal flow
  is computed in time O(m^5 d) when each capacity function has a subroutine
  solving the delta problem in time d.
created: 2026-10-08T18:15:23Z
updated: 2026-10-08T18:15:23Z
---

***

**Source.** Theorem 12.1, p. 28, with Section 12 on pp. 26--29, of E. L. Lawler and C. U. Martel, *Computing maximal "polymatroidal" network
flows*, Memorandum No. UCB/ERL M80/52, Electronics Research Laboratory,
University of California, Berkeley, 22 December 1980; the edition read is
named on the [[set_systems/lawler_martel_1980_polymatroidal_network_flows/_index|source card]].

## Statement

Setting: the polymatroidal flow network, as stated on the page for
[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_6_1|Theorem 6.1]], with $m$ the number of arcs.

The $\delta$ problem (p. 26). Given a polymatroid $(E,\rho)$, a feasible
function $f$ and an element $e\in E$, find the maximum $\delta$ such that the
function $f'$ with $f'(e)=f(e)+\delta$ and $f'(e')=f(e')$ for $e'\ne e$ is
feasible. The paper notes (p. 27) that a procedure for the $\delta$ problem also
decides whether $e$ is saturated by $f$ (exactly when $\delta=0$).

**Theorem 12.1** (p. 28, quoted). "Suppose for each capacity function there is
a subroutine for solving the $\delta$ problem in time $d$. Then a maximal flow
can be computed in time $O(m^5d)$, where $m$ is the number of arcs in the
network."

## Proof pointer

P. 28. At most $m^3$ augmentations are needed, by
[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_11_5|Theorem 11.5]]. In each, every arc is scanned at most once,
and scanning an arc needs a saturation test and possibly the set $H(e)$ or
$T(e)$, found with at most $|A_j|$ or $|B_j|$ oracle calls (p. 27); this gives
$O(m^2d)$ time per augmentation, which dominates the $O(md)$ needed to compute
$\delta(P)$.

## Read depth

Claims checked: the definition, the statement and the count were read on the
print. Nothing here is independently reviewed.

## Dependencies

[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_11_5|Theorem 11.5]].

## Bears on

No Erdős problem: the paper states no relation to a numbered Erdős problem.
