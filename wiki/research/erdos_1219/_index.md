---
name: research/erdos_1219
title: Shelah's canonization proof for Problem 1219
desc: "Author-recorded reconstruction of Shelah's Canonization Lemma 1.1, Theorem 1.2 and Corollary 1.3, which prove Problem 1219; the status is unchanged."
tags: []
sources: []
created: 2026-09-28T04:33:22Z
updated: 2026-10-08T13:55:35Z
---

# Shelah's canonization proof for Problem 1219

[[research/_index|..]]

[[research/erdos_1219/corollary_1_3_reconstruction|corollary_1_3_reconstruction]]: Reconstructs Shelah's Corollary 1.3, the specialization of Theorem 1.2 to
λ = ℵ_ω under ℵ_ω < 2^{ℵ_{n(0)}} < 2^{ℵ_{n(1)}} < ⋯, and proves that
the sum over all n equals the catalog's sum over the subsequence, so the
corollary states the relation asked by Problem 1219.

[[research/erdos_1219/evidence/_index|evidence/]]: Review records for the three reconstruction pages of Shelah's canonization
proof; no executable evidence is held.

[[research/erdos_1219/lemma_1_1_reconstruction|lemma_1_1_reconstruction]]: Reconstructs Shelah's Canonization Lemma 1.1: on a union of fast-growing
regular blocks, functions of finitely many places are canonized on small
subsets chosen with a prescribed property, so that a value with one
argument from each of the two highest blocks used and the rest from lower
blocks does not depend on which elements of those two blocks are taken; a
two-place function then depends only on its two block indices.

[[research/erdos_1219/theorem_1_2_reconstruction|theorem_1_2_reconstruction]]: Reconstructs Shelah's Theorem 1.2: when κ = cf λ satisfies κ → (κ)^2_2
and the powers 2^μ for μ < λ increase unboundedly and are eventually at
least λ, the sum χ = Σ_{μ<λ} 2^μ satisfies χ → (λ)^2_2; the two-color
proof runs through the Canonization Lemma 1.1 and an imported
Erdős–Rado relation.

***

## What this folder holds

[[problems/set_theory/E1219/_index|Problem 1219]] asks whether
$\sum_k2^{\aleph_{n_k}}\to(\aleph_\omega)^2_2$ for an increasing sequence
$(n_k)$ with $2^{\aleph_{n_k}}$ strictly increasing and
$2^{\aleph_{n_0}}>\aleph_\omega$. Its status, proved, rests on Corollary 1.3
of Shelah's *Notes on partition calculus* (1975), held as
[[../library/set_theory/shelah_1975_notes_partition_calculus/_index|Shelah (1975)]],
with Komjáth's 2025 survey as the acceptance record. This folder holds an
author-recorded reconstruction of the proof, one page per result, read
against page images of the held scan:

- [[research/erdos_1219/lemma_1_1_reconstruction|Lemma 1.1]], the
  Canonization Lemma (pp. 1258--1260): on a union of fast-growing regular
  blocks $A_i$, functions of finitely many places are made to depend only
  on the blocks of their arguments, on small subsets $B_i$ that can be
  chosen with a prescribed property.
- [[research/erdos_1219/theorem_1_2_reconstruction|Theorem 1.2]]
  (p. 1260): if $\kappa=\operatorname{cf}\lambda$ satisfies
  $\kappa\to(\kappa)^2_2$ and the powers $2^\mu$, $\mu<\lambda$, increase
  unboundedly and are eventually at least $\lambda$, then
  $\chi=\sum_{\mu<\lambda}2^\mu\to(\lambda)^2_2$.
- [[research/erdos_1219/corollary_1_3_reconstruction|Corollary 1.3]]
  (p. 1260): the case $\lambda=\aleph_\omega$, together with the proof
  that the paper's sum over all $n$ equals the catalog's sum over the
  subsequence.

## Where things stand

**Reconstructed.** Clauses (1A), (1B) and (2) of Lemma 1.1, the two-color
statement of Theorem 1.2, Corollary 1.3, and the identification of the
two sums are written out with every deduction. Four results are imported
and cited on the pages, none of them held: the unbalanced Erdős--Rado
relation $(2^\mu)^+\to((2^\mu)^+,\mu^+)^2$ from Erdős, Hajnal and Rado
(1965), the paper's [4], whose statement Komjáth's survey quotes on p. 442;
Ramsey's theorem for $\omega\to(\omega)^2_2$; Sierpiński's
$2^\mu\not\to(\mu^+)^2_2$, used only to show that the theorem's hypotheses
force $\lambda$ singular; and the Erdős--Dushnik--Miller theorem
$\theta\to(\theta,\omega)^2$, used only for the parenthetical three-color
form, which the source states without argument. Clause (3) of Lemma 1.1,
for which the source gives one sentence, is expanded under a stated reading
and is unused downstream. The pages record where the reconstruction adds to
the printed proof: the count of types for the empty block sequence, the
verification of the lemma's growth and $2^{\chi+\kappa}$ hypotheses, which
need $\mu(0)\ge\kappa$ and hence $\kappa<\lambda$, and the printed
"eventually $\ge\kappa$", read as $\ge\lambda$ on the result page.

**Reviewed.** Each reconstruction page was independently reviewed, as it stood
at 2026-09-28T05:03:27Z, by a focused review filed under
[[research/erdos_1219/evidence/verify/_index|evidence/verify/]], with a distinct
grade of the three reviews. As
[[research/erdos_1219/evidence/verify/grade|the grade]] records them, the
verdicts are: Lemma 1.1, fidelity faithful with the summary correction C1 in the
frontmatter, and argument sound for clauses (1A), (1B) and (2) and for clause
(3) under the reading the page states; Theorem 1.2, fidelity faithful with the
corrections C2, C3 and C4, none of which touches the statement, and argument
sound with the lemma consumed at the interface the lemma page states and (ER),
(S) and (EDM) as identified external premises; Corollary 1.3, fidelity faithful
and argument sound, its standing bounded by that of the Theorem 1.2 page. All
three reviews were graded pass; none was graded void. The corrections C1--C4
were applied, so the current text differs from the reviewed text at the places
the grade names. No verification tier is assigned, and the problem's status is
unchanged; it rests, as before, on the source's publication and Komjáth's
acceptance record, not on this reconstruction. After the review, line wrapping
was normalized on the reconstruction pages; no formula or sentence changed.

**Mechanism.** The argument is a canonization by types. Each block
$A_i$ has size $\lambda_i=(2^{\mu(i)})^+$, regular and larger than every
count of parameter sets and types from the earlier blocks, so a point
$a^*_i$ can be chosen whose type over every small parameter set is shared
by $\lambda_i$ points of the block; thinning each block to points that
share their type over the earlier chosen sets and over all the $a^*_j$
makes a two-place function depend only on the pair of block indices. A
coloring of pairs on $\sum_{\mu<\lambda}2^\mu$ thus becomes a coloring of
pairs on $\operatorname{cf}\lambda$, where $\kappa\to(\kappa)^2_2$ finishes,
with the unbalanced Erdős--Rado relation supplying homogeneous sets of both
colors of size $\mu(i)$ inside every large subset of a block.
