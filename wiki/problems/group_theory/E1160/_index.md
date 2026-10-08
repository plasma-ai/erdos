---
name: problems/group_theory/E1160
title: Problem 1160
desc: |
  Asks whether the number of groups of order n is at most the number of groups
  of order two to the m whenever n is at most two to the m.
tags:
- Group theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1160

[[problems/group_theory/_index|..]]

[[problems/group_theory/E1160/claims/_index|claims/]]: The 1 claim page of Problem 1160, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $g(n)$ denote the number of groups of order $n$. If $n\leq
2^m$ then $g(n)\leq g(2^m)$.

**Status.** Open. The site's commentary credits Pantelidakis [Pa03] with the
case of odd $n$ and $m\ge3619$, recorded as a pending partial claim on
[[problems/group_theory/E1160/claims/2003_01_01_pantelidakis|its claim page]];
it does not change the standing.

**Source.** [erdosproblems.com/1160](https://www.erdosproblems.com/1160),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1160,
https://www.erdosproblems.com/1160.

**References.**

- [BNV07] Blackburn, Simon R. and Neumann, Peter M. and Venkataraman, Geetha,
  Enumeration of finite groups. (2007), xii+281.
- [Pa03] I. Pantelidakis, On the Number of Non-isomorphic Groups of the Same
  Order. DPhil Thesis, University of Oxford (2003).

**Formalization.** None recorded.

## Current assessment

The standing judges the site's formulation, and it is open. Blackburn, Neumann
and Venkataraman [BNV07] list the statement as an open problem (Question 22.16),
a natural conjecture whose origin they could not trace, attributed at various
times to Erdős and to Graham Higman, among others. Their Question 22.18 proposes
the stronger inequality $\sum_{n<2^m}g(n)\le g(2^m)$ for all sufficiently large
$m$, perhaps from $m=7$ on.

The site's commentary credits Pantelidakis [Pa03] with the case of odd $n$
and $m\ge3619$, a pending partial claim on
[[problems/group_theory/E1160/claims/2003_01_01_pantelidakis|its claim page]].
The thesis is not available, and its citation is disputed: the site gives
the title *On the Number of Non-isomorphic Groups of the Same Order* and the
year 2003, while the Mathematics Genealogy Project lists an Oxford D.Phil. of
2004 titled *Contributions to the Enumeration of Finite Groups*. A comment in
the site's discussion thread (3 September 2026), using published tables of
$g(n)$ (OEIS A000001), checks the inequality for all $n\le2048$; it is a
thread post and has no claim page.

Search scope: the site's problem page (last edited 26 January 2026), its
discussion thread and proof-claims tab (no proof claim), the community
database (no formalized statement) and the Mathematics Genealogy Project,
accessed 2026-10-07.
