---
name: problems/additive_combinatorics/E0168/claims/1977_01_01_graham_witsenhausen_spencer
title: The limit exists and is a series over the 3-smooth numbers
desc: |
  Graham, Witsenhausen and Spencer proved that the limiting density of sets
  with no triple n, 2n, 3n exists and equals one third of a series over the
  3-smooth numbers; the collected volume is not shown to be refereed.
authors:
- R. L. Graham
- H. S. Witsenhausen
- J. H. Spencer
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://mathweb.ucsd.edu/~ronspubs/77_05_extremal_density.pdf
  kind: paper
- url: https://www.erdosproblems.com/168
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Let $d_1<d_2<\cdots$ be the $3$-smooth numbers, the integers
$2^a3^b$, and let $f(r)$ be the size of the largest subset of
$\{d_1,\ldots,d_r\}$ containing no triple $\{n,2n,3n\}$. Then the limit of
[[problems/additive_combinatorics/E0168/_index|Problem 168]] exists and

$$
\lim_{N\to\infty}\frac{F(N)}{N}
=\frac13\sum_{r\ge1}f(r)\Bigl(\frac1{d_r}-\frac1{d_{r+1}}\Bigr)
=\frac13\sum_{k\in K}\frac1{d_k},
\qquad K=\{k: f(k)>f(k-1)\}.
$$

This is Section 4, equations (11) and (12), pp. 106–108, of
[[../library/additive_combinatorics/graham_1977_extremal_density_theorems_linear_forms/_index|the paper of Graham, Witsenhausen and Spencer]]:
a set is free of such triples exactly when its intersection with each
class $\{t\cdot 2^a3^b\}$, $(t,6)=1$, is, which reduces the extremal count
to the function $f$ on the $3$-smooth numbers. The paper tabulates $f(k)$ for
$k\le36$ and the first terms of $K$.

**Covers.** The existence of the limit and its series form. Not covered: a
closed form for the value, since the authors see no simple way to determine
$K$; the site's commentary reports that Eberhard evaluated the limit from this
formula as $0.800965\cdots$, a computation that has no page. Also not covered:
the question whether the limit is irrational, which the paper itself raises
and the problem repeats.

**Depends on.** No page of this wiki; the result is the paper's.

**Standing.** Claimed. The paper appeared in the collected volume *Number
Theory and Algebra* (Academic Press, New York, 1977), pp. 103–109, which is not
shown to be refereed, so the page lists no `refereed` evidence. The site labels
the problem OPEN and its commentary credits the result, as does the
formal-conjectures statement file
([`erdos_168.variants.limit_exists`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/168.lean),
tagged solved with this attribution and left as `sorry`); neither is
acceptance of the problem.

**Dating.** The page is dated by the publication year; the volume gives no
day, and the day in the page name is a placeholder. The page name follows the
offprint's author order; the site lists the authors as Graham, Spencer and
Witsenhausen.
