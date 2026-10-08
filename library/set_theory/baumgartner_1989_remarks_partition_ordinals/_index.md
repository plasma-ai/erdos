---
name: set_theory/baumgartner_1989_remarks_partition_ordinals
title: "Baumgartner (1989): Remarks on partition ordinals"
desc: |
  Shows, under Martin's axiom for aleph_1 dense sets, that omega_1 omega and
  omega_1 omega^2 are partition ordinals, alpha -> (alpha, n)^2 for every
  finite n, the consistency input behind the not-disprovable status of
  Problem 1171; the chapter is not held and its statements are taken from
  its zbMATH review.
license: reserved
created: 2026-09-28T03:03:02Z
updated: 2026-10-08T01:50:33Z
---

# Baumgartner (1989): Remarks on partition ordinals

[[set_theory/_index|..]]

[[set_theory/baumgartner_1989_remarks_partition_ordinals/baumgartner_1989_remarks_partition_ordinals|baumgartner_1989_remarks_partition_ordinals]]: Records the chapter's identifiers, its URL, and the statements its zbMATH
review reports; the chapter itself is not held.

[[set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|main_theorem]]: States that Martin's axiom for aleph_1 dense sets makes omega_1 omega and
omega_1 omega^2 partition ordinals, alpha -> (alpha, n)^2 for every finite
n, as the zbMATH review reports it, with the elementary step to the
relation of Problem 1171.

***

James E. Baumgartner, *Remarks on partition ordinals*. In: Set theory and its
applications (Toronto, ON, 1987), Lecture Notes in Mathematics 1401, Springer,
Berlin, 1989, pp. 5--17. DOI 10.1007/BFb0097328; Zbl 0703.03027; MR 1031762.
Cited as [Ba89b] on the problem page.

The folder holds no folder-name PDF: the chapter is paywalled, no open copy was
found (the publisher's chapter page served neither an abstract nor a preview on
2026-09-27), and the repository makes no purchases, so the folder-name Markdown
file is the
[source record](baumgartner_1989_remarks_partition_ordinals.md) itself and
records the URL and what the zbMATH review states (the library's no-PDF shape).
The statements below are the review's account of the chapter, not a reading of
it.

A *partition ordinal* is an ordinal $\alpha$ with $\alpha\to(\alpha,n)^2$ for
every finite $n$. According to the review, §1 surveys what is known about
partition ordinals, §2 treats Ramsey near-orderings, and §3 proves that
Martin's axiom for $\aleph_1$ dense sets, $\mathrm{MA}_{\aleph_1}$, implies
that $\omega_1\omega$ and $\omega_1\omega^2$ are partition ordinals. The review
contrasts this with the Erdős--Hajnal theorem that the continuum hypothesis
gives $\alpha\not\to(\alpha,3)^2$ for both ordinals, so the partition property
of $\omega_1\omega$ is independent of ZFC.

A refereed paper states the §3 theorem in the same form: the introduction
of
[[set_theory/chen_2018_cardinal_characteristics_continuum_partitions/_index|Chen, Garti and Weinert]],
after their Fact 1.1, says that Baumgartner proved in this chapter that
$\mathrm{ZFC}+\mathrm{MA}_{\aleph_1}$ implies
$\omega_1\omega\to(\omega_1\omega,n)^2$ for all natural numbers $n$. The
catalog page for Problem 1171 and the deposit of
[[set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/_index|Gao]]
cite the chapter for the case $n=3$ only.

**Relation to Problem 1171.** The chapter does not state the catalog relation
$\omega_1^2\to(\omega_1\omega,3,\ldots,3)^2_{k+1}$. It follows from the §3
theorem by an elementary step recorded on the
[[set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|result page]]:
with $n$ the finite Ramsey number for triangles in $k$ colors, a
$(k+1)$-coloring of $[\omega_1\omega]^2$ has a color-$0$ homogeneous set of
type $\omega_1\omega$ or an $n$-element set colored from the other $k$ colors,
hence a monochromatic triangle, and $\omega_1\omega$ is an initial segment of
$\omega_1^2$. Since $\mathrm{MA}_{\aleph_1}$ is consistent relative to ZFC, the
catalog relation holds in a model of ZFC for every finite $k$. That bridging
step is author-recorded here and not independently reviewed; the color
reduction lemma of Gao's deposit is the only written form of it found.

**Read status.** Unread: the chapter's text was not obtained. The consumed
statement, the §3 theorem, was checked against the zbMATH review (Zbl
0703.03027, read through the zbMATH Open API) and against the
paper of Chen, Garti and Weinert, which state it in the same form; the
chapter's own theorem numbering is unknown, so the result page carries a
descriptive name.

**Bears on.** [[../wiki/problems/set_theory/E1171/_index|#1171]].

**Results.**

- [[set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|Main theorem (§3)]]:
  $\mathrm{MA}_{\aleph_1}$ implies that $\omega_1\omega$ and
  $\omega_1\omega^2$ are partition ordinals.
