---
name: research/erdos_1221/evidence/verify/ko26b_lemma_4_2_reconstruction_review_2
title: "Second independent review of the Korsky Lemma 4.2 reconstruction"
desc: |
  Refutation-charge review of the Lemma 4.2 reconstruction as it stood on
  2026-09-28T05:03:27Z: source fidelity faithful and the reconstructed argument
  sound, with no required corrections, one suggested locator fix and two notes.
created: 2026-09-28T07:45:37Z
updated: 2026-09-28T07:45:37Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, given only the assignment;
the reviewer took no part in writing the page and had seen no other review
of it. Charge: refutation.

Frozen subject: `wiki/research/erdos_1221/ko26b_lemma_4_2_reconstruction.md` as
it stood on 2026-09-28T05:03:27Z, read from the committed text; the working tree
was not consulted for the subject.

Artifact: the retained PDF of S. Korsky, *A resolution of the de
Bruijn--Erdős consecutive-gap problem*, arXiv:2609.07196v2 (16 pages),
under
`library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/`.
Pages 7 and 8 (Section 4: the definition of $H_L$, Theorem 4.1, the
derivation paragraph, Lemma 4.2 and its proof) were read in full from the
text layer and from rendered page images, every displayed formula checked
on the image. Pages 5--6 (Proposition 3.1, statement only), 9 (the opening
of Section 5, through Remark 5.1) and the reference entry [11] on p. 16
were read from the text layer to check the "Role in the argument"
paragraph and the identification of Larcher's paper.

Allowed material actually read: the frozen page; the Definitions section
of the Lemma 2.1 reconstruction in the same state (for $P_n$, $N_n$ and the
interval convention); the provenance paragraph of the library card `_index.md`
and the Statement section of `theorem_1_1.md` in the same library folder; the
Statement section of `wiki/problems/analysis/E1221/_index.md`; `docs/verification.md`
sections "Report contract", "Whole-claim report" and "Audit checklist";
`docs/evidence.md` "Source fidelity"; `docs/math_authoring.md`.

Exposures. (1) The assignment named the PDF folder of the other Korsky
preprint (`korsky_2026_improved_lower_bound_...`, arXiv:2605.30959v1, 8
pages, Sections 2--5); the page's Source paragraph names the resolution
preprint, which holds Section 4 and Lemma 4.2, so the resolution PDF was
read and the other PDF was not opened. (2) While locating the artifact,
the reviewer listed the file names under `evidence/verify/`, which showed
that a first review file for this page exists; it was not opened. (3) The
first sixty lines of both library cards were printed, which included each
card's "Read status" paragraph and, for the resolution card, the truncated
opening words of a "Standing in this corpus" sentence; nothing about the
subject page, its review or its grade was seen. No web search was run.

## Restatement

Let $(x_n)$ be distinct points of $\mathbb T$, $P_n=\{x_1,\ldots,x_n\}$,
and $N_n(I)=\#(P_n\cap I)$ for an oriented half-open arc $I$. For a list
$z_1,\ldots,z_L\in[0,1)$, $H_L$ is the largest, over prefixes $j\le L$
and thresholds $u\in[0,1]$, of $|\#\{i\le j:z_i<u\}-ju|$.

Imported input (Theorem 4.1, p. 7): there is an absolute integer $L_0$
such that every list of length $L\ge L_0$ has $H_L\ge\frac1{16}\log L$.

Lemma 4.2 (p. 8): let $B\ge1$ and $S\ge2$, and suppose there is $n_0$
such that for every integer $n\ge n_0$, every $x\in\mathbb T$ and every
real $D\in[0,S]$, $|N_n((x,x+D/n])-D|\le B$. If $\lfloor S\rfloor\ge L_0$
then $B\ge\frac1{16}\log\lfloor S\rfloor$. The conclusion is a lower bound
on the single constant $B$; no uniformity in the sequence is claimed
beyond what the hypothesis already fixes, and the threshold $n_0$ may
depend on the sequence.

## Checklist

- **Quantifiers and scope.** Pass. The page's Statement reproduces the
  source's hypotheses (B ≥ 1, S ≥ 2, "all sufficiently large integers n",
  x ∈ T, 0 ≤ D ≤ S) and the condition ⌊S⌋ ≥ L_0 exactly. The proof covers
  every prefix j, splitting on whether its insertion time is below n_0,
  and the u = 0 and u = 1 ends are handled (D = 0 is inside (4.1); z_i ∈
  (0,1) settles the strict/non-strict convention at both ends).
- **Circularity.** Pass. The lemma's conclusion enters only through
  Theorem 4.1, which is an external input, named as such.
- **Model and convention changes.** Pass. The transfer from the circle
  to the unit interval is an explicit affine rescaling of J, and the
  identity between prefix counts and arc counts is checked below. The
  z_i ≤ u and z_i < u conventions are reconciled by one-sided limits, as
  in the source.
- **Finite and statistical overreach.** Inapplicable: no finite case
  stands in for a general one; the averaging step (some L-span has length
  at most the mean) is an exact pigeonhole, not a heuristic.
- **Uniformity.** Pass. The only constants are 1/16 and L_0 from Theorem
  4.1, both absolute by that theorem's statement. The page states that the
  form of Theorem 4.1 (finite lists, absolute threshold) is asserted by the
  source from Larcher's proof and not verified locally.
- **Extremal conclusions.** Inapplicable: the lemma is an inequality
  between a hypothesis constant and log⌊S⌋; no infimum, supremum or
  sharpness is asserted.
- **Consequences and composition.** Pass. The "Role in the argument"
  paragraph matches p. 6 (Proposition 3.1: S = √(Ar)/Λ², bound 3A +
  C_1A/Λ) and p. 9 (B = (3/100) log r + O(1) against (1/32) log r −
  O(log log r)). The interface Lemma 4.2 needs, (4.1) at integer times
  for all x and all 0 ≤ D ≤ S, is what Proposition 3.1 supplies.
- **Computation.** Pass for the one number checked: c_{7/2} =
  31/(384 log 3.5) = 0.0644..., above 0.064 and above 1/16 = 0.0625.
  The reviewer recomputed (a−2)(8a+3)/(16(1−2a)²) at a = 7/2 as
  (3/2)(31)/(16·36) = 31/384.
- **Reproduction.** Inapplicable: the page carries no executable evidence
  and no rerun instruction.
- **Source and verdict fidelity.** Pass with one suggested locator fix
  (F1). Every displayed formula on the page was compared with the p. 7--8
  images; the standing sentence claims author-recorded status only.

## Weakest steps

**W1. The short arc holds exactly L points and its slight translation
keeps them.** With L < N, the L-span from a point p of P_N is the sum of
the L gaps after p, so it is positive and less than 1. Each of the N gaps
lies in exactly L spans (those starting at the L points preceding its
right end), so the spans sum to L and the least one, ℓ, is at most L/N.
The arc (p, p+ℓ] contains the L points after p, the last of them at p+ℓ,
and no other point of P_N since the points are strictly increasing along
the arc and p itself is excluded. Let g₁ be the gap after p and g₂ the gap
after p+ℓ. For 0 < ε < min(g₁, g₂), the arc (p+ε, p+ε+ℓ] still contains
the same L points (its left end is before the first of them, its right end
is past the last and before the next point) and neither endpoint is a
point. Hence J = (a, a+ℓ] with a = p+ε, ℓ ≤ L/N < δ ≤ 1/2, both ends free.
Two points of P_{n_0} inside J would be at circular distance at most ℓ <
δ, so J holds at most one of them.

**W2. Prefix counts equal arc counts at the insertion time.** The points
of J are x_{m_1}, …, x_{m_L} with m_1 < … < m_L ≤ N, and z_i =
(x_{m_i} − a)/ℓ ∈ (0,1). At n = m_j, the points of P_n in J are exactly
those with m_i ≤ m_j, i.e. i ≤ j; so N_n(J) = j and, for 0 ≤ u ≤ 1,
#{i ≤ j : z_i ≤ u} = N_n((a, a+uℓ]) (z_i ≤ u iff x_{m_i} ∈ (a, a+uℓ], and
the arc is inside J). If n < n_0, the j listed points all lie in P_{n_0} ∩
J, so j = 1 and the prefix error is max(u, 1−u) ≤ 1 ≤ B.

**W3. The convex-combination bound.** For n ≥ n_0, (4.1) at x = a with
D = nuℓ gives |f(u)| ≤ B, where f(u) = N_n((a,a+uℓ]) − nℓu, since 0 ≤ D ≤
nℓ ≤ Nℓ ≤ L ≤ S. (4.1) at x = a+uℓ with D' = n(1−u)ℓ ≤ S and count j −
N_n((a,a+uℓ]) gives |j − N_n((a,a+uℓ]) − nℓ(1−u)| ≤ B, and this quantity
is f(1) − f(u) because f(1) = j − nℓ. Then #{i ≤ j : z_i ≤ u} − ju =
f(u) + nℓu − ju = f(u) − u f(1) = (1−u) f(u) − u (f(1) − f(u)), whose
absolute value is at most (1−u)B + uB = B. For the < convention, #{z_i <
u} − ju is the left limit of #{z_i ≤ v} − jv as v ↑ u for u > 0 and equals
it at u = 0 (all z_i > 0), so its supremum is also at most B. Therefore
H_L ≤ B and, with L ≥ L_0, Theorem 4.1 gives B ≥ (1/16) log L.

## Strongest attack

The attack tried was on the complementary-arc step W3: whether (4.1) can
really be applied at x = a+uℓ at the same time n, and whether the length
budget D' ≤ S holds. The hypothesis (4.1) is quantified over all x ∈ T and
all D ∈ [0,S] at each n ≥ n_0, so two applications at one time with
different x are allowed; D' = n(1−u)ℓ ≤ nℓ ≤ L ≤ S because ℓ ≤ L/N and n ≤
N. The attack failed. A second attack asked whether the early-prefix case
could produce j = 2 with n < n_0 (which would make the "error ≤ 1" claim
false in general): both points would then lie in P_{n_0} ∩ J, and J holds
at most one point of P_{n_0} by ℓ < δ, so j = 1 is forced. A third attack
checked the convention change at u = 0 and u = 1 for the < form: at u = 0
both counts are 0 (z_i > 0); at u = 1 the < count is j (z_i < 1), so the
error is 0. No defect was found in the reconstructed argument.

## Premises

- **Theorem 4.1 (finite-prefix discrepancy bound), source p. 7.**
  Interface: absolute L_0 and the bound H_L ≥ (1/16) log L for every list
  of length L ≥ L_0 in [0,1). Source held (the resolution PDF); its
  statement and the derivation paragraph on p. 8 were read in full and
  compared with the page. The derivation rests on G. Larcher, J.
  Complexity 31 (2015) 474--485, arXiv:1407.2094, reference [11] of the
  source, whose Section 3 is said to prove H_N ≥ c_a log N for every list
  of length N = ⌊a^h⌋, 3 < a < 4. Larcher's paper is not held; the page
  says so and marks that claim as unverified. Explicit assumption carried:
  the finite-list form with an absolute threshold is the source's
  assertion. The reviewer confirms the arithmetic c_{7/2} = 31/(384 log
  3.5) > 0.064 > 1/16 and the reduction H_L ≥ H_N for a prefix of length
  N ≤ L (fewer prefixes in the maximum, identical prefix counts).
- **Proposition 3.1, source p. 6 (consumer side only).** Read at statement
  depth to check the "Role in the argument" paragraph; not a premise of
  Lemma 4.2.
- **Schmidt's theorem (Irregularities of distribution VII), cited in the
  page's authored remark.** Not held; read depth unread. Interface as used:
  every N-point set in the unit square has an origin-anchored box whose
  count differs from N times its area by at least c log N. The remark only
  supports a qualitative alternative (H_L ≥ c log L − 1) and is not used by
  the lemma's proof; see F2.

## Findings

**F1.** Severity: suggested. Location: Source paragraph, "Theorem 4.1
(p. 7, with its derivation from Larcher's proof) and Lemma 4.2 (p. 8)".
Defect: the derivation paragraph is not on p. 7. Witness: in the retained
PDF, Theorem 4.1 closes p. 7 and the paragraph headed "Derivation from
Larcher's proof" opens p. 8, ending before Lemma 4.2. The section heading
"The imported input (Theorem 4.1, p. 7)" carries the same reading for the
derivation subsection. Proposed replacement: "Theorem 4.1 (p. 7) with its
derivation from Larcher's proof (p. 8), and Lemma 4.2 (p. 8)".

**F2.** Severity: note. Location: "An authored remark, checked here",
the application of Schmidt's theorem to {(z_i, i/L)}. Defect: the remark
does not say that Schmidt's paper is not held, and its point set has the
point (z_L, 1) on the top edge, so whether the cited theorem admits it
depends on whether the theorem is stated for the closed or the half-open
unit square, and the box [0,u)×[0,v] mixes conventions. Witness: the page
text; the source (p. 7, lines before Theorem 4.1) does not use Schmidt and
gives no such remark, so this is page-authored. The conclusion survives
either convention: with y_i = (i−1)/L ∈ [0,1) the count in [0,u)×[0,v] is
#{i ≤ ⌊Lv⌋+1 : z_i < u} and |(⌊Lv⌋+1)u − Luv| ≤ 1; with half-open boxes
the prefix index is ⌈Lv⌉−1 and the same bound holds. Proposed
replacement: state that Schmidt's paper is not held, use y_i = (i−1)/L,
and name the box convention.

**F3.** Severity: note. Location: "pp. 12--13 of the arXiv preprint, per
the source". Defect: the source says "pp. 12--13 of the preprint" (p. 8);
the identification of the preprint as the arXiv version is the page's own
inference (reference [11] on p. 16 lists "Preprint: arXiv:1407.2094", and
the journal version spans pp. 474--485). Proposed replacement: "pp. 12--13
of the preprint (arXiv:1407.2094 per the source's reference list)".

## Verdict

Source fidelity: faithful. The statement, hypotheses, quantifiers, the
definition of H_L, Theorem 4.1 and the derivation paragraph match the
source at pp. 7--8; one page locator is imprecise (F1).

The argument as reconstructed: sound. Every deduction of the proof was
re-derived above; the supplied details (the pigeonhole on L-spans, the
translation by ε, the prefix-to-arc identity, the early-prefix case, the
convention change) are correct and are the source's own steps expanded.
Theorem 4.1 is consumed as an external input at the source's stated
strength, with its dependence on the unheld Larcher paper exposed.

Limitations: Larcher's paper and Schmidt's paper were not read; the
finite-list form of Theorem 4.1 and its absolute threshold are taken from
the source's assertion, as the page states. Nothing beyond Lemma 4.2, its
imported input and the consumer sentence was examined.

This focused review assigns no tier and changes no status.
