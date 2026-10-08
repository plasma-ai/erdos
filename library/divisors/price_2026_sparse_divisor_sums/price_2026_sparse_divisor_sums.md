---
name: divisors/price_2026_sparse_divisor_sums/price_2026_sparse_divisor_sums
title: Source record for the Price proof claim on Problem 18
desc: |
  Records the site claim, its four comments, the Overleaf links and the
  third-party Lean certification of the claim's elementary layer.
created: 2026-09-28T03:05:00Z
updated: 2026-10-07T20:33:22Z
---

***

**Source type.** A proof claim on the erdosproblems.com proof-claims tab of
Problem 18 linking an Overleaf document; no PDF is held and the document is
unread here.

**The claim** (site claim id 131, read 2026-09-27 at
<https://www.erdosproblems.com/forum/thread/18/proof-claims>). "A partial
proof claimed by Liam Price (using GPT 5.6 Sol Pro)." Summary as posted:
"GPT-5.6 Sol Pro proves that $h(n)\ll(\log\log n)^2$ for infinitely many
practical numbers $n$, thereby answering affirmatively the question whether
$h(n)<(\log\log n)^{O(1)}$ for infinitely many practical $n$." Submitted
2026-07-24 14:55:15 (site clock). The site's disclaimer applies: appearing on
the tab "is no guarantee of proof correctness, and does not mean that anyone
associated with this site has examined any part of the proof." Read again
on 2026-10-07, the tab heads the same claim "A proof claimed by Liam Price
(using GPT 5.6 Sol Pro)," without the word partial; summary, submission time
and the four comments are unchanged.

**Links.** The site's "External link to proof" is the Overleaf read link
<https://www.overleaf.com/read/gznxyqymngbm#683145>; the van Doorn note's
reference [7] gives the project link
<https://www.overleaf.com/project/6a6209b061d71464999ab0e6>. A `curl` of the
read link on 2026-09-27 returned HTTP 200 with the Overleaf application shell
and no document, so the PDF was not obtained.

**Comments on the claim** (four, at
`/forum/proof-claims/131/comments`, read 2026-09-27):

- fefemath, 20:54 on 24 July 2026: asks whether this should be a full rather
  than a partial proof.
- Woett, 06:28 on 25 July 2026: "It is a full proof for the \$250 question.
  But the problem also asks about the value of $h(n!)$." Notes that the
  Vose bound was used for Problems 304 and 293 and that this claim might
  improve them; an edit of 2026-09-16 records that a proof claim doing so
  has been posted (the van Doorn note).
- Thomas Bloom, 08:15 on 25 July 2026: the claim "would immediately imply
  corresponding improvements to both [293] and [304]."
- ScottHughes, 16:45 on 6 August 2026: reports a Lean 4 / Mathlib
  certification of the claim's elementary layer, "in particular Lemma 2.2
  (modular lifting) exactly as stated (no coprimality of A and B, only A not
  dividing the correction divisors, so the modulus can be reused), and the
  Stewart-Sierpinski extension step used for practicality," every theorem
  compiling without `sorry` with kernel axioms within `{propext,
  Classical.choice, Quot.sound}`, plus certificates for supporting lemmas of
  an independent re-derivation (binary distinctification,
  $h(AB)\le h(A)+h(B)$, the coprime lifting case). Two citation-level
  suggestions: the full statement behind the CRAS note is Theorem (**) of
  Bourgain, "The sum-product theorem in $\mathbb Z_q$ with $q$ arbitrary,"
  J. Anal. Math. 106 (2008), 1–93, which carries a size hypothesis
  $|A_i|>q^{\gamma}$ that the announcement omits (the manuscript's sampled
  level sets are said to satisfy it), and the general-modulus multilinear
  bound's proof is there described as an adaptation of the prime-power case
  left as an exercise (Section 8), so a short appendix would make the
  argument self-contained.

**Third-party certification repository.**
<https://github.com/scottdhughes/erdos18-lean-certification>, commit
`eb0d05104e34` (6 August 2026), `lean-toolchain` `leanprover/lean4:v4.32.2`,
15 theorems, with a `verify.sh` that audits the axiom closure against
`{propext, Classical.choice, Quot.sound}`; its README states that the
repository does not certify a solution of Problem 18 and covers the
combinatorial lemmas only. Not built here; recorded from the repository's
metadata, README, lakefile, toolchain, script and commit list read
2026-09-27.

**Standing.** An author's claim, posted as partial (relabeled as a proof by
2026-10-07); it answers only the first of the problem's three questions, the
one carrying the \$250 prize; the analytic layer (the
Bourgain input) is certified by nobody; no refereed publication, not on
arXiv (an author search on 2026-09-27 found two unrelated papers); the site
shows OPEN. The van Doorn note of 16 September 2026, filed as
[[divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|doorn_2026_practical_numbers_egyptian_fractions]],
presents an elementary, explicit version of the same bound and cites this
claim as its origin.
