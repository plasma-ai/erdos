---
name: problems/analysis/E1154
title: Problem 1154
desc: |
  Asks whether, for every number between zero and one, some ring or field of
  real numbers has exactly that Hausdorff dimension; yes under the continuum
  hypothesis by Mauldin's theorem, so the existence cannot be refuted in ZFC.
tags:
- Analysis
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1154

[[problems/analysis/_index|..]]

[[problems/analysis/E1154/claims/_index|claims/]]: The 1 claim page of Problem 1154, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist, for every $\alpha \in [0,1]$, a ring or field
in $\mathbb{R}$ with Hausdorff dimension $\alpha$?

**Status.** Open. The site labels the problem NOT DISPROVABLE, crediting the
label to Mauldin's theorem that, assuming the continuum hypothesis, every
$\alpha \in [0,1]$ is the Hausdorff dimension of a subfield of $\mathbb{R}$, so
that ZFC cannot refute the existence asked about unless ZFC is inconsistent.
The claim page
[[problems/analysis/E1154/claims/2016_03_31_mauldin|Mauldin's subfields of every dimension under CH]]
records that consistency result as accepted. It settles one side only: whether
ZFC alone proves the existence is not settled. This page departs from the
site's label because one side alone leaves the question open; a matching result
that ZFC does not prove the existence would settle the problem as independent.

**Source.** [erdosproblems.com/1154](https://www.erdosproblems.com/1154),
accessed 2026-09-04 and 2026-10-07 (problem page, discussion thread
and proof-claims page). Cite as: T. F. Bloom, Erdős Problem #1154,
https://www.erdosproblems.com/1154.

**References.**

- [EdMi01] [[../library/analysis/edgar_2001_hausdorff_dimension_analytic_sets_transcendence/_index|Edgar, G. A. and Miller, Chris, Hausdorff dimension, analytic sets and transcendence]].
  Real Anal. Exchange (2001/02), 335-339.
- [EdMi03] [[../library/analysis/edgar_2003_borel_subrings_reals/_index|Edgar, G. A. and Miller, Chris, Borel subrings of the reals]].
  Proc. Amer. Math. Soc. (2003), 1121-1129.
- [Bo03] Bourgain, J., On the Erdős-Volkmann and Katz-Tao ring conjectures.
  Geom. Funct. Anal. 13 (2003), no. 2, 334-365.
  [DOI](https://doi.org/10.1007/s000390300008).
- [ErVo66] Erdős, Paul and Volkmann, Bodo, Additive Gruppen mit vorgegebener
  Hausdorffscher Dimension. J. Reine Angew. Math. (1966), 203-208.
- [Fa84] Falconer, K. J., Rings of fractional dimension. Mathematika (1984),
  25-27.
- [Ma16b] Mauldin, R. Daniel, Subfields of $\mathbf{R}$ with arbitrary
  Hausdorff dimension. Math. Proc. Cambridge Philos. Soc. 161 (2016), no. 1,
  157-165.

**Formalization.** None recorded.

## Current assessment

The exact question asks, for every $\alpha \in [0,1]$, for a subring or
subfield of $\mathbb{R}$ of Hausdorff dimension $\alpha$. Erdős and Volkmann
[ErVo66] answered the additive version: for every $\alpha$ there is an
additive subgroup of $\mathbb{R}$ of dimension $\alpha$. For rings the
definable witnesses are excluded: Falconer [Fa84] showed that a Borel or
Suslin subring cannot have dimension in $(1/2,1)$, Edgar and Miller [EdMi01]
that a real closed analytic subfield has dimension $0$ or $1$, and Edgar and
Miller [EdMi03] that a Borel or analytic subring either has dimension $0$ or
is $\mathbb{R}$; Bourgain [Bo03] proved independently of Edgar and Miller
that no Borel subring of $\mathbb{R}$ has Hausdorff dimension strictly
between $0$ and $1$, the Erdős-Volkmann ring conjecture, together with the
Katz-Tao ring conjecture. Mauldin [Ma16b] then proved, assuming the continuum
hypothesis, that subfields of every dimension $\alpha \in [0,1]$ exist, which
is the ground of the site's label and of the accepted claim: the existence is
consistent with ZFC, so it cannot be disproved there, while its provability in
ZFC alone remains open. The search behind this account covers the site's
problem page, discussion thread and proof-claims page as of 2026-10-07 and the
arXiv record of the one preprint posted against the problem; within that scope,
no refereed work beyond the references above appears.

Two proof claims stand on the site's proof-claims page. The first, of
2026-07-20 by Yongxi Lin, is a summary on the proof-claims page with no
manuscript and gets no claim page; it sketches, in ZF with strong Turing
determinacy and with an AI system named as GPT5.6, that a subring of positive
dimension contains a closed set of positive dimension by a theorem of Peng, Wu
and Yu, that the subring that set generates is analytic, and that [EdMi03]
then makes it all of $\mathbb{R}$. If correct it shows that, in ZF with strong
Turing determinacy, no subring has a dimension strictly between $0$ and $1$,
so that the existence is not provable in ZF without choice if that theory is
consistent. The second, of 2026-08-28 by Yi Wang, is filed as a proof, names
an AI system as gpt5.6sol, and rests on the preprint arXiv 2608.18955 (v1, 19
August 2026). Its Theorem 1.3 states that every Turing ideal
$\mathcal I\subseteq2^\omega$ has Hausdorff dimension $0$ or $1$, as does the real closed field of the reals
whose Turing degrees lie in $\mathcal I$, which answers a question of Liang Yu
on the reals of inner models. Like [EdMi03] for Borel and analytic rings, it
excludes one class of witnesses and decides no $\alpha$, so it gets no claim
page; it is unrefereed and unreviewed.

OpenAI's release, which claims a proof of the Falconer distance conjecture in
every dimension ([manuscript at the pinned
revision](https://github.com/openai/math/blob/adc7f1241/preprints/The-Falconer-distance-conjecture-in-all-dimensions-September-23-2026/paper.pdf)),
is background only and gets no claim page: applied to compact subsets of a
Borel subring it would show that such a subring of dimension above $1/2$ is
$\mathbb{R}$, a strengthening of Falconer's bound [Fa84] (no dimension strictly
between $1/2$ and $1$) that [EdMi03] already supersedes, and it bears on no
non-Borel ring.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/edgar_2001_hausdorff_dimension_analytic_sets_transcendence/_index|edgar_2001_hausdorff_dimension_analytic_sets_transcendence]]
- [[../library/analysis/edgar_2001_hausdorff_dimension_analytic_sets_transcendence/theorem|edgar_2001_hausdorff_dimension_analytic_sets_transcendence / theorem]]
- [[../library/analysis/edgar_2003_borel_subrings_reals/_index|edgar_2003_borel_subrings_reals]]
- [[../library/analysis/edgar_2003_borel_subrings_reals/theorem_1|edgar_2003_borel_subrings_reals / theorem_1]]
- [[../library/analysis/edgar_2003_borel_subrings_reals/theorem_2|edgar_2003_borel_subrings_reals / theorem_2]]
- [[../library/analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/_index|erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension]]
- [[../library/analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_1|erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension / satz_1]]
- [[../library/analysis/erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension/satz_3|erdos_1966_additive_gruppen_mit_vorgegebener_hausdorffscher_dimension / satz_3]]

<!-- END problem library links -->
