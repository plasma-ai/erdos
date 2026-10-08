---
name: problems/divisors/E0164/claims/2026_05_01_alexeev_barreto_li_lichtman_price_shah_tang_tao
title: Alexeev and coauthors, a shorter proof through von Mangoldt flows
desc: |
  A second proof that the primes maximize the sum of one over a log a over
  primitive sets, by a Markov chain on the divisibility order with von
  Mangoldt weights, with a Lean formalization of a variant by the first author.
authors:
- Boris Alexeev
- Kevin Barreto
- Yanyang Li
- Jared Duker Lichtman
- Liam Price
- Jibran Iqbal Shah
- Quanyu Tang
- Terence Tao
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://arxiv.org/abs/2605.00301v1
  kind: preprint
  date: 2026-05-01
- url: https://github.com/plby/lean-proofs/blob/a9d31bcdffd1a68544b4e9214b867b2b34912fd2/ErdosProblems/Erdos164.md
  kind: formalization
  date: 2026-04-23
- url: https://github.com/plby/lean-proofs/blob/1d7b3f00780b85ed0462e79a1cd5650ee9055655/src/v4.29.1/ErdosProblems/Erdos164.lean
  kind: formalization
  date: 2026-04-24
- url: https://www.erdosproblems.com/forum/thread/164
  kind: discussion
  date: 2026-04-22
- url: https://www.erdosproblems.com/164
  kind: discussion
created: 2026-10-07T06:44:28Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The answer to [[problems/divisors/E0164/_index|Problem 164]] is
yes: for every primitive set $A\subseteq\{2,3,\ldots\}$,
$\sum_{a\in A}1/(a\log a)\leq\sum_p 1/(p\log p)=1.6366\ldots$, the sum over
the primes. This is Theorem 1.2 of the preprint by Alexeev, Barreto, Li,
Lichtman, Price, Shah, Tang and Tao (the repository's reading is on the card
[[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|Alexeev and coauthors 2026]]
and its source digest). The paper describes it as a shorter proof of the
result first proved by Lichtman, whose claim page is
[[problems/divisors/E0164/claims/2022_02_04_lichtman|Lichtman 2022]]. The
method runs Markov chains on the divisibility order with the von Mangoldt
function as weight and compares the flow through a primitive set with the flow
through the primes. The same paper proves that $2$ is Erdős strong (Theorem
1.4), the case Lichtman's paper left open, and the odd form of the
Banks--Martin conjecture (Theorem 1.3).

**Development and disclosures.** The proof was worked out in the site's
thread between 2026-04-22 and 2026-04-24: Tao proposed the flow framework on
2026-04-22, and on 2026-04-23 Alexeev posted a write-up of the inequality
with a Lean formalization of it, followed on 2026-04-23 by a formalization
that $2$ is Erdős strong and on 2026-04-24 by one that every prime is Erdős
strong, which gives the inequality; the preprint of 2026-05-01, the credited
source, names this page, and the earlier thread posting is disclosed here.
The paper reports that GPT-5.4 Pro assisted with
the initial proof of Theorem 1.2 and generated the initial proofs of Theorems
1.1 and 1.6 in autonomous runs, that an early version of GPT-5.5 Pro assisted
with the initial proof of Theorem 1.3 and GPT-5.4 Pro helped prove Theorem
1.4, with the human authors generating and reviewing the final proofs, and
that the Lean formalization of this problem was generated with OpenAI's
Codex; the thread posting calls the write-up ChatGPT Pro-created.

**Formalization.** The linked Lean file in Alexeev's repository declares
itself a formalization of a solution to the problem with Codex and Boris
Alexeev as formal authors, and the paper says a variant of its proof was
formalized in Lean by the first author. The development was first posted on
2026-04-23; the first formalization link is the commit the paper's reference
list cites, of that day, and the second is the pin used by the
formal-conjectures statement file, which names the file at its later path as
the formal proof, a path that dates from 2026-04-24. The corpus's reading of
the second pinned file found no `sorry`. This corpus has not built or audited
the file, so no `formalized` evidence is listed.

**Acceptance.** The site's curator, T. F. Bloom, credits the preprint on the
problem page as an alternative, simpler proof of the settled problem, which
the page lists as `reviewed`. The preprint is not refereed: only the arXiv
first version of 2026-05-01 is recorded.
