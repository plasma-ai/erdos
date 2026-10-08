---
name: problems/discrete_geometry/E1124
title: Problem 1124
desc: |
  Asks whether a square and a circle of the same area can be cut into finitely
  many congruent pieces.
tags:
- Geometry
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1124

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E1124/claims/_index|claims/]]: The 1 claim page of Problem 1124, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Can a square and a circle of the same area be decomposed into a
finite number of congruent parts?

**Status.** Proved: the site credits Laczkovich's 1990 theorem, which gives
the decomposition with translations alone; see the
[[problems/discrete_geometry/E1124/claims/1990_02_01_laczkovich|claim page]].

**Source.** [erdosproblems.com/1124](https://www.erdosproblems.com/1124),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1124,
https://www.erdosproblems.com/1124.

**References.**

- [Er81b] Erdős, P., My Scottish Book 'Problems'. The Scottish Book (1981),
  27-35 (page numbers are given for the 2nd edition of The Scottish Book).
- [La90b] Laczkovich, M., Equidecomposability and discrepancy; a solution of
  Tarski's circle-squaring problem. J. Reine Angew. Math. (1990), 77-117.
- [MaUn17] Marks, A. and Unger, S., Borel circle squaring. Ann. of Math. (2)
  186 (2017), no. 2, 581-605; arXiv:1612.05833.
- [GMP17] Grabowski, Ł., Máthé, A. and Pikhurko, O., Measurable circle
  squaring. Ann. of Math. (2) 185 (2017), no. 2, 671-710; arXiv:1501.06122.

**Formalization.** None recorded: the community database lists the problem
as unformalized, and the formal-conjectures repository has no statement file
for it.

## Current assessment

**Proved.** The site formulation above (the site's page, prints no last-edited date) is Tarski's circle-squaring problem: whether
a square and a disk of the same area can be cut into finitely many pieces
that are pairwise congruent. The site records that Erdős, in his Scottish
Book problems [Er81b], called it a very beautiful problem and said he would
have offered a prize for it had it been his own. The answer is yes.
[[problems/discrete_geometry/E1124/claims/1990_02_01_laczkovich|Laczkovich]]
(J. Reine Angew. Math. 1990, refereed; credited by the site's curator) proved
it, with the pieces matched by translations alone; the proof uses the axiom
of choice and its pieces need not be measurable. The standing derives from
this accepted claim.

The paged claim is the result the site's curator records; later proofs of the
same answer with better pieces are cited here without pages of their own, the
criterion [[problems/discrete_geometry/E1121/_index|Problem 1121]] also
follows. Grabowski, Máthé and Pikhurko [GMP17] prove that the pieces in
Laczkovich's translation theorem can be taken Lebesgue and Baire measurable,
which gives a measurable circle squaring by translations. Marks and Unger
[MaUn17] prove that two bounded Borel sets in $\mathbb R^k$ of the same
positive Lebesgue measure whose boundaries have upper Minkowski dimension
less than $k$ are equidecomposable by translations with Borel pieces, which
their abstract calls a completely constructive solution of Tarski's problem.
The site's thread records the general equal-measure statement in a comment
and asks about hypercubes and balls in higher dimensions, which that theorem
covers.

**Status search.** The search covers the site's page, the community
database's record of the problem (proved, unformalized), the
formal-conjectures repository, and the arXiv and Crossref records of the
papers cited above,. It found the measurable and Borel
circle squarings [GMP17] and [MaUn17], cited above, and nothing that contests
the standing; no broader literature search is recorded.

**Compiled proof coverage.** No proof is reconstructed here, and none of the
papers is held. Nothing here is independently reviewed.
