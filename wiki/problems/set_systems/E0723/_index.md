---
name: problems/set_systems/E0723
title: Problem 723
desc: |
  Asks whether the order of a finite projective plane must always be a power
  of a prime.
tags:
- Combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:24:20Z
---

# Problem 723

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0723/claims/_index|claims/]]: The 2 claim pages of Problem 723, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If there is a finite projective plane of order $n$ then must $n$
be a prime power?

A finite projective plane of order $n$ is a collection of subsets of
$\{1,\ldots,n^2+n+1\}$ of size $n+1$ such that every pair of elements is
contained in exactly one set.

**Status.** Falsifiable: the site labels the problem FALSIFIABLE and records
that planes exist for every prime-power order, that the conjecture holds for
$n\le11$ while the existence of a plane of order $12$ is open, Bruck and
Ryser's theorem [BrRy49] that an order $n\equiv1$ or $2\pmod4$ must be a sum
of two squares, which rules out $n=6$ and $n=14$, and the computer search
that ruled out $n=10$ [La97].

**Source.** [erdosproblems.com/723](https://www.erdosproblems.com/723), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #723,
https://www.erdosproblems.com/723.

**References.**

- [BrRy49] Bruck, R. H. and Ryser, H. J., The nonexistence of certain finite
  projective planes. Canad. J. Math. 1 (1949), 88-93.
- [La97] Lam, C. W. H., The search for a finite projective plane of order $10$.
  Amer. Math. Monthly 98 (1991), no. 4, 305--318 [MR1103185 (92b:51013)]; the
  site's entry, "(1997), 335-355", refers to a reprint of the Monthly article,
  not held in this corpus. Library home:
  [[../library/set_systems/lam_1997_search_finite_projective_plane_order_10/_index|lam_1997_search_finite_projective_plane_order_10]]
  (the author's 2005 revision of the article).
- [LTS89] Lam, C. W. H., Thiel, L. and Swiercz, S., The non-existence of finite
  projective planes of order 10. Canad. J. Math. 41 (1989), no. 6, 1117–1123.
  Not in the site's bibliography; the research paper behind the search [La97]
  reports. Not held.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/723.lean),
left unproved there with the variants it lists, the order-$12$ question
tagged open and the others tagged solved; it names no formal proof.

## Current assessment

The question asks whether every finite projective plane has prime-power
order. The standing is open: no result settles or claims to settle the
question, and the two claim pages are accepted partial claims on refereed
evidence. The site labels the problem falsifiable, since a counterexample is
one finite projective plane of an order that is not a prime power, a finite
set system whose defining property can be checked by enumeration; this is a
body note, not a claim.
[[problems/set_systems/E0723/claims/1949_02_01_bruck_ryser|Bruck and Ryser's theorem]]
[BrRy49] excludes every order $n\equiv1$ or $2\pmod4$ that is not a sum of
two squares, among them $6$, $14$, $21$ and $22$;
[[problems/set_systems/E0723/claims/1989_12_01_lam_thiel_swiercz|Lam, Thiel and Swiercz's computer search]]
[LTS89], which the site cites through Lam's expository article [La97],
excludes order $10$. Planes exist for every prime-power order, the converse
direction, which is not a claim about the question. With these the
conjecture holds for $n\le11$, and order $12$ is the first undecided case.
The formal-conjectures statement file, at the commit linked above, leaves the
problem, its open variant asking whether a plane of order $12$ exists, and
the solved variants it lists (prime-power orders, orders at most $11$, the
Bruck–Ryser condition) unproved and names no formal proof. Nothing was
reconstructed in this corpus.

Search scope, 2026-10-07: the site's problem page and discussion thread,
which record no proof claim, the community database entry, the
formal-conjectures statement file, the Crossref records of [BrRy49] and
[LTS89], and the two library cards.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/_index|bruck_1949_nonexistence_certain_finite_projective_planes]]
- [[../library/set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_1|bruck_1949_nonexistence_certain_finite_projective_planes / theorem_1]]
- [[../library/set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_2|bruck_1949_nonexistence_certain_finite_projective_planes / theorem_2]]
- [[../library/set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_3|bruck_1949_nonexistence_certain_finite_projective_planes / theorem_3]]
- [[../library/set_systems/lam_1997_search_finite_projective_plane_order_10/_index|lam_1997_search_finite_projective_plane_order_10]]
- [[../library/set_systems/lam_1997_search_finite_projective_plane_order_10/main_theorem|lam_1997_search_finite_projective_plane_order_10 / main_theorem]]
- [[../library/set_systems/lam_1997_search_finite_projective_plane_order_10/theorem_2|lam_1997_search_finite_projective_plane_order_10 / theorem_2]]
- [[../library/set_systems/lam_1997_search_finite_projective_plane_order_10/theorem_3|lam_1997_search_finite_projective_plane_order_10 / theorem_3]]

<!-- END problem library links -->
