---
name: problems/integer_sequences/E0538
title: Problem 538
desc: |
  The best upper bound for the reciprocal sum of a set of integers up to N in
  which every number has at most r representations as a prime times a set
  element.
tags:
- Number theory
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 538

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0538/claims/_index|claims/]]: The 1 claim page of Problem 538, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 2$ and suppose that $A\subseteq\{1,\ldots,N\}$ is such
that, for any $m$, there are at most $r$ solutions to $m=pa$ where $p$ is prime
and $a\in A$. Give the best possible upper bound for

$$
\sum_{n\in A}\frac{1}{n}.
$$

**Formulation.** The site's wording of 2026-09-18 (the page shows no
last-edited date). A solution of $m=pa$ is a pair $(p,a)$ with $p$ prime and
$a\in A$; the hypothesis bounds, for every $m$, the number of such pairs by
$r$. The question asks for the best upper bound on the reciprocal sum for
each fixed $r$ as $N$ grows; the formal-conjectures file reads this as the
asymptotic size of the largest reciprocal sum over admissible sets, constant
included (its main statement asks for a function to which that largest sum
is asymptotically equivalent), and its maintainers judge the matching order
$\Theta_r(\log N/\log\log N)$ not to answer it. Erdős's 1973 wording is the
same hypothesis for a sequence $a_1<\cdots<a_k\le n$, with the conclusion
(4.5) below and the sentence "I do not know whether (4.5) can be improved".
This page reads the question as that source does: whether the order of
(4.5), $\log n/\log\log n$ for fixed $r$ with an unspecified constant, can
be improved. The asymptotic size with its constant, which the
formal-conjectures file asks for, is a stronger variant, and the dependence
of the bound on $r$ is a further question. For $r=2$ the hypothesis is the
one Ruzsa's construction satisfies on Problem 537. The site cites [Er73] as
its only source.

**Status.** The site labels the problem OPEN (the page shows no last-edited
date). The bound in hand is Erdős's display (4.5) of 1973:
$\sum_{a_i\le n}1/a_i<c_1r\log n/\log\log n$, from a double count of the
products $pa_i\le n^2$ and Mertens's estimate for $\sum_{p\le n}1/p$. No
published improvement, and no published lower construction of the same order,
was found in the search whose scope the Current assessment records. A full proof
claim of 15 July 2026 on the site's tab, by Colin Snyder with the AI system
GPT 5.6, asserts that the order $\log N/\log\log N$ is sharp for every fixed
$r$, with a matching construction and a Lean development; the formal-conjectures
file records the same matching-order statement as a solved variant pointing at
that development, and its docstring says that this fixes the order but not the
best possible upper bound the site asks for. The claim is recorded on
[[problems/integer_sequences/E0538/claims/2026_07_15_snyder|its claim page]],
pending and not accepted by the site. The derived standing, claimed, answered,
departs from the site's OPEN only by counting that pending full claim, following
the claimant's own scope label on the tab; it is not a judgment on the argument,
which no outside review has accepted, and it becomes solved only if the claim is
accepted. The search is a bounded negative finding, not a certificate of
openness.

**Source.** [erdosproblems.com/538](https://www.erdosproblems.com/538),
accessed 2026-09-18: the problem page (OPEN, with
the site's note that no finite computation can settle it; no last-edited
date shown; source key [Er73]; commentary citing Problems 536 and 537), its
empty discussion thread and its proof-claim tab with one full-proof claim
(15 July 2026; the tab unchanged on 2026-10-06). Cite as: T. F. Bloom, Erdős
Problem #538, https://www.erdosproblems.com/538, accessed 2026-09-18.

**References.**

- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  Survey of Combinatorial Theory (Fort Collins 1971), North-Holland (1973),
  Chapter 12, 117--138; display (4.5) and the paragraph around it, printed
  p. 124. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/inequality_4_5|inequality_4_5]].
- The external Lean development named by the formal-conjectures file: the
  repository `williamjblair/lean-proofs`, file
  [`starfleet/erdos-538/Research/FinalMatchingOrder.lean`](https://github.com/williamjblair/lean-proofs/blob/4f915a323443bfb1709a6805a013812016dca88a/starfleet/erdos-538/Research/FinalMatchingOrder.lean)
  (added 23 July 2026; the link pins its revision of 30 July 2026); not a library source.

**Formalization.** Statement only. The file
[`ErdosProblems/538.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/538.lean)
of formal-conjectures (main) defines `Admissible r N A` (every element of `A`
lies in $[1,N]$ and every `m` has at most `r` representations `m = p * a` with
`p` prime and `a ∈ A`), `reciprocalMass A` $=\sum_{a\in A}1/a$ and `maxMass r
N`, the supremum of the reciprocal mass over admissible sets, and declares
`erdos_538 : let f : ℕ → ℕ → ℝ := answer(sorry); ∀ r : ℕ, 2 ≤ r → maxMass r
~[atTop] f r` under `category research open` with proof `sorry`; its docstring
says that the order $\Theta_r(\log N/\log\log N)$ "is known" and that the best
possible upper bound "is the asymptotic size" of `maxMass`. A variant
`erdos_538.matching_order` under `category research solved`, also `sorry`, with
a `formal_proof` attribute naming the external file above, states for $r\ge2$
and $N\ge2$ that every admissible `A` satisfies $\log\log(N+1)\cdot\sum_{a\in
A}1/a\le2r(1+\log(N^2))$ and that some admissible `A` satisfies
$\log(N+1)\le4+8192(\lfloor\log_2\lfloor\log_2N\rfloor\rfloor+1)\sum_{a\in
A}1/a$; its docstring says this "pins the order (up to the one
iterated-logarithm factor) but not the best possible upper bound asked for". The
community database records the problem open (record last updated 31 August
2025), the statement formalized since 7 August 2026 and no formal proof. The
site's page marks the statement as formalized. Nothing was built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
OPEN; no last-edited date. The commentary, in this page's words, records
Erdős's double count: the product of $\sum_{n\in A}1/n$ with
$\sum_{p\le N}1/p$ is at most $r$ times the harmonic sum to $N^2$, hence
$\ll r\log N$, which gives $\sum_{n\in A}1/n\ll r\log N/\log\log N$; it
points to Problems 536 and 537. The thread is empty. The proof-claim tab
holds one entry, a full-proof claim submitted 15 July 2026 (below). The
community database records the problem open and formalized.

**The bound in hand (Er73, printed p. 124).**
Erdős writes: "Assume that $pa_i=m$ has at most $r$ solutions. Then clearly

$$
\sum_{a_i\le n}\frac1{a_i}\sum_{p\le n}\frac1p\le r\sum_{m=1}^{n^2}\frac1m<cr\log n
$$

or

$$
\sum_{a_i\le n}\frac1{a_i}<\frac{c_1r\log n}{\log\log n}.\qquad(4.5)
$$

I do not know whether (4.5) can be improved." The argument, in the page's
words: expanding the left side over pairs $(p,a_i)$ gives
$\sum1/(pa_i)$, each product $m=pa_i\le n^2$ arises from at most $r$ pairs,
so the sum is at most $r\sum_{m\le n^2}1/m<cr\log n$; dividing by
$\sum_{p\le n}1/p\gg\log\log n$ (Mertens) gives (4.5). The two steps were
checked here; they are elementary. The next paragraph takes the case of at
most one solution: if the numbers $pa_i$ are all distinct then
$\max k=n\exp(-(1+o(1))c(\log n\log\log n)^{1/2})$ for some $c$ ("it can be
shown"), a statement about the count of $A$, not its reciprocal sum, and
recorded here as context. The preceding paragraph is Ruzsa's construction
for Problem 537, a set of positive density in $(n/2,n)$ with at most two
solutions of $pa_i=m$; its reciprocal sum is bounded, so it says nothing
about the order of the extremal sum.

**A 2026 claim of sharpness (a pending full claim, not status).** The
tab's entry of 15 July 2026, a full-proof claim by Colin Snyder, whom the
tab describes as using an AI system, GPT 5.6 (custom harness), asserts
that the best possible bound
is $\sum_{n\in A}1/n=\Theta_r(\log N/\log\log N)$: the upper bound of this
order from the weighted double count is matched by a construction, and the
whole is said to be proved in Lean 4 with Mathlib under the standard axioms
and without `sorry`. Its idea, in this page's words: among squarefree
integers with exactly $k$ prime factors, the hypothesis allows at most $r$
of the $k+1$ products obtained by deleting one prime from a $(k+1)$-set of
primes to lie in $A$ (for $r=2$ the daisy problem); earlier constructions
selected about $1/k^2$ of the layer, and a family selecting a proportion
$\Omega(1/k)$, built from finite-field labels and an isotropy condition,
supplies the missing factor $k$, which is the missing $\log\log N$; its
notes say the upper bound was already known and the contribution is the
construction. It links a web page on the claimant's site and a zip
archive, on which this page does not draw. The claim page is
[[problems/integer_sequences/E0538/claims/2026_07_15_snyder|2026_07_15_snyder]].
The formal-conjectures variant above records the same matching-order
statement and points at `Research/FinalMatchingOrder.lean` in the
repository `williamjblair/lean-proofs` (the file added 23 July 2026); that
44-line file imports two modules `Research.ExplicitLinearBaseline` and
`Research.UpperAsymptotic` and proves `erdos538_matching_order` from their
theorems `admissible_explicit_log_upper` and
`exists_admissible_explicit_linear_log_baseline`; it contains no `sorry`.
Nothing was built, the imported proofs are not assessed here, and no
acceptance evidence beyond the claim and the collection's `research solved`
tag was found. If the construction is right, the extremal reciprocal sum has
order $\log N/\log\log N$ for every fixed $r$, and the question, read as
its source reads it (Formulation), is answered; the constant that the
formal-conjectures statement asks for and the dependence on $r$ stay open;
the site's label and commentary do not record it, and the claim's thread
held no comments on 2026-10-06.

**Search scope.** None of the routes below found a
published improvement of (4.5), a published lower construction, or an
acceptance of the 2026 claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the community database
  record.
- GitHub API: the pinned revision of the external repository (its date)
  and the file `FinalMatchingOrder.lean` at that revision, searched for
  `sorry`, `axiom` and `native_decide`.
- arXiv: the API queries `abs:"Erdős problem" AND (abs:535 OR abs:536 OR
  abs:538 OR abs:539)` and `abs:"pairwise" AND abs:"greatest common
  divisor" AND abs:Erdos` (no records; titles and abstracts only, so these
  zeros are weak).
- The primary source at the page cited: [Er73] printed p. 124.

Not searched: MathSciNet, zbMATH, Google Scholar, X; the claim's linked web
page and archive.

**Remaining gaps.** (1) Nothing published beyond (4.5) is in hand, so there
is nothing to compile; the question of the best constant, and even of the
order, rests on a single unreviewed claim, whose claim page carries the
pending standing. (2) The [Er73] card carries the result page and its
Bears-on row for this problem; the display is quoted above with its printed
locator. (3) Of the external Lean development only the top file is
inspected; the proofs sit in its two imported modules, and nothing has been
built.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/inequality_4_5|erdos_1973_problems_results_combinatorial_number_theory / inequality_4_5]]

<!-- END problem library links -->
