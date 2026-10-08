---
name: problems/diophantine_problems/E0123
title: Problem 123
desc: |
  Asks whether, for pairwise coprime a, b, c above one, every large integer is
  a sum of distinct products of powers of a, b and c, none dividing another.
  Erdős also suggested the weaker hypothesis that a, b and c have no common
  factor, under which the answer is no, as 6, 10 and 15 show.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 123

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0123/claims/_index|claims/]]: The 5 claim pages of Problem 123, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a,b,c> 1$ be three integers which are pairwise coprime. Is
every large integer the sum of distinct integers of the form $a^kb^lc^m$
($k,l,m\geq 0$), none of which divide any other?

**Formulation.** Erdős also posed the question under the weaker hypothesis that
$a,b,c$ have no common factor. The site's commentary reports the suggestion in
the paper that offers the prize ([Er97], [Er97e]; neither is held here), and
Burr, Erdős, Graham and Li recall the conjecture of [ErLe96] in that form, for
any $k\geq2$ positive integers $a_1,\ldots,a_k$ with $\gcd(a_1,\ldots,a_k)=1$
[BEGL96, Section 3, pp. 137--138], printing every exponent as at least $1$. The
answer to that form is no, as the site's commentary shows: with $a=6$, $b=10$,
$c=15$, the terms with $k+m>0$ are multiples of $3$ and the remaining terms
$10^l$ are $\equiv 1 \pmod 3$, so a representation of an integer
$\equiv 2 \pmod 3$ must use two terms $10^l$ and $10^{l'}$, one of which divides
the other. The Statement is Erdős and Lewin's conjecture (i) of [ErLe96, p.
840], which asks for three pairwise relatively prime integers; the site's
$a,b,c>1$ excludes the base $1$, with which the terms reduce to $b^lc^m$, and
the Corollary of [ErLe96, p. 838] shows that those are $d$-complete only for
$\{b,c\}=\{2,3\}$. Erdős's stronger conjecture of [Er92b] for $2,3,5$, with all
summands in a window $[x,(1+\epsilon)x)$, is discussed with the claims below.

**Status.** PROVED (LEAN). The site labels the problem PROVED (LEAN); the proof
and its acceptance are recorded on the claim pages, and this corpus has built
none of the Lean.

**Source.** [erdosproblems.com/123](https://www.erdosproblems.com/123), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #123,
https://www.erdosproblems.com/123.

**References.**

- [BEGL96] Burr, S. A. and Erdős, P. and Graham, R. L. and Li, W. Wen-Ching,
  [[../library/diophantine_problems/burr_1996_complete_sequences_sets_integer_powers/_index|Complete sequences of sets of integer powers]].
  Acta Arith. 77 (1996), 133-138.
- [ChYu23b] Chen, Yong-Gao and Yu, Wang-Xing, On $d$-complete sequences of
  integers, II. Acta Arith. (2023), 161-181.
- [Er92b] Erdős, Paul, Some of my favourite problems in various branches of
  combinatorics. Matematiche (Catania) (1992), 231-240.
- [Er97] Erdős, Paul, Problems in number theory. New Zealand J. Math. (1997),
  155-160.
- [Er97e] Erdős, Paul, Some of my favourite unsolved problems. Math. Japon.
  (1997), 527-537.
- [ErLe96] Erdős, P. and Lewin, Mordechai,
  [[../library/diophantine_problems/erdos_1996_d_complete_sequences_integers/_index|$d$-complete sequences of integers]].
  Math. Comp. (1996), 837-840.
- [MaCh16] Ma, Mi-Mi and Chen, Yong-Gao, On $d$-complete sequences of integers.
  J. Number Theory (2016), 1-12.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/123.lean).

## Current assessment

**The question.** The statement above; PROVED (LEAN), page last edited 17
July 2026. The site's commentary explains that a sequence is $d$-complete when
every large integer is a sum of distinct terms no one of which divides another,
and that Erdős and Lewin [ErLe96] conjectured this case; the prize is for a
proof or disproof. The weaker hypothesis of no common factor, under which the
answer is no, is recorded under Formulation.

**Claims.** Two proofs were posted on the site in July 2026, the first
found with GPT 5.6 and the second with GPT 5.6 and Opus 4.8, both with Lean
developments that this corpus has not built. The first,
[[problems/diophantine_problems/E0123/claims/2026_07_15_snyder|Snyder's proof found with GPT 5.6]]
(2026-07-15), is accepted by the site's curator and settles the problem;
its acceptance evidence is that curator review alone. The second,
[[problems/diophantine_problems/E0123/claims/2026_07_20_principia_math|Principia Math's proof]]
(2026-07-20), claims the stronger statement that the summands can be taken
from a window $[x,\rho x)$ for any fixed $1<\rho<\min(a,b,c)$, which would
also give Erdős's conjecture of [Er92b] for $2,3,5$; the site shows no
verdict for it and it stays `claimed`.

**Earlier partial results.** Before the proofs, $d$-completeness had been
established for particular triples: Erdős and Lewin [ErLe96] proved it for
$(3,5,7)$ and for $(2,5,c)$ with $c\in\{7,11,13,17,19\}$; Ma and Chen [MaCh16]
extended the base pair $(2,5)$ to further odd $c$ coprime to $10$ under a
finite-interval condition; and Chen and Yu [ChYu23b] covered $(2,5,c)$ for
$3\leq c\leq 87$, $(2,7,c)$ for $3\leq c\leq 33$, and $(3,5,c)$ for
$2\leq c\leq 14$, each $c$ coprime to the other two bases. Each paper is
recorded as an accepted partial claim:
[[problems/diophantine_problems/E0123/claims/1996_04_01_erdos_lewin|Erdős and Lewin's triples]],
[[problems/diophantine_problems/E0123/claims/2016_02_03_ma_chen|Ma and Chen's criterion and triples]]
and
[[problems/diophantine_problems/E0123/claims/2023_03_20_chen_yu|Chen and Yu's ranges]].
The site credits Snyder, not these papers, with settling the problem. The
site's commentary lists these; the papers other than [ErLe96] are not held.

**Formalization and the Lean label.** The formal-conjectures statement file, at
its commit of 2026-09-18
([`ErdosProblems/123.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/123.lean)),
marks `erdos_123` solved and names as its formal proof a copy of Snyder's
development in Boris Alexeev's repository, at the commit linked from the claim
page; it marks the Erdős--Lewin case $(3,5,7)$ and the two-base variant for
$2,3$ solved without proofs, and keeps Erdős's conjecture for $2,3,5$
(`erdos_123.variants.powers_2_3_5_snug`) open. Neither development has been
built, kernel-checked or audited in this corpus, and no statement-fidelity
review exists.

**Search scope.** The site's problem page, commentary and
proof-claims page, and the two claimants' repositories for their headers
and commit dates. arXiv, Crossref, MathSciNet, zbMATH, Google Scholar and X
were not searched.

**Remaining gaps.** (1) No refereed write-up of either proof exists; the
acceptance rests on the curator's review of Snyder's claim. (2) Neither Lean
development has been built in this corpus, so neither page lists `formalized`
evidence. (3) The two developments' author headers attribute the first proof to
different AI systems (GPT 5.6 on the site's entry, Claude Fable 5 in the
repository copy); the discrepancy is recorded on the claim page and not
resolved. (4) Erdős's stronger conjecture for $2,3,5$ is claimed only by the
pending claim.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/erdos_1996_d_complete_sequences_integers/_index|erdos_1996_d_complete_sequences_integers]]
- [[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|erdos_1992_my_favourite_problems_various_branches_combinatorics]]

<!-- END problem library links -->
