---
name: problems/discrete_geometry/E0352/claims/2013_01_01_freiling_mauldin
title: "Freiling and Mauldin: unions of at most three convex interiors"
desc: |
  The result reported in Mauldin's 2013 survey that Erdős's constant
  $4\pi/\sqrt{27}$ is the sharp threshold when the set is the union of the
  interiors of at most three compact convex sets; the general case is open.
authors:
- R. Daniel Mauldin
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://doi.org/10.1007/978-3-642-39286-3_13
  kind: paper
- url: https://www.erdosproblems.com/352
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-08T03:53:55Z
---

***

**Claim.** Section 5 of R. D. Mauldin, Some problems and ideas of Erdős in
analysis and geometry, in Erdős Centennial, Bolyai Soc. Math. Stud. 25 (2013),
365–376, which the site credits to Freiling and Mauldin. Mauldin first restates
[[problems/discrete_geometry/E0352/_index|Problem 352]] in an equivalent form
(Mauldin's Problem 5.2, obtained by standard approximations in measure theory
that Mauldin does not spell out): is there a finite constant $C$ such that every
set $E$ that is the union of the interiors of at most $n$ compact convex sets
and has measure greater than $C$ contains the vertices of a triangle of area
$1$, and is the best constant $c_0=4\pi/(3\sqrt3)=4\pi/\sqrt{27}$? Mauldin then
shows that $c_0$ is the best possible constant for $n\le3$: the cases $n=1$ and
$n=2$ come from Mauldin's 2002 chapter (a convex body, or the convex hull of two
such bodies, containing no triangle of area greater than $1$ has area at most
$c_0$), and for $n=3$ the author writes out a redistribution-of-mass argument in
which a small triple reduces to $n=1$ through its convex hull, while for a large
triple the region swept out between the two larger bodies has area at least that
of the smallest, so the three bodies can be replaced by one. The general case
Mauldin leaves open. The source card is
[[../library/discrete_geometry/mauldin_2013_some_problems_ideas_erdos_analysis_geometry/_index|Mauldin 2013]].

**Covers.** The sets $A$ that are the union of the interiors of at most three
compact convex sets, answered yes with any $c>4\pi/\sqrt{27}$ in the form
Mauldin's Problem 5.2 states, the open disk of area $4\pi/\sqrt{27}$ showing
that no smaller threshold works. The equivalence of Problem 5.2 with the
question for all measurable sets needs every finite $n$, so the general
question is untouched.

**Depends on.**
[[problems/discrete_geometry/E0352/claims/2002_01_01_freiling_mauldin|Freiling and Mauldin 2002]]
for the cases $n=1$ and $n=2$.

**Dating.** The page is dated by the volume's year; the chapter record gives
no month, and the day in the page name is a placeholder.

**Acceptance.** None listed. The chapter appeared in a Bolyai Society volume,
not a journal, and no evidence that the volume was refereed is recorded. The
site's curator credits the result in the problem's commentary while labeling
the problem OPEN, which is not acceptance of a claim.
