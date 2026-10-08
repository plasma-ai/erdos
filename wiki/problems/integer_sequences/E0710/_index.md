---
name: problems/integer_sequences/E0710
title: Problem 710
desc: |
  Asks for an asymptotic formula for the shortest interval just above n with
  distinct integers, the kth divisible by k, for k up to n; known between n
  root log n over log log n and 1.74 n root log n, with a 2026 claim pending.
tags:
- Number theory
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 710

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0710/claims/_index|claims/]]: The 1 claim page of Problem 710, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be minimal such that in $(n,n+f(n))$ there exist
distinct integers $a_1,\ldots,a_n$ such that $k\mid a_k$ for all $1\leq k\leq
n$. Obtain an asymptotic formula for $f(n)$.

**Formulation.** The site's wording, accessed 2026-09-18 (the page carries
no last-edited date). The interval is the open interval
$(n,n+f(n))$, the convention of Erdős's 1992 paper ($f(n;m)$ is the least
integer such that $(m,m+f(n;m))$ holds the system, and $f(n)=f(n;n)$;
printed p. 36) and of OEIS A390246. Erdős and Pomerance (1980) define
$f(n)$ as the least integer such that $(n,f(n)]$ holds the system and
$f(n,m)$ as the least $L$ such that $(m,m+L]$ does, so that $f(n)=n+f(n,n)$
(printed p. 147); the site's $f(n)$ is their $f(n,n)+1$. Their example
$f(10)=24$ is the site's $f(10)=15$, the OEIS value (recomputed here). The
shifts do not affect the asymptotic bounds below. The site's source keys
are [ErPo80] and [Er92c].

**Status.** Labeled OPEN on the site at the access of 2026-10-06. The standing
is `claimed`, derived from the pending full claim of 23 September 2026 on
[[problems/integer_sequences/E0710/claims/2026_09_23_turturean|its claim page]],
which asserts $f(n)\sim(\sqrt2/e)\,n\sqrt{\log n}$, elicited from the AI system
GPT-6-Astra Pro, with a manuscript not read, no curator action and no outside
check. No asymptotic formula was found in the search whose scope the Current
assessment records. What is known is the Erdős–Pomerance pair of bounds,
$(2/\sqrt e+o(1))\,n\sqrt{\log n/\log\log n}\le f(n)\le(2+o(1))\,n\sqrt{\log n}$
(Theorems 2 and 3, 1980), with the sketched improvement of the upper constant to
$c=\sqrt r/(1-r)=1.7398\ldots$, $e^{-r}=r$ (display (11), p. 154), which is the
constant the site prints; the two sides differ by a factor of order
$\sqrt{\log\log n}$. A forum attempt of February 2026, made with the AI system
Opus 4.6 and heavy computation, conjectures that the lower bound is the truth
and reports a computation to $n\le10^6$; it is a lead, not status. This is a
bounded negative finding, not a certificate of openness. The site lists a prize
for Erdős's offer of 1992 for an asymptotic formula (below).

**Source.** [erdosproblems.com/710](https://www.erdosproblems.com/710), accessed
2026-09-18: the problem page (labeled OPEN, with the site's note that no finite
computation can settle it; a prize; no last-edited date; header keys [ErPo80],
[Er92c]; commentary citing Problem 711; OEIS A390246), its seven-comment
discussion thread (11 November 2025 and 26 February 2026) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #710,
https://www.erdosproblems.com/710, accessed 2026-09-18.

**References.**

- [ErPo80] Erdős, P. and Pomerance, C., Matching the natural numbers up to
  $n$ with distinct multiples in another interval. Indag. Math. (Proc.) 83
  (1980), no. 2, 147--161, DOI 10.1016/1385-7258(80)90018-9; the
  definitions, p. 147; Theorem 2, p. 150; Theorem 3, p. 153; display (11),
  p. 154. Library home:
  [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/_index|erdos_1980_matching_natural_numbers_up_n_distinct]];
  result pages
  [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_2|Theorem 2]],
  [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_3|Theorem 3]]
  and
  [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/inequality_11|inequality (11)]].
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. 15 (1992), 34--50, DOI 10.46298/hrj.1992.125; Section
  1, display (3) and the offer, printed p. 36. Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]];
  result page
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/section_1|Section 1]].
- [vD26] van Doorn, W., On the length of an interval that contains distinct
  multiples of the first $n$ positive integers. Integers 26 (2026), #A7;
  Lemma 3 quotes the two Erdős–Pomerance bounds; Theorem 1 concerns
  $\max_mf(n,m)$, not this problem's diagonal. Library home:
  [[../library/integer_sequences/doorn_2026_length_interval_distinct_multiples/_index|doorn_2026_length_interval_distinct_multiples]].
- [OEIS] Kalogeropoulos, G., Sequence A390246, The On-Line Encyclopedia of
  Integer Sequences (30 October 2025; entry last modified 12 August 2026,
  server time): the entry's name defines $a(n)$ as the least integer $k$
  such that there exist $n$ distinct integers $b_1,\ldots,b_n$ with
  $n<b_i<n+k$ and $b_i$ divisible by $i$ for $1\le i\le n$, the site's
  convention; $2,3,4,6,6,9,9,11,13,15,\ldots$

**Formalization.** None found on 2026-09-18: the problem page shows no
formalized statement; there is no `ErdosProblems/710.lean` in
[google-deepmind/formal-conjectures](https://github.com/google-deepmind/formal-conjectures/tree/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems);
the community database
([teorth/erdosproblems](https://github.com/teorth/erdosproblems/blob/5466d4a29b4971ce39df3a41e3b618d853d3ec3a/data/problems.yaml),
2026-09-18) records the problem open (an entry last updated 31 August 2025), the
statement not formalized, `formal_status` unformalized, the prize in Erdős's
rupees (where the site's prize field converts it) and OEIS A390246.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement above;
labeled OPEN, with the site's note that no finite computation can settle it; a
prize. The commentary, in summary: the question comes from Erdős and Pomerance
[ErPo80], to whom the site credits the bounds
$(2/\sqrt e+o(1))n(\log n/\log\log n)^{1/2}\le f(n)\le(1.7398\cdots+o(1))n(\log n)^{1/2}$,
the upper constant being the paper's sketched display (11); Erdős's prize offer
in [Er92c] for an asymptotic formula, converted by the site at 1992 exchange
rates; and a cross-reference to Problem 711. The thread, oldest first: a comment
of 11 November 2025 (the account Giorgos Kalogeropoulos) that the sequence had
been entered in the OEIS as A390246, after which the site was updated; and six
comments of 26 February 2026 around an attempt (below). The proof-claim tab was
empty on 2026-09-18.

**The origin.** Erdős and Pomerance, p. 147: "Let $f(n)$ denote the least
integer so that in the interval $(n,f(n)]$ there are distinct integers
$a_1,\ldots,a_n$ with $i\mid a_i$ for $i=1,\ldots,n$", with $f(10)=24$ from
$a_1=11$, $a_2=22$, $a_3=21$, $a_4=16$, $a_5=15$, $a_6=12$, $a_7=14$, $a_8=24$,
$a_9=18$, $a_{10}=20$ (and "only 9 composites in the interval $[11,24]$" for the
lower bound); $f(n,m)$ is the least integer such that $(m,m+f(n,m)]$ holds such
a system, so that $f(n)=n+f(n,n)$; Problem 1 of the paper reads "Find estimates
or an asymptotic formula for $f(n)$". Erdős 1992, p. 36: "Let $f(n;m)$ be the
least integer so that in $(m,m+f(n;m))$ there are distinct integers $a_i$,
$1\le i\le n$ satisfying $i\mid a_i$. If $n=m$ we put $f(n;m)=f(n)$. We proved
(3) $(2+o(1))n(\log n)^{1/2}>f(n)>cn(\log n/\log\log n)^{1/2}$. It would be very
nice to get an asymptotic formula for $f(n)$. I offer 2000 rupees for it." The
site's prize is its conversion of that offer; the community database keeps the
rupee figure.

**What is known.** Theorem 1 of [ErPo80] (p. 149): $f(n)/n\to\infty$, so
$f(n,n)$ is superlinear, "perhaps unexpectedly" (p. 147).
[[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_2|Theorem 2]]
(p. 150): for $n\ge3$, $f(n)\ge(2/\sqrt e+o(1))n\sqrt{\log n/\log\log n}$, from
Lemma 1 (a counting inequality for $y$-smooth numbers that forces $f(n)>nk$)
and Lemma 2 (de Bruijn's asymptotic for $\log\psi(x,y)$ with $y$ of order
$\log n/\log\log n$), with a transfer of the bound from one $m$ to all larger
$n$.
[[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_3|Theorem 3]]
(p. 153): for $n\ge2$, $f(n)\le(2+o(1))n\sqrt{\log n}$, by matching the
indices up to $n/\sqrt{\log n}$ into prime multiples through the König–Hall
theorem while the larger indices $i$ take $a_i=i([\sqrt{\log n}]+1)$. Then
(p. 154): "We can improve the theorem slightly. Let $r$ be the solution of
the equation $e^{-r}=r$ and let $c=\sqrt r/(1-r)=1.7398\ldots$. Then (11)
$f(n)\le(c+o(1))n\sqrt{\log n}$. We now sketch a proof of (11)"
([[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/inequality_11|inequality (11)]];
$r=0.567143\ldots$ and $c=1.73981\ldots$ recomputed here). Site versus
source: the site's upper constant $1.7398\cdots$ is the sketched display
(11), while the theorem proved in full is Theorem 3's $(2+o(1))$, the form
Erdős's 1992 display (3) also prints; the site's lower bound is Theorem 2 as
printed. All three bounds are in the paper's normalization $f(n)=n+f(n,n)$;
the site's $f(n)$ differs by $n-1$, which the $o(1)$ terms absorb. Read
depth: the definitions, Theorems 1--3 and display (11) are checked against
the print; the proofs of Theorems 1 and 3 and the deduction of Theorem 2
from Lemma 2 were read through, the sketch of (11) for its structure, and
the proof of Lemma 2 was not read; nothing is independently reviewed by
this project. The gap between the two sides is a factor of order
$\sqrt{\log\log n}$ and a constant; the asymptotic formula asked for is
unknown. Van Doorn's 2026 theorem concerns $\max_mf(n,m)$ (Problem 711), not
the diagonal, and his Lemma 3 quotes the two bounds above; the OEIS entry
A390246 lists the site's $f(n)$ for small $n$ ($f(10)=15$; not recomputed
beyond $n=10$ here).

**Forum and AI-assisted items (leads with provenance, not status).** The
thread of 26 February 2026 (six comments): a contributor (the account
Steven_Tolbert) reported an attempt made with the AI system Opus 4.6 and
heavy computation, reducing the problem to Hall's condition on a bipartite graph,
reporting zero failures of the condition through $n=10^6$ and concluding
that a new idea is likely needed; the notes and code are a
Zenodo record (10.5281/zenodo.18749475, "Computational and Analytic
Approaches to the Erdős–Pomerance Divisible Injection Problem", a preprint
dated 26 February 2026 by the same author, whose abstract conjectures
$f(n)=(2/\sqrt e+o(1))n\sqrt{\ln n/\ln\ln n}$ and reports the computation;
known here from the Zenodo metadata only, not from the document). A
reply asked whether the document had been written with Opus 4.6 (answered
yes, and the document updated to say so), another contributor reported that
a preliminary check with GPT found several major issues, and the submitter
answered, with Claude writing the reply, the eight issues GPT had raised.
Nothing in the thread is a proof claim, and the site's label is unchanged.

**Search scope.** None of the routes below found an
asymptotic formula or a published bound beyond Theorems 2 and 3 and display
(11).

- The site: problem page, discussion thread and proof-claim tab, accessed
  2026-09-18; the formal-conjectures directory listing and full tree at the
  pinned commit (no file); the community database (linked above).
- Crossref: the record of [ErPo80] (Indagationes Mathematicae (Proceedings)
  83 (1980), 147--161) and the Hardy–Ramanujan Journal record of [Er92c]
  (Volume 15, 1992, DOI 10.46298/hrj.1992.125).
- arXiv: the API queries `abs:"distinct multiples" AND abs:interval` and
  `abs:"distinct multiples" AND abs:Erdős` (records 2607.10431 and
  2601.16972, both on $\max_mf(n,m)$; none on the diagonal asymptotic);
  the record of 2601.16972.
- OEIS: the JSON record of A390246; Zenodo: the metadata of record
  18749475.
- The primary sources: [ErPo80] pp. 147--150 and 153--155; [Er92c] p. 36.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not read: the Zenodo
document beyond its metadata; the proof of Lemma 2 of [ErPo80].

**Remaining gaps.** (1) The asymptotic order of $f(n)$ is open between
$n\sqrt{\log n/\log\log n}$ and $n\sqrt{\log n}$ on reviewed sources; the
forum conjecture of February 2026 (that the lower bound is sharp) and the
pending claim of September 2026 (that the upper order is the truth, with
constant $\sqrt2/e$) cannot both hold, and neither is reviewed. (2) The site's
upper constant rests on
a sketch the paper does not prove in full; Theorem 3's constant $2$ is the
proved one. (3) Proof coverage is at statement level, with the proofs of
Theorems 1 and 3 read through only.

**Proof claims on the site.** The site's proof-claim
tab carries one full claim, submitted 2026-09-23 by David Turturean, whose
notes name the AI system GPT-6-Astra Pro: the asymptotic formula
$f(n)\sim(\sqrt2/e)\,n\sqrt{\log n}$ in the site's convention, by weighted
matching arguments on the bipartite graph of indices against candidate
multiples, with a manuscript on a shared editor. The claim, its four comments and its provenance are recorded on
[[problems/integer_sequences/E0710/claims/2026_09_23_turturean|its claim page]];
the site's label is unchanged (OPEN), and nothing is adopted here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/_index|erdos_1981_applications_graph_theory_combinatorial_methods_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/divisor_matchings_p147|erdos_1981_applications_graph_theory_combinatorial_methods_number / divisor_matchings_p147]]
- [[../library/integer_sequences/doorn_2026_length_interval_distinct_multiples/theorem_1|doorn_2026_length_interval_distinct_multiples / theorem_1]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/section_1|erdos_1992_my_forgotten_problems_number_theory / section_1]]
- [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/_index|erdos_1980_matching_natural_numbers_up_n_distinct]]
- [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/inequality_11|erdos_1980_matching_natural_numbers_up_n_distinct / inequality_11]]
- [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_2|erdos_1980_matching_natural_numbers_up_n_distinct / theorem_2]]
- [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_3|erdos_1980_matching_natural_numbers_up_n_distinct / theorem_3]]
- [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_4|erdos_1980_matching_natural_numbers_up_n_distinct / theorem_4]]

<!-- END problem library links -->
