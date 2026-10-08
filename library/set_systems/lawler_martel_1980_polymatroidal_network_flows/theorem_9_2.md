---
name: set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_9_2
title: "Theorem 9.2 (p. 20): integrality theorem for polymatroidal network flows"
desc: |
  Lawler and Martel's integrality theorem, in which integer-valued capacity
  functions admit an integral maximal flow reached from the zero flow by
  finitely many augmentations along shortcut-free augmenting paths.
created: 2026-10-08T18:15:19Z
updated: 2026-10-08T18:15:19Z
---

***

**Source.** Theorem 9.2, p. 20, with the definitions of Sections 8--9 on
pp. 15--18, of E. L. Lawler and C. U. Martel, *Computing maximal "polymatroidal" network
flows*, Memorandum No. UCB/ERL M80/52, Electronics Research Laboratory,
University of California, Berkeley, 22 December 1980; the edition read is
named on the [[set_systems/lawler_martel_1980_polymatroidal_network_flows/_index|source card]].

## Statement

Setting: the polymatroidal flow network, feasible and maximal flows and
augmenting paths, as stated on the page for [[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_6_1|Theorem 6.1]].

Shortcut-free path (p. 15). An augmenting path has a shortcut when some portion
of it can be removed to leave a shorter augmenting path; it is shortcut-free
otherwise. The paper's example: if a forward arc $e_i$ and a later backward arc
$e_k$ with $i+1<k$ and $e_k\in H(e_i)$ both lie on $P=(e_1,\ldots,e_p)$, deleting
$e_{i+1},\ldots,e_{k-1}$ leaves a shorter augmenting path. Shortest augmenting
paths, which the labeling procedure finds, are shortcut-free.

**Theorem 9.2** (Integrality Theorem, p. 20, quoted). "If all capacity functions
are integer-valued, then there is a maximal flow $f$ which is integral.
Moreover, $f$ can be obtained by a finite number of augmentations along
shortcut-free augmenting paths, beginning with the zero flow."

## Proof pointer

Pp. 17--20. For an admissible pair of consecutive arcs $(e,\bar e)$ at a node
$j$ the paper defines a value $\delta(e,\bar e)$ (pp. 17--18) as the smaller of two terms, one for each
arc of the pair: for an arc traversed backward, the flow on it; for $e$ directed
into $j$, the least $\beta_j(X)-f(X)$ over $X\subseteq B_j$ containing $e$ and
not $\bar e$; for $\bar e$ directed out of $j$, the least $\alpha_j(X)-f(X)$
over $X\subseteq A_j$ containing $\bar e$ and not $e$. The terms for the
virtual arcs are $+\infty$. The path value $\delta(P)$ is the least $\delta(e_i,e_{i+1})$ over the
consecutive pairs, counting virtual arcs at $s$ and $t$. Theorem 9.1 (p. 18)
states that for a shortcut-free augmenting path $P$ the maximum possible
augmentation along $P$ is $\delta(P)$, and that after augmenting by $\delta(P)$
each pair attaining the minimum (a critical pair) is no longer admissible. When
the capacity functions and the flow are integer-valued, $\delta(P)$ is a
positive integer, and the paper states that Theorem 9.2 then follows at once
(p. 20).

## Read depth

Claims checked: the definition of a shortcut-free path, the definition of
$\delta(P)$, the statements of Theorems 9.1 and 9.2 and the deduction were read
on the print. The proof of Theorem 9.1 was not checked line by line. Nothing
here is independently reviewed.

## Dependencies

[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_6_1|Theorem 6.1]], for maximality when no augmenting path remains.

## Bears on

No Erdős problem: the paper states no relation to a numbered Erdős problem.
