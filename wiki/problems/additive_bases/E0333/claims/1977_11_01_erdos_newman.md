---
name: problems/additive_bases/E0333/claims/1977_11_01_erdos_newman
title: Erdős and Newman's basis bound for most sets
desc: |
  Theorem 2 of Erdős and Newman (1977) bounds below the smallest basis of
  most n-element subsets of [N]; glued along a dyadic sequence it gives a
  density-zero set with no basis of size o(N^{1/2}), a negative answer.
authors:
- P. Erdős
- D. J. Newman
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/0022-314X(77)90003-8
  kind: paper
- url: https://www.erdosproblems.com/forum/thread/333
  kind: discussion
  date: 2025-12-25
- url: https://www.erdosproblems.com/333
  kind: discussion
created: 2026-10-07T07:38:31Z
updated: 2026-10-07T22:02:35Z
---

***

**Claim.** The answer to [[problems/additive_bases/E0333/_index|Problem 333]]
is no: there is a set $A\subseteq\mathbb{N}$ of density zero such that no set
$B$ with $A\subseteq B+B$ satisfies $\lvert B\cap\{1,\ldots,N\}\rvert
=o(N^{1/2})$. The result is a consequence of Theorem 2 of P. Erdős and D. J.
Newman, *Bases for sets of integers*, J. Number Theory 9 (1977), no. 4,
420--425
([[../library/additive_bases/erdos_1977_bases_sets_integers/_index|source card]]).
For a finite set $A$ of non-negative integers let $m_A$ be the least size of a
set $B$ with $A\subseteq B+B$. Theorem 2 states that most sets $A$ of $n$
elements with largest element $N$ satisfy

$$
m_A>\min\!\left(\frac{n}{\log N},\ \frac{N^{1/2}}{2}\right).
$$

Taking in each block of a dyadic sequence $N_1<N_2<\cdots$ a set of about
$N_k^{1/2}\log N_k$ integers with largest element $N_k$ that satisfies the
theorem's conclusion, and letting $A$ be the union of these pieces, gives a
set of density zero; every representation of an element of the $k$-th piece
as $b+b'$ uses elements of $B$, a set of non-negative integers, that are at
most $N_k$, so $\lvert B\cap\{0,\ldots,N_k\}\rvert\ge m_{A_k}>N_k^{1/2}/2$
and $\lvert B\cap\{1,\ldots,N_k\}\rvert>N_k^{1/2}/2-1$ for every $k$, and
the counting function of $B$ is not $o(N^{1/2})$. The forum thread's comment
of 2025-12-25 sketches this deduction in one sentence, with pieces of
$n=N^{0.6}$ elements glued along dyadic $N$, and the site's commentary says
only that Theorem 2 implies a negative answer; the fuller argument above
expands that sketch, has no independent review and rests on the statement of
Theorem 2 as printed.

**Acceptance.** Refereed: Theorem 2 is a journal theorem (J. Number Theory).
Reviewed: the deduction of the negative answer from it was pointed out in
the problem's forum thread on 2025-12-25, after which the site's curator,
T. F. Bloom, relabeled the problem disproved and recorded in the commentary
that the theorem settles the question negatively and that Erdős and Graham
seem not to have noticed this (site page last edited 2025-12-27); the curator
took no part in the claim, and this is the site's acceptance, the only review
listed. The preprint of Feng, Trinh, Bingham and coauthors (arXiv:2601.22401,
January 2026) is the identifying team's own account, not an independent one:
its Remark 5.1 says that the forum identification was posted for the team
after its Gemini-based research agent Aletheia had found Theorem 2 in the
literature, and the preprint lists the problem among its five literature
identifications
([[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|source card]]).
This project has not reviewed the proof of Theorem 2, and the paper's proof is
not compiled.

**Context.** Erdős and Newman proved in the same paper (p. 423) that the first
$n$ squares have a basis of at most $n/(\log n)^{M}$ elements for every fixed
$M$; the site's remark credits them with the infinite positive case, a basis
of the squares with counting function $o(N^{1/2})$, which is the case the
problem generalizes. A separate direct construction with a Lean 4 proof is
recorded at
[[problems/additive_bases/E0333/claims/2025_12_25_barreto|Barreto 2025]].
The page's date is the paper's issue month, November 1977, taken from the
Crossref record; the day is the month's first.

**Depends on.** No page of this wiki: the claim rests on the published theorem
and the deduction stated above.
