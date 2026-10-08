---
name: problems/integer_sequences/E0711
title: Problem 711
desc: |
  Bounds the shortest interval anywhere holding distinct integers, the kth
  divisible by k, for k up to n, against the one just above n; the comparison
  is proved (van Doorn 2026), the n to the 1+o(1) bound open, n^(3/2) proved.
tags:
- Number theory
status: open
claim: none
parts: [upper_bound, comparison]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 711

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0711/claims/_index|claims/]]: The 3 claim pages of Problem 711, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n,m)$ be minimal such that in $(m,m+f(n,m))$ there exist
distinct integers $a_1,\ldots,a_n$ such that $k\mid a_k$ for all $1\leq k\leq
n$. Prove that

$$
\max_m f(n,m) \leq n^{1+o(1)}
$$

and that

$$
\max_m (f(n,m)-f(n,n))\to \infty.
$$

**Formulation.** The site's wording as accessed 2026-09-18 (page last
edited 11 January 2026). Two questions: the conjectured upper
bound $\max_mf(n,m)\le n^{1+o(1)}$ (Erdős's 1992 conjecture (5)) and the
comparison $\max_m(f(n,m)-f(n,n))\to\infty$ (his unproved (6)). The interval
is the open interval $(m,m+f(n,m))$, as in Erdős's 1992 paper (p. 36);
Erdős and Pomerance (1980) and van Doorn (2026) use the half-open
$(m,m+f(n,m)]$, one less, which changes neither question: the first
concerns the order of growth and the difference in the second is the same
in both conventions. The site's source keys are [ErPo80] and [Er92c, p. 36],
with [vD26] cited in the commentary.

**Status.** Open, in the site's label, which attaches to the pair of questions.
The second question is answered yes: van Doorn's Theorem 1 (Integers 26
(2026), #A7, a refereed journal) gives
$\max_mf(n,m)-f(n,n)>0.36\,n\log n/\log\log n$ for all large $n$; it is an
accepted partial claim on
[[problems/integer_sequences/E0711/claims/2026_01_05_van_doorn|its claim page]],
which settles the second of the problem's two parts; the derived standing stays
open while the first is unsettled. The first question is open: the best
published bound is Erdős and Pomerance's Theorem 4, $f(n,m)\le4n([\sqrt n]+1)$
for all $m,n$ (1980), so $\max_mf(n,m)\ll n^{3/2}$; a preprint first posted in
July 2026 states, in the abstract of its revision of 13 August 2026,
$\max_mf(n,m)\le n^{4/3}\exp(O(\log n/\log\log n))$, not held and not refereed,
a pending claim on
[[problems/integer_sequences/E0711/claims/2026_07_29_chen_korsky|Chen and Korsky's claim page]].
For the lower side, $\max_mf(n,m)\ge f(n,n)\gg n\sqrt{\log n/\log\log n}$
(Theorem 2 of 1980), van Doorn's $n\log n/\log\log n$, and two 2026 preprints
claiming $(1/e-o(1))n\log n$ and
$n\exp((\tfrac{\log2}2-o(1))\log n/\log\log n)$, the last two pending claims on
[[problems/integer_sequences/E0711/claims/2026_07_11_kominers|Kominers's claim page]]
and
[[problems/integer_sequences/E0711/claims/2026_07_29_chen_korsky|Chen and Korsky's claim page]],
each of which also answers the second question. This is a bounded negative
finding for the first question, not a certificate of openness. Erdős offered a
prize for each of the two questions in 1992, and the site's prize converts the
two offers together (below).

**Source.** [erdosproblems.com/711](https://www.erdosproblems.com/711), accessed
2026-09-18: the problem page (labeled OPEN, with the site's note that no finite
computation can settle it; a prize; last edited 11 January 2026; header keys
[ErPo80], [Er92c, p.36]; commentary citing [vD26] and Problem 710), its
eight-comment discussion thread (29 September 2025 to 27 July 2026) and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #711,
https://www.erdosproblems.com/711, accessed 2026-09-18.

**References.**

- [vD26] van Doorn, W., On the length of an interval that contains distinct
  multiples of the first $n$ positive integers. Integers 26 (2026), #A7
  (received 19 February 2025, accepted 27 November 2025, published 5
  January 2026; DOI 10.5281/zenodo.18154085; also arXiv:2601.16972v1);
  Theorem 1, p. 1. Library home:
  [[../library/integer_sequences/doorn_2026_length_interval_distinct_multiples/_index|doorn_2026_length_interval_distinct_multiples]];
  result page
  [[../library/integer_sequences/doorn_2026_length_interval_distinct_multiples/theorem_1|Theorem 1]].
- [ErPo80] Erdős, P. and Pomerance, C., Matching the natural numbers up to
  $n$ with distinct multiples in another interval. Indag. Math. (Proc.) 83
  (1980), no. 2, 147--161, DOI 10.1016/1385-7258(80)90018-9; Theorem 2,
  p. 150; Theorem 3, p. 153; Theorem 4, p. 155. Library home:
  [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/_index|erdos_1980_matching_natural_numbers_up_n_distinct]];
  result pages
  [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_2|Theorem 2]],
  [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_3|Theorem 3]]
  and
  [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_4|Theorem 4]].
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. 15 (1992), 34--50, DOI 10.46298/hrj.1992.125; Section
  1, displays (4)--(6) and the offers, printed p. 36. Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]];
  result page
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/section_1|Section 1]].
- [Ko26] Kominers, S. D., Long intervals without distinct multiples of the
  first $n$ positive integers. arXiv:2607.10431v1 (11 July 2026), 19 pages;
  the author's site hosts the same-dated PDF (accessed 2026-09-18). Not
  held; a preprint linked from the thread.
- [ChKo26] Chen, K. and Korsky, S., Improved bounds for distinct multiples
  in intervals. arXiv:2607.26450 (v1 of 29 July 2026 by Chen alone, v2 of 13
  August 2026 with Korsky; no journal reference). Not held; arXiv abstract
  read; a preprint pointed to from the thread of Problem 709.

**Formalization.** None found on 2026-09-18: the problem page shows no
formalized statement; there is no `ErdosProblems/711.lean` in
google-deepmind/formal-conjectures (main branch, 2026-09-18); the community
database (teorth/erdosproblems, 2026-09-18) records the problem open (as of its
last update, dated 31 August 2025), the statement not formalized,
`formal_status` unformalized, the prize as one of Erdős's two offers (where the
site's field converts both) and an OEIS sequence marked possible.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; labeled
OPEN, with the site's note that no finite computation can settle it; a prize,
last edited 11 January 2026. The commentary, in summary: both questions go back
to Erdős and Pomerance [ErPo80], whose paper bounds $\max_mf(n,m)$ by a constant
times $n^{3/2}$ and puts $f(n,n)$ between constant multiples of
$n(\log n/\log\log n)^{1/2}$ and $n(\log n)^{1/2}$; Erdős's prize offer in
[Er92c] for a proof of either question, converted by the site at 1992 exchange
rates; van Doorn's affirmative answer to the second question, in the form that
for all large $n$ some $m=m(n)$ has $f(n,m)-f(n,n)\gg n\log n/\log\log n$; and a
cross-reference to Problem 710. The thread, oldest first: comments of 29
September 2025 (the accounts TerenceTao and Thomas Bloom) that the first
question heuristically implies the Kakeya conjecture in all dimensions, that the
exponent $3/2$ matches the bound that three-dimensional Kakeya sets have
dimension at least $2$, and that the sums-differences approach to Kakeya might
bear on the $3/2$; a comment of 20 October 2025 (the account Woett) that the
prize should count both offers since Erdős offered a prize for each question,
after which the site was updated; a comment of 6 January 2026 (the same account)
announcing the Integers reference of [vD26], after which the site was updated; a
comment of 11 July 2026 (the author of [Ko26]) presenting a note with
$\liminf_{n\to\infty}(F(n)-f(n,n))/(n\log n)\ge1/e$ for $F(n)=\max_mf(n,m)$,
strengthening van Doorn's scale to $n\log n$, with the remark that the $n\log n$
scale seems intrinsic to the method and is consistent with the conjectured upper
bound, and declaring that the work was assisted by large language models, with
the AI systems GPT-5.6 Sol and Refine.ink each credited with a crucial
observation; a comment of 13 July 2026 (the account Woett) sketching a shorter
proof of $\max_mf(n,m)\gg n\log n$ from a generalization of Lemma 1 of [ErPo80]
to starting points $m$ (observed, the comment says, by a named contributor and
by GPT independently) and the Hildebrand–Tenenbaum estimate
$\Psi(cx,y)=\Psi(x,y)c^{(1+o(1))\log(1+y/\log x)/\log y}$; and a comment of 27
July 2026 (the same author) that further improvements are being discussed around
a proof claim on Problem 860 and may become a partial proof claim here. The
proof-claim tab is empty.

**The origin.** Erdős and Pomerance, p. 147: $f(n,m)$ is the least integer such
that $(m,m+f(n,m)]$ contains distinct $a_1,\ldots,a_n$ with $i\mid a_i$; Problem
2 of the paper is to "estimate the maximal value of $f(n,m)$" for each $n$, and
the introduction (p. 148) says "On Problem 2 we show that
$\max_mf(n,m)\ll n^{3/2}$ (Theorem 4). We cannot show $\max_mf(n,m)>f(n,n)$ so
Theorem 2 gives our best lower bound for $\max_mf(n,m)$." Erdős 1992, p. 36: "We
further proved (4) $f(n;m)<4n(n^{1/2}+1)$. We conjecture (5)
$f(n;m)<n^{1+o(1)}$. We could not even prove $\max_mf(n;m)-f(n)\to\infty$ (6). I
offer 1000 rupees for (5) and (6) each." The site's prize is its conversion of
the two offers together, after the thread's remark of 20 October 2025.

**The second question, answered.**
[[../library/integer_sequences/doorn_2026_length_interval_distinct_multiples/theorem_1|Theorem 1]]
of [vD26]: for all large $n$,
$\max_mf(n,m)-f(n,n)>0.36\,n\log n/\log\log n$, so some interval of that
length contains no system of distinct multiples of $1,\ldots,n$. The proof
is half a page: Lemma 2, $kn+f(kn,kn)\le k^2n+f(n,k^2n)$ for all $k,n$ (by
$a_i=ki$ for $i\in(n,kn]$), combined with the 1980 bounds
$(2/\sqrt e+o(1))n\sqrt{\log n/\log\log n}<f(n,n)<(2+o(1))n\sqrt{\log n}$
(Lemma 3) at $k=\lceil0.6\sqrt{\log n/\log\log n}\rceil$; the proof is not
independently reviewed. Acceptance evidence: the paper is
published in Integers, a refereed journal (received 19 February 2025,
accepted 27 November 2025, published 5 January 2026). The site's
commentary (page last edited 11 January 2026) records the answer, while the
label OPEN attaches to the pair of questions and is not acceptance
evidence; the answer to the second is recorded here and on its claim page,
and the frontmatter follows the derivation from the claim pages.

**The first question (a bounds map).** Upper bounds: Erdős and Pomerance's
[[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_4|Theorem 4]],
$f(n,m)\le4n([\sqrt n]+1)$ for all $m,n$ (p. 155; the statement, whose proof
is not reviewed here), the $\max_mf(n,m)\ll n^{3/2}$ of the site's commentary
and the best published bound; the abstract of [ChKo26] states
$F(n)\le n^{4/3}\exp(O(\log n/\log\log n))$ for $F(n)=\max_mf(n,m)$ "from a
new estimate for unions of arithmetic progressions", a preprint result not
held and not refereed, a pending claim on
[[problems/integer_sequences/E0711/claims/2026_07_29_chen_korsky|Chen and Korsky's claim page]].
Lower bounds: $f(n,n)$ itself, between the 1980
[[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_2|Theorem 2]]
and
[[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_3|Theorem 3]]
(the site's $n(\log n/\log\log n)^{1/2}\ll f(n,n)\ll n(\log n)^{1/2}$, in the
paper's normalization $f(n)=n+f(n,n)$); van Doorn's $n\log n/\log\log n$
(refereed); [Ko26]'s $F(n)\ge(1/e-o(1))n\log n$ (the note's Theorem: it adapts
the Erdős–Pomerance smooth-number obstruction to starting points
$m\asymp n\log n$ with smoothness threshold $y\asymp\log n$ through
Hildebrand–Tenenbaum saddle-point estimates; a preprint, not refereed, a
pending claim on
[[problems/integer_sequences/E0711/claims/2026_07_11_kominers|Kominers's claim page]]);
and the abstract of [ChKo26],
$F(n)\ge h_{\mathbb P}(n)\ge n\exp((\tfrac{\log2}2-o(1))\log n/\log\log n)$, a
lower bound that, in the abstract's words, "adapts a quadratic-residue
compression construction of Green and Ruzsa" (a preprint). If the two
preprints stand, $\max_mf(n,m)$ lies between $n\exp(c\log n/\log\log n)$ and
$n^{4/3+o(1)}$, and the conjectured $n^{1+o(1)}$ remains consistent with both;
on published sources it lies between $n\log n/\log\log n$ and $n^{3/2}$.

**Forum and AI-assisted items.**

- [Ko26]: the 19-page note (its acknowledgments declare that large
  language models, especially GPT-5.6 Sol, GPT-5.2, GPT-5.4 and GPT-5.5 Pro
  and Claude Fable 5, assisted with computations, analysis, synthesis and
  verification, that an exchange with GPT-5.6 Sol suggested changing the
  scale of the starting point, and that Refine.ink gave feedback on a prior
  draft; the problem, final methods and written form are the author's); not
  refereed; the site has not updated its commentary for it; a pending claim on
  [[problems/integer_sequences/E0711/claims/2026_07_11_kominers|Kominers's claim page]].
- The 13 July 2026 sketch of $\max_mf(n,m)\gg n\log n$ in the thread,
  credited in part to GPT; a forum argument, not checked.
- [ChKo26]: the paper is also the source of the 14 September 2026 comment on
  Problem 709; a pending claim on
  [[problems/integer_sequences/E0711/claims/2026_07_29_chen_korsky|Chen and Korsky's claim page]].
- The Kakeya remarks of 29 September 2025: heuristic connections, not
  results. The OpenAI mathematics release claims the Kakeya maximal
  conjecture in $\mathbb R^3$ (the manuscript
  [The Kakeya maximal conjecture in three dimensions](https://github.com/openai/math/tree/adc7f1241b42e322a6451854ab7e4b4c146bf78a/preprints/The-Kakeya-maximal-conjecture-in-three-dimensions-September-23-2026),
  23 September 2026) and full Hausdorff dimension for Kakeya sets in
  $\mathbb R^4$ (the manuscript
  [Every four-dimensional Kakeya set has full Hausdorff dimension](https://github.com/openai/math/tree/adc7f1241b42e322a6451854ab7e4b4c146bf78a/preprints/Every-four-dimensional-Kakeya-set-has-full-Hausdorff-dimension-September-24-2026),
  24 September 2026), by multiscale geometric methods with no arithmetic or
  sums-differences statement. So the continuum statements in dimensions 3
  and 4 that the heuristic would require are claimed in the release, while
  the heuristic concerns all dimensions and nothing transfers to the integer
  problem; a note, not a lead.
- OEIS: the problem page marks a sequence as possible and lists none.

**Search scope (2026-09-18 UTC).** None of the routes below found a proof
of the first question, a refereed version of [Ko26] or [ChKo26], or a
published bound on $\max_mf(n,m)$ beyond Theorem 4.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing and full tree (no file); the
  community database.
- arXiv: the API records of 2601.16972 (van Doorn; journal reference
  Integers (2026), #A7, DOI 10.5281/zenodo.18154085) and 2607.26450 (Chen
  and Korsky, two versions); the queries `abs:"distinct multiples" AND abs:interval`
  and `abs:"distinct multiples" AND abs:Erdős` (records 2607.10431 and
  2601.16972 only).
- Semantic Scholar: the citation lists of arXiv:2601.16972 (2607.26450,
  2607.10431) and arXiv:2603.28636 (2607.10431).
- The Integers volume 26 page (A7 listed with the PDF link) and the
  DataCite record of the DOI (issued 2026-01-05); Crossref for [ErPo80] and
  [Er92c]; the author's site for [Ko26].
- The primary sources: [vD26] pp. 1--3; [ErPo80] pp. 147--150 and
  153--155; [Er92c] p. 36; [Ko26] pp. 1 and 17.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Ko26],
[ChKo26].

**Remaining gaps.** (1) The first question is open between
$n\log n/\log\log n$ and $n^{3/2}$ on published sources; two 2026 preprints
narrow the range to $n\exp(c\log n/\log\log n)$ and $n^{4/3+o(1)}$ and are
pending claims, on
[[problems/integer_sequences/E0711/claims/2026_07_11_kominers|Kominers's claim page]]
and
[[problems/integer_sequences/E0711/claims/2026_07_29_chen_korsky|Chen and Korsky's claim page]],
until refereed or independently reviewed (the reopening condition for this
page's bounds map). (2) The label covers two questions of which one is proved.
(3) Proof coverage is at statement level: van Doorn's half-page proof is not
independently reviewed and Theorem 4's proof is not covered.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/_index|erdos_1981_applications_graph_theory_combinatorial_methods_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/divisor_matchings_p147|erdos_1981_applications_graph_theory_combinatorial_methods_number / divisor_matchings_p147]]
- [[../library/integer_sequences/doorn_2026_length_interval_distinct_multiples/_index|doorn_2026_length_interval_distinct_multiples]]
- [[../library/integer_sequences/doorn_2026_length_interval_distinct_multiples/theorem_1|doorn_2026_length_interval_distinct_multiples / theorem_1]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/section_1|erdos_1992_my_forgotten_problems_number_theory / section_1]]
- [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/_index|erdos_1980_matching_natural_numbers_up_n_distinct]]
- [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_2|erdos_1980_matching_natural_numbers_up_n_distinct / theorem_2]]
- [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_3|erdos_1980_matching_natural_numbers_up_n_distinct / theorem_3]]
- [[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_4|erdos_1980_matching_natural_numbers_up_n_distinct / theorem_4]]

<!-- END problem library links -->
