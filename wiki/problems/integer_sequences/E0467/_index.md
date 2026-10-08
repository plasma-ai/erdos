---
name: problems/integer_sequences/E0467
title: Problem 467
desc: |
  Asks whether, for large x, residues can be chosen for the primes up to x and
  those primes split in two so every integer below x is covered by both parts;
  open, with one sentence of the 1980 monograph as its only source.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 467

[[problems/integer_sequences/_index|..]]

***

**Statement.** Prove the following for all large $x$: there is a choice of
congruence classes $a_p$ for all primes $p\leq x$ and a decomposition $\{p\leq
x\}=A\sqcup B$ into two non-empty sets such that, for all $n<x$, there exist
some $p\in A$ and $q\in B$ such that $n\equiv a_p\pmod{p}$ and $n\equiv
a_q\pmod{q}$.

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
28 October 2025), which the site presents with the caveat that it is the
curator's reading of the intended problem, since the print in [ErGr80]
omits some crucial quantifiers and the reading may be mistaken; the
community database annotates the entry as having an ambiguous statement.
The source sentence, printed p. 93 of the 1980 monograph, reads: "A problem
on sieves: Can one split the primes less than $n$ into two classes
$\{q_i\}$, $\{q_i'\}$ so that for suitable choices of $a_i$ and $a_i'$,
every integer $x$ less than $n$ satisfies $x\equiv a_i\bmod q_i$ and
$x\equiv a_i'\bmod q_i'$?" The print does not say for which $i$ the two
congruences are to hold; the site reads them as holding for some $p\in A$
and some $q\in B$, so that each class alone covers the integers below the
bound with one residue class per prime, and it asks for a statement holding
for all large $x$ where the print asks a question for a given $n$ with the
roles of $n$ and $x$ exchanged. The site's wording is a meaningful question
and is the problem this page records; no source fixes another reading of
the print, which is recorded here and is not treated as defective. Two
observations: the statement implies that every $n<x$ satisfies at least two
of the chosen congruences $a_p\pmod p$, which is the case $f(x)\ge2$ of
Problem 689 as Erdős's 1980 survey [Er80] states it ("I can not even prove
that $f(x)\ge2$ for $x>x_0$", printed p. 108); a thread comment of 9 August
2025 makes the same remark, that this statement is stronger than Problem
689. And each class alone must cover $[1,x)$ with one residue class per
prime it contains, so the question asks for two disjoint systems of that
kind inside the primes up to $x$; Problem 687 asks how few primes one such
system needs.

**Status.** Open. The only source in hand is the 1980 sentence; no proof,
disproof, partial result or proof claim for the site's statement was found
in the search whose scope the Current assessment records, and nothing found
bears on it beyond its relation to Problems 687 and 689. This is a bounded
negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/467](https://www.erdosproblems.com/467),
accessed 2026-09-18: the problem page (OPEN, with the site's note that no
finite computation can settle it; last edited 28 October 2025; source key
[ErGr80, p. 93]; a panel recording that the original source is ambiguous
about what the problem is), its one-comment discussion thread (9 August
2025) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#467, https://www.erdosproblems.com/467, accessed 2026-09-18.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980); printed p. 93, in the chapter of
  miscellaneous problems. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; Section 6, item 6, printed p. 108,
  the remark on $f(x)\ge2$ quoted under Formulation. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [ErGr79] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory: van der Waerden's theorem and related topics.
  Enseign. Math. (2) 25 (1979), 325--344. The chapter published in advance
  of the monograph; its plan (printed p. 326) announces the chapter on
  covering congruences; the chapter's own covering passages (printed
  pp. 334--335) concern disjoint coverings of the integers by generalized
  arithmetic progressions, not covering by residue classes modulo primes.
  Its library card links this page as a problem-list association; the
  passage is not there. Library home:
  [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]].

**Formalization.** None found on 2026-09-18: formal-conjectures had no file
`ErdosProblems/467.lean` on [its main
branch](https://github.com/google-deepmind/formal-conjectures/tree/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems)
that day, and the site's indicator records no formalized statement. The
community database (teorth/erdosproblems, as fetched) records the problem open
(last changed 31 August 2025), the statement not formalized, `formal_status`
unformalized, no formal-proof URL and a comment that the statement is ambiguous.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
OPEN, with the site's note that no finite computation can settle it, last
edited 28 October 2025. The commentary is the caveat recorded under
Formulation. The thread holds the one comment of 9 August 2025 comparing
the problem with Problem 689: that problem is posed as a question, while
this one is worded as an assertion expected to hold. The proof-claim tab is
empty, so the problem has no claim page and its standing is open.

**The origin.** Printed p. 93 of the monograph, in Section 9, on
miscellaneous problems, between the account of Sárközy's and Graham's
bounds for the function $N(X,\delta)$ and a question on sums of divisors of
$n$; the sentence is quoted in full under Formulation. The site cites
p. 93 only. In the 1979 advance chapter, the plan on printed p. 326 lists
"II. Covering congruences" among the monograph's chapters, and the
chapter's own passages on disjoint covering sequences (printed
pp. 334--335) concern Beatty sequences
$S(\alpha,\beta)=\{[\alpha n+\beta]\}$ and Fraenkel's conjecture, not
residue classes modulo primes; the two-class question does not appear in
it.

**What is known.** Nothing beyond the sentence. The site records no
progress, no source proves or refutes the statement, and the two neighbors
say only this: a positive answer would give, for every large $x$, a choice
of residue classes $a_p\pmod p$ for the primes $p\le x$ under which every
$n<x$ satisfies at least two of the congruences, that is $f(x)\ge2$ in the
notation of Problem 689, which Erdős could not prove in 1980 and which the
site keeps open; and each of the two classes is itself a covering of
$[1,x)$ by one residue class per prime, the object whose least prime bound
Problem 687 asks for. Neither remark is a result about this problem.

**Search scope.** None of the routes below found a proof,
disproof, partial result or proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory on its main branch (no file); the community
  database as fetched.
- arXiv: the API query
  `abs:"covering" AND abs:"residue classes" AND abs:"primes" AND abs:"two classes"`
  (no records); the API searches titles and abstracts only, so this zero is
  weak.
- The primary sources: [ErGr80] p. 93; [ErGr79] pp. 326 and 334--335, and
  its full text searched for covering and congruence wording.

Not searched: MathSciNet, zbMATH, Google Scholar, X; the monograph's
Section 3, on covering congruences (printed pp. 24--29).

**Remaining gaps.** (1) The problem rests on one sentence whose quantifiers
the site supplied; a different reading of the print (one congruence from
each class with the same index $i$ for every $x$, say) would be a different
problem, and no other source of the question was found. (2) No result bears
on the statement itself; the relation to Problems 687 and 689 is recorded
as context. (3) No formalization was found on 2026-09-18.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
