---
name: problems/set_theory/E0118/claims/1999_01_01_schipperus
title: Schipperus's partition ordinal that fails for six
desc: |
  Schipperus (thesis 1999, Ann. Pure Appl. Logic 2010) proved that the
  ordinal omega^(omega^2) satisfies the arrow relation for a triangle but not
  for a complete graph on six vertices, answering the question no.
authors:
- Rene Schipperus
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/j.apal.2009.12.007
  kind: paper
  date: 2010-05-13
- url: https://www.erdosproblems.com/118
  kind: discussion
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to [[problems/set_theory/E0118/_index|Problem 118]] is
no. In arrow notation the question asks whether $\alpha\to(\alpha,3)^2$
forces $\alpha\to(\alpha,n)^2$ for every finite $n$. Schipperus proves, for
every countable $\beta$ that is the sum of one or two indecomposable
ordinals, that $\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$
(Theorem 28, p. 1212), and, for every $\beta$ that is the sum of exactly two
indecomposables, that
$\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},6)^2$ (Theorem 29(1),
p. 1213, proved as Theorem 31, p. 1214). Since $2=1+1$ is the sum of two
indecomposables, $\alpha=\omega^{\omega^2}$ satisfies the hypothesis of the
problem, every two-coloring of $K_\alpha$ containing a red $K_\alpha$ or a
blue $K_3$, while some two-coloring of $K_\alpha$ contains neither a red
$K_\alpha$ nor a blue $K_6$. The paper draws this conclusion itself in its
closing remark (p. 1215) and announces it in the abstract as the example
that $\alpha\to(\alpha,3)^2$ need not give $\alpha\to(\alpha,n)^2$ for all
finite $n$.

**Proof shape.** The positive relation represents $\omega^{\omega^\beta}$
by finite labeled trees, plays a game in which a Builder builds pairs of trees
and an Architect restricts the Builder's moves, and applies a Ramsey dichotomy
from the Nash-Williams theorem: either the Architect has a winning strategy and
three trees pairwise in color 1 are built, or every sufficiently large play of
the Builder wins and a homogeneous set of order type $\omega^{\omega^\beta}$ in
color 0 is extracted. The negative relation colors a pair of trees by an
interlacing pattern that occurs in every set of the full order type and that no
six trees can pairwise exhibit. The statements are recorded on the library
pages
[[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_28|Theorem 28]]
and
[[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_29|Theorem 29]];
the
[[../library/set_theory/schipperus_2010_countable_partition_ordinals/_index|source card]]
rests on the one-paragraph proof of Theorem 28 and the pattern arguments of
Theorems 31--33, and covers their supporting sections for structure only.
Nothing on this page is independently reviewed by this project.

**Related results.** The paper says (p. 1197) that the negative relations
for finite $\beta$ were found independently by Darby, whose paper has its
own claim page,
[[problems/set_theory/E0118/claims/1999_07_01_darby|Darby 1999]], and that
Darby also proved the positive relation at $\beta=2$ independently. It also
reports, without proof, that Larson found the exact boundary at $\beta=2$:
$\omega^{\omega^2}\to(\omega^{\omega^2},4)^2$ but
$\omega^{\omega^2}\not\to(\omega^{\omega^2},5)^2$ (the problem page's
[La00], with its own claim page,
[[problems/set_theory/E0118/claims/2000_09_01_larson|Larson 2000]]), so the
smallest $n$ at which the question fails for this $\alpha$ is $5$. Chapter
2.9 of the Handbook of Set Theory [HST10] gives the background and proof
sketches.

**Source.** Rene Schipperus, Countable partition ordinals, Ann. Pure Appl.
Logic 161 (2010), 1195--1215, doi:10.1016/j.apal.2009.12.007; received 9
May 2007, accepted 26 December 2009, available online 13 May 2010. The
result was first written up in the author's 1999 thesis of the same title
([Sc99] on the problem page, 57 pages, not held here), which the site
credits as the result's first appearance; the thesis carries no day, so
this page is dated by the first day of its year, and the labels used here
are the journal version's.

**Acceptance.** Refereed: the result is a journal paper in Annals of Pure
and Applied Logic, communicated by T. Jech. Reviewed: the curator of
erdosproblems.com, T. F. Bloom, marks Problem 118 disproved and credits
Schipperus's thesis and its published version, together with Darby, as the
independent disproofs (problem page last edited 17 January 2026).
