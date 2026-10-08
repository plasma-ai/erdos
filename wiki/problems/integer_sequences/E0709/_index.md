---
name: problems/integer_sequences/E0709
title: Problem 709
desc: |
  The least multiplier f(n) such that any f(n) max(A) consecutive integers
  hold distinct multiples of the n members of A, for every n-set A; known to
  lie between log n over log log n and root n, with a formula asked for.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 709

[[problems/integer_sequences/_index|..]]

***

**Statement.** Let $f(n)$ be minimal such that, for any
$A=\{a_1,\ldots,a_n\}\subseteq [2,\infty)\cap\mathbb{N}$ of size $n$, in any
interval $I$ of $f(n)\max(A)$ consecutive integers there exist distinct
$x_1,\ldots,x_n\in I$ such that $a_i\mid x_i$.

Obtain good bounds for $f(n)$, or even an asymptotic formula.

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
23 March 2026). $f(n)$ is a multiplier: the interval has
$f(n)\max(A)$ consecutive integers, and the requirement is a system of
distinct multiples, one for each member of $A$. Erdős and Surányi defined
$f(n)$ in 1959 for positive integers $a_1<\cdots<a_n$ (Section 10, printed
p. 45), and Erdős restated it in 1992 for sequences $1<a_1<\cdots<a_n$
(p. 35), the convention the site's $A\subseteq[2,\infty)$ follows; a member
equal to $1$ imposes no condition. The 1959 paper notes $2\le f(n)\le n$.
The site's source keys are [ErSu59] and [Er92c], with [vD26] cited in the
commentary.

**Status.** Open. No asymptotic formula, and no bounds beyond those below,
were found in the search whose scope the Current
assessment records. What is known: $c(\log n)^\alpha<f(n)<c'\sqrt n$ (Erdős
and Surányi 1959, Sections 10--12; the site writes
$(\log n)^c\ll f(n)\ll n^{1/2}$), and the bound
$f(n)\gg\log n/\log\log n$, which the site's commentary derives from van
Doorn's 2026 theorem on Problem 711 and the thread's summary of 15 March
2026 obtains by restricting to the set $\{2,\ldots,n+1\}$. A forum comment
of 14 September 2026 reports a further lower bound
$f(n)\ge\exp((\tfrac{\log2}2-o(1))\log n/\log\log n)$ from a July 2026
preprint, and an unreviewed claim, attributed by the commenter to GPT
Astra, of an upper bound $n^{1/3+o(1)}$; both are leads. This is a bounded
negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/709](https://www.erdosproblems.com/709),
accessed 2026-09-18: the problem page (labeled OPEN,
with the site's note that no finite computation can settle it; last edited 23
March 2026; header keys [ErSu59], [Er92c]; commentary citing [vD26] and
Problem 708), its three-comment discussion thread (15 March and 14
September 2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #709, https://www.erdosproblems.com/709, accessed 2026-09-18.

**References.**

- [ErSu59] Erdős, P. and Surányi, J., Megjegyzések egy versenyfeladathoz
  (Bemerkungen zu einer Aufgabe eines mathematischen Wettbewerbs). Mat.
  Lapok 10 (1959), 39--48; Sections 10--12, printed pp. 45--47, and the
  German summary, p. 48. Library home:
  [[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/_index|erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen]];
  result pages
  [[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_10|Section 10]],
  [[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_11|Section 11]]
  and
  [[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_12|Section 12]].
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. 15 (1992), 34--50, DOI 10.46298/hrj.1992.125; Section
  1, display (2), printed p. 35. Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]];
  result page
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/section_1|Section 1]].
- [vD26] van Doorn, W., On the length of an interval that contains distinct
  multiples of the first $n$ positive integers. Integers 26 (2026), #A7
  (published 5 January 2026; DOI 10.5281/zenodo.18154085; also
  arXiv:2601.16972v1); Theorem 1, p. 1. Library home:
  [[../library/integer_sequences/doorn_2026_length_interval_distinct_multiples/_index|doorn_2026_length_interval_distinct_multiples]];
  result page
  [[../library/integer_sequences/doorn_2026_length_interval_distinct_multiples/theorem_1|Theorem 1]].
- [ErPo80] Erdős, P. and Pomerance, C., Matching the natural numbers up to
  $n$ with distinct multiples in another interval. Indag. Math. (Proc.) 83
  (1980), no. 2, 147--161, DOI 10.1016/1385-7258(80)90018-9; cited by the
  thread, not by the site's page. Library home:
  [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/_index|erdos_1980_matching_natural_numbers_up_n_distinct]];
  result page
  [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_2|Theorem 2]].
- [ChKo26] Chen, K. and Korsky, S., Improved bounds for distinct multiples
  in intervals. arXiv:2607.26450 (v1 29 July 2026, v2 13 August 2026; no
  journal reference). Not held; known here from its arXiv abstract only;
  cited from the thread as a lead.

**Formalization.** None found on 2026-09-18: the problem page shows no
formalized statement; there is no `ErdosProblems/709.lean` in
[google-deepmind/formal-conjectures](https://github.com/google-deepmind/formal-conjectures/tree/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems);
the community database
([teorth/erdosproblems](https://github.com/teorth/erdosproblems/blob/5466d4a29b4971ce39df3a41e3b618d853d3ec3a/data/problems.yaml),
2026-09-18) records the problem open (an entry last updated 31 August 2025), the
statement not formalized, `formal_status` unformalized, no prize and an OEIS
sequence marked possible.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; labeled OPEN, with the site's note that no finite computation can
settle it; last edited 23 March 2026. The commentary, in summary: the
question goes back to Erdős and Surányi [ErSu59], whose bounds put $f(n)$
between a fixed power of $\log n$ and $n^{1/2}$; the lower bound improves to
$\log n/\log\log n\ll f(n)$ through van Doorn's lower bound for Problem 711
in [vD26]; and a cross-reference to Problem 708. The thread, oldest first:
a comment of 15 March 2026 (the account Zeraoulia Rafik, declaring the use
of ChatGPT Thinking 5.4) deriving
$f(n)\gg\log n/\log\log n$ from the special set $A=\{2,\ldots,n\}$ and van
Doorn's theorem, and guessing that the truth lies much nearer the lower
bound than the upper;
a reply of the same day (the account TerenceTao) condensing it, computing
the exponent of the 1959 argument as $c=1-(1+\log\log2)/\log2\approx0.086$,
and noting that the 1980 Erdős–Pomerance bounds already give the
intermediate $f(n)\gg\sqrt{\log n/\log\log n}$, with the observations
credited to a conversation with a named contributor and GPT; and a
comment of 14 September 2026 (the account SamKorsky) reporting that the
author's preprint with a co-author gives at once, through the set
$A=\{2,3,\ldots,n+1\}$, the bound
$f(n)\ge\exp((\tfrac{\log2}2-o(1))\log n/\log\log n)$, and that GPT Astra
asserts that the argument of that paper's Lemma 2.1 extends, with a GCD-sum
estimate (arXiv:1402.0249) and a counting argument, to
$f(n)\le n^{1/3+o(1)}$, an extension the commenter had not yet checked. The
proof-claim tab is empty. The site's commentary predates
the September comment.

**The origin.** Erdős and Surányi, Section 10 (printed p. 45):
$f(n)$ defined as above for positive integers $a_1<\cdots<a_n$ (display
(3)), with $2\le f(n)\le n$; from display (4), a bound cited to Erdős 1935 on
the integers up to $x$ with a divisor in $(n,2n]$ (fewer than
$x/(\log n)^\alpha$; the print's "no divisor" is a slip, as the proof's use
of (4) shows), the paper proves $f(n)\ge c(\log n)^\alpha$
([[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_10|Section 10]]).
Section 11 (pp. 45--46) shows that any $2a_n$ consecutive integers contain
at least $\sqrt n$ distinct multiples of distinct $a_i$ and iterates the
selection
([[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_11|Section 11]]);
Section 12 (pp. 46--47) bounds the number of steps and concludes
$f(n)\le C'\sqrt n$, adding that both bounds still look crude
([[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_12|Section 12]]).
The German summary (p. 48) states $c(\log n)^\alpha<f(n)<c'\sqrt n$ and says
neither bound seems exact. Erdős's 1992 restatement (printed p. 35):
"Finally we asked: Let $f(n)$ be the smallest number for which
among and [sic] $f(n)a_n$ consecutive integers one can always find $n$ distinct
numbers $x_1,\cdots,x_n$ for which $x_i\equiv0\pmod{a_i}$. We proved (2)
$c_1(\log n)^\alpha<f(n)<c_2n^{1/2}$. It would be very interesting to
improve (2) and to obtain an asymptotic formula for $f(n)$" (the printed
"among and" stands for "among any";
[[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/section_1|Section 1]]).
Read depth: the 1959 definition and bounds and the 1992 display are checked
against the print; the short 1959 proofs were read through and are not
independently reviewed.

**What is known (a bounds map).** Lower bounds, in increasing strength:
$c(\log n)^\alpha$ (1959); $\sqrt{\log n/\log\log n}$ (the thread's
deduction from Erdős–Pomerance's
[[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_2|Theorem 2]],
a forum remark); $\log n/\log\log n$ (the site's commentary derives it
from van Doorn's
[[../library/integer_sequences/doorn_2026_length_interval_distinct_multiples/theorem_1|Theorem 1]],
Integers 26 (2026), refereed, and names no set; the thread's summary of 15
March 2026 restricts to the set $\{2,\ldots,n+1\}$ of size $n$ and maximum
$n+1$: any $f(n)(n+1)$ consecutive integers hold distinct multiples of
$2,\ldots,n+1$, hence of $1,\ldots,n+1$, so the theorem's interval of
length $0.36(n+1)\log(n+1)/\log\log(n+1)$ without such a system forces
$f(n)(n+1)$ to exceed it; the deduction passes from the site's arbitrary
$A$ to one special set and is recorded here as the site's and the
thread's, not re-derived beyond this sentence); and, as a lead only,
$\exp((\tfrac{\log2}2-o(1))\log n/\log\log n)$, the commenter's deduction of
14 September 2026 from the lower bound $F(n)\ge n\exp((\tfrac{\log2}2-o(1))\log n/\log\log n)$
that the abstract of [ChKo26] states for $F(n)=\max_mf(n,m)$ in the
notation of Problem 711 (a preprint, not held, not refereed; the deduction
is the same passage to $\{2,\ldots,n+1\}$). Upper bound: $C'\sqrt n$
(1959); no published improvement was found, and the only claim of one is the
unreviewed $n^{1/3+o(1)}$ that the September comment attributes to GPT
Astra. So
$\log n/\log\log n\ll f(n)\ll n^{1/2}$ on published sources, and the
exponent of $n$, if there is one, is undetermined.

**Forum and AI-assisted items (leads with provenance, not status).**

- The 14 September 2026 comment: the preprint [ChKo26] (its abstract also
  states $F(n)\le n^{4/3}\exp(O(\log n/\log\log n))$, a bound on Problem
  711's first question) and GPT Astra's extension claim
  $f(n)\le n^{1/3+o(1)}$, unreviewed by its reporter.
- The 15 March 2026 comments: the deduction from van Doorn's theorem
  (which the site's commentary, last edited 23 March 2026, adopts),
  obtained with ChatGPT Thinking 5.4 by its poster's declaration, and the
  exponent $0.086$ for the 1959 argument, credited to a conversation with a
  named contributor and GPT.
- OEIS: the problem page marks a sequence as possible and lists none.

**Search scope.** None of the routes below found an
asymptotic formula, a published bound beyond those above, or a refereed
version of [ChKo26].

- The site: problem page, discussion thread and proof-claim tab, accessed
  2026-09-18; the formal-conjectures directory listing and full tree at the
  pinned commit (no file); the community database (linked above).
- arXiv: the API records of 2601.16972 (van Doorn; journal reference
  Integers (2026), #A7), 2607.26450 (Chen and Korsky; two versions, no
  journal reference) and 1402.0249 (Bondarenko and Seip, the GCD-sum
  estimate the comment names; Bull. London Math. Soc. 47 (2015)); the API
  queries `abs:"distinct multiples" AND abs:interval` (two records:
  2607.10431 and 2601.16972) and `abs:"distinct multiples" AND abs:Erdős`
  (one record, 2607.10431).
- Semantic Scholar: the citation list of arXiv:2601.16972 (two citing
  preprints, 2607.26450 and 2607.10431).
- The journal records: the Integers volume 26 page (A7 listed) and the
  DataCite record of the paper's DOI (issued 2026-01-05); the
  Hardy–Ramanujan Journal's record of [Er92c].
- The primary sources: [ErSu59] pp. 44--48; [Er92c] pp. 34--36; [vD26]
  pp. 1--3.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [ChKo26]
(abstract only).

**Remaining gaps.** (1) The question is open between $\log n/\log\log n$
and $n^{1/2}$ on published sources; the two September 2026 leads (a
preprint's lower bound and GPT Astra's upper-bound claim) are unreviewed, and
a refereed version of [ChKo26] is the reopening condition for the lower
side. (2) The lower bounds beyond the 1959 paper's rest on a passage from
the site's arbitrary $A$ to the special set $\{2,\ldots,n+1\}$, recorded as
the site's and the thread's; no source treats arbitrary $A$ directly. (3)
The 1959 proofs are read through only; proof coverage is at statement
level.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/doorn_2026_length_interval_distinct_multiples/_index|doorn_2026_length_interval_distinct_multiples]]
- [[../library/integer_sequences/doorn_2026_length_interval_distinct_multiples/theorem_1|doorn_2026_length_interval_distinct_multiples / theorem_1]]
- [[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/_index|erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen]]
- [[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_10|erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen / section_10]]
- [[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_11|erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen / section_11]]
- [[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_12|erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen / section_12]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/section_1|erdos_1992_my_forgotten_problems_number_theory / section_1]]
- [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_2|erdos_1980_matching_natural_numbers_up_n_distinct / theorem_2]]

<!-- END problem library links -->
