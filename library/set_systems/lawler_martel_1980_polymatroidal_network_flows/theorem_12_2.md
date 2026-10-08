---
name: set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_12_2
title: "Theorem 12.2 (p. 29): a maximal polymatroidal flow from feasibility oracles"
desc: |
  Lawler and Martel's complexity bound, in which integer-valued capacity
  functions with feasibility-testing subroutines of time c give a maximal flow
  in time O(m^4 c(m + log r)), r the largest capacity of a single arc.
created: 2026-10-08T18:11:18Z
updated: 2026-10-08T18:11:18Z
---

***

**Source.** Theorem 12.2, p. 29, with the discussion on pp. 28--29, of E. L. Lawler and C. U. Martel, *Computing maximal "polymatroidal" network
flows*, Memorandum No. UCB/ERL M80/52, Electronics Research Laboratory,
University of California, Berkeley, 22 December 1980; the edition read is
named on the [[set_systems/lawler_martel_1980_polymatroidal_network_flows/_index|source card]].

## Statement

Setting: the polymatroidal flow network, as stated on the page for
[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_6_1|Theorem 6.1]], with $m$ the number of arcs.

**Theorem 12.2** (p. 29, quoted). "Suppose for each capacity function there is
a subroutine for testing the feasibility of a flow in time $c$. If all capacity
functions are integer-valued, then a maximal flow can be computed in time
$O(m^4c(m+\log r))$, where $r$ is the maximum value of any capacity function for
any single arc."

## Proof pointer

Pp. 28--29. With integer-valued $f$ and $\rho$, the paper decides whether $e$ is
saturated by one feasibility test of $f$ raised by $1$ at $e$, and solves the
$\delta$ problem of [[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_12_1|Theorem 12.1]] by bisection on $\delta$
in $[f(e),\rho(e)]$ in time $O(c\log_2\rho(e))$. The paper's proof states that
the bound follows by an analysis similar to that of Theorem 12.1.

## Read depth

Claims checked: the statement and the preceding discussion were read on the
print. The paper gives no detailed count, and none was reconstructed here.
Nothing here is independently reviewed.

## Dependencies

[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_11_5|Theorem 11.5]] and [[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_12_1|Theorem 12.1]].

## Bears on

No Erdős problem: the paper states no relation to a numbered Erdős problem.
