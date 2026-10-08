---
name: problems/integer_sequences/E0796
title: Problem 796
desc: |
  The largest subset of one to n in which every number has fewer than k
  representations as a product of two distinct members; asks whether the
  second-order term for k equal to three has an asymptotic constant.
tags:
- Number theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 796

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0796/claims/_index|claims/]]: The 2 claim pages of Problem 796, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 2$ and let $g_k(n)$ be the largest possible size of
$A\subseteq \{1,\ldots,n\}$ such that every $m$ has $<k$ solutions to $m=a_1a_2$
with $a_1<a_2\in A$.

Is it true that

$$
g_3(n)=\frac{\log\log n}{\log n}n+(c+o(1))\frac{n}{\log n}
$$

for some constant $c$?

**Formulation.** The site's wording as of 2026-09-18 (page last edited 16
January 2026). A representation is an unordered pair $a_1<a_2$ of distinct
members with $a_1a_2=m$; squares $a^2$ are not representations. In Erdős's 1964
paper the threshold $u_l(n)$ is the least $t$ such that every $t$-set in $[1,n]$
has some $m$ with at least $l$ solutions of $m=b_ib_j$, so $g_k(n)=u_k(n)-1$
whenever the two ways of counting representations agree; the 1964 page does not
say whether $i=j$ is allowed. The site's commentary records Erdős's asymptotic
$g_k(n)\sim(\log\log n)^{r-1}n/((r-1)!\log n)$ for $2^{r-1}<k\le2^r$, the count
of integers up to $n$ with $r$ distinct prime factors; the question is the
second-order term for $k=3$, where the leading term is $n\log\log n/\log n$. The
site says the question is only implicit in Erdős's 1969 remark that his
second-order bounds for $u_3(n)$ might be sharpened, and that Erdős printed
those bounds, and so the question, with the denominator $(\log n)^2$ in the
second term; the site prints $\log n$, reading the printed $(\log n)^2$ as a
typo repeated through the display. Both printed forms are recorded below.

**Status.** The site's label is OPEN (page last edited 16 January 2026;
proof-claim tab accessed 2026-10-06). What is known: the asymptotic
$g_3(n)=(1+o(1))n\log\log n/\log n$ (Erdős 1964, Theorem 3); Erdős's
1969 statement, without proof, of second-order bounds with the denominator
$(\log n)^2$, and his 1964 remark, without proof, that the second term is
$O(n/(\log n)^{1+c})$; a 2026 forum construction (Tang) giving
$g_3(n)\ge n\log\log n/\log n+(M+1+o(1))n/\log n$ with $M$ the
Meissel--Mertens constant, which refutes both printed second-order claims
if correct, and the site maintainer's reading that Erdős's 1964 proof gives
an upper bound with second term $O(n/\log n)$; and two full-proof claims of
15 July 2026 on the site's proof-claim tab, each declaring the use of a
GPT 5.6 model and each with a Lean development, one of which the
formal-conjectures
collection marks as a formal proof
([[problems/integer_sequences/E0796/claims/2026_07_15_gajjala|Gajjala]]
and [[problems/integer_sequences/E0796/claims/2026_07_15_snyder|Snyder]],
both pending). No refereed publication or independent review of either
claim was found in the search whose scope the Current assessment records. The standing
derives from the claim pages: two pending full claims that agree make it
`claimed`, with `proved` the answer they assert; nothing is accepted. The
negative finding on acceptance is bounded by that search, not a
certificate of openness.

**Source.** [erdosproblems.com/796](https://www.erdosproblems.com/796),
accessed 2026-09-18T05:33Z: the problem page (labeled OPEN, with the site's
note that no finite computation can resolve it; last edited 16 January 2026;
source key [Er69, p. 80]; commentary citing [Er64d], [Er69b], [Er69] and
Problem 425), its four-comment discussion thread (27 October 2025 to 9
January 2026) and its proof-claim tab with two full claims (15 July 2026).
Cite as: T. F. Bloom, Erdős Problem #796, https://www.erdosproblems.com/796,
accessed 2026-09-18.

**References.**

- [Er64d] Erdős, P., On the multiplicative representation of integers.
  Israel J. Math. 2 (1964), no. 4, 251--261 (received 17 December 1964);
  Theorem 3, printed p. 252, and the closing remark, p. 261. Library home:
  [[../library/integer_sequences/erdos_1964_multiplicative_representation_integers/_index|erdos_1964_multiplicative_representation_integers]];
  result pages
  [[../library/integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_3|Theorem 3]]
  and
  [[../library/integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_1|Theorem 1]].
- [Er69] Erdős, Paul, Some applications of graph theory to number theory.
  The Many Facets of Graph Theory (Kalamazoo 1968), Springer (1969), 77--82;
  equation (9) and display (10), printed p. 80. Library home:
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]];
  result pages
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/equation_9|equation (9)]]
  and
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_10|inequality (10)]].
- [Er69b] Erdős, P., Problems and results in chromatic graph theory. Proof
  Techniques in Graph Theory (Proc. Second Ann Arbor Graph Theory Conf.,
  1968), Academic Press (1969), 27--35. Library home:
  [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]
  (the card's row for this problem records that the passage the site cites
  was not located in the paper's nine pages; below).
- [Ta26] Tang, Q., On Erdős Problem 796. Note (PDF and TeX source) in the
  [repository QuanyuTang/erdos-problem-796-note](https://github.com/QuanyuTang/erdos-problem-796-note/tree/a8a68df5cb745541c9b995e3aa4a8dcbacf056fb),
  linked at its commit of 9 January 2026 and linked from the thread;
  Proposition 2.1 (its section 2). Not a refereed source.
- [Ga26] Gajjala, R., On Erdős's multiplicative representation problem.
  Manuscript and Lean development in the
  [repository rishigajjala/erdos-796-lean](https://github.com/rishigajjala/erdos-796-lean/tree/37f72e245ffec2bc31326d2388547f05ab02f13c),
  linked at its commit of 15 July 2026 and linked from the proof-claim tab;
  the README, `Erdos796/Statement.lean` and `AUDIT.md` are cited below. A
  proof claim, not a refereed source.

**Formalization.** Statement only. The file
[`ErdosProblems/796.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/796.lean)
of formal-conjectures at the commit linked (its main branch on 2026-09-18)
defines `repCount A m` as the number of
pairs `a.1 < a.2` in `A` with product `m`, `g k n` as the largest size of a
subset of `Finset.Icc 1 n` with every `repCount` below `k`, and
`normalizedError n = ((g 3 n : ℝ) - n * log (log n) / log n) / (n / log n)`,
and declares `erdos_796 : answer(True) ↔ ∃ c : ℝ, Tendsto normalizedError atTop (𝓝 c)`
under `category research solved` with proof `sorry` and a `formal_proof`
attribute naming the file `Research/CanonicalTail.lean` of an `erdos-796`
development in
[williamjblair/lean-proofs](https://github.com/williamjblair/lean-proofs/tree/4f915a323443bfb1709a6805a013812016dca88a),
linked at the commit the attribute names; its docstring says "The answer is
yes: the rescaled error `normalizedError` converges." The collection's
category and attribute record one of the July 2026 proof claims, while the
site's label is OPEN; the disagreement is recorded under "Formalization and
the proof claims" below. The community database (as of 2026-09-18) lists the
problem open as of its entry's last update of 31 August 2025, which does not
date any change of state, with the statement formalized since 7 August 2026,
`formal_status` unformalized and no formal proof; the site's indicator records
a formalized statement. This corpus has built or kernel-checked none of this
Lean.

## Current assessment

**The question (site formulation).** The statement above;
OPEN, with the site's note that no finite computation resolves it, last
edited 16 January 2026; source key [Er69, p. 80]. The commentary, in
summary:
Erdős [Er64d] proved that if $2^{r-1}<k\le2^r$ then
$g_k(n)\sim(\log\log n)^{r-1}n/((r-1)!\log n)$, the asymptotic count of
the integers up to $n$ with $r$ distinct prime factors; Erdős discussed
the second-order terms in [Er69b], where the site finds this question
implicit, in contrast with Problem 425, which he asked explicitly more
than once; in [Er69] the question appears with the denominator
$(\log n)^2$ in the second term, and for $k=3$ Erdős states, as something
he could prove, the two-sided bounds
$n\log\log n/\log n+c_1n/(\log n)^2\le g_3(n)\le n\log\log n/\log n+c_2n/(\log n)^2$;
the site finds this strange, since the upper- and lower-bound techniques
of [Er64d] prove the same bounds with $\log n$ in place of $(\log n)^2$,
and its best guess is that the squared denominator is a typo repeated
through the reported bounds and the question, so that $\log n$ was meant
throughout; the site credits the correction to Tang, who independently
noted the improved lower bound (with a better constant $c_1$) in the
comments, and refers the case $k=2$ to Problem 425. The thread, oldest
first: a comment of 27 October 2025 (the account TerenceTao) that on p. 80
of [Er69] the second part of the question concerns only $k=3$ and that the
formulation is implicit, Erdős remarking only that it is unclear whether
the bound he could prove can be sharpened; the maintainer's reply of the
same day that $g_k$ in the second part was a typo for $g_3$ and that
Erdős never posed this explicitly as a problem; a comment of 9 January
2026 (the account Quanyu Tang) linking a note proving
$g_3(n)\ge n\log\log n/\log n+(M+1+o(1))n/\log n$ with $M$ the
Meissel--Mertens constant, which excludes every asymptotic with
$(\log n)^2$ in the second term, posing the revised question whether
$g_3(n)\le n\log\log n/\log n+cn/\log n$, and reporting that [Er64d] yields
an upper bound with second term $O(n/(\log n)^{1+\delta})$; and the
maintainer's reply of the same day that the construction is essentially
Erdős's own from [Er64d] (products of two primes $p<q$ with
$n/\log n<pq<n$, $(\log n)^2<p<q^{1/4}$), whose count is classically
$n\log\log n/\log n+(M+o(1))n/\log n$, so that Erdős's own construction
had already refuted the $(\log n)^2$ form, and, after an edit, that
Erdős's upper-bound proof in fact gives a second term $O(n/\log n)$, so
that the smaller term claimed on the paper's last page is wrong and
describes only the error after primes and near-primes are pruned from
$A$. The proof-claim tab holds two full claims of 15 July 2026 (below).

**The sources.** [Er64d], Theorem 3 (p. 252),
for $2^{k-1}<l\le2^k$:
$u_l(n)=(1+o(1))\,n(\log\log n)^{k-1}/((k-1)!\log n)$, where $u_l(n)$ is
the least size forcing some $m$ with $g(m)\ge l$; with $l=3$ (the site's
$k$) and Erdős's $k=2$ (the site's $r$):
$u_3(n)=(1+o(1))n\log\log n/\log n$, the site's leading term. The closing
remark (p. 261) says that for $2^{k-1}<l\le2^k$ "Theorem 3 could be
sharpened to" a second term $O(n/(\log n)^{1+c})$ "where $c>0$ is a
suitable positive constant. But at present I can not prove for $l>2$ a
result as sharp as (4) and (5)." [Er69], p. 80: equation (9), the same
asymptotic for $u_p(n)$, $2^{r-1}<p\le2^r$, equal to $(1+o(1))\Pi_r(n)$,
and display (10), the two-sided bound
$n\log\log n/\log n+c_9\,n/(\log n)^2<u_3(n)<n\log\log n/\log n+c_{10}\,n/(\log n)^2$,
introduced by "For $p>2$ I cannot at present get a result which is as sharp
as (4). I just want to state without proof a special result in this
direction" and followed by "It is not clear whether (10) can be sharpened."
The result pages transcribe the displays as printed. The denominators
$(\log n)^2$ are as printed, as the site says. [Er69b] does not carry the
discussion of second-order terms that the site places there: its nine pages
(printed pp. 27--35) say nothing on sequences of integers, products or
representations, and its number-theoretic content is Turán's hypergraph
problem, the $n^{3/2}$ extremal problems and clique sizes, with nothing on
$g_k(n)$ or $u_l(n)$. The second-order discussion the site describes is
display (10) of [Er69]; the card's row for this problem records the [Er69b]
key as unlocated.

**What is known, and the printed tension.** The asymptotic
$g_3(n)=(1+o(1))n\log\log n/\log n$ rests on
[[../library/integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_3|Theorem 3]]
of [Er64d] (claims checked; the proof on pp. 255--261 unverified).
No published source proves a second-order asymptotic or even a two-sided
second-order bound: Erdős's
[[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_10|display (10)]]
is "without proof", and his p. 261 remark is a claim of what "could be"
proved. The two printed claims are consistent with each other: display (10)
of 1969, a second term between $c_9n/(\log n)^2$ and $c_{10}n/(\log n)^2$, is
the sharper form of the 1964 remark and implies it with $c=1$. Both are
refuted, if Tang's Proposition 2.1 is
right, by $g_3(n)\ge n\log\log n/\log n+(M+1+o(1))n/\log n$, since the
products of two primes alone already contribute a second term of order
$n/\log n$; the site's page adopts this reading and prints $\log n$ in the
question. This page records the printed forms and the site's reading as
the site's; the constant $c$, if it exists, is bounded below by $M+1$
along Tang's construction (unverified) and the upper side rests on the
maintainer's reading of Erdős's proof, also unverified. An observation of
this page: the question as printed by the site asks whether
$(g_3(n)-n\log\log n/\log n)/(n/\log n)$ converges, which is exactly the
formal-conjectures statement; a two-sided bound with distinct constants
would leave the question open.

**Formalization and the proof claims.** The proof-claim tab lists two
full claims of 15 July 2026, neither examined by the site, which labels
the problem OPEN (page last edited 16 January 2026); each has a claim page,
and the problem's standing is `claimed` through them:

- The account rishikeshgajjala (the site names Rishikesh Gajjala),
  declaring the use of GPT 5.6 Sol
  ([[problems/integer_sequences/E0796/claims/2026_07_15_gajjala|claim page]]):
  a constant $c$ between $1$ and $15$ exists, by Erdős's 1964 techniques
  carried one order deeper through an optimization over families of
  cofactors, starting from Tang's note; a paper PDF and the repository
  `rishigajjala/erdos-796-lean` ([Ga26], at its commit of 15 July 2026).
  Its README states
  the main formal theorem as
  $g_3(n)=n\log\log n/\log n+(1+M+\Gamma+o(1))\,n/\log n$, with $M$ the
  Meissel--Mertens constant and $\Gamma$ "the variational constant defined
  by the compatible-cofactor problem", and the bounds $4/15\le\Gamma<13$,
  $M<933/1000$, $1+M+\Gamma<15$; `Erdos796/Statement.lean` encodes the
  problem as `∃ c : ℝ, HasSecondOrderConstant c`, convergence of
  `((g3 n : ℝ) - leadingTerm n) / secondOrderScale n` to `c`; `AUDIT.md`
  records a release audit of seven theorems with `#print axioms` reporting
  `propext`, `Classical.choice`, `Quot.sound`, a build with `--trust=0`,
  the rejection of `sorry`, custom axioms and `native_decide`, and the
  dependency on an external Lean project on the prime number theorem. The
  development is unbuilt in this corpus and the manuscript's proof
  unverified.
- The account coffeewithcolin (the site names Colin Snyder), declaring the
  use of GPT 5.6 in a custom harness
  ([[problems/integer_sequences/E0796/claims/2026_07_15_snyder|claim page]]):
  the constant $c$ exists and is the Mertens constant added to the limit of
  an explicit variational sequence, proved in Lean 4 over Mathlib with the
  three standard axioms reported by the kernel; the solution page (as of
  2026-10-07) heads its report "accepted 2026-07-14", names no human
  author, and states the theorem, the two gate lemmas and the axiom audit;
  nothing on this page rests on the contents of the downloadable archive.
  The formal-conjectures file's `formal_proof` attribute names a re-hosted
  build of this development in `williamjblair/lean-proofs` at the commit
  the claim page links (committer date 2026-07-30). The basis for the
  match: that repository's `proofs.yaml` at the same commit lists problem
  796 with the source Star Fleet Math and the author Colin Snyder, the file
  `starfleet/erdos-796/Research/CanonicalTail.lean`, the theorem
  `Erdos796.erdos796_statement`, and the note that the PrimeNumberTheoremAnd
  project was substituted for the vendored copy omitted from the Star Fleet
  bundle; the formal-conjectures commit that added the attribute (7 August
  2026) is titled as adding Star Fleet Math formal-proof links. In the
  development, `Research/Basic.lean` defines
  `Statement : Prop := ∃ c : ℝ, Filter.Tendsto normalizedError Filter.atTop (nhds c)`
  ("A faithful formalization of the affirmative answer to Erdős Problem
  796"), and `Research/CanonicalTail.lean` proves
  `theorem erdos796_statement : Statement := remainderGates_imply_statement smoothRemainderGate_proved extractedTailGate_proved`;
  `Audit.lean` is `#print axioms Erdos796.erdos796_statement`. None of the
  development's 44 Lean files declares an `axiom` or contains `sorry`; ten
  proofs in five modules use `native_decide`; the development imports
  Mathlib and an external Lean project on the prime number theorem. Whether
  the `native_decide` proofs enter the final theorem's dependency cone (the
  claim text says they do not) is unverified, since this corpus has not
  built the development.

No comparison of the two claims' constants, $1+M+\Gamma$ and the Mertens
constant plus the limit of a variational sequence, is recorded. The
formal-conjectures collection's `research solved` category for this problem,
with its `formal_proof` attribute, disagrees with the site's OPEN label; this
page follows the site and records the disagreement. Tang's note ([Ta26]) states
Proposition 2.1 as stated above and, in its concluding remarks, records the p.
261 remark of [Er64d] and conjectures $g_3(n)\le n\log\log n/\log n+cn/\log n$.

**Search scope (2026-09-18 UTC).** None of the routes below found a
refereed publication or an independent review of either claim, a
published second-order asymptotic, or the passage the site attributes to
[Er69b].

- The site: problem page, discussion thread and proof-claim tab from that
  access; formal-conjectures `796.lean` at the commit linked above; the
  community database as of 2026-09-18.
- The three repositories at the commits linked above: Tang's note (TeX
  source), Gajjala's README, `Statement.lean` and `AUDIT.md`, and the 44
  files of the `williamjblair/lean-proofs` development.
- arXiv: the API query `abs:"multiplicative representation" OR abs:"multiplicative representations"`
  sorted by date (25 records, none on this problem; the phrase is common
  in other fields, so this zero is weak).
- The primary sources: [Er64d] pp. 251--252 and 261; [Er69] p. 80; [Er69b]
  pp. 33--35 in full and pp. 27--35 for the topic.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Unverified: the
manuscripts of the two proof claims; the proof of [Er64d]'s Theorem 3.

**Remaining gaps.** (1) No refereed source proves or refutes a second-order
asymptotic for $g_3(n)$; the two July 2026 proof claims with Lean developments
are pending claims with their own pages, reviewed by no one outside their
authors, and the formal-conjectures collection's category disagrees with the
site's label. (2) Erdős's two printed second-order claims (1964, 1969), the
second a sharpening of the first, are both contradicted by Tang's construction
if it is right; the site's reading of the 1969 denominators as a typo is
recorded as the site's. (3) The passage the site attributes to [Er69b] was not
found in the paper; that card's row for this problem records this. (4) The
convention question (whether Erdős's $g(m)$ counts $i=j$) is not settled by
[Er64d] or [Er69] and does not affect the leading term.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]
- [[../library/integer_sequences/erdos_1964_multiplicative_representation_integers/_index|erdos_1964_multiplicative_representation_integers]]
- [[../library/integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_1|erdos_1964_multiplicative_representation_integers / theorem_1]]
- [[../library/integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_3|erdos_1964_multiplicative_representation_integers / theorem_3]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/equation_9|erdos_1969_applications_graph_theory_number_theory / equation_9]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/inequality_10|erdos_1969_applications_graph_theory_number_theory / inequality_10]]

<!-- END problem library links -->
