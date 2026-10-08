---
name: problems/set_systems/E0903/claims/1985_03_01_erdos_fowler_sos_wilson
title: Erdős, Fowler, Sós and Wilson's gap theorem for 2-designs
desc: |
  A 2-design on p squared plus p plus one points with more blocks than points
  has at least p more: no block count lies strictly between n and n + p, and
  n + p is attained; refereed and credited by the site.
authors:
- P. Erdős
- Joel C. Fowler
- Vera T. Sós
- Richard M. Wilson
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/0097-3165(85)90064-0
  kind: paper
- url: https://www.erdosproblems.com/903
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/903#post-1059
  kind: discussion
  date: 2025-10-14
created: 2026-10-07T05:54:58Z
updated: 2026-10-07T22:02:31Z
---

***

**Claim.** Theorem 2 of the paper is the statement of
[[problems/set_systems/E0903/_index|Problem 903]]: if $v=p^2+p+1$, then no
2-design (a family of blocks on $v$ points, every block having at least two
points, in which every pair of points lies in exactly one block) has $b$
blocks with $p^2+p+1<b<p^2+2p+1$. So a block
design on $n=p^2+p+1$ points with $t>n$ blocks has $t\ge n+p$, which is
what the problem asks for $p$ a prime power; the theorem's hypothesis is only
that $v$ has this form. The bound is sharp: replacing one line
$\{x_1,\dots,x_{p+1}\}$ of a projective plane of order $p$ by the line
$\{x_2,\dots,x_{p+1}\}$ and the $p$ pairs $\{x_1,x_i\}$ gives a 2-design
with exactly $p^2+2p+1=n+p$ blocks. The lower bound $t\ge n$ for every such
design with more than one block is the de Bruijn–Erdős theorem, on the
[[../library/set_systems/bruijn_1948_combinatorial_problem/_index|1948 source card]],
and a projective plane of order $p$ attains it.

The paper proves Theorems 2 and 3 twice, by a linear-algebraic argument on the
incidence matrix and by a combinatorial one, and remarks that both follow from
Totten's classification of the 2-designs with $(b-v)^2\le v$ by a longer
route. Theorem 3 says that a design with $v=p^2+p+1$ points and exactly
$p^2+2p+1$ blocks comes from a projective plane of order $p$ by replacing one
line with a near pencil or a projective plane on its points, and Theorem 4 says
that a design on these points that is not a projective plane, a near pencil or
obtained from a projective plane by replacing one line has more than
$p^2+(2+c)p$ blocks with $c=0.147899$; the site's commentary reports the
latter as $t\ge n+cp$ with $c\approx1.148$. The
[[../library/set_systems/erdos_1985_2_designs/_index|source card]] records
the paper's results, including Theorem 1 on the block counts a 2-design on
$v$ points can have.

**Depends on.** No page of this wiki.

**Acceptance.** Published in the Journal of Combinatorial Theory, Series A 38
(1985), no. 2, 131–142 (`refereed`); the paper prints its receipt date,
1982-12-09, and the issue is dated March 1985 without a day, so the page is
dated to the first day of that month. The site's curator, Thomas Bloom, lists
Problem 903 as proved and credits it to Erdős, Fowler, Sós and Wilson [EFSW85]
(`reviewed`). The reference was reported in the problem's forum thread on 14
October 2025 by a commenter who says it was located with GPT-5, and the site's
page was updated to credit it. No Lean formalization is known; the
formal-conjectures statement file, linked from the problem page, states the
result as `research solved` with a `sorry` body and no `formal_proof` pointer,
and a statement file is not a formalization.
