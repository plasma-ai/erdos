---
name: problems/set_theory/E1171/claims/1989_01_01_baumgartner
title: Baumgartner's partition ordinal under Martin's axiom
desc: |
  Baumgartner (Lecture Notes in Math. 1401, 1989) proved that Martin's axiom
  for aleph_1 dense sets makes omega_1 omega a partition ordinal; the catalog
  relation follows for every finite k, so it holds in a model of ZFC.
authors:
- James E. Baumgartner
status: accepted
claim: not_disprovable
scope: partial
evidence:
- reviewed
submitted: null
links:
- url: https://doi.org/10.1007/BFb0097328
  kind: paper
- url: https://www.erdosproblems.com/1171
  kind: discussion
created: 2026-10-07T06:06:12Z
updated: 2026-10-07T23:37:26Z
---

***

**Claim.** [[problems/set_theory/E1171/_index|Problem 1171]] asks whether
$\omega_1^2\to(\omega_1\omega,3,\ldots,3)^2_{k+1}$, with $k$ triangle targets,
holds for every finite $k$. Baumgartner's theorem (§3 of the chapter) states
that Martin's axiom for $\aleph_1$ dense sets, $\mathrm{MA}_{\aleph_1}$, makes
$\omega_1\omega$ and $\omega_1\omega^2$ partition ordinals: for every finite
$n$,

$$
\omega_1\omega\to(\omega_1\omega,n)^2 .
$$

The catalog relation follows. Fix $k\ge1$ and let $n$ be the finite Ramsey
number for triangles in $k$ colors. Given a coloring of $[\omega_1^2]^2$ with
the colors $0,\ldots,k$, restrict it to the initial segment $\omega_1\omega$
and merge the colors $1,\ldots,k$; the theorem gives a set of type
$\omega_1\omega$ homogeneous in color $0$ or an $n$-element set colored from
$1,\ldots,k$ only, which contains a monochromatic triangle. So
$\mathrm{MA}_{\aleph_1}$ implies the relation for every finite $k$ (the case
$k=0$ has one color and is trivial). Since $\mathrm{MA}_{\aleph_1}$ is
consistent relative to ZFC (Solovay and Tennenbaum, Ann. of Math. 94, 1971),
the relation holds in a model of ZFC and ZFC does not refute it: the relation
is not disprovable in the site's sense.

**Covers.** One side of an independence result: the relation holds in a model
of ZFC for every finite $k$, so ZFC does not refute it. The other side, that
ZFC does not prove the relation, is not addressed; the relation is a theorem
of ZFC for $k\le2$ and open in ZFC for $k\ge3$, so the claim leaves the
problem open.

**The step from the theorem to the relation.** The chapter does not state the
catalog relation. The finite Ramsey step above is written out on the
[[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|result page of the source card]]
and is author-recorded there, not independently reviewed. The only other
written form found is the color-reduction lemma of Gao's deposit, which
reaches the same conclusion from the case $n=3$ alone by an induction on $k$;
that deposit has its own page,
[[problems/set_theory/E1171/claims/2026_09_05_gao|Gao's conditional proof]],
recorded as withdrawn, and the standing here takes nothing from it.

**Hypothesis and the ZFC question.** The theorem needs an axiom beyond ZFC: the
continuum hypothesis gives $\omega_1\omega\not\to(\omega_1\omega,3)^2$ (Erdős
and Hajnal, as the chapter's review records), so the partition property of
$\omega_1\omega$ is independent of ZFC, and under CH the route through
$\omega_1\omega$ closes. The catalog relation itself is a theorem of ZFC for
$k\le2$
([[problems/set_theory/E1171/claims/1987_01_01_baumgartner_hajnal|Baumgartner and Hajnal 1987]]
for $k=2$, containing $k=1$) and open in ZFC for $k\ge3$, as Komjáth's 2025
survey records (Problem 54 commentary); the problem page states these results
with their sources. Nothing here bears on the ZFC question.

**Source.** James E. Baumgartner, *Remarks on partition ordinals*, in Set
theory and its applications (Toronto, ON, 1987), Lecture Notes in Mathematics
1401, Springer, Berlin, 1989, pp. 5--17; DOI 10.1007/BFb0097328; Zbl
0703.03027; MR 1031762. The chapter is paywalled and not held; its statement
is taken from the zbMATH review and from the restatement in the introduction
of Chen, Garti and Weinert, as the
[[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/_index|source card]]
records; the chapter's theorem numbering is unknown and its proof was not
read. The volume carries only the year, so this page is dated the first of
January 1989.

**Acceptance.** Reviewed: the curator of erdosproblems.com, T. F. Bloom,
labels the problem not disprovable, and the page's one remark credits
Baumgartner's chapter with $\omega_1\omega\to(\omega_1\omega,3)^2$ under a
form of Martin's axiom (problem page last edited 26 January 2026; the label
and the community database changed to not disprovable on 5 September 2026
after a comment in the discussion thread asked for it on the strength of the
deposit since removed). The curator's credit to Baumgartner covers only the
two-color relation, and the site writes no step from it to the catalog
relation; that step is author-recorded here, so `reviewed` rests on the label
and credit alone and carries the acceptance by itself. The chapter appeared in
a Springer Lecture Notes in Mathematics proceedings volume, reviewed in zbMATH
and Mathematical Reviews; no evidence that the volume's chapters were refereed
was found, so `refereed` is not listed. Nothing on this page is independently
reviewed by this project.

**Depends on.**
[[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|Baumgartner 1989, main theorem]],
the chapter's theorem with the finite Ramsey step written out.
