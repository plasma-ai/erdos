---
name: set_theory/gao_2026_finite_color_partition_relation_omega_1_squared
title: "Gao (2026): A finite-color partition relation for omega_1^2 under MA(aleph_1)"
desc: |
  Unrefereed, AI-assisted Zenodo deposit proving that Martin's axiom for
  aleph_1 dense sets implies the exact relation of Problem 1171 for every
  finite k, by a color-reduction lemma applied to Baumgartner's relation
  omega_1 omega -> (omega_1 omega, 3)^2; the site's partial proof claim, since
  withdrawn, that prompted its not-disprovable label.
license: CC-BY-4.0
created: 2026-09-28T03:03:02Z
updated: 2026-10-08T01:29:58Z
---

# Gao (2026): A finite-color partition relation for omega_1^2 under MA(aleph_1)

[[set_theory/_index|..]]

[[set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/lemma_2_1|lemma_2_1]]: Shows that an ordinal alpha with alpha -> (alpha, 3)^2 satisfies alpha ->
(alpha, 3, ..., 3)^2_{k+1} with k triangle targets for every finite k >= 1,
by merging two colors and inducting on k.

[[set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/theorem_3_1|theorem_3_1]]: States that Martin's axiom for aleph_1 dense sets implies omega_1^2 ->
(omega_1 omega, 3, ..., 3)^2_{k+1} with k triangle targets for every finite
k >= 1, the exact relation of Problem 1171 under an added hypothesis.

***

Lezhe Gao, *A finite-color partition relation for $\omega_1^2$ under
$\mathrm{MA}_{\aleph_1}$*. Zenodo deposit, published 5 September 2026, version
1, CC BY 4.0; version DOI 10.5281/zenodo.22315957, concept DOI
10.5281/zenodo.22315956. Four pages; the title-page footnote gives the author
as unaffiliated. Not refereed; not found on arXiv by the search recorded
on the problem page. Cited as [Ga26] on the problem page.

The copy read for this card is the deposit's `Manuscript.pdf`, 4 pages numbered
1--4. Provenance: fetched from
<https://zenodo.org/records/22315957/files/Manuscript.pdf?download=1> on
2026-09-27 (UTC), 244,055 bytes. The deposit also carries `Manuscript.tex`
(6,508 bytes) and an archive `AI_interaction_logs.zip` (23.1 MB, not fetched).
No notice is printed on the four pages; the deposit's Zenodo records
(https://zenodo.org/records/22315956 and https://zenodo.org/records/22315957)
returned HTTP 410 Gone on 2026-10-02, as did the API record the same day; the
tombstone those pages serve (read 2026-10-07) says that the record's owner
removed it on 2026-10-01 for "Retraction/Withdrawal of a record", and the
DataCite record of the concept DOI
(https://api.datacite.org/dois/10.5281/zenodo.22315956, state findable, read
2026-10-07) still names "Creative Commons Attribution 4.0 International" (SPDX
cc-by-4.0), the license the deposit's record named when read on 2026-09-28; the
term is CC-BY-4.0.

**Claim type.** A conditional proof of the exact relation of
[[../wiki/problems/set_theory/E1171/_index|Problem 1171]]: Theorem 3.1 (p. 3) states that
$\mathrm{MA}_{\aleph_1}$ implies

$$
\omega_1^2\to(\omega_1\omega,\underbrace{3,\ldots,3}_{k})^2_{k+1}
$$

for every finite $k\ge1$; the abstract calls this "a conditional affirmative
answer" to the problem, and the site's claim summary says the ZFC case remains
open. When read it was the problem's single registered proof claim
on the catalog site, listed as partial, submitted 2026-09-05 03:24:00 with the
concept DOI as its external link and no comments, under the site's standard
disclaimer that appearance is no guarantee of correctness and that nobody
associated with the site has examined the proof. The site's claim entry
attributed the work to Lezhe Gao with AI assistance (the tools it named were not
recorded before its removal), and the deposit included an archive named
`AI_interaction_logs.zip`, not fetched. The deposit's owner withdrew it from
Zenodo on 2026-10-01 (the tombstone, gives the reason
"Retraction/Withdrawal of a record"), and on 2026-10-07 the site's proof-claims
tab lists no proof claim for the problem;
[[../wiki/problems/set_theory/E1171/claims/2026_09_05_gao|the claim page]]
records the claim as withdrawn. A comment in the problem's discussion thread
(06:50 on 5 September 2026) asked for the label "not disprovable" on the
strength of this result; the site's label and the community database changed to
that value the same day. Standing here: **unrefereed, proofs followed**; the
research reconstructions of Lemma 2.1 and Theorem 3.1 were independently
reviewed as they stood on 2026-09-28 and graded faithful and sound, Theorem 3.1
conditionally on Baumgartner's theorem
([[../wiki/research/erdos_1171/evidence/verify/grade|the grade]]), with no tier.

**Method.** Lemma 2.1 (p. 2), which the paper calls standard, is a
color-reduction lemma: if an ordinal $\alpha$ satisfies $\alpha\to(\alpha,3)^2$,
then $\alpha\to(\alpha,3,\ldots,3)^2_{k+1}$ with $k$ triangle targets for every
finite $k\ge1$. Its proof merges colors $0$ and $1$ of a $(k+2)$-coloring,
applies the case $k$ to the merged coloring, and, when that returns a set of
type $\alpha$ colored by $0$ and $1$ only, applies the two-color hypothesis to
that set. Theorem 3.1 applies the lemma to $\alpha=\omega_1\omega$, which
satisfies $\omega_1\omega\to(\omega_1\omega,3)^2$ under
$\mathrm{MA}_{\aleph_1}$ by
[[set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|Baumgartner's theorem]]
(cited by the paper in this $n=3$ form only), and restricts a coloring of
$[\omega_1^2]^2$ to the initial segment $\omega_1\omega$. Remark 3.2 notes
that the lemma makes the property $\alpha\to(\alpha,3)^2$ stable under adding
finitely many triangle targets.

**Fidelity to Problem 1171.** Theorem 3.1 is the catalog relation for every
finite $k\ge1$ with $k$ triangle targets and $k+1$ colors, under the added
hypothesis $\mathrm{MA}_{\aleph_1}$; the catalog's instance $k=0$ has one
color and is trivial. The introduction says that its case $k=1$ "is exactly"
Baumgartner's relation $\omega_1\omega\to(\omega_1\omega,3)^2$; that sentence
identifies the paper's hypothesis, not the catalog's instance $k=1$, which is
$\omega_1^2\to(\omega_1\omega,3)^2$ and is a theorem of ZFC (Komjáth 2025
attributes $\omega_1^2\to(\omega_1\alpha,3)^2$ for $\alpha<\omega_1$ to Erdős
and Hajnal, and the case $k=2$ to
[[set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/positive_relation|Baumgartner and Hajnal 1987]],
as the introduction also says). The deposit is not load-bearing for the
problem's status: Baumgartner's theorem in its full form,
$\omega_1\omega\to(\omega_1\omega,n)^2$ for every finite $n$, gives the same
conclusion through the finite Ramsey theorem, as recorded on Baumgartner's
result page. The lemma is the only written form of that bridging step found.

**Read status.** Proof verified for Lemma 2.1 and Theorem 3.1 in the
reading-depth vocabulary: the complete four-page text was read on the text
layer of that copy on 2026-09-27, and the induction
of Lemma 2.1 and the deduction of Theorem 3.1 were followed step by step on
their result pages and found correct. This is an author-recorded reading of the
paper; the independent review recorded above covers the research
reconstructions, not these result pages, and no verification tier is awarded.

**Bears on.** [[../wiki/problems/set_theory/E1171/_index|#1171]], as a conditional proof
under $\mathrm{MA}_{\aleph_1}$.

**Results.**

- [[set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/lemma_2_1|Lemma 2.1]]
  (p. 2): $\alpha\to(\alpha,3)^2$ implies
  $\alpha\to(\alpha,3,\ldots,3)^2_{k+1}$ with $k$ triangle targets for every
  finite $k\ge1$.
- [[set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/theorem_3_1|Theorem 3.1]]
  (p. 3): $\mathrm{MA}_{\aleph_1}$ implies
  $\omega_1^2\to(\omega_1\omega,3,\ldots,3)^2_{k+1}$ with $k$ triangle
  targets for every finite $k\ge1$.

No file of this source is held: the deposit's owner withdrew it from Zenodo on
2026-10-01, and the card cites the edition it names above.
