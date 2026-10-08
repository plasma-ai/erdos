---
name: problems/set_systems/E0776
title: Problem 776
desc: |
  Asks how large n must be, in terms of r, for an antichain of subsets of one
  to n in which every occurring size is used at least r times to reach n
  minus 3 distinct sizes; three claims are pending, none accepted.
tags:
- Combinatorics
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 776

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0776/claims/_index|claims/]]: The 3 claim pages of Problem 776, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 2$ and $A_1,\ldots,A_m\subseteq \{1,\ldots,n\}$ be
such that $A_i\not\subseteq A_j$ for all $i\neq j$ and for any $t$ if there
exists some $i$ with $\lvert A_i\rvert=t$ then there must exist at least $r$
sets of that size.

How large must $n$ be (as a function of $r$) to ensure that there is such a
family which achieves $n-3$ distinct sizes of sets?

**Formulation.** The site asks how large $n$ must be as a function of $r$
without saying whether the exact threshold or an estimate of it is wanted,
and its curator wrote in the thread on 10 April 2026 that the problem was
loosely phrased. The source, as Problem 1.1 of [HeTa26b] quotes it, defines
the threshold $n_0(r)$, beyond which $n-3$ distinct sizes are always
achievable, and asks for estimates of $n_0(r)$; this page reads the question
that way. He and Tang's bounds, which give $n_0(r)=2r+o(r)$ together with the
exact values at $r=2$ and $r=3$, answer it in that sense; the exact threshold
for every $r$, which Thiim claims, is a sharper answer.

**Status.** Open. The site labels the problem OPEN (page last edited 10
April 2026). The derived standing is claimed, with the claim answered, from two
pending full claims:
[[problems/set_systems/E0776/claims/2026_02_10_he_tang|He and Tang 2026]], whose
bounds give $n_0(r)=2r+o(r)$ with the exact values at $r=2$ and $r=3$, and
[[problems/set_systems/E0776/claims/2026_07_17_thiim|Thiim 2026]], which claims
the exact threshold for every $r\ge4$; neither is accepted.

**Source.** [erdosproblems.com/776](https://www.erdosproblems.com/776), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #776,
https://www.erdosproblems.com/776.

**References.**

- [HeTa26b] Y. He and Q. Tang, An Erdős-Trotter problem on antichains with
  multiplicity r on each occurring level. arXiv:2602.09803 (2026).

**Formalization.** None recorded on the site, whose page shows no formalised
statement, and formal-conjectures carries no statement file for the problem.
Thiim's own Lean development of his claimed thresholds, which this corpus has
not built, is linked from his claim page.

## Current assessment

The question, in the site's formulation above, is attributed by the site's
commentary to Erdős and Trotter. Call a family of subsets of $\{1,\ldots,n\}$
admissible for $r$ when no member contains another and every size that occurs
among its members occurs at least $r$ times, and let $g(n,r)$ be the largest
number of distinct sizes such a family can have. The commentary records that
$g(n,1)=n-2$ for $n>3$, and that for $r>1$ and large $n$ the value $n-3$ is
attained and $n-2$ never; the problem defines the threshold $n_0(r)$, the
least $N$ such that $g(n,r)=n-3$ for every $n>N$, and asks for estimates of
it, as the Formulation records.

What is known rests on three pending claims, none refereed, endorsed by a
named outside reviewer, or checked by Lean the corpus audited. He and Tang
[HeTa26b], who obtained their results by iterating ChatGPT-5.2 Thinking and
wrote the paper themselves, compute $n_0(2)=3$ and $n_0(3)=8$ and prove
$2r+2\le n_0(r)\le 2r+2\log_2 r+O(\log\log r)$ for $r\ge4$, so that
$n_0(r)\sim2r$; the site's commentary credits them with these results while
labeling the problem OPEN, and since the problem asks for estimates of
$n_0(r)$, their page,
[[problems/set_systems/E0776/claims/2026_02_10_he_tang|He and Tang's
thresholds at r equal to 2 and 3]], is a pending full claim. The second full
claim,
[[problems/set_systems/E0776/claims/2026_07_17_thiim|Thiim's determination of
the threshold]] (forum, 17 July 2026, written with language models), states
$n_0(r)=2r+4$ for $4\le r\le10$ and $n_0(r)=2r+5$ for $r\ge11$, which with
He and Tang's values gives $n_0(r)$ exactly for every $r\ge2$; it comes with a
Lean development that closes the range $4\le r\le377$ by finite evaluation
and proves $r\ge378$ symbolically, which a forum user reports having built and
checked. The partial claim
[[problems/set_systems/E0776/claims/2026_07_21_ronen|Ronen's value n_0(4)=12]]
(forum, 21 July 2026) agrees with Thiim's claim at $r=4$. Both later claims
rest on He and Tang's paper, for the small values and for the construction
and bound that confine the threshold to a finite range, as their **Depends
on.** paragraphs record. The derived standing is claimed, with claim value
answered, through the two pending full claims.

Four items in the site's discussion thread have no claim page. The curator,
Thomas Bloom, wrote on 10 April 2026 that, the problem being loosely phrased,
he was minded to mark it solved on He and Tang's results and asked for views;
the label was not changed, and the comment is recorded on He and Tang's page.
Tang posted on 17 April 2026 numerical experiments suggesting $n_0(r)\le 2r+4$
for $4\le r\le10$ and asked whether $n_0(r)=2r+C$ for a constant $C$; a
conjecture from experiments is not a claim. Thiim posted on 15 July 2026 the
value $n_0(11)=27$, with a construction checked by computer and the guess
$n_0(r)=2r+5$ for $r\ge11$; it is a precursor of his full claim two days
later, which subsumes it. A post of 6 September 2026 reports an independent
rederivation of the cases $r=5$, $6$ and $11$ from the Kruskal–Katona
recurrence, with finite certificates, a verifier, and Lean lemmas that import
Thiim's development, produced with GPT-6 and Claude; it is a replication of
part of the full claim, not a result of its own, and is noted on Thiim's page.

**Search scope.** 2026-10-07: the site's problem page, its discussion thread
of nine posts and its proof-claims list of two entries, the arXiv record of
He and Tang's paper, and the formal-conjectures repository, which has no file
for the problem.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/_index|he_2026_erdos_trotter_problem_antichains_multiplicity_each]]
- [[../library/set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/definition_1_3|he_2026_erdos_trotter_problem_antichains_multiplicity_each / definition_1_3]]
- [[../library/set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/lemma_2_5|he_2026_erdos_trotter_problem_antichains_multiplicity_each / lemma_2_5]]
- [[../library/set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_1_4|he_2026_erdos_trotter_problem_antichains_multiplicity_each / theorem_1_4]]
- [[../library/set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_1_5|he_2026_erdos_trotter_problem_antichains_multiplicity_each / theorem_1_5]]
- [[../library/set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_a_2|he_2026_erdos_trotter_problem_antichains_multiplicity_each / theorem_a_2]]
- [[../library/set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_a_4|he_2026_erdos_trotter_problem_antichains_multiplicity_each / theorem_a_4]]

<!-- END problem library links -->
