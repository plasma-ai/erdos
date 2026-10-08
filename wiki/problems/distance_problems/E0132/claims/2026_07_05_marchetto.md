---
name: problems/distance_problems/E0132/claims/2026_07_05_marchetto
title: Marchetto's cases 7 ≤ n ≤ 13 of the first question
desc: |
  Every planar set of n points, 7 ≤ n ≤ 13, has two distinct distances each
  occurring at most n times, unconditionally except for n = 11 and 12, which
  rest on Wei's 11-point 5-distance list; a note with checking code, claimed.
authors:
- Juan Patricio Marchetto
status: claimed
claim: proved
scope: partial
links:
- url: https://www.erdosproblems.com/forum/thread/132
  kind: discussion
  date: 2026-07-05
- url: https://github.com/JuanMarchetto/erdos-132-note/blob/1bf0d9f870eaab3034899cdedfd33354b559abac/paper/note.pdf
  kind: preprint
  date: 2026-07-05
- url: https://github.com/JuanMarchetto/erdos-132-note/tree/1bf0d9f870eaab3034899cdedfd33354b559abac
  kind: code
  date: 2026-07-05
created: 2026-10-07T11:54:58Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** The first question of
[[problems/distance_problems/E0132/_index|Problem 132]] holds for every $n$
with $7\le n\le13$: every set of $n$ points in the plane determines two
distinct distances each of which occurs between at most $n$ pairs. Juan
Patricio Marchetto's note *On distances of low multiplicity: the cases
$7\le n\le13$ of a problem of Erdős* (July 2026), posted with its verification
code in the GitHub repository JuanMarchetto/erdos-132-note at the revision
linked above, combines a counting reduction, which forces a counterexample to
determine at most $\lfloor n/2\rfloor$ distinct distances with a rigid
multiplicity vector when $n$ is even, with a descent lemma along the diameter
graph and with the published classifications of planar few-distance sets.
The cases $n=7$, $8$, $9$, $10$ and $13$ are unconditional: the main proof of
$n=8$ deletes an endpoint of the unique diametral pair, descends to the
regular heptagon through Erdős and Fishburn's classification of seven-point
three-distance sets and closes with an exact search for the deleted point,
and a second, independent proof checks the eight-point four-distance sets
classified in Theorem 1.2(a) of Shinohara's 2008 paper
([[../library/distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/_index|shinohara_2008_uniqueness_maximum_planar_five_distance_sets]]);
$n=10$ descends to the nine-point four-distance sets of Erdős and Fishburn
and then to an exact extension search over the regular nonagon in
$\mathbb Q(\zeta_9)^+$ with no solution. The cases $n=11$ and $n=12$ rest on
Wei's classification of the eleven-point five-distance sets (Ars Combin. 102
(2011), 505-515), an input the note treats as a hypothesis because its
published text omits several of its proofs; the note re-derives the
triangular-lattice part of that classification in exact arithmetic, and the
one nontrivial branch of $n=12$ reduces to adjoining a point to the regular
hendecagon, an exact search in $\mathbb Q(\zeta_{11})^+$ with no solution.
The note credits the counting reduction, the case $n=7$ and the reduction of
$n=8$ to the profile $(1,9,9,9)$ to Zeraoulia
([[problems/distance_problems/E0132/claims/2026_01_28_zeraoulia|Zeraoulia's claim page]])
and the observation that the eight-point classification closes $n=8$ to a
thread post of Chojecki, and records as by-products an erratum to Wei's list
of ten-point five-distance sets and multiplicity tables for the eight-point
four-distance classification. The result is a finite one and gives nothing
for general $n$, as the note says.

**Covers.** The first question for $n=7$, $8$, $9$, $10$ and $13$
unconditionally, and for $n=11$ and $n=12$ under Wei's classification of
eleven-point five-distance sets, an unreproved published input stated here as
a hypothesis. The question for $n\ge14$ and the second, asymptotic question
are not touched. The case $n=8$ was later claimed again, independently, in
ienjoymath's note of 25 July 2026
([[problems/distance_problems/E0132/claims/2026_07_25_ienjoymath|claim page]])
and in Beller's manuscript of 23 August 2026
([[problems/distance_problems/E0132/claims/2026_08_23_beller|claim page]]).

**Depends on.** No page of this wiki.

**Claimant and postings.** The note and its code were posted on 5 July 2026 in
the problem's discussion thread, not on its proof-claims tab, from the account
Marche; the repository's single commit of the same day is by Juan Patricio
Marchetto, the note's author, who signs as an independent researcher. The
repository's README says the proofs, the exact-arithmetic computations and the
exposition were developed with substantial assistance from Anthropic's Claude
language models, the author directing and verifying the work. The code is
licensed MIT and the note is the author's copyright. The verification is in
Rust and Python with no floating point on any decision path; none of it was
run, and none of the proofs was checked, by this corpus. ienjoymath's note of
25 July 2026 says its own proof of the cases $n=7$, $8$, $9$, $10$ and $13$
was found independently and assigns priority for them to this note and, for
$n=7$, to Zeraoulia; that is a dated uptake, not a review.

**Acceptance.** None documented. The note is not on arXiv and has no journal
record, the site labels the problem OPEN and its page does not credit the result,
and no outside review is known. The claim is therefore claimed.
