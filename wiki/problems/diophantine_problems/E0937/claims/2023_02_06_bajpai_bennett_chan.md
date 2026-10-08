---
name: problems/diophantine_problems/E0937/claims/2023_02_06_bajpai_bennett_chan
title: Infinitely many coprime four-term progressions of powerful numbers
desc: |
  Bajpai, Bennett and Chan construct infinitely many four-term arithmetic
  progressions of pairwise coprime powerful numbers, answering Problem 937
  affirmatively; refereed in Int. J. Number Theory and credited by the site.
authors:
- Prajeet Bajpai
- Michael A. Bennett
- Tsz Ho Chan
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1142/S1793042124500027
  kind: paper
- url: https://arxiv.org/abs/2302.03113
  kind: preprint
  date: 2023-02-06
- url: https://github.com/plby/lean-proofs/blob/dfe2d78128b493c572cf525b1b8edf4897fb7664/src/latest/ErdosProblems/Erdos937.lean
  kind: formalization
- url: https://www.erdosproblems.com/937
  kind: discussion
created: 2026-10-07T05:23:43Z
updated: 2026-10-07T21:38:53Z
---

***

**Claim.** There are infinitely many four-term arithmetic progressions of
powerful numbers whose four terms are pairwise coprime. This answers
[[problems/diophantine_problems/E0937/_index|Problem 937]] affirmatively. The
result is Proposition 5.2 of Bajpai, Bennett and Chan, and the $(m,k)=(4,2)$
case of their Theorem 1.2, in *Arithmetic progressions in squarefull numbers*,
Int. J. Number Theory 20 (2024), no. 1, 19–45, first posted as arXiv:2302.03113
on 2023-02-06; the source card is
[[../library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/_index|bajpai_2024_arithmetic_progressions_squarefull_numbers]].
The theorem as printed asks only that the first term and the common difference
be coprime; the construction gives pairwise coprime terms, which is what the
problem asks for.

**Construction.** Three terms are taken to be squares and the fourth to be
$73^3w^2$. The condition on the fourth term becomes a rational point on an
elliptic curve; a division-polynomial computation modulo $73$ and a $2$-adic
parity argument show that a residue class of multiples of a fixed point gives
infinitely many progressions $x^2, y^2, z^2, 73^3w^2$ (up to reversal), and a
direct gcd argument makes every pair of terms coprime.

**Acceptance.** The paper is refereed: Int. J. Number Theory 20 (2024), no. 1,
19–45. The site's curator, Thomas Bloom, marks Problem 937 proved and credits
this paper for the proof. The community database (teorth/erdosproblems) further records
the problem as proved in Lean: the formal-conjectures statement for Problem 937 carries a
formal-proof attribute pointing at the Lean 4 file linked above, which declares
itself a formalization of this paper's solution (informal authors Bajpai,
Bennett and Chan; formal authors recorded as the AI systems Codex and GPT-5.6
Sol) and proves that the set of pairs $(a,d)$ with $d>0$ and $a, a+d, a+2d,
a+3d$ pairwise coprime and powerful is infinite, following the same
elliptic-curve orbit modulo $73$. That file is linked as the claimant's
formalization; this corpus has not built or audited it, so it is not listed as
`formalized` evidence.

**Depends on.** No other wiki page; the claim rests on the cited paper.
