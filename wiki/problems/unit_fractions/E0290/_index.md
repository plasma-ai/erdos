---
name: problems/unit_fractions/E0290
title: Problem 290
desc: |
  Asks whether extending a block of consecutive reciprocals starting at a by
  one more term can lower its denominator in lowest terms, and how far one
  must go.
tags:
- Number theory
- Unit fractions
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 290

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0290/claims/_index|claims/]]: The 3 claim pages of Problem 290, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a\geq 1$. Must there exist some $b>a$ such that

$$
\sum_{a\leq n\leq b}\frac{1}{n}=\frac{r_1}{s_1}\textrm{ and }\sum_{a\leq n\leq b+1}\frac{1}{n}=\frac{r_2}{s_2},
$$

with $(r_i,s_i)=1$ and $s_2<s_1$? If so, how does this $b(a)$ grow with $a$?

**Formulation.** Write $u_{a,b}/v_{a,b}$ for $\sum_{a\le n\le b}1/n$ in
lowest terms. The site's $b$ is the last index before a drop of the
denominator, $v_{a,b+1}<v_{a,b}$, and $b(a)$ is the least such $b>a$; this
is also the wording of the 1980 monograph and the convention of OEIS
A375081. Van Doorn's papers define $b(a)$ as the least $b>a$ with
$v_{a,b}<v_{a,b-1}$, the index at which the drop happens, which is one more
than the site's $b(a)$. Existence is the same question in both conventions
and the asymptotic statements below do not depend on the shift; where an
exact inequality is quoted, its convention is named. The formal-conjectures
statement uses the site's convention.

**Status.** The site's label is PROVED (LEAN). For every $a\ge1$ such a $b$
exists and $b(a)$ grows linearly: van Doorn's Corollary 1 gives
$b(a)\le6(a-1)$ for $a>1$ and his Theorem 2 gives $b(a)\le4.374(a-1)$ for
$a\ge6$, both in his convention; Corollary 1 comes from the $3$-adic
valuation of the block ending at $2\cdot3^{k+1}$, and Theorem 2 from a
computer-checked table of endpoints for $a\le3^{10}$ and $3$-adic valuations
at endpoints chosen on six subintervals of $(3^k,3^{k+1}]$ beyond. This is
the accepted claim
[[problems/unit_fractions/E0290/claims/2024_11_05_van_doorn|van Doorn 2024]],
an arXiv paper without a journal version, credited by the site's curator,
with an external Lean proof of the existence statement of which no build is
recorded; its value is solved because the problem pairs a yes-or-no question
with a growth question and the paper answers both, the first with a proof
and the second with a two-sided estimate. The finer growth of $b(a)-a$ is
of order $\log a$ at its smallest, $a+0.54\log a<b(a)$ for all large $a$
and $b(a)<a+0.61\log a$ for infinitely many $a$ (Theorem 8), and is the
subject of two pending partial claims by the same author: the exact value
$\liminf_{a\to\infty}(b(a)-a)/\log a=1/(1+c)\approx0.546$
([[problems/unit_fractions/E0290/claims/2026_08_31_van_doorn|2026 preprint]])
and the almost-all lower bound $b(a)>a+\exp(\tfrac12\sqrt{\log a\log\log a})$
([[problems/unit_fractions/E0290/claims/2026_09_24_van_doorn|2026 note]]).
No upper bound below linear appears in a manuscript; a thread comment of 24
September 2026 sketches $b(a)-a\ll a^{61/80}$ (see the forum items below).
The site's Lean suffix is a catalog label explained under Formalization.

**Source.** [erdosproblems.com/290](https://www.erdosproblems.com/290),
accessed 2026-09-17: the problem page (PROVED (LEAN); last edited 28
December 2025), its discussion thread and its
proof-claim tab, which on 2026-10-07 held five comments and two proof
claims. The site cites [ErGr80, p. 34]. Cite as: T. F. Bloom, Erdős Problem #290,
https://www.erdosproblems.com/290, accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 34.
- [vD24] van Doorn, W., On the non-monotonicity of the denominator of
  generalized harmonic sums. arXiv:2411.03073 (v1 5 November 2024; v2 23
  July 2025, 57 pages). No journal version located.
- [vD26] van Doorn, W., The shortest harmonic sums with decreasing
  denominator. arXiv:2609.00104v1 (31 August 2026), 9 pages; preprint.
- [vD26b] van Doorn, W., Long harmonic sums without decreasing denominator.
  Four-page note in the author's GitHub repository Woett/Mathematical-shorts
  (uploaded 24 September 2026); not on arXiv, not held in the library.
- [OEIS] Stephan, R., Sequence A375081, The On-Line Encyclopedia of Integer
  Sequences (2024), with a table to $a=10000$ by B. Mehta and formula lines
  by W. van Doorn.
- [Sh] Shiu, P., The denominators of harmonic numbers. arXiv:1607.02863;
  cited by [vD24] as its reference [2] for the case $a=1$, the entry's
  "Available here" being a hyperlink to that arXiv abstract page. The
  edition described on its library card is the arXiv text, version v2 of
  30 July 2024
  ([[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/_index|card]]).

**Formalization.** Statement only. The file
[`ErdosProblems/290.lean`](https://github.com/google-deepmind/formal-conjectures/blob/40e7c98697de6f66b8cbdbf641749ab39ed9c152/FormalConjectures/ErdosProblems/290.lean)
of formal-conjectures at the linked commit (main,)
declares
`erdos_290 : answer(True) ↔ (∀ a : ℕ, 1 ≤ a → ∃ b : ℕ, a < b ∧ harmonicDen a (b + 1) < harmonicDen a b)`
under `category research solved`, with proof `sorry`, and a `formal_proof`
attribute pointing to an external Lean 4 file on an unpinned branch. The
community database records the formal status as Lean and no formal-proof
URL. No build or audit of either file is recorded; see "Formalization and
the Lean label" below.

## Current assessment

**The question (site formulation, accessed 2026-09-17).** The statement
above; status PROVED (LEAN), last edited 28 December 2025. The commentary
gives the example $\sum_{3\le n\le5}1/n=47/60$, $\sum_{3\le n\le6}1/n=19/20$
(checked by exact arithmetic), points to OEIS A375081 for the least $b$, and summarizes van
Doorn [vD24]: $b(a)$ always exists and $b(a)\ll a$; for $a\in(3^k,3^{k+1}]$
one can take $b=2\cdot3^{k+1}-1$; $b(a)>a+(1/2-o(1))\log a$; more precisely
$b(a)<4.374a$ for all $a>1$, $b(a)>a+0.54\log a$ for all large $a$ and
$b(a)<a+0.61\log a$ for infinitely many $a$; the author expects infinitely
many $a$ with $b(a)>a+(\log a)^2$, and the site finds $b(a)\le(1+o(1))a$,
perhaps $b(a)\le a+(\log a)^{O(1)}$, likely. The origin is printed p. 34 of
the
[[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|1980 monograph]]:
with $\sum_{a,b}=u_{a,b}/v_{a,b}$, "$v_{a,b}$ is
increasing with $b$ but there can be breaks in the increase", the $a=3$
example, then "For fixed $a$ what is the least $b=b(a)$ such that
$v_{a,b+1}<v_{a,b}$? In fact, is there always such a $b$ for every $a$?"

**Status-defining source.** Van Doorn [vD24], arXiv v2 (23 July 2025). The
paper works with a fixed periodic integer sequence $(r_i)$, not
identically zero, and $\sum_{i=a}^br_i/i=u_{a,b}/v_{a,b}$; the problem is the
classical case $r_i=1$. Its
[[../library/unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/corollary_1|Corollary 1]]
(p. 10): $b(a)\le6(a-1)$ for all $a>1$, from Theorem 1 with the prime $3$:
for $3^k<a\le3^{k+1}$ the block ending at $2\cdot3^{k+1}$ has
$v_{a,2\cdot3^{k+1}}<v_{a,2\cdot3^{k+1}-1}$. Its
[[../library/unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_2|Theorem 2]]
(p. 10): $b(a)\le4.374(a-1)$ for all $a\ge6$, by a table of endpoints for
$a\le3^{10}$ checked by computer and six subintervals of $(3^k,3^{k+1}]$
for $k\ge10$. In the site's convention these read $b(a)\le6a-7$ for $a>1$
and $b(a)<4.374a$ for $a\ge6$; the site's commentary states the bound
$b(a)<4.374a$ for every $a>1$, which also covers $2\le a\le5$, where the
least $b$ are $5,5,17,17$. Corollary 2 (p. 28)
gives infinitely many drops for every $a$ and every periodic sequence, and
Theorem 5 (p. 28) an explicit linear bound $b(a)<ca$ in general. Acceptance
evidence: the paper has no journal record (arXiv lists none; Crossref
bibliographic query); the site accepted the resolution and
attributes it, van Doorn's bounds are formula lines of A375081, and the
existence statement with $b\le6a$ has an external Lean proof (below). The
$a=1$ case was also settled independently by Shiu ([Sh]; [vD24] says on
p. 2 that the preprint deals explicitly with $a=1$ only, and its abstract
says the harmonic denominators do not increase monotonically), cited by van
Doorn. Read depth: claims checked for Corollary 1 and Theorems 2, 6 and 8
(pp. 10, 31 and 37 of arXiv v2); the proofs of
Theorem 1 and Theorem 6 are compiled for structure, the table of Theorem 2
is not rerun, and Section 3.3 is not compiled in full. As a consistency
check, $b(a)$ for $a\le66$ was computed by exact rational arithmetic and agrees with the A375081 data, the block endpoint
$2\cdot3^{k+1}$ was checked for $k\le3$, and the two small-$a$ bounds above
hold for $a\le66$.

**Growth of $b(a)$: known results.** Lower bounds:
[[../library/unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_6|Theorem 6]]
(p. 31): for every periodic $(r_i)$,
$\liminf_{a\to\infty}(b(a)-a)/\log a\ge1/2$, by a half-page $p$-adic
argument (when $b-a<(1/2-o(1))\log a$ the new denominator $b$ adds more to
$\mathrm{lcm}(a,\ldots,b)$ than the gcd with the numerator can absorb). In
the classical case
[[../library/unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_8|Theorem 8]]
(p. 37): $0.54<\liminf(b(a)-a)/\log a<0.61$, through the constant

$$
c=\sum_{d\ge1}\frac{\delta(f_d)}{d(d+1)},\qquad
f_d(x)=\sum_{i=0}^d\prod_{\substack{j=0\\ j\ne i}}^d(x-j),
$$

where $\delta(f_d)$ is the density of primes modulo which $f_d$ has a root:
$1/(1+c)\le\liminf\le1/(2c)$ (Lemmas 31 and 30) and $0.82<c<0.85$ (Lemma
32). Van Doorn conjectured (Section 5) that the lower value is exact, and
his 2026 preprint
[[../library/unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/theorem_1|Theorem 1]]
proves $\liminf_{a\to\infty}(b(a)-a)/\log a=1/(1+c)$, approximately $0.546$,
in the stronger form that for every $C<1+c$ and all large $n$ there are
$a,b>e^{Cn}$ with $b=a+n$ and $v_{a,b}<v_{a,b-1}$; with Lemma 32 this gives
infinitely many $a$ with $b(a)<a+0.55\log a$. That paper is an author
preprint (v1, 31 August 2026): no journal record, no independent review
found, and its Section 4 declares that a language model found the step
applying a Halász-type concentration inequality; it is recorded as a
preprint result with provenance on its
[[problems/unit_fractions/E0290/claims/2026_08_31_van_doorn|claim page]]. In
the opposite direction for typical $a$, the note [vD26b] claims that
$b(a)>a+\exp(\tfrac12\sqrt{\log a\log\log a})$ for almost all $a$, so that
no power of $\log a$ bounds $b(a)-a$ outside a density-zero set; it is a
pending claim with its own
[[problems/unit_fractions/E0290/claims/2026_09_24_van_doorn|claim page]].
Upper bounds: nothing below linear is proved in a manuscript. The author's
site comment of 27 November 2025 explains that the $3$-adic method has a
barrier at $4a$ (for $a=\lfloor3^{k+1}/2\rfloor$ the least $b$ it can
produce is $2\cdot3^{k+1}-1>4a$) and expects
$b(a)<a+O_\varepsilon(a^\varepsilon)$; his comment of 24 September 2026
sketches a sublinear bound (below); Section 5 of [vD24] conjectures
$b(a)=a+O(a^\varepsilon)$, plausibly $a+O(\log^ka)$, and records a
conjectured global minimum of $(b(a)-a)/\log a$ at
$a=24968370984798709551283169$ with $b(a)=a+31$ (about $0.5300989$). The
paper also treats periodic numerators, powers $1/i^d$ and non-periodic
sequences, for which the denominator can be monotone; these are context, not
the problem.

**Forum and AI-assisted items (provenance, not status).**

- Proof-claim tab: two claims by W. van Doorn, each filed with the system
  GPT-5.6 Sol named. The first (2 September 2026) links [vD26] and the
  repository `Woett/ChatGPT-s-note-on-Erdos290`, which holds the
  machine-written output that the paper simplifies by hand; the second (24
  September 2026) links the note [vD26b], whose declaration credits ChatGPT
  5.6-Sol Pro with the proof. Both have claim pages, linked under Status.
- Discussion, 14 January 2026: the author formalized a solution with
  $b(a)\le6a$ with the help of the prover Aristotle; the file was finished
  and cleaned up by Boris Alexeev. Discussion, 10 July 2026: two further
  Lean files, one proving the unconditional lower bound $b(a)>a+\log a/20$
  for all large $a$ and one proving the converse
  $b(a)<a+(1+\varepsilon)t(t+1)\varphi(t)\log a$ infinitely often for period
  $t$ under one declared axiom that follows from the prime number theorem in
  arithmetic progressions. The three files are formalization links on the
  2024 claim page. Discussion, 27 and 28 November 2025: the barrier remark
  above and a suggestion to compute $c$ for the OEIS.
- Discussion, 24 September 2026: the author sketches a sublinear upper
  bound. For $a\ge6$ let $p$ be the least prime above $\sqrt{2a}$ and
  $b=p(p-\lceil a/p\rceil)-1$; the multiples of $p$ in $[a,b+1]$ are
  $pm,\ldots,p(p-m)$ with $m=\lceil a/p\rceil$, their reciprocals pair into
  $1/j+1/(p-j)=p/(j(p-j))$, so $p$ divides $v_{a,b}$ and not $v_{a,b+1}$,
  and the denominator drops at $b$ at the cost of a factor below $p$. With
  the Baker–Harman–Pintz prime gap $p<\sqrt{2a}+Ca^{21/80}$ this gives
  $b(a)-a\ll a^{61/80}$; the comment credits a conversation with ChatGPT
  for the step from one pair to every odd number of multiples. It is a
  thread comment, not a manuscript, so it has no claim page and is
  unreviewed. Checked by exact arithmetic for $6\le a\le3000$: the
  stated $b$ is a drop whenever $b>a$; for 344 of these $a$ the stated $p$
  gives $b\le a$ (for $a=11$, $p=5$ and $b=9$), and taking the next prime
  instead gave a drop in every such case.
- OEIS A375081 (R. Stephan, July 2024; entry last modified 10 September 2025, server time):
  the site's $b(a)$ for $a\le10000$ and van Doorn's formula lines.

**Formalization and the Lean label.** The site's Lean suffix, in the label
PROVED (LEAN), is a catalog label. The formal-conjectures file at the pinned
commit is a statement with a `sorry` body whose `formal_proof` attribute
names `ErdosProblem290.lean` in the repository `Woett/Lean-files` on its
`main` branch, not a fixed commit. That file was last changed on 2 March
2026, the commit the 2024 claim page links. At that commit (35,552 bytes,
imports Mathlib) it contains no
`sorry`, defines `v a b` as the denominator of $\sum_{i=a}^b1/i$ in
$\mathbb Q$, and proves
`theorem main (a : ℕ) (ha : a > 0) : ∃ b, a < b ∧ b ≤ 6 * a ∧ v a b < v a (b - 1)`,
in the paper's convention; its closing comment lists the axioms `propext`,
`Classical.choice` and `Quot.sound`. The two files of 10 July 2026
(`ErdosProblem290lower.lean`, no `sorry`, no axiom;
`ErdosProblem290lowertight.lean`, one declared `axiom`) are described at
the commit of 10 July 2026 that the claim page links. These are facts
about the files' text: no build or audit is recorded and no kernel credit
is claimed, so the 2024 claim page links the files as formalizations and
lists no `formalized` evidence. The community database
(teorth/erdosproblems,) records `formal_status` Lean since
14 January 2026 and no formal-proof URL.

**Search scope.** None of the routes below found a
refereed version of [vD24] or [vD26], a citing paper beyond [vD26], or an
upper bound below linear.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at the pinned commit; the community database file at
  its current commit; the three Lean files and the AI-note repository
  through the GitHub API.
- arXiv abstract pages for 2411.03073 (v1 5 November 2024, v2 23 July 2025;
  no journal reference) and 2609.00104 (v1 31 August 2026).
- Crossref bibliographic queries for both titles (no journal record).
- Semantic Scholar citation lists: [vD24] is cited by [vD26] only, and
  [vD26] by nothing (citation lists only; the paper-metadata query was
  rate-limited).
- arXiv API listings: `"harmonic sums" AND denominator AND decreas*` (one
  record, [vD26]); abstracts naming Problem 290 (none).
- OEIS A375081 (JSON record) and the primary sources [vD24], [vD26] and
  printed p. 34 of [ErGr80], read as stated.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Shiu's preprint [Sh]
has a library card; for this problem only its header, its abstract and the
Theorem 1(iii) statement recorded on its card are compiled.

**Remaining gaps.** (1) The status rests on an unrefereed arXiv paper with
documented site acceptance and an external, unbuilt Lean proof of the
existence statement; a refereed version, an independent review or a local
build would strengthen it. (2) The proofs are compiled as statements and
structure only: Theorem 2's computer-checked table was not rerun, Section
3.3 (pp. 37--42) is not compiled in full, and the lower-bound argument of
Theorem 6 is compiled but not rewritten. (3) [vD26] and [vD26b] are author
manuscripts with disclosed AI-assisted steps and no independent check, and
the thread's sublinear upper bound is a sketch; the exact value of $c$ has
no published decimal expansion beyond $0.82<c<0.85$. (4) Shiu's preprint
[Sh] has a library card recording Theorem 1(iii), the $a=1$ case (p. 2 of
arXiv:1607.02863v2); its other theorems are not compiled for this
problem. (5) The Lean artifacts are pointers, not local evidence.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/_index|doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums]]
- [[../library/unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/corollary_1|doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums / corollary_1]]
- [[../library/unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_2|doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums / theorem_2]]
- [[../library/unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_6|doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums / theorem_6]]
- [[../library/unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_8|doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums / theorem_8]]
- [[../library/unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/_index|doorn_2026_shortest_harmonic_sums_decreasing_denominator]]
- [[../library/unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/theorem_1|doorn_2026_shortest_harmonic_sums_decreasing_denominator / theorem_1]]
- [[../library/unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/theorem_3|doorn_2026_shortest_harmonic_sums_decreasing_denominator / theorem_3]]
- [[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/_index|shiu_2016_denominators_harmonic_numbers_revised]]
- [[../library/unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_1|shiu_2016_denominators_harmonic_numbers_revised / theorem_1]]

<!-- END problem library links -->
