---
name: extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/evidence/verify/lemma_2_5_review
title: Independent review of the Lemma 2.5 constant repair
desc: |
  Retains the bounded review of the corrected sufficient constant in Lemma 2.5
  and its propagation through Lemma 2.16.
created: 2026-09-16T20:10:00Z
updated: 2026-10-07T12:50:33Z
---

***

## Record, attribution and exact subject

**PASS.** A fresh reviewer inspected arXiv v2 pages 2, 4, 6, 7 and 8 and checked
the compilation-supplied repair proving Lemma 2.5 under the stronger sufficient
hypothesis with constant $2^{26}$, together with its constant-only propagation
through Lemma 2.16. Reviewed 2026-09-06T00:26:07Z. It gives no credit for the
printed $2^{20}$ hypothesis or the rest of the paper. Reviewer: a fresh review
context distinct from the author of the reconstruction and from the
compilation-supplied corrections; it did not build on the subject before
reviewing it. No distinct grader is recorded, so no numerical claim tier is
assigned.

The reviewed repair was a separate file later merged into [Lemma
2.5](../../lemma_2_5_conflict_free_cycle.md) and [Lemma
2.16](../../lemma_2_16_auxiliary_embedding.md); its bytes are not retained here.
The current pages contain the reviewed constants $2^{26}$, $2^{16k}$ and
$2^{-8}$ and the propagation. The exact reviewed copies are not retained in this
repository. On 2026-09-16 the current pages were compared with the report's
description of the reviewed statements, constants and proof steps and agree with
it; the retained version history since the earliest corpus snapshot shows only
attribution and standing wording changes on these pages. A match of description
is not a byte match, and any substantive change to the mathematics requires a
new assessment. The pages the report names are identified as they stood on
2026-09-15T18:32:52Z, the state this record's filing of 2026-09-16 built on; the
reviewed repair was a review-packet file that is not retained, and the
comparison recorded in this section says how the committed pages relate to it.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author. The report's "retained primary", arXiv:2109.06110v2 (207,272
bytes), is the edition the source card identifies; no file of the source is
held, and the report names it as it stood on 2026-09-06.

## Retained report

**Verdict: PASS.** The exact compilation-supplied repair, with its manifest
(both read from the review packet; not retained in this repository), is
approved at the bounded numerical-repair scope stated in
those files. The repair proves the conclusion of Lemma 2.5 under the stronger
sufficient hypothesis with constant $2^{26}$. It does not establish the
retained source's weaker printed $2^{20}$ hypothesis.

The retained primary is arXiv:2109.06110v2 (207272 bytes, held in Git LFS). I
visually inspected the following renders of that PDF:

- p. 2, Definition 1.5 and Theorem 1.6;
- p. 4, Lemmas 2.2--2.5 and the full printed proof of Lemma 2.5;
- p. 6, the $n^{-\varepsilon/2}$ input to Step 3;
- p. 7, Lemma 2.16 and its use of Lemma 2.5;
- p. 8, the proof of Theorem 1.6 invoking Lemmas 2.13--2.16.

On p. 4, Lemma 2.3 gives the same-index bounds

$$
d_{G'}(x)\ge \frac{D_i}{2^8(\log n)^2},\qquad
d_G(x)\le D_i\quad(x\in X_i).
$$

Thus Lemma 2.4 gives, for
$H=\operatorname{hom}(C_{2k},G')$,

$$
H\ge
\frac{D_1^kD_2^k}{2^{16k}(\log n)^{4k}},
\qquad
H^{1/(2k)}\ge
2^{-8}(\log n)^{-2}(D_1D_2)^{1/2}.
$$

The source instead prints $2^{9k}$ and then $2^{-9/2}$ in the proof of
Lemma 2.5; neither follows from the displayed Lemmas 2.3--2.4. The repair's
$2^{16k}$ denominator and $2^{-8}$ root factor are the direct consequences of
the stated inputs.

The degree bookkeeping is also correct. Lemma 2.3 controls $d_G(v)$ from
above by $D_i$ on $X_i$, and passage to $G'$ can only remove neighbors.
Therefore Lemma 2.2 applies to $G'$ with

$$
\Delta_i=D_i,\qquad s_i=\alpha D_i,
\qquad M=\alpha D_1D_2.
$$

Every homomorphic even cycle in the bipartite graph $G'$ alternates between
$X_1$ and $X_2$, in one of the two orientations listed in Lemma 2.2. Its
bound therefore covers every bad cycle counted by $B$. Using the original
$n$ is valid either by retaining isolated vertices or by replacing the actual
vertex count of $G'$ by its upper bound $n$.

The strict comparison has the right constant. From

$$
\alpha<\bigl(2^{26}k^3(\log n)^4n^{1/k}\bigr)^{-1}
$$

one obtains

$$
32k^{3/2}\alpha^{1/2}n^{1/(2k)}
<2^{-8}(\log n)^{-2}.
$$

Combining this strict inequality with the non-strict root lower bound gives
$B<H$, so at least one counted homomorphic cycle has no related pair of
distinct positions. With the original $2^{20}$ hypothesis, this argument
would give only the coefficient $2^{-5}$ and would not compare with the
correct $2^{-8}$ root factor; the repair properly makes no claim for that
weaker hypothesis.

The propagation through Lemma 2.16 is correct. The auxiliary graph has
$N=n^{4k}$ vertices and conflict parameter
$\alpha=32k^2n^{-\delta}$. For cycle parameter $\ell\ge2$, the product whose
being less than one is equivalent to the repaired strict hypothesis is

$$
2^{31}k^2\ell^3(4k)^4(\log n)^4
n^{-\delta+4k/\ell}.
$$

If $\ell\ge8k/\delta$, then $4k/\ell\le\delta/2$, so this is at most a fixed
constant times $(\log n)^4n^{-\delta/2}$ and tends to zero. Hence it is
strictly less than one for all sufficiently large $n$. On pp. 2 and 6--8,
Theorem 1.6 uses $0<\varepsilon<1/6$, $k\ge1/\varepsilon$, the nice-set
exponent $\delta=\varepsilon/2$, and
$\ell\ge16k/\varepsilon=8k/\delta$. These bounds include $\ell\ge2$ and need
no change; only the unspecified sufficiently-large threshold can increase.

The review found no defect in the final pinned bytes. During review I first
misread the high-resolution Lemma 2.3 numerator as cross-indexed and sent an
alert. A magnified inspection showed that both lower and upper bounds are
same-indexed, as the submitted repair states. The alert was withdrawn, and
the author restored the originally submitted repair files byte-for-byte. The
resolution was recorded in the review's alert-resolution file (working
storage). The intervening cross-index revision is excluded from this
approval.

Supporting proofs of Lemmas 2.2--2.4, all other steps of Lemma 2.16 and
Theorem 1.6, the rest of the paper, and publisher-text equivalence remain
outside this review. Complete-paper proof credit and new-solution credit are
both **zero**.
