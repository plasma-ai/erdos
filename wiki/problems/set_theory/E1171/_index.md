---
name: problems/set_theory/E1171
title: Problem 1171
desc: |
  Asks whether the square of the first uncountable ordinal has a partition
  property for pairs giving a large ordinal or a triangle, for each finite
  color count.
tags:
- Set theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1171

[[problems/set_theory/_index|..]]

[[problems/set_theory/E1171/claims/_index|claims/]]: The 3 claim pages of Problem 1171, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for all finite $k<\omega$,

$$
\omega_1^2\to (\omega_1\omega, 3,\ldots,3)_{k+1}^2?
$$

**Status.** Open. The site labels the problem NOT DISPROVABLE, and its label
note says the question is open in general and holds in some models of set
theory. The accepted partial claim
[[problems/set_theory/E1171/claims/1989_01_01_baumgartner|Baumgartner's partition ordinal under Martin's axiom]]
shows that ZFC does not refute the relation, one side of an independence result,
while whether ZFC proves it is open for $k\ge3$. The ZFC cases $k\le2$ are on
the claimed partial page
[[problems/set_theory/E1171/claims/1987_01_01_baumgartner_hajnal|Baumgartner and Hajnal 1987]];
the deposit that prompted the site's label has its own page,
[[problems/set_theory/E1171/claims/2026_09_05_gao|Gao's conditional proof]],
recorded as withdrawn.

**Source.** [erdosproblems.com/1171](https://www.erdosproblems.com/1171),
accessed 2026-09-27: the problem page (NOT DISPROVABLE; its label note says the
question is open in general and holds in some models of set theory; last edited
26 January 2026; source key [Va99, 7.84]; remark citing [Ba89b] for
$\omega_1\omega\to(\omega_1\omega,3)^2$ under a form of Martin's axiom), its
one-comment discussion thread (5 September 2026), its proof-claims tab, which
listed one partial claim (submitted 2026-09-05) and no longer lists it, and its
revision history, which shows the statement unchanged. Cite as: T. F. Bloom,
Erdős Problem #1171, https://www.erdosproblems.com/1171.

**References.**

- [Ba89b] Baumgartner, James E., Remarks on partition ordinals. In: Set theory
  and its applications (Toronto, ON, 1987), Lecture Notes in Math. 1401,
  Springer, Berlin, 1989, pp. 5-17. DOI 10.1007/BFb0097328. Not held
  (paywalled); statement from its zbMATH review. Library home:
  [[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/_index|baumgartner_1989_remarks_partition_ordinals]].
- [BaHa87] Baumgartner, James E. and Hajnal, András, A remark on partition
  relations for infinite ordinals with an application to finite combinatorics.
  Contemp. Math. 65 (1987), 157-167. DOI 10.1090/conm/065/891246. Not held
  (paywalled); statements from its zbMATH review and from [Ko25]. Library
  home:
  [[../library/set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/_index|baumgartner_1987_remark_partition_relations_infinite_ordinals]].
- [ErHa70] Erdős, P. and Hajnal, A., Some results and problems on certain
  polarized partitions. Acta Math. Acad. Sci. Hungar. 21 (1970), 369-392. Open
  scan at https://users.renyi.hu/~p_erdos/1970-25.pdf; not held. Komjáth's
  reference [40], which renders the title with "for" in place of "on", is his
  source for attributing the case $k=1$ to this paper; the attribution is
  Komjáth's and is not found in the paper, whose §1 says it does not investigate
  relations for order types and gives its definitions for cardinals only.
- [ErHa71] Erdős, P. and Hajnal, A., Ordinary partition relations for ordinal
  numbers. Period. Math. Hungar. 1 (1971), no. 3, 171-185. DOI
  10.1007/BF02029142. Treats the ordinal relation $\omega_1^2\to(\mu,3)^2$ for
  $\mu<\omega_1^2$, which its zbMATH review (Zbl 0257.04004) states under GCH;
  not held, and not established to prove the case $k=1$ in ZFC.
- [Ga26] Gao, Lezhe, A finite-color partition relation for $\omega_1^2$ under
  $\mathrm{MA}_{\aleph_1}$. Zenodo (5 September 2026), DOI
  10.5281/zenodo.22315956. Unrefereed, AI-assisted; withdrawn by its author
  on 1 October 2026 (the Zenodo record is a tombstone giving retraction or
  withdrawal as the reason). Library home:
  [[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/_index|gao_2026_finite_color_partition_relation_omega_1_squared]].
- [Ko25] Komjáth, Péter, The Erdős–Hajnal problem list. Bull. Symbolic
  Logic 31 (2025), 418-461. DOI 10.1017/bsl.2025.1. Library home:
  [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]].
- [SoTe71] Solovay, R. M. and Tennenbaum, S., Iterated Cohen extensions and
  Souslin's problem. Ann. of Math. (2) 94 (1971), 201-245. The relative
  consistency of Martin's axiom with the negation of CH; not held.
- [Va99] Some of Paul's favorite problems, booklet for the conference "Paul
  Erdős and his mathematics", Budapest, July 1999; item 7.84, which asks
  whether $\omega_1^2\to(\omega_1\omega,(3)_k)^2$ for every $k<\omega$
  (section 7). Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]].

**Formalization.** None recorded. The site answers its formalized-statement
field with "No"; no file `ErdosProblems/1171.lean` exists in
google-deepmind/formal-conjectures (the path returns HTTP 404 while sibling
files resolve); conjectures.io lists no settled item and no problem for 1171;
and the community database records the formal status as unformalized (all
checked 2026-09-27).

## Current assessment

The dated site formulation
([erdosproblems.com/1171](https://www.erdosproblems.com/1171), last edited 26
January 2026, accessed 2026-09-27) asks whether

$$
\omega_1^2\to(\omega_1\omega,3,\ldots,3)^2_{k+1}
$$

holds for every finite $k$, with $k$ triangle targets: every coloring of the
pairs from $\omega_1^2$ with $k+1$ colors has a set of order type
$\omega_1\omega$ homogeneous in color $0$ or a triangle homogeneous in one of
the other colors. The booklet item [Va99, 7.84] asks the same question in the
notation $(\omega_1\omega,(3)_k)^2$. The problem is open. The relation is not
known to be a theorem of ZFC, but it holds in every model of
$\mathrm{MA}_{\aleph_1}$, Martin's axiom for $\aleph_1$ dense sets, which is
consistent relative to ZFC [SoTe71], so ZFC does not refute it. That is one side
of an independence result; the other side, a model in which the relation fails,
is not known for $k\ge3$, and for $k\le2$ the relation is a theorem of ZFC. The
site labels the problem not disprovable: its label and the community database
changed from open to not disprovable on 5 September 2026, after a comment in the
discussion thread asked for the change on the strength of the deposit [Ga26].
The author withdrew the deposit on 1 October 2026 and the site's proof-claims
tab no longer lists it, while the label stands; the claim pages record both.

**Consistency.** The consistency rests on Baumgartner's published theorem that
$\mathrm{MA}_{\aleph_1}$ makes $\omega_1\omega$ a partition ordinal,
$\omega_1\omega\to(\omega_1\omega,n)^2$ for every finite $n$
([[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|Baumgartner 1989, §3]];
the chapter is not held, and its statement is taken from its zbMATH review and
from the introduction of
[[../library/set_theory/chen_2018_cardinal_characteristics_continuum_partitions/_index|Chen, Garti and Weinert]]).
The catalog relation follows by an elementary step: with $n$ the finite Ramsey
number for triangles in $k$ colors, a $(k+1)$-coloring of $[\omega_1\omega]^2$
has a color-$0$ homogeneous set of type $\omega_1\omega$ or an $n$-element set
colored from the other $k$ colors, hence a monochromatic triangle, and
$\omega_1\omega$ is an initial segment of $\omega_1^2$. This bridging deduction
is author-recorded here and not independently reviewed. Its only written form
found is the color-reduction lemma of an unrefereed, AI-assisted Zenodo deposit
([[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/lemma_2_1|Gao 2026, Lemma 2.1]]),
which reaches the same conclusion from the weaker case $n=3$ that the site
quotes; the lemma and the deposit's
[[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/theorem_3_1|Theorem 3.1]]
have their proofs followed on the card, an author-recorded check, and their
research reconstructions were independently reviewed and graded faithful and
sound. The deposit was the site's one proof claim, listed as partial until its
author withdrew it, and it prompted the site's status change; it is not
load-bearing for the status, since Baumgartner's theorem in the form above
suffices. The deposit's argument is reconstructed step by step, with
Baumgartner's relation stated as the imported input in the exact case used, in
[[research/erdos_1171/_index|the research folder for this problem]]
(independently reviewed as it stood on 2026-09-28 and graded faithful and sound
in [[research/erdos_1171/evidence/verify/grade|the grade]]; no tier; the status
is unchanged).

**ZFC.** The cases $k\le2$ are theorems of ZFC:
$\omega_1^2\to(\omega_1\omega,3,3)^2$
([[../library/set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/positive_relation|Baumgartner and Hajnal 1987]],
not held, statement from its zbMATH review and from
[[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|Komjáth 2025]],
Problem 13 commentary), which contains $k=1$; both cases are on the claimed
partial page
[[problems/set_theory/E1171/claims/1987_01_01_baumgartner_hajnal|Baumgartner and Hajnal 1987]].
Komjáth attributes the case $k=1$, in the form
$\omega_1^2\to(\omega_1\alpha,3)^2$ for all $\alpha<\omega_1$, to Erdős and
Hajnal [ErHa70]; the attribution is Komjáth's and is not found in that paper,
which says in its §1 that it does not investigate relations for order types. The
ordinal relations of [ErHa71] are stated under GCH in its review, so $k=1$ has
no page of its own and is covered by the 1987 page. Komjáth's Problem 54
discussion records the case $k=3$, $\omega_1^2\to(\omega_1\omega,3,3,3)^2$, as
unknown, so the exact question is open in ZFC for $k\ge3$. The triangle targets
are sharp: CH gives $\omega_1^2\not\to(\omega_1\omega,4)^2$
([[../library/set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/negative_relation|Baumgartner and Hajnal 1987]]),
and $\mathfrak d=\aleph_1$ already suffices (Chen, Garti and Weinert, Theorem
2.9). CH also gives $\omega_1\omega\not\to(\omega_1\omega,3)^2$ (Erdős and
Hajnal, as the review of [Ba89b] records), so the route through $\omega_1\omega$
needs a hypothesis beyond ZFC.

**Search scope.** erdosproblems.com (the problem page, its discussion thread,
its proof-claims tab, its revision history and its LaTeX source); the community
database (teorth/erdosproblems, entry 1171: status and informal status "not
disprovable" since 2026-09-05, formal status unformalized, no formalization);
conjectures.io (its results page, its problem catalog and its search: no item
for 1171); google-deepmind/formal-conjectures (no `ErdosProblems/1171.lean`);
Zenodo (the deposit's record and its PDF); zbMATH Open (the reviews of [Ba89b]
and [BaHa87]); arXiv (a preprint of Golshani, arXiv:2608.13213, on the relation
$\omega_1^2\to(\omega_1^2,3)^2$ of Problem 1169, cites this problem and adds
nothing to it; a date-sorted query on partition relations for $\omega_1^2$ found
nothing else); the Rényi Erdős archive (the scan of [ErHa70]); and the texts of
[Ko25], of Chen, Garti and Weinert, and of [Va99]. Not searched: X, MathSciNet,
and the Hajnal--Larson Handbook chapter on partition relations. Not held: the
PDFs of [Ba89b], [BaHa87] and [ErHa71]; the $k=1$ attribution to [ErHa70] is
Komjáth's and is not found in that paper. The bridging step from Baumgartner's
theorem is author-recorded here; the only independent review recorded is the
2026-09-28 grade of the research reconstructions noted above, which awards no
tier.

## Known Results

- **Baumgartner 1989 ($\mathrm{MA}_{\aleph_1}$).** Under
  $\mathrm{MA}_{\aleph_1}$, $\omega_1\omega$ and $\omega_1\omega^2$ are
  partition ordinals: $\omega_1\omega\to(\omega_1\omega,n)^2$ for every
  finite $n$
  ([[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|main theorem, §3]];
  statement per the zbMATH review Zbl 0703.03027 and the introduction of
  Chen, Garti and Weinert; PDF not held). With $n$ the finite Ramsey number
  for triangles in $k$ colors and $\omega_1\omega$ an initial segment of
  $\omega_1^2$, this gives $\omega_1^2\to(\omega_1\omega,3,\ldots,3)^2_{k+1}$
  for every finite $k$ in every model of $\mathrm{MA}_{\aleph_1}$; since
  $\mathrm{MA}_{\aleph_1}$ is consistent relative to ZFC [SoTe71], the exact
  catalog statement is not disprovable in ZFC. The bridging step is
  author-recorded here, not independently reviewed.
- **Gao 2026 ($\mathrm{MA}_{\aleph_1}$; unrefereed, AI-assisted).** Zenodo
  deposit of 5 September 2026
  ([[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/_index|card]]):
  [[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/lemma_2_1|Lemma 2.1]],
  if $\alpha\to(\alpha,3)^2$ then $\alpha\to(\alpha,3,\ldots,3)^2_{k+1}$ for
  every finite $k\ge1$ (merge color $0$ with one triangle color, induct, then
  split the merged color with the two-color relation on the set of type
  $\alpha$);
  [[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/theorem_3_1|Theorem 3.1]],
  $\mathrm{MA}_{\aleph_1}$ implies the exact catalog relation for every
  $k\ge1$. Was listed on the site as a partial proof claim with no comments
  until its author withdrew it on 1 October 2026 (see the claim page); it
  prompted the site's status change of 2026-09-05. Proofs of the lemma and
  theorem followed on the card (author-recorded); research reconstructions
  independently reviewed and graded faithful and sound, no tier; not
  load-bearing given Baumgartner's theorem.
- **Baumgartner and Hajnal 1987 (ZFC, $k=2$).**
  $\omega_1^2\to(\omega_1\omega,3,3)^2$ holds in ZFC
  ([[../library/set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/positive_relation|positive relation]],
  the case $\kappa=\omega$ of $(\kappa^+)^2\to(\kappa^+\kappa,3,3)^2$ for
  regular $\kappa$ with $\kappa^{<\kappa}=\kappa$; statement per the zbMATH
  review Zbl 0635.03042 and Komjáth 2025, Problem 13 commentary); this contains
  the case $k=1$. Recorded on
  [[problems/set_theory/E1171/claims/1987_01_01_baumgartner_hajnal|its claim page]]
  as a claimed partial claim. Komjáth attributes the case $k=1$,
  $\omega_1^2\to(\omega_1\alpha,3)^2$ for $\alpha<\omega_1$, to Erdős and Hajnal
  [ErHa70]; the attribution is Komjáth's and is not found in that paper.
- **Open in ZFC for $k\ge3$.** Komjáth 2025 (Problem 54 discussion) records
  that it is unknown whether $\omega_1^2\to(\omega_1\omega,3,3,3)^2$ holds,
  or even whether $\alpha\not\to(\beta,4)^2$ together with
  $\alpha\to(\beta,3,3,3)^2$ is consistent for some ordinals $\alpha,\beta$.
  The site's summary of Gao's claim likewise says the ZFC case remains open.
- **Sharpness of the triangle targets.** CH gives
  $\omega_1^2\not\to(\omega_1\omega,4)^2$
  ([[../library/set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/negative_relation|negative relation]],
  the case $\kappa=\omega$ of $2^\kappa=\kappa^+$ implying
  $(\kappa^+)^2\not\to(\kappa^+\kappa,4)^2$); $\mathfrak d=\aleph_1$ already
  suffices
  ([[../library/set_theory/chen_2018_cardinal_characteristics_continuum_partitions/_index|Chen, Garti and Weinert]],
  Theorem 2.9). CH also gives $\omega_1\omega\not\to(\omega_1\omega,3)^2$
  (Erdős and Hajnal, as the review of [Ba89b] records), so Baumgartner's
  route through $\omega_1\omega$ needs a hypothesis beyond ZFC.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/_index|baumgartner_1987_remark_partition_relations_infinite_ordinals]]
- [[../library/set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/baumgartner_1987_remark_partition_relations_infinite_ordinals|baumgartner_1987_remark_partition_relations_infinite_ordinals / baumgartner_1987_remark_partition_relations_infinite_ordinals]]
- [[../library/set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/negative_relation|baumgartner_1987_remark_partition_relations_infinite_ordinals / negative_relation]]
- [[../library/set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/positive_relation|baumgartner_1987_remark_partition_relations_infinite_ordinals / positive_relation]]
- [[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/_index|baumgartner_1989_remarks_partition_ordinals]]
- [[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/baumgartner_1989_remarks_partition_ordinals|baumgartner_1989_remarks_partition_ordinals / baumgartner_1989_remarks_partition_ordinals]]
- [[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|baumgartner_1989_remarks_partition_ordinals / main_theorem]]
- [[../library/set_theory/chen_2018_cardinal_characteristics_continuum_partitions/_index|chen_2018_cardinal_characteristics_continuum_partitions]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/_index|erdos_1974_unsolved_solved_problems_set_theory]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/theorem_p273_hajnal|erdos_1974_unsolved_solved_problems_set_theory / theorem_p273_hajnal]]
- [[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/_index|gao_2026_finite_color_partition_relation_omega_1_squared]]
- [[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/lemma_2_1|gao_2026_finite_color_partition_relation_omega_1_squared / lemma_2_1]]
- [[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/theorem_3_1|gao_2026_finite_color_partition_relation_omega_1_squared / theorem_3_1]]
- [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]]

<!-- END problem library links -->
