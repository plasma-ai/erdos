---
name: integer_sequences/wang_2026_proposed_complete_solution_erdos_problem_536
desc: |
  Claims that sets avoiding three integers with equal pairwise least common
  multiples have size o(N), via the cap-set theorem.
license: MIT
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# integer_sequences/wang_2026_proposed_complete_solution_erdos_problem_536

[[integer_sequences/_index|..]]

[[integer_sequences/wang_2026_proposed_complete_solution_erdos_problem_536/theorem_1_1|theorem_1_1]]: The manuscript's claim that every set of positive upper density contains
an lcm triangle, with its pair-product lemma and its own proof outline; an
unreviewed claim, not an accepted result.

***

Shouqiao Wang, A Proposed Complete Solution to Erdős Problem 536. Preprint
(github.com/ShouqiaoW/erdos) (2026).

The retained
[folder-name PDF](wang_2026_proposed_complete_solution_erdos_problem_536.pdf)
is a 33-page pdfTeX manuscript with a clean text layer, undated in its text
(file metadata 22 July 2026), whose title page carries the author's two
affiliations, Columbia University and Multiscalar Intelligence. Provenance:
retained from the repository's survey download set of September 2026; its
bytes are identical (equal git blob identity) to `536/paper.pdf` in the
repository `github.com/ShouqiaoW/erdos`, last changed in that repository's
commit of 22 July 2026 and unchanged at its head commit `d28713ac` of 2
August 2026 (listing read through the GitHub API on 2026-09-18; the
directory also holds the manuscript's source, a Lean directory and a Python
verifier, none read); 509,226 bytes (the Git LFS pointer records the
digest). The
finite-prime envelope is Proposition 3.1 in this version; a site comment of
7 September 2026 cites it as Proposition 2.5, so another version exists.
Standing: an unreviewed claim. It was submitted to the site's proof-claim
tab for Problem 536 on 14 July 2026, where the tab labels it a partial
proof claim; the site's label stays OPEN and its commentary does not
mention it; no arXiv version, refereed publication or independent review
was found on 2026-09-18. The tab's submission declares that the claim was
produced using an AI model (GPT-5.6 Sol); the manuscript itself carries no
statement about AI use. The file prints no notice of its own on pp. 1--2 or
32--33; the repository holding
it carries a LICENSE file that GitHub shows as "MIT license", the MIT License
for the repository as a whole (https://github.com/ShouqiaoW/erdos, read
2026-10-02), and whether the author meant it to cover the manuscript text is not
stated.

Read status: claims checked for Theorem 1.1 (p. 1), Lemma 2.1 (p. 2, whose
proof was read in full), Propositions 2.2, 2.3 and 3.1 (pp. 3--4) and the
closing of the proof (p. 32) in the text layer and on the page images;
Sections 4--8, the core of the argument, were not read. Result page:
[[integer_sequences/wang_2026_proposed_complete_solution_erdos_problem_536/theorem_1_1|theorem_1_1]]
(a claim page).

Let f(N) be the largest size of a subset of {1,...,N} containing no three
distinct a, b, c with lcm(a,b) = lcm(a,c) = lcm(b,c). Theorem 1.1 claims f(N) =
o(N), so every set of positive upper density contains such a triple, answering
Erdős's question. The proof rests on Lemma 2.1, the pair-product form: three
distinct integers form such a triple exactly when, in some order, they are
txy, txz, tyz with t, x, y, z positive and x, y, z pairwise coprime; this is
applied at four scales along the chain positive density implies
a finite-prime envelope implies a squarefree moving-prefix capacity implies
balanced pair-product cubes implies a cap-set saving. The technical core is a
five-state prime-band coupling giving a first-moment bound P(B_T) >> w^2 and a
matching second-moment bound E[P(B_T | S)^2] << w^4, whose L2 control is
converted by averaging over alternative bands into the L1 marginal flatness the
moving-prefix argument needs. External inputs are only standard prime-number
estimates, Brun-Titchmarsh, and the polynomial-method cap-set bound, with finite
checks in a companion Python verifier. The manuscript does not mention
Problems 535 or 857 (its text was searched for their numbers and for gcd and
sunflower wording on 2026-09-18).

Source: <https://github.com/ShouqiaoW/erdos/tree/main/536>.

**Bears on.** [[../wiki/problems/integer_sequences/E0536/_index|#536]]: Theorem 1.1
claims the answer $f(N)=o(N)$ to the site's question; recorded there as an
unreviewed claim.

**Results to transcribe.**

- Theorem 1.1 ([[integer_sequences/wang_2026_proposed_complete_solution_erdos_problem_536/theorem_1_1|claim page]]):
  Claimed f(N) = o(N) for the largest subset of [N] with no three
  distinct elements having equal pairwise least common multiples.
- Lemma 2.1: Pair-product form: three distinct integers have equal pairwise lcms
  iff, in some order, they are txy, txz, tyz with x, y, z pairwise coprime.
- Band moment estimates (Sections 5-6): Five-state prime-band coupling giving
  P(B_T) >> w^2 and E[P(B_T|S)^2] << w^4, yielding uniform L2 control of the
  conditioned root density.
