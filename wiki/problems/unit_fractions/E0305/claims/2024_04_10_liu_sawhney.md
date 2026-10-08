---
name: problems/unit_fractions/E0305/claims/2024_04_10_liu_sawhney
title: Liu and Sawhney's bound on the largest denominator
desc: |
  Liu and Sawhney's Theorem 1.5 (2024; IMRN 2026) that every fraction a/b is
  a sum of distinct unit fractions with denominators at most
  b(log b)(log log b)^3(log log log b)^O(1), sharpening Yokota's bound.
authors:
- Yang P. Liu
- Mehtaab Sawhney
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/2404.07113v1
  kind: preprint
  date: 2024-04-10
- url: https://doi.org/10.1093/imrn/rnaf382
  kind: paper
  date: 2026-01-14
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos305.lean
  kind: formalization
created: 2026-10-07T08:20:15Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For integers $1\le a<b$ there are integers
$1<n_1<\cdots<n_k$ with

$$
\frac ab=\frac1{n_1}+\cdots+\frac1{n_k},\qquad
n_k\le b(\log b)(\log\log b)^3(\log\log\log b)^{O(1)},
$$

with an absolute implied constant and for $b$ large enough for the
iterated logarithms to make sense. In the notation of
[[problems/unit_fractions/E0305/_index|Problem 305]] this is
$D(b)\ll b(\log b)(\log\log b)^3(\log\log\log b)^{O(1)}$, which implies
$D(b)\ll b(\log b)^{1+o(1)}$ and answers the problem's question yes,
independently of Yokota's earlier solution
([[problems/unit_fractions/E0305/claims/1988_10_01_yokota|its claim page]]),
whose exponent $4$ of $\log\log b$ it lowers to $3$. The statement is
Theorem 1.5 of the paper, recorded with a proof sketch on the library's
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_5|result page]]:
a smooth common denominator $Q$ splits $a/b$ into a remainder that becomes
smooth after multiplication by $b$ and a fraction with denominator $Q$;
the paper's Lemma 4.1 represents suitable smooth fractions with
denominators in an interval of fixed ratio, and two such representations,
scaled by $b$ and by an integer $y$, give the result; the scaled sets are
disjoint by size when $a>16$ and, when $a\le16$, because $y$ is a prime
not dividing $b$.

**Acceptance.** Refereed: Liu, Y. P. and Sawhney, M., On further questions
regarding unit fractions, Int. Math. Res. Not. IMRN 2026, no. 2, rnaf382,
received 28 October 2025, accepted 23 December 2025, published online 14
January 2026 (the publisher's record). The arXiv preprint is v1 of 10
April 2024, the version the library's
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|source card]]
records; the published text has not been compared with it. Reviewed: the
site's curator, Thomas Bloom, marks Problem 305 proved and records this
bound by name in the problem's commentary, as the improvement of the bound
of Yokota's paper, which the commentary credits with the solution. The
theorem's full proof at its own parameters is not compiled in this corpus,
and no independent review of it is recorded.

**Formalization.** The file `src/latest/ErdosProblems/Erdos305.lean` in
Boris Alexeev's `lean-proofs` collection at the pinned commit (the third
link) declares itself a Lean formalization of the affirmative resolution
of Problem 305, names Bleicher, Erdős, Yokota, Liu and Sawhney as its
informal authors and Codex, GPT-5.6 Sol (OpenAI Codex) as its formal
authors, and cites the arXiv preprint of this paper among its primary
references. Its theorem `erdos_305` proves the problem's
$b(\log b)^{1+o(1)}$ statement, not Theorem 1.5's bound; its top file does
not single out this paper's argument or Yokota's. The corpus did not build
the file, so no `formalized` evidence is listed; the same link is on
[[problems/unit_fractions/E0305/claims/1988_10_01_yokota|Yokota's page]].
