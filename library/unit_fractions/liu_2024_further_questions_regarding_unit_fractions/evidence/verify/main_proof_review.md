---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/evidence/verify/main_proof_review
title: Main-proof review of Liu--Sawhney Theorem 1.1
desc: |
  Retains the review of the complete corrected Theorem 1.1 chain: Lemmas 6.1,
  6.2, 5.1, Proposition 5.2 and the outer proof.
created: 2026-09-16T20:10:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Record, attribution and exact subject

**PASS for the complete corrected Theorem 1.1 proof chain**, using the
explicitly identified classical external inputs. A fresh reviewer read source
pages 1, 6, 7 and 15--20 and the final canonical text of the five main-proof
pages after the source owner incorporated the checked corrections, and confirmed
the literal-statement failures of Lemma 2.2 and Lemma 5.1 recorded on those
pages. Reviewed 2026-09-05T02:04:24Z, finalized 02:19:50Z. The preliminary block
and the bounded source checks are filed as the [preliminary
review](preliminary_review.md) and [source checks](source_checks_review.md).
Reviewer: a fresh review context distinct from the author of the reconstruction
and from the compilation-supplied corrections; it did not build on the subject
before reviewing it. No distinct grader is recorded, so no numerical claim tier
is assigned.
On 2026-09-18 a separately spawned materiality grader ruled the exposure
recorded below material, so this review is a coordinated compilation check and
not an independent blind review; the PASS stands as the reviewer's record and
warrants no independent acceptance by itself.

At filing on 2026-09-16 the body of `lemma_6_1.md` was byte-identical to the
reviewed body. For `lemma_6_2.md`, `lemma_5_1.md`, `proposition_5_2.md` and
`theorem_1_1.md` the report identified whole files, which frontmatter
regeneration changes, so no retained copy matches the reviewed bytes; the
current pages carry the reviewed corrections ($H\geq2$, the $C_s$ sieve
constant, the $z=3/2$ Euler-product deletion) and the retained history shows no
change to them. The exact reviewed copies are not retained in this repository.
On 2026-09-16 the current pages were compared with the report's description of
the reviewed statements, constants and proof steps and agree with it; the
retained version history since the earliest corpus snapshot shows only
attribution and standing wording changes on these pages. A match of description
is not a byte match, and any substantive change to the mathematics requires a
new assessment. The pages the report names are identified as they stood at
2026-09-15T18:32:52Z, immediately before this record's filing of 2026-09-16;
the exact reviewed copies were review-packet candidates and are not retained,
and the comparison recorded in this section says how the committed pages relate
to them.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

Exposure: before its verdict the reviewer read the sibling reports retained as
`evidence/verify/preliminary_review.md` (lines 312-462, the pass verdicts on the
corrected Lemma 5.1, the general major-arc cardinality argument and the $z=3/2$
reciprocal replacement) and `evidence/verify/source_checks_review.md` (lines
76-86, the verdict table on the dyadic, Fourier, cardinality and reciprocal
adjustments), and lines 110-111, 154-156 and 177-182 below rest on them; a
grader (Claude Fable 5.1) ruled this exposure material on 2026-09-18 by the
content test, because that text states the answer for steps inside the reviewed
subject and the report closes conditions using it, so this review is a
coordinated compilation check and not an independent blind review; the
post-verdict standing sentences in `lemma_6_1.md`, `lemma_6_2.md` and
`proposition_5_2.md`, reread only for the final hash check, were ruled
immaterial.

## Retained report

Final review: **PASS for the complete corrected Theorem 1.1 proof chain**,
using the explicitly identified classical external inputs. The exact
canonical text was reread after the source owner incorporated the checked
corrections. All required mathematical repairs are complete. The unchanged
Theorem 1.1 statement follows from the recorded proof.

This verdict does not certify the two false literal auxiliary statements:
Lemma 2.2's multiplicity-counting estimate and Lemma 5.1's unrestricted
mass-parameter form. The compilation preserves both limitations and
provides separately labeled, fully proved inputs sufficient for the main
theorem. These are compilation corrections, not author errata or claims
about the uninspected published version.

## Source, scope, and exact text

The canonical source is Liu–Sawhney, arXiv:2404.07113v1 (10 April 2024), 22
pages. Its PDF is the source card's
`liu_2024_further_questions_regarding_unit_fractions.pdf`. I independently read
the source and compared rendered printed/PDF pages 1, 6, 7, and 15–20 with the
drafts. No OCR was used.

The canonical pages are in the source folder
`library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/`.
Per-proof checks are recorded in the review's `ls_main.json` (working
storage). The table below identifies the final files, including the final
metadata-only replacement of stale pending-review prose.

| Page | Source pages | Final verdict |
| --- | --- | --- |
| `lemma_6_1.md` | 19 | Full corrected localization proof passes |
| `lemma_6_2.md` | 19 | Full corrected pruning proof passes |
| `lemma_5_1.md` | 15 | Complete $H\ge2$ application proof passes; literal unrestricted statement false |
| `proposition_5_2.md` | 16–19 | Complete proof with explicit corrections passes |
| `theorem_1_1.md` | 1, 19–20 | Complete outer proof and essential dependency chain pass |

The main chain does not use Section 4, Proposition 3.2, or Lemma 3.3.
Proposition 5.2 includes the Fourier orthogonality calculation directly.
Theorems 1.2, 1.3, 1.5, 1.6 and Proposition 1.4 remain separate full-proof
tasks; their statement/sketch pages are not certified here.

## Findings and completed corrections

For the printed Lemma 5.1, take $A=\{2p\}$, $N=2p$,
$M=\lfloor N/10\rfloor$, $q=2$, $\delta=1/2$, and
$\eta=1/p$ for arbitrarily large primes $p$. Its positive output mass
forces $A^*=\{2p\}$ and $d\mid p$. The choice $d=1$ fails
$qd\ge\theta$, while $d=p$ fails $\min A^*\ge Hqd$ since
$H>1$. All displayed source hypotheses hold eventually. This confirms a
scope failure of the printed statement, without contradicting Theorem 1.1.

The separate application form requires $H\ge2$ and uses
$\Omega(n)\le5\log\log N$. Its proof corrects the rough-part
exponents to $v_p(n/q)$, so $qd_n\mid n$, and retains two distinct
prime factors. I checked every sieve cutoff, the treatment of higher prime
powers, the final covering interval, the explicit half-mass bound, and the
Euler-product fiber selection. The preliminary reviewer independently
checked the complete repaired argument and its final exact text.

Write $L=\log N$, $\ell=\log\log N$, $w=\log(N/M)$ and
$a=L^{1-\delta}$. Proposition 5.2's hypotheses imply
$\eta\le2w$ and force feasible fixed $\delta<1/2$. For the actual
Lemma 5.1 invocation, put $h=\eta a/(2\ell^3w)$. Then

$$
\Gamma=\max\{2hw/L,4h^2\ell/L\},\qquad h\longrightarrow\infty.
$$

Thus the application satisfies $H_*=e^h\ge2$. The smallest-prime sieve
argument proves the general major-arc cardinality requirement. The
corrected dyadic partition includes every endpoint bin and gives a spare
factor $\ell$ over the required $\Gamma$ despite the source's
inconsistent displayed logarithmic powers. The Fourier threshold retains
$\tau(1-\tau)$ and still fits the existing bound on $S$. An
independent sieve comparison constant $C_s$ and the choice
$C\ge2eC_s^2$ make the final constant choice noncircular.

I also checked the centered Fourier identity, concentration bound, all
Lemma 3.1 hypotheses, normalized major contribution, common-prime
argument, minor-frequency counting, and final positive probability.
The corrected Proposition 5.2 proof is complete; its former conditional
inputs are now supplied by proved and reviewed pages.

Lemma 6.1 explicitly includes sufficiently large $X$, the missing minus
sign, a valid logarithmic recursion, and terminal intervals covering every
remaining integer. Its interval count and pigeonhole step pass. Lemma 6.2
corrects the unbound lowercase $n$ to $N$; finite pruning charges each
chosen prime power at most once, and the prime-power Mertens estimate
bounds the total deleted mass.

For Lemma 2.2, the preliminary reviewer supplied a primary-source normal-order
counterargument, independently checked by the parameter reviewer. The
positive main proof uses the separate Euler-product deduction

$$
\sum_{\substack{n\le N\\\Omega(n)>5\log\log N}}\frac1n
\ll (\log N)^{3/2-5\log(3/2)}=o(1).
$$

Every Euler factor converges at $z=3/2$, and Mertens' estimate bounds
$\prod_{p\le N}(1-z/p)^{-1}\ll(\log N)^z$. The two independent
reviewers checked this replacement; I reread the exact canonical proof and
its application in Theorem 1.1. The false counting estimate is not used.

The outer proof localizes with a spare exponent, and its localized scale
tends to infinity because its mass does. Prime-power smoothness deletion
costs $O(L^{3/5})$; the new $\Omega$ loss is $o(1)$. Pruning leaves
sufficient reciprocal mass and heavy fibers. All parameter ranges pass.
With the canonical choices, the final technical-condition ratio is at
least $L^{3\varepsilon_0/5}/(2\ell^6)\to\infty$. The target
$x=Q$ lies in the allowed interval. No essential internal dependency is
left unproved or merely conditional.

## Independent checks and external inputs

`ls_prelim.md` and `ls_prelim.json` certify the seven preliminary scopes:
Theorem 2.1 and Lemma 2.6 as explicit external inputs; complete rewritten
proofs of Lemmas 2.3, 2.4, 3.1 and Fact 2.5; and the corrected scope,
counterargument and reciprocal replacement on the Lemma 2.2 page. That
review also checks the full repaired Lemma 5.1 and the general cardinality
argument. I verified the recorded final preliminary hashes against both
the canonical files and the owner's final manifest.

`ls_source_checks.md` and `ls_source_checks.json` independently check the
two literal counterarguments, the actual-use $H_*$ calculation, dyadic
and Fourier corrections, the main-application cardinality, and the direct
reciprocal replacement. Its limited conditional step verdicts are not
misrepresented as a full-main-proof review; this report closes those
conditions using the separately checked inputs.

The external sieve theorem's primary statement and hypotheses were
checked by the preliminary reviewer. Classical prime-number, sieve,
concentration, and normal-order theorem proofs are not recursively
reproduced. The normal-order theorem is needed only for the negative
Lemma 2.2 counterargument, not for the positive main theorem. There is no
machine-proof claim. Detailed repair calculations were kept in the reviewer's separate repair
notes.

## Literature, version, and actions

On 2026-09-05 UTC the [arXiv record](https://arxiv.org/abs/2404.07113)
listed only v1, dated 10 April 2024. The
[IMRN record](https://academic.oup.com/imrn/article-abstract/2026/2/rnaf382/8425337)
confirms publication on 14 January 2026 and the same abstract bound. Its
full PDF has not been acquired or compared in this review.

Targeted primary-source searches and screening of the existing library
found no later improvement to this exact reciprocal-mass threshold. This
is a bounded search result, not an exhaustive priority claim. The later
[Korsky preprint](https://arxiv.org/abs/2607.04157) treats approximation to
one for multisets, a different quantity. Recent entries on reciprocal
partitions, missing denominators, distinct subsum counts, and related
unit-fraction equations also concern different quantities.

The linked [Erdős 47 Lean solution](https://github.com/plby/lean-proofs/blob/main/src/v4.29.1/ErdosProblems/Erdos47.lean)
was screened by reading its header and initial theorem. It imports the
Bloom formalization and states the earlier quantitative threshold; this
does not identify a formalization of the Liu–Sawhney $4/5+\varepsilon$
threshold. No build or recursive imported-proof audit was performed.

The reviewer edited only these review records. No corpus edits,
staging, commits, wiki updates, Lean work, or erdosproblems.com fetches
were performed. The source owner made and refroze the repairs. Future
substantive changes to the recorded mathematical text require another
check; a comparison with the published PDF remains separately queued.
