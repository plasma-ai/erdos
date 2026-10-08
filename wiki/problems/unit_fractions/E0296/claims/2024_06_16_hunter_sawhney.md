---
name: problems/unit_fractions/E0296/claims/2024_06_16_hunter_sawhney
title: Hunter and Sawhney's estimate of k(N) from Bloom's theorem
desc: |
  The observation, recorded on the site, that Bloom's Theorem 3 applied by
  greedy removal gives k(N) = (1 - o(1)) log N disjoint unit-sum subsets of
  {1, ..., N}, which refutes the guess k(N) = o(log N).
authors:
- Zachary Hunter
- Mehtaab Sawhney
status: accepted
claim: answered
scope: full
evidence:
- reviewed
links:
- url: https://www.erdosproblems.com/296
  kind: discussion
  date: 2024-06-16
- url: https://web.archive.org/web/20240616132018/https://www.erdosproblems.com/296
  kind: record
  date: 2024-06-16
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos296.lean
  kind: formalization
- url: https://gist.githubusercontent.com/JohnEdwardJennings/d1ba8d7b8c63cc7eade1243e19e2eb35/raw/7402a8e36283841cbc7e0588760d701a4e84c3a2/Erdos296.lean
  kind: formalization
  date: 2026-04-22
- url: https://github.com/Jayyhk/erdos-lean/blob/edb4c93f751fc14afd69f14f13a3fc307760a922/problems/296/Erdos296.lean
  kind: formalization
  date: 2026-05-26
created: 2026-10-07T11:29:33Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Let $k(N)$ be the largest $k$ for which there are pairwise
disjoint $A_1,\ldots,A_k\subseteq\{1,\ldots,N\}$ with $\sum_{n\in A_i}1/n=1$
for every $i$. Then $k(N)=(1-o(1))\log N$. The upper bound
$k(N)\le\sum_{n\le N}1/n\le1+\log N$ is disjointness. For the lower bound,
Bloom's Theorem 3 gives an absolute $C$ such that for all large $N$ every
subset of $\{1,\ldots,N\}$ with reciprocal sum at least
$T(N)=C\log N\log\log\log N/\log\log N$ contains a subset of reciprocal sum
one; removing such a subset while the remaining reciprocal sum is at least
$T(N)$ produces more than $\log N-T(N)$ pairwise disjoint sets. The deduction
is written out on the problem page under "The estimate and its deduction".
The question asks for an estimate and whether $k(N)=o(\log N)$: the estimate
is exact to first order, so the value is solved, and since $k(N)/\log N\to1$
the answer to the closing question is no. With Liu and Sawhney's Theorem 1.1
in place of Theorem 3 the lower bound sharpens to
$k(N)>\log N-(\log N)^{4/5+\varepsilon}$ for large $N$.

**Sources.** The input theorem is
[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|Bloom's Theorem 3]]
(arXiv:2112.03726v2; Theorem 1.3 of J. Eur. Math. Soc. 27 (2025), no. 11,
4563--4589), for which the library holds a complete rewritten proof, not
independently reviewed; the sharpening is
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_1|Liu and Sawhney's Theorem 1.1]].
The greedy step needs nothing beyond Theorem 3 and the size of the harmonic
sum.

**Depends on.**
[[problems/unit_fractions/E0047/claims/2021_12_07_bloom|Bloom's reciprocal-mass threshold]]
supplies Theorem 3; the greedy removal is the only further step. The
sharpening of the error term rests on
[[problems/unit_fractions/E0047/claims/2024_04_10_liu_sawhney|Liu and Sawhney's threshold]].

**Acceptance.** The observation appears in no publication: the site's
commentary records it, crediting Hunter and Sawhney. An archived copy of the
problem page captured on 16 June 2024 (the record link above) already shows
the remark, the thanks to Zachary Hunter and Mehtaab Sawhney and the label
SOLVED, so the remark predates that date, which dates this page; the site's
revision history begins only with a version of 20 October 2025 and records no
finer date. The site's curator, Thomas Bloom, labels the
problem proved on the strength of the estimate and credits the observation
to Hunter and Sawhney; the curator is not one of them, and that credit is the
`reviewed` evidence. The curator is the author of Theorem 3, which is
refereed, but the deduction itself is unpublished, so `refereed` is not
listed. Three Lean files declare themselves formalizations of the estimate
and are linked above: the file in `plby/lean-proofs` that the
formal-conjectures statement tags as its proof names Bloom, Hunter and
Sawhney as informal authors and the prover Aristotle and John Jennings as
formal authors, and proves the two-sided statement without `sorry`, its
closing comment listing the axioms `propext`, `Classical.choice` and
`Quot.sound`; the gist of 22 April 2026, produced by Aristotle, is
conditional on one declared axiom standing for Theorem 3; the standalone
file in `Jayyhk/erdos-lean` of 26 May 2026 vendors the Lean 4 port of the
Bloom–Mehta formalization and proves the lower bound unconditionally with the
same three axioms. None was built or audited by this corpus, so `formalized`
is not listed; the formal-conjectures file is a statement with a `sorry`
body and is not a formalization.
