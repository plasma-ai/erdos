---
name: problems/additive_combinatorics/E0790
title: Problem 790
desc: |
  The largest subset guaranteed inside any n integers in which no element
  equals the sum of two or more other distinct elements of the subset; known
  to lie between the square root of n log n over log log n and n over log n.
tags:
- Additive combinatorics
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 790

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0790/claims/_index|claims/]]: The 3 claim pages of Problem 790, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $l(n)$ be maximal such that if $A\subset\mathbb{Z}$ with
$\lvert A\rvert=n$ then there exists a sum-free $B\subseteq A$ with $\lvert
B\rvert \geq l(n)$ - that is, $B$ is such that there are no solutions to

$$
a_1=a_2+\cdots+a_r
$$

with $a_i\in B$ all distinct.

Estimate $l(n)$. In particular, is it true that $l(n)n^{-1/2}\to \infty$? Is it
true that $l(n)< n^{1-c}$ for some $c>0$?

**Formulation.** The site's wording as of 2026-09-18 (page last edited 23
January 2026). "Sum-free" here means that no element of $B$ is the sum of two
or more other elements of $B$ (with $r=2$ the relation $a_1=a_2$ has no
solution in distinct elements, so the condition bites for $r\ge3$); this is
the condition of Choi, Komlós and Szemerédi ("no integer in it is the sum of
distinct integers of the same subsequence", p. 307) and of Erdős's $g(n)$ of
1965 ("no $a_{i_k}$ is the sum of other $a_{i_j}$'s", printed p. 188) and
$l(n)$ of 1973 ("no $a_{i_j}$ is the distinct sum of other $a_{i_r}$'s",
printed p. 130). It is stronger than the two-term condition of
[[problems/additive_combinatorics/E0792/_index|Problem 792]], so $l(n)$ is at
most that problem's function in its distinct-summand form and the two-term
results do not transfer here. The site and the 1975 paper state the question
for integers; Erdős stated it for real numbers. Integer sets are real sets, so
the real-set minimum is at most $l(n)$, and Erdős's rotation proof of the
first lower bound works for reals; whether the two functions agree is not
asserted here. The second displayed question is read for all sufficiently
large $n$, the reading of Erdős's 1973 sentence "Probably $l(n)<n^{1-c}$ holds
for some $c>0$" and of the commentary's bounds, all stated with $\ll$: since
$l(n)\le n$, with $l(1)=1$ and $l(2)=2$ (any set of at most two elements is
sum-free, a relation in distinct elements needing $r\ge3$), the inequality
$l(n)<n^{1-c}$ fails at $n=1$ and $n=2$ for every $c>0$, a small-$n$
convention on an estimate question and not a defect of the wording (an
observation made on this page). The booklet of 1999 asks instead whether a
subset of linear size is always possible (item 1.22 b)), which Choi's 1973
bound $l(n)\ll n(\log\log n)^{-1/2}$ had already answered in the negative, and
the 1975 upper bound answers again. The site's source keys are [Er65, p. 188],
[Er73, p. 130] and [Va99, 1.22].

**Status.** Open, the site's label. The bounds in hand are the Theorem of Choi,
Komlós and Szemerédi (Trans. Amer. Math. Soc. 212 (1975), refereed; an accepted
partial claim on
[[problems/additive_combinatorics/E0790/claims/1975_01_01_choi_komlos_szemeredi|its claim page]]),
$(n\log n/\log\log n)^{1/2}\ll l(n)\ll n/\log n$, which answer the first
displayed question affirmatively and leave the second open; the paper's closing
remark that it is "conceivable that $f(n)>n^{1-\epsilon}$ for every $\epsilon$"
(p. 313) is the conjecture $l(n)\ge n^{1-o(1)}$ that the site attributes to the
authors. Erdős's $l(n)\ge(n/2)^{1/2}$ (1965, inequality (30)) and Choi's
improvement (Proc. Amer. Math. Soc. 39 (1973), refereed, not held; an accepted
partial claim on
[[problems/additive_combinatorics/E0790/claims/1973_06_01_choi|its claim page]])
are the earlier lower bounds; the site, following Erdős 1973, writes Choi's
bound as $(1+c)n^{1/2}$, while the zbMATH review of the paper gives
$\frac{35}{36}n^{1/2}$. Erdős's 1965 claim that $l(n)=o(n)$ was withdrawn in
1973, the year Choi proved $l(n)\ll n(\log\log n)^{-1/2}$ (Proc. Amer. Math.
Soc. 41 (1973), 415--418). Inequality (30) and the second 1973 paper have no
claim pages: (30) appeared in a proceedings volume with only a sketch of its
proof and is superseded by Choi's refereed bound, and the site does not credit
the second paper, whose bound the 1975 Theorem supersedes. A full proof claim on
the site's tab (13 September 2026), declaring the use of GPT Astra, claims
$l(n)\gg n/(\log n)^2$ and is recorded as a pending claim on
[[problems/additive_combinatorics/E0790/claims/2026_09_13_korsky|its claim page]];
the site's label was OPEN on 2026-09-18 and on 2026-10-06, and its commentary
does not mention the claim. The search whose scope the Current assessment
records found no refereed improvement of either bound. This is a bounded
negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/790](https://www.erdosproblems.com/790),
accessed 2026-09-18: the problem page (OPEN, with the site's note that no
finite computation can resolve it; last edited 23 January 2026; source keys
[Er65, p.188], [Er73, p.130], [Va99, 1.22]; commentary citing [CKS75] and
Problem 876; a thanks line naming one contributor; indicators "Formalised
statement? No" and the OEIS indicator "Possible"), its one-comment discussion
thread (30 October 2025) and its proof-claim tab with one full claim (13
September 2026). Cite as: T. F. Bloom, Erdős Problem #790,
https://www.erdosproblems.com/790, accessed 2026-09-18.

**References.**

- [CKS75] Choi, S. L. G., Komlós, J. and Szemerédi, E., On sum-free
  subsequences. Trans. Amer. Math. Soc. 212 (1975), 307--313, DOI
  10.1090/S0002-9947-1975-0376594-1 (Crossref record accessed);
  the Theorem, display (1.1), printed p. 307; the closing remark, printed
  p. 313. Library home:
  [[../library/additive_combinatorics/choi_1975_sum_free_subsequences/_index|choi_1975_sum_free_subsequences]];
  result page
  [[../library/additive_combinatorics/choi_1975_sum_free_subsequences/theorem|Theorem]].
- [Er65] Erdős, P., Extremal problems in number theory. Proc. Sympos. Pure
  Math. VIII (Theory of Numbers), Amer. Math. Soc. (1965), 181--189, DOI
  10.1090/pspum/008/0174539; the $g(n)$ passage with inequality (30),
  printed p. 188; the Additions (a later layer), printed p. 190. Library
  home:
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_30|inequality (30)]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State
  Univ., Fort Collins, Colo., 1971), North-Holland (1973), 117--138;
  Section 9, the $l(n)$ paragraph, printed p. 130. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|Section 9]].
- [Va99] Various, Some of Paul's favorite problems. Booklet for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999; item
  1.22 b). Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]];
  result page
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_1_22|Problem 1.22]].
- [Ch73] Choi, S. L. G., The largest sum-free subsequence from a sequence
  of $n$ numbers. Proc. Amer. Math. Soc. 39 (1973), no. 1, 42--44, DOI
  10.1090/S0002-9939-1973-0313216-3: for the real-number function, the
  bound $g(n)>\frac{35}{36}n^{1/2}$ for $n\ge n_0$, as the zbMATH review
  (Zbl 0248.10041) states it, where [Er73] reports $l(n)>(1+c)n^{1/2}$; and
  On sequences not containing a large sum-free subsequence, Proc. Amer.
  Math. Soc. 41 (1973), no. 2, 415--418, DOI
  10.1090/S0002-9939-1973-0325563-X: for $n$ large, a sequence of $n$
  integers whose largest sum-free subsequence has at most
  $cn(\log\log n)^{-1/2}$ integers (the abstract, Crossref record), so
  that $l(n)=o(n)$. Not held; listed as references 2 and 4 of [CKS75] and
  in the Additions of [Er65].

**Formalization.** None in formal-conjectures: google-deepmind/formal-conjectures
had no file `ErdosProblems/790.lean` on 2026-09-18, nor on 2026-10-07, and
the site's indicator read "Formalised statement? No (create one)" on
2026-09-18 and on 2026-10-06. The community database (teorth/erdosproblems)
recorded, on 2026-09-18, the problem open (last update 31 August 2025), the
statement not formalized and an OEIS entry marked "possible". The
third-party Lean formalization of the tab's claim is described under "The
2026 claim" below and linked from its claim page.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; OPEN,
with the site's note that no finite computation can resolve it; last edited 23
January 2026. The commentary records Erdős's $l(n)\ge(n/2)^{1/2}$ and Choi's
improvement, which it writes as $l(n)>(1+c)n^{1/2}$ (the zbMATH review of
[Ch73] gives the constant $35/36$); notes that Erdős believed he could prove
$l(n)=o(n)$, asserting it in [Er65] and reporting in [Er73] that he could no
longer reconstruct the proof; states the bounds $(n\log n/\log\log n)^{1/2}\ll
l(n)\ll n/\log n$ of Choi, Komlós and Szemerédi [CKS75] and their conjecture
$l(n)\ge n^{1-o(1)}$; and cross-references Problem 876. The thread has one
comment (30 October 2025), a literature addition pointing to [CKS75], after
which the site was updated. The proof-claim tab holds one full claim (below).
The community database record says open.
[[problems/additive_combinatorics/E0876/_index|Problem 876]] is the
infinite-sequence form.

**The origins.** [Er65], printed p. 188, defines the function in Erdős's words:
"Denote by $g(n)$ the largest integer so that from any set of $n$ real numbers
$a_1,\dots,a_n$ one can always select $g(n)=k$ of them $a_{i_1},\dots,a_{i_k}$
so that no $a_{i_k}$ is the sum of other $a_{i_j}$'s." After the companion
$h(n)$ (the function of
[[problems/additive_combinatorics/E0789/_index|Problem 789]]) the paper states,
by the method of its Theorem 2, the displays "(30) $g(n)\ge\sqrt{(n/2)}$ and
(31) $h(n)\ge n^{1/3}$", describes the set $I_r$ behind (30) as the $\alpha$ for
which $a_r\alpha\pmod1$ lies between $1/\sqrt{2n}$ and $\sqrt{2/n}$, calls both
displays probably far from best possible, and claims that complicated arguments
give $g(n)=o(n)$, adding that probably $g(n)<n^{1-c_9}$ for some $c_9>0$. The
printed (30) is $\sqrt{n/2}$, the site's $(n/2)^{1/2}$. [Er73], printed p. 130,
restates the definition for real numbers with "no $a_{i_j}$ is the distinct sum
of other $a_{i_r}$'s", recalls Erdős's $l(n)\ge\sqrt{n/2}$ and Choi's
improvement to $l(n)>(1+c)\sqrt n$ (a constant above $1$ that the zbMATH review
of [Ch73] does not match: it gives $35/36$), expects $l(n)/\sqrt n\to\infty$
while noting that Choi's method does not even seem to give $l(n)>2\sqrt n$,
withdraws the claim $l(n)=o(n)$ for want of a reconstructible proof, and closes
with "Probably $l(n)<n^{1-c}$ holds for some $c>0$." The Additions to the 1965
paper (printed p. 190, a later layer) list Choi's papers of 1973. [Va99], item
1.22 b): "Avoid $b_2$ [sic] $=b_2+b_3+\dots+b_m$ for any number of distinct
$b_i\in B$. Is $k>cn$ always possible?" (the first symbol is evidently $b_1$).
The three passages prove nothing beyond the sketch of (30).

**The bounds in hand.** The
[[../library/additive_combinatorics/choi_1975_sum_free_subsequences/theorem|Theorem]]
of [CKS75], printed p. 307: "Let $f(n)$ denote the largest quantity so that
every sequence of $n$ distinct integers has a sum-free subsequence consisting of
$f(n)$ integers", a subsequence being sum-free "if no integer in it is the sum
of distinct integers of the same subsequence"; "THEOREM. We have (1.1)
$(n\log n/\log\log n)^{1/2}\ll f(n)\ll n(\log n)^{-1}$." The paper's $f(n)$ is
the site's $l(n)$. The upper bound (Section 2, pp. 307--310) is the explicit set
$A=A_0\cup\dots\cup A_{s+1}$ with $A_i=2^i[t,2t)$ for $i\le s$, $A_{s+1}$ any
$n-t(s+1)$ further integers and $t=[n(\log n/3)^{-1}]$, shown by a lemma on
sequences with few distinct pairwise sums to have no sum-free subsequence larger
than a constant times $n(\log n)^{-1}$ (display (2.4)); the lower bound (Section
3, pp. 310--313) extracts subsequences with monotone gaps and proves a
Proposition P by induction on blocks. The closing remark (p. 313) says that
iterating the lower-bound process gives $f(n)>\sqrt n\,w^2/2$, and after $k$
iterations $f(n)>\sqrt n\,w^k/k!$, which reaches $n^{1/2+\epsilon}$, a
computation the authors omit as messy; it ends: "It is conceivable that
$f(n)>n^{1-\epsilon}$ for every $\epsilon$ and $n\ge n_0(\epsilon)$." The paper
thus answers the first displayed question ($l(n)n^{-1/2}\to\infty$), leaves the
second ($l(n)<n^{1-c}$) open, and expects the opposite of Erdős's guess. The
abstract credits "previous results by Erdös, Choi and Cantor"; the Cantor
reference is "to appear", and its publication is not identified in this corpus.
The proofs are not reviewed in this corpus. The bound $l(n)\ll n/\log n$ also
answers item 1.22 b) of [Va99] in the negative, since $n/\log n=o(n)$ (an
observation made here), as Choi's $l(n)\ll n(\log\log n)^{-1/2}$ of 1973 already
did.

**The 2026 claim.** The proof-claim tab carries one full claim, submitted
2026-09-13 19:13:20 by Samuel Korsky, the author of a 2026 preprint on
another problem of this folder, declaring the use of GPT Astra, recorded
on
[[problems/additive_combinatorics/E0790/claims/2026_09_13_korsky|its claim page]].
It asserts $l(n)\gg n/(\log n)^2$, which would prove the conjecture of
[CKS75] that $l(n)\ge n^{1-o(1)}$, by replacing the monotone-gap extraction
of [CKS75] with a repeated-halving construction that attaches $O(\log n)$
distances to each element, so that an additive relation confines each point
to avoid $O(\log^2n)$ dyadic intervals, and a random selection of intervals
gives a sum-free subset of the expected size. The claimant's note leaves it
to taste whether a result that still leaves a logarithmic gap between the
bounds counts as a full resolution. The write-up is a document on a
file-sharing service, linked from the claim page; the
claim thread carries a third-party Lean formalization of the claim
(2026-10-05), whose two authors state that the mathematics is entirely the
claimant's, that the development was produced with the assistance of Claude
(Anthropic), and that it is sorry-free with standard axioms only; this
corpus has not built or audited it, so it gives no `formalized` evidence; the site's label and commentary do not adopt the
claim. If accepted, it would answer the second
displayed question in the negative ($l(n)\ge n^{1-o(1)}$ contradicts
$l(n)<n^{1-c}$); on 2026-10-06 the site's label was OPEN, its commentary
did not mention the claim, and no acceptance was on record.

**Search scope.** None of the routes below found a
refereed improvement of either bound of [CKS75], a review of the tab's
claim, or a second source for Choi's $(1+c)n^{1/2}$ in that form.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the formal-conjectures directory listing (no file); the
  community database record.
- arXiv: the API queries `abs:"sum-free" AND abs:subsequence` sorted by
  date (nine records, titles read; all concern zero-sum invariants,
  subsequence sums or unrelated topics) and `all:"Erdős Problem" AND
  (all:787 OR all:788 OR all:790 OR all:792)` (no records); the API searches
  titles and abstracts only, so these zeros are weak.
- Crossref: the record of [CKS75].
- The primary sources: [CKS75] pp. 307--308 and 312--313, [Er65] pp. 188 and
  190, [Er73] pp. 129--130 and [Va99] item 1.22.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Ch73] (both
papers), Cantor's paper "to appear" cited by [CKS75].

**Remaining gaps.** (1) The second displayed question is open, and the order of
$l(n)$ is unknown between $\sqrt{n\log n/\log\log n}$ and $n/\log n$. (2) Choi's
1973 lower bound is second-hand, and its two reports disagree on the constant
($(1+c)$ in [Er73], $35/36$ in the zbMATH review); the 1973 papers are not held.
(3) The tab's full claim has no independent review, and its third-party Lean
formalization is unbuilt by this corpus; its claim page records both. (4)
Neither proof of [CKS75] is reviewed in this corpus.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers/_index|bedert_2025_large_sum_free_subsets_sets_integers]]
- [[../library/additive_combinatorics/choi_1975_sum_free_subsequences/_index|choi_1975_sum_free_subsequences]]
- [[../library/additive_combinatorics/choi_1975_sum_free_subsequences/lemma|choi_1975_sum_free_subsequences / lemma]]
- [[../library/additive_combinatorics/choi_1975_sum_free_subsequences/remark_p313|choi_1975_sum_free_subsequences / remark_p313]]
- [[../library/additive_combinatorics/choi_1975_sum_free_subsequences/theorem|choi_1975_sum_free_subsequences / theorem]]
- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]]
- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_30|erdos_1965_extremal_problems_number_theory / inequality_30]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|erdos_1973_problems_results_combinatorial_number_theory / section_9]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_1_22|various_1999_some_pauls_favorite_problems / problem_1_22]]

<!-- END problem library links -->
