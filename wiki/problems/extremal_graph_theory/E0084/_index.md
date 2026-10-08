---
name: problems/extremal_graph_theory/E0084
title: Problem 84
desc: |
  Asks whether the number f(n) of cycle sets of graphs on n vertices is
  o(2^n), and whether f(n)/2^(n/2) tends to infinity.
tags:
- Graph theory
- Cycles
parts:
- little_o
- divergence
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 84

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0084/claims/_index|claims/]]: The 2 claim pages of Problem 84, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The cycle set of a graph $G$ on $n$ vertices is a set $A\subseteq
\{3,\ldots,n\}$ such that there is a cycle in $G$ of length $\ell$ if and only
if $\ell \in A$. Let $f(n)$ count the number of possible such $A$.

Prove that $f(n)=o(2^n)$.

Prove that $f(n)/2^{n/2}\to \infty$.

**Status.** Open: the site labels the problem OPEN (proof-claims tab and
thread as of 2026-10-07), and the frontmatter standing is derived from the
two claim pages under `claims/`, the problem's two assertions being its parts.
The first, $f(n)=o(2^n)$, is Verstraëte's refereed theorem [Ve04] in the
stronger form $o(2^{n-n^c})$
([[problems/extremal_graph_theory/E0084/claims/2004_09_01_verstraete|claim page]],
accepted, partial), sharpened by Nenadov [Ne25] to $2^{n-n^{1/2-o(1)}}$
([[problems/extremal_graph_theory/E0084/claims/2025_01_17_nenadov|claim page]],
accepted, partial); the second, $f(n)/2^{n/2}\to\infty$, is open, so the
standing is open. One partial proof claim is registered on the tab:
Botsford's Zenodo preprint (claim 351 on the tab, registered 25 September
2026, made using GPT-6 Astra and Opus 5.5, as the tab names them) asserts
the explicit lower bound $f(n)>19.61\cdot2^{n/2}$ for all $n\ge1024$ by
three computer-assisted constructions. It gets no claim page because it
settles no instance of either assertion: a constant factor over $2^{n/2}$ is
not the divergence asked, and $f(n)=o(2^n)$ is not addressed. The site's
remark credits the first problem to Verstraëte with Nenadov's improvement,
and the site labels the problem OPEN. The site states that a listing on the
tab is no guarantee of correctness.

**Source.** [erdosproblems.com/84](https://www.erdosproblems.com/84), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #84,
https://www.erdosproblems.com/84.

**References.**

- [Ne25] R. Nenadov, Improved bound on the number of cycle sets.
  arXiv:2501.09904 (2025); Combinatorial Theory 6 (2026), no. 1,
  doi:10.5070/C66165704.
- [Ve04] Verstraëte, Jacques, On the number of sets of cycle lengths.
  Combinatorica 24 (2004), no. 4, 719-730.
  [[../library/extremal_graph_theory/verstraete_2004_number_sets_cycle_lengths/_index|library card]].

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/_index|nenadov_2025_improved_bound_number_cycle_sets]]
- [[../library/extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/theorem_1_1|nenadov_2025_improved_bound_number_cycle_sets / theorem_1_1]]
- [[../library/extremal_graph_theory/verstraete_2004_number_sets_cycle_lengths/_index|verstraete_2004_number_sets_cycle_lengths]]
- [[../library/extremal_graph_theory/verstraete_2004_number_sets_cycle_lengths/theorem_1_2|verstraete_2004_number_sets_cycle_lengths / theorem_1_2]]
- [[../library/ramsey_theory/erdos_1996_some_my_favourite_problems_cycles_colourings/_index|erdos_1996_some_my_favourite_problems_cycles_colourings]]

<!-- END problem library links -->
