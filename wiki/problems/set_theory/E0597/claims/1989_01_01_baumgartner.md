---
name: problems/set_theory/E0597/claims/1989_01_01_baumgartner
title: Baumgartner's theorem settles the finite question under Martin's axiom
desc: |
  Baumgartner (Lecture Notes in Math. 1401, 1989) proved under Martin's axiom
  for aleph_1 dense sets that omega_1 omega -> (omega_1 omega, n)^2 for all
  finite n; so the finite question holds in a model of ZFC for every graph.
authors:
- James E. Baumgartner
status: claimed
claim: not_disprovable
scope: partial
links:
- url: https://doi.org/10.1007/BFb0097328
  kind: paper
created: 2026-10-07T19:24:39Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** Baumgartner's theorem (§3 of the chapter, as its zbMATH review
reports it) states that Martin's axiom for $\aleph_1$ dense sets,
$\mathrm{MA}_{\aleph_1}$, makes $\omega_1\omega$ a partition ordinal: for
every finite $n$,

$$
\omega_1\omega\to(\omega_1\omega,n)^2 .
$$

The second question of [[problems/set_theory/E0597/_index|Problem 597]]
follows in every model of $\mathrm{MA}_{\aleph_1}$. A finite graph $G$ on
$n$ vertices is a subgraph of $K_n$, so a set of $n$ vertices with all its
pairs in the second color contains a copy of $G$; and $\omega_1\omega$ is
an initial segment of $\omega_1^2$, so restricting a coloring of
$[\omega_1^2]^2$ to $[\omega_1\omega]^2$ transfers the relation. Hence,
under $\mathrm{MA}_{\aleph_1}$,

$$
\omega_1^2\to(\omega_1\omega,G)^2
$$

for every finite $G$, whether or not $G$ is $K_4$-free. Since
$\mathrm{MA}_{\aleph_1}$ is consistent relative to ZFC (Solovay and
Tennenbaum, Ann. of Math. 94, 1971), the relation for every finite $G$
holds in a model of ZFC, and ZFC does not refute the finite question. The
two steps from the theorem to the relation are author-recorded on the
[[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|result page of the source card]],
not independently reviewed.

**Covers.** The second question, the relation for finite $G$: ZFC does not
refute a positive answer. It says nothing about the first question, the
infinite targets, since the theorem is stated for finite $n$ only, and
nothing about the finite question in ZFC, where the triangle case is the
theorem of
[[problems/set_theory/E0597/claims/1971_09_01_erdos_hajnal|Erdős and Hajnal]]
and every larger case is open. The hypothesis cannot simply be dropped:
the continuum hypothesis gives $\omega_1\omega\not\to(\omega_1\omega,3)^2$
(Erdős and Hajnal, as the chapter's review records), although
$\omega_1^2\to(\omega_1\omega,3)^2$ is a theorem of ZFC, so a negative
relation on $\omega_1\omega$ does not pass to $\omega_1^2$.

**Source.** James E. Baumgartner, Remarks on partition ordinals, in Set
theory and its applications (Toronto, ON, 1987), Lecture Notes in
Mathematics 1401, Springer, Berlin, 1989, pp. 5–17, doi:10.1007/BFb0097328,
Zbl 0703.03027, MR 1031762. The chapter is paywalled and not held; its
statement is taken from the zbMATH review and from the restatement in the
introduction of Chen, Garti and Weinert, as the
[[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/_index|source card]]
records, and the chapter's theorem numbering is unknown. The volume carries
only the year, so this page is dated the first of January 1989.

**Acceptance.** None, so the claim stays `claimed`. The site labels
Problem 597 OPEN and its commentary does not mention the theorem; the
chapter appeared in a Springer Lecture Notes in Mathematics proceedings
volume, and there is no evidence that the volume's chapters were refereed,
so `refereed` is not listed; and the same chapter is accepted on
[[problems/set_theory/E1171/claims/1989_01_01_baumgartner|Problem 1171's page]]
only through that problem's own NOT DISPROVABLE label, whose credit to
Baumgartner covers the case $n=3$ alone and says nothing about Problem 597.

**Depends on.**
[[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|The main theorem page of the source card]],
a library result page, which states the theorem and the restriction step.
