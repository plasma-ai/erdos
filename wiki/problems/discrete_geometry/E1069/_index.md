---
name: problems/discrete_geometry/E1069
title: Problem 1069
desc: |
  Bounds the lines containing at least k of n plane points by n squared over k
  cubed for k up to root n; fails as worded at k = 1, and Szemerédi and Trotter
  proved it for k from 2 to root n.
tags:
- Geometry
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1069

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E1069/claims/_index|claims/]]: The 1 claim page of Problem 1069, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Given any $n$ points in $\mathbb{R}^2$, the number of $k$-rich
lines (lines which contain $\geq k$ of the points) is, provided $k\leq n^{1/2}$,

$$
\ll \frac{n^2}{k^3}.
$$

**Statement (corrected).** Given any $n$ points in $\mathbb{R}^2$, the number
of $k$-rich lines (lines which contain $\geq k$ of the points) is, provided
$2\leq k\leq n^{1/2}$,

$$
\ll \frac{n^2}{k^3}.
$$

**Notes.** The site's wording (page last edited 2 October 2025) fails at $k=1$,
which its range admits for every $n\ge1$: every line through one of the points
is $1$-rich, so there are infinitely many $1$-rich lines and no bound $\ll n^2$
holds. The failure is this page's own elementary check, and it is the only one:
at $k=2$ each $2$-rich line is determined by two of the points, so there are at
most $\binom n2<4\,n^2/2^3$ of them. The change inserts "$2\leq$" before
"$k\leq n^{1/2}$"; the upper end is Erdős's print and stays. The defect is
already in the poser's text: Erdős [Er87b, Section 2, p. 169] states the
conjecture of Croft, Purdy and Erdős "for $k\leq n^{1/2}$", with no lower end,
and in the next sentence reports it "proved by Szemerédi and Trotter". Szemerédi
and Trotter state their Theorem 2 for $k\leq\sqrt n$ (p. 382) and restate and
prove it for $2\leq k\leq\sqrt n$ (p. 389), the form inserted here. That range
is used because two sources corroborate it as the problem's form: Erdős's own
report that the theorem settles the conjecture, and the site's curator, whose
label SOLVED and commentary ("This is true, and was proved by Szemerédi and
Trotter [SzTr83]") read the statement as the theorem proves it. The same range
is also exactly the exclusion of the one value, $k=1$, at which no finite count
is possible. The form was fixed from Erdős's report, the site's reading and the
exclusion of $k=1$, not from the theorem's hypothesis range alone. No result
concerns the site's wording alone.

**Formulation.** Erdős [Er87b, Section 2, p. 169] states the problem as a
conjecture of Croft, Purdy and Erdős: if $n$ points in the plane are given,
then for $k\leq n^{1/2}$ the number of distinct lines which contain at least
$k$ of them is less than $cn^2/k^3$. The site writes "less than $cn^2/k^3$" as
$\ll n^2/k^3$, with an absolute implied constant. Szemerédi and Trotter (p. 381)
present their Theorem 2 as settling a conjecture of Erdős and Purdy. At
$k=n^{1/2}$ the bound says that fewer than $cn^{1/2}$ lines contain at least
$n^{1/2}$ of the points, which Erdős contrasts with a finite geometry, where
$n=p^2+p+1$ points lie on $n$ lines of $p+1>\sqrt n$ points each.

**Status.** The site labels the problem SOLVED and credits Szemerédi and
Trotter (1983); the label and the commentary describe the corrected Statement.
**Proved**: Theorem 2 of Szemerédi and Trotter (Combinatorica 3 (1983),
381--392, refereed) gives fewer than $c\,n^2/k^3$ lines with at least $k$ of
the points for every $2\le k\le n^{1/2}$; see the
[[problems/discrete_geometry/E1069/claims/1983_09_01_szemeredi_trotter|claim page]].

**Source.** [erdosproblems.com/1069](https://www.erdosproblems.com/1069),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1069,
https://www.erdosproblems.com/1069.

**References.**

- [Er87b] Erdős, P., Some combinatorial and metric problems in geometry.
  Intuitive geometry (Siófok, 1985) (1987), 167-177.
- [Sa87] Sah, Chih-Han, The rich line problem of P. Erdős. (1987), 123-125.
- [SzTr83] Szemerédi, Endre and Trotter, Jr., William T.,
  [[../library/discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|Extremal problems in discrete geometry]].
  Combinatorica (1983), 381-392.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/_index|erdos_1987_combinatorial_metric_problems_geometry]]
- [[../library/discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p169|erdos_1987_combinatorial_metric_problems_geometry / conjecture_p169]]
- [[../library/discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|szemeredi_1983_extremal_problems_discrete_geometry]]

<!-- END problem library links -->
