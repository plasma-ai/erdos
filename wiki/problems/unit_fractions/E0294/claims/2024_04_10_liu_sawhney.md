---
name: problems/unit_fractions/E0294/claims/2024_04_10_liu_sawhney
title: Liu and Sawhney's two-sided estimate of t(N)
desc: |
  Liu and Sawhney's Theorem 1.6 (Int. Math. Res. Not. 2026) determines the
  least starting denominator t(N) that admits no Egyptian fraction for 1 below
  N up to a factor (log log N)^3 (log log log N)^O(1).
authors:
- Yang P. Liu
- Mehtaab Sawhney
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1093/imrn/rnaf382
  kind: paper
  date: 2026-01-14
- url: https://arxiv.org/abs/2404.07113
  kind: preprint
  date: 2024-04-10
- url: https://www.erdosproblems.com/294
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos294.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T06:48:59Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Let $t(N)$ be the least integer $t$ for which no distinct
$t=n_1<\cdots<n_k\le N$ satisfy $1=1/n_1+\cdots+1/n_k$. Liu and Sawhney's
Theorem 1.6 states that

$$
\frac{N}{(\log N)(\log\log N)^3(\log\log\log N)^{O(1)}}\ll
t(N)\ll\frac{N}{\log N}.
$$

The upper bound is the one Erdős and Graham had stated without proof: a
prime $t>10N/\log N$ cannot start a representation, since the congruence
modulo $t$ that a representation starting at $1/t$ forces cannot be met by
the small least common multiple of the other quotients. The lower bound
builds a representation of $1$ starting from $1/t$ by one application of
the paper's Lemma 4.1 for $t\le N^{9/10}$, and by two, at two scales, for
larger $t$; the lemma produces prescribed smooth fractions from
denominators in an interval of constant ratio. The question asks for an
estimate, which this theorem gives to within a factor
$(\log\log N)^{3+o(1)}$, so the claim's value is solved; the exact order of
$t(N)$ inside that window remains undetermined.

**Sources.** The library card
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|Liu and Sawhney 2024]]
holds arXiv v1, the only arXiv version, with the
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_6|Theorem 1.6]]
page: statement read clause by clause, proof (pp. 13--14) read for
structure, a complete rewrite of both bounds not compiled; the published
text was not compared, so all locators are v1 locators. The paper labels
the question with the site's number 305; its statement matches this problem.

**Acceptance.** The paper appeared in Int. Math. Res. Not. 2026, no. 2,
rnaf382, DOI 10.1093/imrn/rnaf382 (received 28 October 2025, accepted 23
December 2025, published online 14 January 2026, per the publisher's record
read), which is the `refereed` evidence. The site's curator,
Thomas Bloom, labels the problem proved and credits the estimate to this
paper on the problem page (last edited 18 November 2025); the curator is not
an author, and that credit is the `reviewed` evidence.

**Formalization by others.** The file `src/latest/ErdosProblems/Erdos294.lean`
of the collection `plby/lean-proofs`, linked above at the pinned commit and
added to that collection on 17 August 2026, declares itself a Lean
formalization of a solution to the problem, names Yang P. Liu and Mehtaab
Sawhney as its informal authors and Codex and GPT-5.6 Sol as its formal
authors, and proves `erdos_294`: there are $k$, $c>0$ and $C>0$ with
$c\,N/((\log N)(\log\log N)^3(\log\log\log N)^k)\le t(N)\le CN/\log N$ for
all large $N$, where `firstForbidden N` is the least positive $t$ that cannot
start a representation. The statement takes the $\log\log\log N$ factor with
an existential exponent, which its docstring gives as $20$, in place of the
paper's $O(1)$. No formal-conjectures statement exists for the problem and the
community database records it as unformalized. This corpus
has not built or audited the file, so `formalized` is not listed.
