---
name: problems/unit_fractions/E0300/claims/2024_04_10_liu_sawhney
title: The largest unit-subsum-free subset has size (1 - 1/e + o(1))N
desc: |
  Liu and Sawhney prove that every subset of one through N of size at least
  (1 - 1/e + epsilon)N has a subset with reciprocal sum one, which with the
  trivial top-segment example gives A(N) = (1 - 1/e + o(1))N.
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
- url: https://arxiv.org/abs/2404.07113v1
  kind: preprint
  date: 2024-04-10
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos300.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/Jayyhk/erdos-lean/blob/edb4c93f751fc14afd69f14f13a3fc307760a922/problems/300/Erdos300.lean
  kind: formalization
  date: 2026-09-01
- url: https://www.erdosproblems.com/300
  kind: discussion
created: 2026-10-07T08:07:01Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Theorem 1.3 of the paper: for every $\varepsilon\in(0,1/2)$ and
every $N$ large enough in terms of $\varepsilon$, every
$A\subseteq\{1,\ldots,N\}$ with $|A|\ge(1-1/e+\varepsilon)N$ has a subset
$A'$ with $\sum_{n\in A'}1/n=1$. The remark following the theorem gives
the matching example: for fixed $\gamma>0$ and large $N$ the integers in
$((1/e+\gamma)N,N]$ have reciprocal sum below one, and there are
$(1-1/e-\gamma)N+O(1)$ of them. Together these give

$$
A(N)=\Bigl(1-\frac1e+o(1)\Bigr)N,
$$

which answers the problem's request for an estimate of $A(N)$. Nothing
finer than the $o(N)$ term is claimed.

**Acceptance.** The paper is refereed: *On further questions regarding unit
fractions*, International Mathematics Research Notices 2026, no. 2,
rnaf382, received 28 October 2025, accepted 23 December 2025 and published
online 14 January 2026. The site's curator, Thomas Bloom, marks the problem
solved and credits this theorem, independently of the authors. The
library's locators are those of arXiv v1 of 10 April 2024, the only arXiv
version listed and the published text has not been
compared. The library's coverage of
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_3|the theorem]]
is its statement and a proof sketch; it records two parameter conditions
of the paper's Proposition 5.2 that the printed proof does not visibly
meet, and the published version has not been compared on them. The
acceptance here rests on the refereed publication and the curator's credit,
not on a compiled proof.

**Formalization.** The file `src/latest/ErdosProblems/Erdos300.lean` of
Boris Alexeev's `lean-proofs` collection, linked at its pinned commit,
declares itself a formalization of a solution to Problem 300 and cites
Theorem 1.3 of the paper; it names Liu and Sawhney as informal authors and
Codex and GPT-5.6 Sol as formal authors, and proves `erdos_300`: the size
of the largest unit-subsum-free subset of $\{1,\ldots,N\}$, divided by
$N$, tends to $1-1/e$. The formal-conjectures statement file for the
problem tags it as the formal proof, and a vendored copy in
Jayyhk/erdos-lean, also linked, proves the same theorem. It is not among
the Lean this corpus built and audited, so the claim carries no
`formalized` evidence.

**Earlier partial result.** Croot's 2003 work is credited with the first
disproof of the expected asymptotic $A(N)=(1+o(1))N$; that attribution is the
partial claim
[[problems/unit_fractions/E0300/claims/2003_03_01_croot|Croot's bound]].

**Related.** Liu and Sawhney's paper also proves Theorem 1.2, which settles
[[problems/unit_fractions/E0297/_index|Problem 297]] and has its own claim
page there.
