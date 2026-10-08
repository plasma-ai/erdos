---
name: problems/discrete_geometry/E0352/claims/2002_01_01_freiling_mauldin
title: "Freiling and Mauldin: the sharp constant for convex sets"
desc: |
  Freiling and Mauldin's theorem, reported by Mauldin in 2002, that a planar
  set with no triangle of area greater than one has outer measure at most
  $4\pi/\sqrt{27}$; for convex sets it answers the question yes.
authors:
- R. Daniel Mauldin
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://sites.cos.unt.edu/~mauldin/papers/no123.pdf
  kind: preprint
- url: https://www.erdosproblems.com/352
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T22:00:37Z
---

***

**Claim.** Theorem 1.3 of R. D. Mauldin, Some problems in set theory,
analysis and geometry, in Paul Erdős and his Mathematics I, Bolyai Soc. Math.
Stud. 11 (2002), 493–506, which Mauldin states as a result of Chris Freiling
and himself: if $A\subseteq\mathbb{R}^2$ contains no three points spanning a
triangle of area greater than $1$, then the disk whose area equals the outer
measure of $A$ contains no such triangle either, so the outer measure of $A$
is at most $c_0=4\pi/(3\sqrt3)=4\pi/\sqrt{27}$. The proof passes from $A$ to
its closed convex hull, which by Lemma 1.4 still contains no triangle of area
greater than $1$ and has area at least the outer measure of $A$, and then to
Steiner symmetrizations of that convex body, which converge to a disk of the
same area. Mauldin presents the theorem as evidence for Erdős's conjecture
that $c_0$ is the best constant in
[[problems/discrete_geometry/E0352/_index|Problem 352]]; the conjecture itself
he states as open.

**Covers.** The convex sets among the measurable $A\subseteq\mathbb{R}^2$
that the question quantifies over, answered yes with any $c>4\pi/\sqrt{27}$:
a convex set of measure greater than $4\pi/\sqrt{27}$ contains a triangle of
area greater than $1$ by the theorem, and convexity lets that triangle shrink
continuously inside the set to one of area exactly $1$. No smaller threshold
works, since the open disk of radius $2\cdot3^{-3/4}$ has area $4\pi/\sqrt{27}$
and contains no triangle of area $1$. For nonconvex sets the theorem gives
only a triangle of area greater than $1$, which does not answer the question.
The convex case also follows from Sas's theorem that every planar convex body
contains an inscribed triangle of area at least $3\sqrt3/(4\pi)$ times its
own (E. Sas, Über eine Extremumeigenschaft der Ellipsen, Compositio Math. 6
(1939), 468–470), as a comment in the site's thread of 2025-12-27 notes.

**Depends on.** Nothing in this wiki; the result rests on the cited chapter
alone.

**Dating.** The page is dated by the volume's year; the chapter record gives
no month, and the day in the page name is a placeholder. The author's copy
linked above is dated April 23, 2001.

**Acceptance.** None listed. The chapter appeared in a Bolyai Society volume,
not a journal, and no evidence that the volume was refereed is recorded. The
site's curator credits the result in the problem's commentary while labeling
the problem OPEN, which is not acceptance of a claim. The convex case is
classical through Sas's refereed theorem, but Sas's paper is not credited by
the site and has no page here.
