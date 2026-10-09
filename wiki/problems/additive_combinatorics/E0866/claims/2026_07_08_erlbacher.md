---
name: problems/additive_combinatorics/E0866/claims/2026_07_08_erlbacher
title: Erlbacher's release bounding g_5 by 3,519,219
desc: |
  An AI-produced release of 8 July 2026 (Draft v5 and a Lean development)
  claims g_5(N) <= 3,519,219 for all N, with h_4(n) = 4 for n >= 331,777 for
  the positive variant; unrefereed, its Lean not built here; pending.
authors:
- John Erlbacher
status: claimed
claim: proved
scope: partial
submitted: 2026-07-08
links:
- url: https://github.com/demonstrandum-research/artifacts/blob/ec4b50507451094cd0e3710ceb9d9f1838aa58a0/problems/p4-erdos866/paper/draft-866.pdf
  kind: preprint
  date: 2026-07-08
- url: https://github.com/demonstrandum-research/artifacts/tree/ec4b50507451094cd0e3710ceb9d9f1838aa58a0/problems/p4-erdos866/lean
  kind: formalization
  date: 2026-07-08
- url: https://www.erdosproblems.com/forum/thread/866#post-7404
  kind: discussion
  date: 2026-07-08
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T03:53:20Z
---

***

**Claim.** The manuscript *The eventual value of $h_4$, and improved bounds
for the Choi--Erdős--Szemerédi pairwise-sums problem (Erdős #866)*, Draft
v5, frozen on 8 July 2026, released with a Lean development in the
repository demonstrandum-research/artifacts and announced in a thread
comment of the same day. It uses van Doorn's conventions for the $g_k(N)$
of [[problems/additive_combinatorics/E0866/_index|Problem 866]]: the $b_i$
are distinct integers, at most one of them non-positive, and $h_k$ is the
variant with positive $b_i$. Its claims, in the corpus's words:

- Theorem 1.4: $g_5(N)\le3{,}519{,}219$ for all $N$. The Lean declaration
  `g5upper_star_charter` states `gFun 5 n < 3519220`, against van Doorn's
  own definitions from that formalization, which the development carries
  unchanged. The proof replaces van Doorn's Lemma 7 by a variant with a
  forbidden set (the manuscript's Lemma 7.1), which removes a factor $2$ per
  step of the recursion of Choi, Erdős and Szemerédi.
- Theorems 1.1 to 1.3, for the positive variant: $h_4(n)=4$ for all
  $n\ge331{,}777$, and $4\le h_4(n)\le1000$ for all $n\ge3$.
- Theorem 1.5: $h_5(n)\ge\#\{\text{Fibonacci numbers}\le n\}+1$,
  improving the bound $\log_2n$.
- Theorem 1.7: $g_k(n)<2n^{1-2^{2-k}}$ for $k\ge4$ and
  $n\ge k^4\cdot2^{4k+27}$, at the manuscript's paper grade with no Lean
  proof.
- Exact values computed with SAT solvers and checked certificates:
  $g_5(n)=5$ for $5\le n\le14$ and $g_5(n)=4$ for $15\le n\le23$, with
  further values of $h_4$, $h_5$ and $g_4$ on initial segments.

The manuscript prints no author line. The repository's README describes
the work as produced by an AI pipeline directed and audited by John
Erlbacher, who committed the release and posted the thread comment. The
manuscript's §12 states that Claude (Anthropic) agents generated the
proofs, certificates, code and Lean formalizations; that GPT-5.5 (OpenAI,
via Codex) acted as an adversarial referee; that the Lean development
builds on van Doorn's formalization by Aristotle (Harmonic); and that the
human role was program direction and final review. The release reports its
Lean declarations as free of `sorry` with only the standard axioms; the
corpus has not built the development, so it gives no formalized evidence.
The thread comment rounds the $g_5$ constant to $3.6\cdot10^6$.

**Submission note.** Posted to the site's forum by John Erlbacher on 8 July
2026:

> Using AI we have been able to improve various bounds that Wouter proved in his
> recent paper. For example, we can show that the equality $h_4(n) = 4$ holds
> for all large enough $n$, and lower the bound $g_5(n) \le 1.2 \cdot 10^8$ down
> to $g_5(n) \le 3.6 \cdot 10^6$. These bounds have already been formally
> verified and the Lean files can be found here. We are still working on
> improving these results further and, in particular, aim to show that $h_4(n) =
> 4$ holds for all $n \ge 6$. We hope to be able to share a human-written paper
> in the not too distant future.

**Covers.** The bound $g_5(N)\le3{,}519{,}219$ for all $N$, so that $g_5$
is bounded by the release's own proof, with a constant about $32$ times
smaller than that of van Doorn's Theorem 8. Not covered: the value of
$g_5$ (the computed values stop at $N=23$, and the manuscript's §10 route
toward $g_5=4$ is not claimed as a theorem); $h_4$ and $h_5$, which concern
the positive variant; the constants of Theorem 1.7 for general $k$; and
every other $k$.

**Standing.** The release is unrefereed, no reviewer independent of the
claimant has endorsed it, the site's commentary does not record it, and its
Lean development has not been built here. The claim stays claimed.

**Depends on.**
[[problems/additive_combinatorics/E0866/claims/2026_04_28_van_doorn|van Doorn's claim]]:
the proof reuses lemmas of van Doorn's formalization and a variant of its
Lemma 7.
