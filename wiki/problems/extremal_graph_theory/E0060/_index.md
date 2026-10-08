---
name: problems/extremal_graph_theory/E0060
title: Problem 60
desc: |
  Asks whether every graph on n vertices with more edges than the extremal
  number for four-cycles contains at least about the square root of n
  four-cycles.
tags:
- Graph theory
- Cycles
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 60

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0060/claims/_index|claims/]]: The 1 claim page of Problem 60, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does every graph on $n$ vertices with $>\mathrm{ex}(n;C_4)$ edges
contain $\gg n^{1/2}$ many copies of $C_4$?

**Status.** Open.

**Source.** [erdosproblems.com/60](https://www.erdosproblems.com/60), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #60,
https://www.erdosproblems.com/60.

**References.**

- [HeMaYa21] He, J. and Ma, J. and Yang, T., Some extremal results on 4-cycles.
  J. Combin. Theory Ser. B 149 (2021), 92-108.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/60.lean).

## Current assessment

The site's formulation (accessed 2026-09-04; the site's page was last edited
18 November 2025) asks whether every graph on $n$ vertices with more than
$\mathrm{ex}(n;C_4)$ edges contains $\gg n^{1/2}$ copies of $C_4$, the
conjecture of Erdős and Simonovits, who could not prove that even two copies
are guaranteed. The problem is open. One accepted partial claim settles an
infinite family of orders:
[[problems/extremal_graph_theory/E0060/claims/2019_12_02_he_ma_yang|He, Ma and Yang's theorem]]
(J. Combin. Theory Ser. B 2021; first posted as arXiv:1912.00986v1 on
2 December 2019) gives at least $q-1$ four-cycles in every graph on
$q^2+q+1$ vertices with $\frac12q(q+1)^2+1$ edges for large even $q$, which
is the conjecture at $n=q^2+q+1$ when $q$ is a large power of $2$, where
$\mathrm{ex}(n;C_4)=\frac12q(q+1)^2$ by Füredi's theorem and the polarity
graph. The site's commentary credits the paper for every even $q$; the claim
page records why only powers of $2$ reach the problem. For all other $n$,
including every $n$ at which $\mathrm{ex}(n;C_4)$ is unknown, nothing is
established on this page, and no proof that two copies are guaranteed is
recorded.

The formal-conjectures statement file
([`ErdosProblems/60.lean`](https://github.com/google-deepmind/formal-conjectures/blob/caf27669502f571a6bbdcb57f777c4e9052d4a98/FormalConjectures/ErdosProblems/60.lean)
at its commit of 2026-09-12) states `erdos_60` under `category research
open` and two variants under `category research solved`, all three with
`sorry`: `erdos_60.variants.he_ma_yang`, the bound at $q^2+q+1$ vertices for
$q$ a power of $2$, citing [HeMaYa21], and `erdos_60.variants.two_copies`,
that two copies are guaranteed for large $n$, with no citation; this page
records no source for the second. The 2026-09-12 commit restricted the first
variant from even $q$ to powers of $2$.

Search scope: on 2026-10-07 the site's problem page and its empty thread,
the formal-conjectures statement file, and the arXiv and Crossref records of
[HeMaYa21] were read; no further claim on the stated question was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/_index|erdos_1988_some_aspects_my_work_gabriel_dirac]]
- [[../library/graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/conjecture_p114|erdos_1988_some_aspects_my_work_gabriel_dirac / conjecture_p114]]

<!-- END problem library links -->
