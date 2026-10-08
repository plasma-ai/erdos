---
name: problems/ramsey_theory/E0645/claims/1999_08_01_brown_landman
title: Brown and Landman, monochromatic three-term progressions with any prescribed large difference
desc: |
  Theorem 7 of Brown and Landman (Bull. Austral. Math. Soc. 1999): for any f,
  every 2-coloring of the positive integers has a monochromatic three-term
  progression with difference at least f of its first term; f(a) = a + 1 here.
authors:
- Tom C. Brown
- Bruce M. Landman
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1017/S0004972700033293
  kind: paper
- url: https://www.erdosproblems.com/645
  kind: discussion
created: 2026-10-07T06:15:36Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** For a function $f$ from the positive integers to the positive
reals, let $w(f,3,2)$ be the least $w$ such that every $2$-coloring of
$\{1,\ldots,w\}$ has a monochromatic three-term arithmetic progression
$a,a+d,a+2d$ with $d\ge f(a)$. Brown and Landman's Theorem 7 states that
$w(f,3,2)$ exists for every such $f$. With $f(a)=a+1$ the condition
$d\ge f(a)$ is $d>a$, so every $2$-coloring of the positive integers has a
monochromatic $x,x+d,x+2d$ with $d>x$, which answers
[[problems/ramsey_theory/E0645/_index|Problem 645]] yes; the finite form
and the form on all of $\mathbb N$ are equivalent by compactness, and the
paper's first proof establishes the infinite form directly. The theorem is
paged at
[[../library/ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/theorem_7|Theorem 7]]
of the library's
[[../library/ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/_index|source card]].
The paper's stronger version of the theorem gives an explicit bound on
$w(f,3,2)$ for non-decreasing $f$, and its Theorem 12 shows that the
statement fails for four-term progressions and for more than two colors,
so the three-term, two-color case is the whole content of the question.

**Argument.** The first proof (half a page) reduces to non-decreasing $f$,
reads a $2$-coloring as a binary sequence, and either finds a constant or
alternating tail, in which a sufficiently late progression of suitable
parity serves, or finds two occurrences of the pattern $001$ (or,
symmetrically, $110$) at a distance $d\ge f(x+2)$ and
reads off one of the progressions $\{x+2,x+d+2,x+2d+2\}$ or
$\{x,x+d+1,x+2d+2\}$ as monochromatic with a large enough difference;
compactness then gives the finite $w$.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.

**Dating.** The page is dated by the issue month of the journal record
(Bull. Austral. Math. Soc. 60 (1999), no. 1, August 1999, per the Crossref
record, whose only online date, 17 April 2009, is the digitization); the day
in the page name is a placeholder, and the paper link carries no date for
that reason.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, credits the
first proof of the problem to Brown and Landman's paper in the problem's
commentary and labels the problem PROVED (LEAN) (page last edited 4 April
2026); the curator is independent of the authors. Refereed: Bull. Austral.
Math. Soc. 60 (1999), no. 1, 21--35. The community database also lists the
problem as proved. The site's own elementary argument, attributed to Ryan
Alweiss, is a second proof with its own
[[problems/ramsey_theory/E0645/claims/2025_10_20_alweiss|claim page]].

**Read depth.** The paper is held as the authors' 14-page copy with its own
pagination, not the journal text; Theorem 7 (p. 6 of the copy) was read
clause by clause on the page image and its first proof was followed, not
independently reviewed; the stronger version (p. 7) and Theorem 12
(pp. 10--11) were read at statement depth. The specialization $f(a)=a+1$
is an authored step of one line. Nothing is independently reviewed in this
corpus.
