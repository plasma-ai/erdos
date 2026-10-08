---
name: research/erdos_15
title: Alternating series of n over the nth prime
desc: "Author-recorded reconstruction of Tao's conditional convergence proof under the uniform prime tuples conjecture; the unconditional question remains open."
tags: []
sources: []
created: 2026-09-28T04:45:38Z
updated: 2026-10-08T13:55:35Z
---

# Alternating series of n over the nth prime

[[research/_index|..]]

[[research/erdos_15/evidence/_index|evidence/]]: Review records for the four reconstruction pages of Tao's conditional
convergence proof; no executable evidence is held.

[[research/erdos_15/lemma_3_1_reconstruction|lemma_3_1_reconstruction]]: Reconstructs the two-sided Bonferroni-type inequality that sandwiches the
sign (-1)^N between truncations of the binomial expansion of (1-2)^N.

[[research/erdos_15/lemma_3_2_reconstruction|lemma_3_2_reconstruction]]: Reconstructs the random sifted model of the primes, its product formula
for tuple probabilities, and the mean and variance bounds for the number
of survivors, importing the pair singular-series average.

[[research/erdos_15/relation_2_1_reconstruction|relation_2_1_reconstruction]]: Reconstructs the unconditional equivalence, credited to Said, between the
convergence of the alternating series of n over the nth prime and of the
series of the parity of the prime counting function over n log n.

[[research/erdos_15/theorem_1_4_reconstruction|theorem_1_4_reconstruction]]: Reconstructs the conditional proof that the parity of the prime counting
function is equidistributed enough for the series of (-1)^n n over the nth
prime to converge, assuming the quantitative Hardy-Littlewood prime tuples
conjecture, through the van der Corput step, Bonferroni truncation, and
the bias recursion in the random sifted model.

***

This folder holds the author-recorded reconstruction of the one substantial
result on [[problems/primes/E0015/_index|Problem 15]]: Tao's proof that
$\sum_{n\ge1}(-1)^nn/p_n$ converges assuming a quantitative Hardy--Littlewood
prime tuples conjecture, from the library source
[[../library/primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|Tao (2023)]].
The [[research/erdos_15/theorem_1_4_reconstruction|Theorem 1.4 page]] carries
the main argument with the conjecture stated as its imported hypothesis; the
[[research/erdos_15/lemma_3_1_reconstruction|Lemma 3.1]] and
[[research/erdos_15/lemma_3_2_reconstruction|Lemma 3.2]] pages carry the
same-paper inputs (the Bonferroni-type parity bounds, and the random sifted
model with its mean and variance); the
[[research/erdos_15/relation_2_1_reconstruction|relation (2.1) page]]
carries the unconditional equivalence with the convergence of
$\sum_{n\ge2}(-1)^{\pi(n)}/(n\log n)$. Each page names the source pages and
labels it reads, the external theorems it imports at the strength used, and
the places where it fills or reads past the source's wording.

## Where things stand

**Reviewed.** Each reconstruction page was independently reviewed as it stood on
2026-09-28T05:03:27Z by a focused review filed under
[[research/erdos_15/evidence/verify/_index|evidence/verify/]], with a distinct
grade of the four reports. As
[[research/erdos_15/evidence/verify/grade|the grade]] records them, the verdicts
are: Lemma 3.1, fidelity faithful with the commentary correction C1 and argument
sound; Lemma 3.2, fidelity faithful with corrections C2 and C3 and argument
defective as stated at display (3.8) for general $k$ but sound after those
corrections; relation (2.1), fidelity faithful with the labeling sentence C4 and
argument sound; Theorem 1.4, fidelity faithful with corrections C5--C7 and
argument sound conditional on Conjecture 1.3 exactly as the page states. No
report was graded void. The seven corrections C1--C7 were applied, so the
current text differs from the reviewed text at the places the grade names: one
commentary sentence under "The two-step differences" on the Lemma 3.1 page; the
passage deriving display (3.8) and the statement's scope with its two proof
phrases on the Lemma 3.2 page; one labeling sentence in the Standing paragraph
of the relation (2.1) page; and the tiling display of Step 2, the indexing
remark of Step 8 with its compilation note, and the two consumer interfaces in
Steps 6 and 8 of the Theorem 1.4 page. No tier is assigned and the problem's
status is unchanged. The reconstruction establishes only the implication from
Conjecture 1.3 of the source (Kuperberg's uniform prime tuples conjecture with
the range of tuple sizes widened to $(\log\log x)^5$) to the convergence of both
series. The problem's [[problems/primes/E0015/_index|dated assessment]] is unchanged:
no unconditional result is known, the absolute series diverges, and the 2026
Lean acceptance concerned a misformalized statement. After the review, line
wrapping was normalized on the reconstruction pages; no formula or sentence
changed.

**Imported inputs.** Besides the hypothesis, the argument imports
Kuperberg's uniform singular-series bound (Theorem 1.2 of
[[../library/primes/kuperberg_2023_sums_singular_series_large_sets_tail/_index|Kuperberg (2023)]]),
the pair singular-series average
$2\sum_{h_1<h_2\le H}\mathfrak S(\{h_1,h_2\})\le H^2$ for large $H$
(Montgomery, Croft), Mertens' theorems, Bertrand's postulate and the prime
number theorem. None of these proofs was reread; the pages state each at the
version consumed.

**Mechanism.** The van der Corput $A$-process turns the parity bias of
$\pi$ over a long interval into the average bias of
$(-1)^{\pi(n+\lambda\log x)-\pi(n)}$ over short intervals, and a
Bonferroni truncation at $r\approx(\log\log x)^{4.5}$ terms together with the
uniform prime tuples conjecture replaces the primes in those intervals by the
random sifted model of Banks, Ford and Tao, one uniformly random residue class
per prime up to $z\asymp x^{1/e^\gamma}$. In the model, sifting by one more
prime $q$ multiplies the parity bias $\mathbf E(-1)^{\mathbf S}$ by
$1-2\,\mathbf E\mathbf S/q<1$ up to an error controlled by the variance of the
survivor count, so a discrete Gronwall iteration over the primes in
$(\lambda\log x,z]$ drives the bias down to $O(\lambda^{-1/2})$, which is
just enough for the series to converge.
