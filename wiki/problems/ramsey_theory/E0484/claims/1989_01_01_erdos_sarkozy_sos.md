---
name: problems/ramsey_theory/E0484/claims/1989_01_01_erdos_sarkozy_sos
title: Erdős, Sárközy and Sós prove Roth's conjecture on monochromatic sums
desc: |
  Theorem 1(i) of the 1989 chapter: for every k-partition of the positive
  integers, more than M/2 - 3M^(1 - 2^(-k-1)) even integers up to M are sums
  of two distinct integers of one class once M is large; credited by the site.
authors:
- P. Erdős
- A. Sárközy
- V. T. Sós
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://doi.org/10.1007/978-3-642-61324-1_4
  kind: paper
- url: https://www.erdosproblems.com/484
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/484#post-5448
  kind: discussion
  date: 2026-04-15
- url: https://github.com/plby/lean-proofs/blob/1d7b3f00780b85ed0462e79a1cd5650ee9055655/src/v4.29.1/ErdosProblems/Erdos484.lean
  kind: formalization
created: 2026-10-07T05:49:05Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Split the positive integers into $k\ge2$ classes and let $C_M$
be the set of integers $n\le M$ that are $a_1+a_2$ with $a_1\ne a_2$ in one
class, $C^2_M$ its even part. Theorem 1(i) of Erdős, Sárközy and Sós,
[[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_1|paged in the library]]
(printed p. 48 of the chapter), states that to every $k\ge2$ there is an
$M_0(k)$ such that every $k$-partition has $|C^2_M|>M/2-3M^{1-2^{-k-1}}$
for $M>M_0(k)$. The statement of
[[problems/ramsey_theory/E0484/_index|Problem 484]] follows at once: a
$k$-coloring of $\{1,\ldots,N\}$ extends to a partition of the positive
integers, every member of $C_N$ is a sum of two distinct integers of
$\{1,\ldots,N\}$ of one color, and
$|C_N|\ge|C^2_N|>N/2-3N^{1-2^{-k-1}}\ge cN$ for any fixed $c<\tfrac12$ once
$N$ exceeds a threshold depending on $k$; the constant $c$ does not depend
on $k$, as the problem requires. The authors present the theorem as Roth's
conjecture in a sharper and more general form: parts (ii) and (iii) give,
for two classes, $|C^2_M|>M/2-(\log((1+\sqrt5)/2))^{-1}\log M$ and a
$2$-partition in which no power of $2$ is a monochromatic sum, so the
logarithmic error term is of the right order. Their Theorem 2, recorded on
the problem page, shows that the $M/2-o(M)$ shape cannot become $M/2-O(1)$
for every $k$.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem PROVED (LEAN) and credits the solution to this paper in the
problem's commentary (page last edited 8 April 2026, accessed 2026-09-17); the
proof-claim tab is empty. Published: P. Erdős, A. Sárközy and V. T. Sós, On
a conjecture of Roth and some related problems. I, in Irregularities of
Partitions, Algorithms and Combinatorics 8, Springer (1989), 47--59
(Crossref record of the DOI accessed). The chapter is part of a
conference volume, and neither the record nor the library card documents
refereeing, so `refereed` is not listed. The volume gives no day of
publication, so the day in the page name is a placeholder for 1989.

**Formalization.** The thread's one comment, of 15 April 2026 (linked
above), reports that Aristotle, an automated prover, formalized a solution
from the paper. The Lean 4 file it points to, `Erdos484.lean` in Boris
Alexeev's `lean-proofs` repository (GitHub `plby/lean-proofs`; linked above
at a pinned commit, for Lean and Mathlib v4.29.1), declares itself a
formalization of this result: it
names Erdős, Sárközy and Sós as informal authors and Aristotle and Tomaz
Mascarenhas as formal authors, defines the set of $n\le N$ that are $a+b$
with $a\ne b$ of one color, and proves `monochromatic_sums_linear`, the
statement with a constant $c=1/8$ and a floor in the count, through a
density Hilbert cube lemma and a pigeonhole contradiction along the lines
of the paper. The file at the pinned commit contains no `sorry` and no
declared axiom, and its closing comment records
`#print axioms` as `propext`, `Classical.choice` and `Quot.sound`. Nothing
was built, kernel-checked or audited for statement fidelity in this corpus,
so the file is a posting of the result, not evidence listed above.

**Read depth.** The statements of Theorem 1, Lemma 1 and Theorem 2 were
checked; the deduction of Theorem 1(i) from Lemma 1 (p. 50) and the proofs
of parts (ii) and (iii) (p. 51) were read for structure, and the proof of
Lemma 1 (pp. 49--50) was not checked. Nothing here is independent review.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.
