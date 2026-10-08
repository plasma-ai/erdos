---
name: problems/additive_combinatorics/E0185/claims/1991_12_01_furstenberg_katznelson
title: Density Hales-Jewett theorem settles Moser's cube problem
desc: |
  Furstenberg and Katznelson's 1991 density Hales-Jewett theorem, whose
  three-letter case gives that a subset of the ternary n-cube with no three
  collinear points has size o(3^n); refereed, credited by the site.
authors:
- H. Furstenberg
- Y. Katznelson
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/0012-365X(89)90089-7
  kind: paper
  date: 1989-05-01
- url: https://doi.org/10.1007/BF03041066
  kind: paper
  date: 1991-12-01
- url: https://www.erdosproblems.com/185
  kind: discussion
created: 2026-10-07T07:49:33Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The density Hales--Jewett theorem of H. Furstenberg and
Y. Katznelson, *A density version of the Hales-Jewett theorem*, J. Analyse
Math. 57 (1991), 64--119 (cited as [FuKa91] on the problem page), states that
for every $\epsilon>0$ and $t\ge1$ every subset of $[t]^n$ of size at
least $\epsilon t^n$ contains a combinatorial line once $n$ is large
enough. With $t=3$ and the letters read as $0,1,2$, a combinatorial line
$\{p_1,p_2,p_3\}\subseteq\{0,1,2\}^n$ has $p_2=(p_1+p_3)/2$ coordinate by
coordinate, so its three points are collinear in $\mathbb{R}^n$. A subset
of $\{0,1,2\}^n$ with no three points on a line therefore contains no
combinatorial line, and its density tends to zero: $f_3(n)=o(3^n)$, the
question of [[problems/additive_combinatorics/E0185/_index|Problem 185]],
answered yes. The three-letter case the problem needs was published first,
in H. Furstenberg and Y. Katznelson, *A density version of the Hales-Jewett
theorem for $k=3$*, Discrete Math. 75 (1989), 227--241 (issued May 1989,
per its Crossref record); the site credits only the 1991 paper, and
this page keeps its date. The site's commentary records the answer as this
corollary of the theorem; the one-line deduction is restated here and is not
the paper's text. Neither paper is held in the library; the theorem's statement
is taken from the problem page of
[[problems/additive_combinatorics/E0171/_index|Problem 171]], whose question
it is, and from Theorem 1.4 of the Polymath reproof
([[../library/additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/_index|card]]),
whose explicit bounds make the density of a combinatorial-line-free subset
of $[3]^n$ at most $O(1/\sqrt{\log^*n})$, a quantitative form of the same
answer.

**Depends on.**
[[problems/additive_combinatorics/E0171/claims/1991_12_01_furstenberg_katznelson|Furstenberg and Katznelson's density Hales--Jewett theorem]],
the theorem the corollary rests on; the deduction above uses nothing beyond
its statement.

**Acceptance.** Refereed: the paper appeared in Journal d'Analyse
Mathématique, volume 57, issue 1 (its Crossref record dates the issue to
December 1991 without a day, so this page is named by the first day of that
month). Reviewed: the site's curator, Thomas Bloom, records the answer as
yes, a corollary of the density Hales--Jewett theorem of Furstenberg and
Katznelson, in the problem page's commentary (label PROVED (LEAN)); that is
documented acceptance outside this project. The site's Lean marker traces
to a formalization of the problem through the Dodos--Kanellopoulos--Tyros
proof of the theorem, pinned on
[[problems/additive_combinatorics/E0185/claims/2012_09_22_dodos_kanellopoulos_tyros|their claim page]],
not through this one, so no `formalized` evidence is listed. Nothing here
is this project's own review of the proof. Context from the site, not part
of the claim: the problem was first considered by Moser,
$f_3(n)\ge r_3(3^n)$ trivially, and Moser showed $f_3(n)\gg3^n/\sqrt n$.
