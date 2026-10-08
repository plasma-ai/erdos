---
name: problems/distance_problems/E0132/claims/2026_07_25_ienjoymath
title: ienjoymath's independent cases n = 7, 8, 9, 10, 13 and the 9/7 bound
desc: |
  An independent proof, checked by the claimant's script, of the first question
  for n = 7, 8, 9, 10 and 13, and a 9n/7 lower bound for the extremal problem
  of Clemen, Dumitrescu and Liu; an anonymous thread-posted note, claimed.
authors: []
status: claimed
claim: proved
scope: partial
links:
- url: https://www.erdosproblems.com/forum/thread/132
  kind: discussion
  date: 2026-07-25
- url: https://github.com/mathematiclover1337/erdos-132-note/blob/b02368d438ffc55a53792a15fa12d9fb8a84afa0/note.pdf
  kind: preprint
  date: 2026-07-25
- url: https://github.com/mathematiclover1337/erdos-132-note/tree/b02368d438ffc55a53792a15fa12d9fb8a84afa0
  kind: code
  date: 2026-07-25
created: 2026-10-07T11:54:58Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** Two results from the anonymous note *Two results on a distance
multiplicity problem of Erdős*, posted with its verification code in the
GitHub repository mathematiclover1337/erdos-132-note at the revision linked
above.
First, the first question of
[[problems/distance_problems/E0132/_index|Problem 132]] holds for $n=7$, $8$,
$9$, $10$ and $13$: every set of $n$ points in the plane determines two
distinct distances each of which occurs between at most $n$ pairs. The proof
is by the counting reduction and descent along the diameter graph, the cases
$n=8$ and $n=10$ by enumerating the intersections of circles about the
vertices of the regular heptagon and nonagon, and every step is checked by a
single verification script. The note says these cases were found
independently before the earlier postings in the thread were seen, and
assigns priority for them to Marchetto's note of 5 July 2026
([[problems/distance_problems/E0132/claims/2026_07_05_marchetto|claim page]])
and, for $n=7$, to Zeraoulia's note of 28 January 2026
([[problems/distance_problems/E0132/claims/2026_01_28_zeraoulia|claim page]]).
Second, its main contribution: writing $\Delta_2$ and $\delta$ for the
second-largest and smallest distances of an $n$-point set and $\mu$ for
multiplicity, there are $n$-point sets with
$\min\{\mu(\Delta_2),\mu(\delta)\}\ge\tfrac97n-5\sqrt n$, so the constant $L$
of Problem 1.6 of Clemen, Dumitrescu and Liu [CDL25] is at least $9/7$,
improving their $9/8$; the construction takes an even regular $m$-gon with
$m=2\lceil3n/14\rceil$, places the points at distance $\Delta_2$ from
consecutive vertices under the edge midpoints of the antipodal arc so that each
collects two minimum-distance pairs, and fills the rest with a
triangular-lattice patch. The note conjectures that $9/7$ is optimal. The
thread post also says that the thread's earlier GPT-5.2 argument for $n=8$
relies on a classification of eight-point four-distance sets that does not
exist in the literature; Marchetto's note identifies that classification as
Theorem 1.2(a) of Shinohara's 2008 paper, and the two notes agree that the
case $n=8$ holds by descent.

**Covers.** The first question for $n=7$, $8$, $9$, $10$ and $13$, as an
independent proof of cases first claimed on Marchetto's and Zeraoulia's
pages; and the lower bound $L\ge9/7$, which concerns a related extremal
quantity and is not one of the problem's questions. Neither question of the
problem is settled in general.

**Depends on.** No page of this wiki.

**Claimant and postings.** The note was posted on 25 July 2026 in the
problem's discussion thread, not on its proof-claims tab, from the account
ienjoymath; the note's author line reads Anonymous, so the forum account names
the claimant here. The note and the repository's README say the results were
obtained with substantial assistance from an AI system, Anthropic's Claude,
and ask that the mathematics be judged on the proofs and the verification
code. The repository's single-command script checks every claim of the note in
exact arithmetic where applicable; none of it was run, and none of the proofs
was checked, by this corpus. Jones's claim of 25 September 2026
([[problems/distance_problems/E0132/claims/2026_09_25_jones|claim page]])
cites this $9/7$ bound as the lower bound against which its $4/3$ upper bound
stands.

**Acceptance.** None documented. The note is not on arXiv and has no journal
record, the site labels the problem OPEN and its page does not credit the result,
and no outside review is known. The claim is therefore claimed.
