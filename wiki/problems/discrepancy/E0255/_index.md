---
name: problems/discrepancy/E0255
title: Problem 255
desc: |
  Asks whether every infinite sequence in the unit interval has some
  subinterval whose counting discrepancy is unbounded.
tags:
- Discrepancy
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 255

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0255/claims/_index|claims/]]: The 3 claim pages of Problem 255, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $z_1,z_2,\ldots \in [0,1]$ be an infinite sequence, and
define the discrepancy

$$
D_N(I) = \#\{ n\leq N : z_n\in I\} - N\lvert I\rvert.
$$

Must there exist some interval $I\subseteq [0,1]$ such that

$$
\limsup_{N\to \infty}\lvert D_N(I)\rvert =\infty?
$$

**Status.** PROVED (LEAN): Schmidt's 1968 theorem, refereed in the
Quarterly Journal of Mathematics, answers yes; see
[[problems/discrepancy/E0255/claims/1968_01_01_schmidt|the claim page]],
which also links the unbuilt public Lean file that the site's Lean
qualifier most likely refers to.

**Source.** [erdosproblems.com/255](https://www.erdosproblems.com/255), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #255,
https://www.erdosproblems.com/255.

**References.**

- [Sc68] Schmidt, Wolfgang M., Irregularities of distribution. Quart. J. Math.
  Oxford Ser. (2) (1968), 181-191.
- [Sc72] Schmidt, Wolfgang M., Irregularities of distribution. VI. Compositio
  Math. (1972), 63-74.
- [TiWa80] Tijdeman, R. and Wagner, G., A sequence has almost nowhere small
  discrepancy. Monatsh. Math. (1980), 315-329.

**Formalization.** None audited here. The site's Lean qualifier names no
file; the 1968 claim page links the public Lean file it most likely refers
to, which is not built or audited here.

## Current assessment

The standing rests on three accepted claim pages, each a refereed theorem
credited by the site's curator. Schmidt's 1968 theorem
([[problems/discrepancy/E0255/claims/1968_01_01_schmidt|Schmidt 1968]])
answers the question yes: for every sequence some interval has unbounded
discrepancy, and the anchors $x$ at which $D_N([0,x))$ stays bounded form a
set of measure zero. His 1972 countability theorem
([[problems/discrepancy/E0255/claims/1972_01_01_schmidt|Schmidt 1972]])
shows that this exceptional set is at most countable, so all but countably
many anchored intervals $[0,x)$ answer the question. Tijdeman and Wagner's
1980 theorem
([[problems/discrepancy/E0255/claims/1980_12_01_tijdeman_wagner|Tijdeman and Wagner 1980]])
gives the rate $\limsup_N\lvert D_N([0,x))\rvert/\log N\ge1/400$ for almost
every $x$, which the site's commentary calls essentially best possible. The
site's Lean qualifier most likely refers to the public Lean file linked on
the 1968 claim page, which is not built or audited here and warrants
nothing. The Progress note below is author-recorded and not independently
reviewed. This page records no current literature search or independent
assessment of proof coverage.

## Progress

The third part of Problem 1221's conjecture, $r(\mu_r-1)\to\infty$, implies the
uniform form of this problem's conclusion, that no sequence has $\sup_I|D_N(I)|$
bounded in $N$, as the 1949 note remarks.

## Known Results

Schmidt's 1968 theorem answers the question yes; his 1972 countability
theorem and the Tijdeman–Wagner rate are accepted claims with their own
pages, all three linked in the Current assessment.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrepancy/schmidt_1972_irregularities_distribution/_index|schmidt_1972_irregularities_distribution]]
- [[../library/discrepancy/schmidt_1972_irregularities_distribution/corollary_p64|schmidt_1972_irregularities_distribution / corollary_p64]]
- [[../library/discrepancy/schmidt_1972_irregularities_distribution/corollary_p72|schmidt_1972_irregularities_distribution / corollary_p72]]
- [[../library/discrepancy/schmidt_1972_irregularities_distribution/theorem_p64|schmidt_1972_irregularities_distribution / theorem_p64]]

<!-- END problem library links -->
