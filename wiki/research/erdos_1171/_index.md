---
name: research/erdos_1171
title: Color reduction for the omega_1 squared relation
desc: |
  Reconstruction of the conditional proof of the finite-color relation for
  omega_1 squared under Martin's axiom; the ZFC question stays open.
tags: []
sources: []
created: 2026-09-28T04:28:49Z
updated: 2026-10-08T13:55:35Z
---

# Color reduction for the omega_1 squared relation

[[research/_index|..]]

[[research/erdos_1171/evidence/_index|evidence/]]: Review records for the two reconstruction pages of the color-reduction
proof; no executable evidence is held.

[[research/erdos_1171/lemma_2_1_reconstruction|lemma_2_1_reconstruction]]: Reconstructs the induction that turns the two-color relation alpha ->
(alpha, 3)^2 into alpha -> (alpha, 3, ..., 3)^2_{k+1} with k triangle
targets for every finite k >= 1.

[[research/erdos_1171/theorem_3_1_reconstruction|theorem_3_1_reconstruction]]: Reconstructs the deduction of omega_1^2 -> (omega_1 omega, 3, ..., 3)^2_{k+1}
from Martin's axiom for aleph_1 dense sets, with Baumgartner's relation
omega_1 omega -> (omega_1 omega, 3)^2 stated as the imported input.

***

This folder holds the source-proof reconstruction of the one written argument
for the relation of
[[problems/set_theory/E1171/_index|Problem 1171]],

$$
\omega_1^2\to(\omega_1\omega,\underbrace{3,\ldots,3}_{k})^2_{k+1}
\qquad(k<\omega),
$$

under $\mathrm{MA}_{\aleph_1}$, Martin's axiom for $\aleph_1$ dense sets. The
argument is the unrefereed deposit
[[../library/set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/_index|Gao (2026)]],
read against its held PDF: a color-reduction induction
([[research/erdos_1171/lemma_2_1_reconstruction|Lemma 2.1]]) applied to
Baumgartner's relation $\omega_1\omega\to(\omega_1\omega,3)^2$ and restricted
from the initial segment $\omega_1\omega$ to $\omega_1^2$
([[research/erdos_1171/theorem_3_1_reconstruction|Theorem 3.1]]). Baumgartner's
relation is imported in the exact case used, with its provenance, as
Theorem A on the theorem page, together with the Baumgartner and Hajnal
relation the deposit's introduction cites (Theorem B, not used) and the
consistency of $\mathrm{MA}_{\aleph_1}$ that turns the theorem into the
catalog's status (Theorem C).

## Where things stand

**Reviewed.** Each reconstruction page was independently reviewed as it
stood on 2026-09-28T05:03:27Z by a focused review filed under
[[research/erdos_1171/evidence/verify/_index|evidence/verify/]], with a distinct
grade of both reports. As
[[research/erdos_1171/evidence/verify/grade|the grade]] records them, the
verdicts are: Lemma 2.1, fidelity faithful and argument sound; Theorem 3.1,
fidelity faithful and argument sound conditional on Theorem A exactly as the
page states. Neither report was graded void. The one correction, C1, was
applied, so the current text of the Lemma 2.1 page differs from the reviewed
text at the one place the grade names, a commentary bullet under "Checks and
scope"; the Theorem 3.1 page is the reviewed text. No tier is assigned and the
problem's status is unchanged. Every deduction the deposit makes is written out
on the two pages; the only external input to the proof is Baumgartner's theorem
in the case $n=3$, whose chapter is not held, so its proof is not reconstructed
and the chain is conditional on that refereed source. The problem page's status,
`not_disprovable`, rests on Baumgartner's theorem through either this bridge or
the finite-Ramsey bridge recorded on
[[../library/set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem|Baumgartner's result page]],
and this folder changes nothing about it. The ZFC question remains open for
$k\ge3$ (Komjáth 2025, Problem 54 discussion); the corpus makes no progress on
it here. One source qualification is recorded on the theorem page: the
introduction's remark identifying the case $k=1$ with Baumgartner's relation
refers to the intermediate relation on $\omega_1\omega$, not to the theorem's
own case $k=1$, which is a ZFC theorem. After the review, line wrapping was
normalized on the reconstruction pages; no formula or sentence changed.

**Mechanism.** The lemma merges two colors, applies the induction hypothesis
to the merged coloring, and re-splits the merged color on the homogeneous set
of full order type it returns, so the two-color relation is used once per
added color and only on sets of order type exactly $\alpha$. The mechanism
therefore needs the self-similar shape $\alpha\to(\alpha,\cdot)^2$: it cannot
be run inside $\omega_1^2$ with the target $\omega_1\omega$, which is why the
route passes through the initial segment $\omega_1\omega$ and why it needs
$\mathrm{MA}_{\aleph_1}$ there, since under the continuum hypothesis
$\omega_1\omega\not\to(\omega_1\omega,3)^2$ while the ZFC relation
$\omega_1^2\to(\omega_1\omega,3)^2$ has a target smaller than its resource.
