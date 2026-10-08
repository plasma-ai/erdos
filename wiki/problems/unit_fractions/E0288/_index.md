---
name: problems/unit_fractions/E0288
title: Problem 288
desc: |
  Asks whether only finitely many pairs of integer intervals have their
  combined sum of reciprocals equal to a whole number.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 288

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0288/claims/_index|claims/]]: The 1 claim page of Problem 288, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that there are only finitely many pairs of intervals
$I_1,I_2$ such that

$$
\sum_{n_1\in I_1}\frac{1}{n_1}+\sum_{n_2\in I_2}\frac{1}{n_2}\in \mathbb{N}?
$$

**Formulation.** The intervals are finite sets of consecutive positive
integers, $I=\{a,a+1,\ldots,b\}$ with $1\le a\le b$; the sum is a positive
rational, so "in $\mathbb N$" means a positive integer. The statement fixes
no relation between $I_1$ and $I_2$ (they may overlap or coincide; the
formal statement below requires nothing of them), and it does not say
$|I_2|\ge2$: the site's commentary notes that the question is open even
when $I_2$ is a single integer, so the singleton case is part of the
problem. The example in the commentary,
$\frac13+\frac14+\frac15+\frac16+\frac1{20}=1$, is the pair
$I_1=\{3,4,5,6\}$, $I_2=\{20\}$. The commentary suggests that the same
finiteness may hold for any number $k$ of intervals in place of two. The
related
question with $k$ separated intervals of length at least $2$ summing to
exactly $1$ is [[problems/unit_fractions/E0289/_index|Problem 289]].

**Status.** Open on the site: the label is OPEN (no last-edited date shown;
accessed), and the site marks the problem as not resolvable by a
finite computation. The standing derived from the claim pages is open, claim
none: the one claim page,
[[problems/unit_fractions/E0288/claims/2026_05_03_nayak|Nayak's note on the intersecting case]],
is a pending partial claim that the pairs of intersecting intervals with an
integer sum are exactly four small pairs, and no claim settles or pends on
the full statement. The site's proof-claim tab is empty; the other note
announced in the discussion (Zeraoulia, recorded in the Current assessment)
offers a reduction and an obstruction for the singleton case, not a proof of
finiteness, so it has no page. No proof of finiteness, no infinite family of
pairs and no proof claim for the exact statement (or for the singleton case)
was found in the search whose scope the Current
assessment records; the located results concern one interval approaching
$1$, not two intervals summing to an integer. This is a bounded negative
finding, not a certificate of openness.

**Source.** [erdosproblems.com/288](https://www.erdosproblems.com/288),
accessed 2026-09-17: the problem page (OPEN; no last-edited date shown;
source key [ErGr80]; additional thanks to Bhavik Mehta), its seven-comment
discussion thread and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #288, https://www.erdosproblems.com/288,
accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 34.
- [LiSt24] Lim, J. and Steinerberger, S., On differences of two harmonic
  numbers. Mathematika 71 (2025), no. 2, e70009, doi:10.1112/mtk.70009;
  arXiv:2405.11354v3 (11 June 2024). The paper treats one interval near
  $1$; its own problem is [[problems/unit_fractions/E0314/_index|Problem 314]].

**Formalization.** Statement only. The file
[`ErdosProblems/288.lean`](https://github.com/google-deepmind/formal-conjectures/blob/40e7c986/FormalConjectures/ErdosProblems/288.lean)
of formal-conjectures at the linked revision declares `erdos_288` as
`answer(sorry) ↔ Set.Finite` of the set of pairs `I : Fin 2 → ℕ+ × ℕ+` with `(I
j).1 ≤ (I j).2` whose two interval reciprocal sums (over `Set.Icc`, in `ℚ`) add
to some `n : ℕ+`, under `category research open`, proof `sorry`; it imposes no
disjointness. Three variants, all `research open` with proof `sorry`, state the
singleton case `i2_card_eq_1`, the "any $k$ intervals" form `k_intervals` and
the existence of some $k>2$ for which finiteness holds (`exists_k_gt_2`). The
community database records a formalized statement and no formal-proof URL. No
build of the file is recorded.

## Current assessment

**The question.** On 2026-09-17 the site asks the statement above, shows
OPEN, marked as not resolvable by a finite computation, cites [ErGr80],
lists no proof exposition and no proof claim, and gives the example and the
two remarks recorded under Formulation.

**Origin.** Printed p. 34 of the 1980 monograph, with
$\Sigma_{a,b}=\sum_{i=0}^{b-a}\frac1{a+i}$ the reciprocal sum over the
interval $\{a,\ldots,b\}$: "It is probably true that
$\Sigma_{a,b}+\Sigma_{c,d}$ is an integer only finitely often." The authors
expect the proof to be difficult, since they cannot show even that
$\Sigma_{a,b}+\frac1n$ is an integer only finitely often, and they suggest
that for each $k$ a sum $\sum_{i=1}^k\Sigma_{a_i,b_i}$ of $k$ interval sums
is an integer only finitely often
([[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|monograph card]]).
The site's statement, its singleton remark and its $k$-interval remark are
these three sentences.

**What is proved.** Nothing about the finiteness of two-interval integer
sums was located. The classical facts behind the question are that no
interval other than $\{1\}$ has an integer reciprocal sum (Theisinger 1915,
Kürschák 1918, for two or more terms; generalized to arithmetic progressions
by Erdős 1932,
[[../library/unit_fractions/erdos_1932_egy_kurschak_fele_elemi/theorem_1|theorem (1)]]),
so, apart from the pair $(\{1\},\{1\})$, any integer sum needs both
intervals. The strongest adjacent published
result found is on one interval:
[[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_1|Lim and Steinerberger's Theorem 1]]
(arXiv v3, p. 1; Mathematika 71 (2025)) gives, for
every $c>0$, infinitely many $(m,n)$ with
$1\le\sum_{\ell=n}^m1/\ell\le1+c/n^2$, and their
[[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_2|Theorem 2]]
brings the sum within $1/(n^2(\log n)^{5/4-\varepsilon})$ of $1$ in
absolute value for infinitely many pairs. The paper frames these as answers to
[[problems/unit_fractions/E0314/_index|Problem 314]]; for this problem they show
that one block can come very close to $1$ but produce no exact integer sum
and no bound on the number of pairs, and their construction (convergents of
the continued fraction of $e$) does not address a second interval. The
statements are checked and the proofs are compiled for structure only.

**Unverified web items (none is accepted progress).** The discussion thread
has seven comments, which the site does not verify; none is on the
proof-claim tab.

- 9 August 2025 (posted as "Dogmachine"): Richard K. Guy is said to have
  asserted that only finitely many solutions exist, even for any number of
  intervals, without proof or attribution. Not traced to a source.
- 22 April 2026 (the same poster): the difference variant
  $\Sigma_{a,b}-\Sigma_{c,d}\in\mathbb Z$, with the example
  $\frac12+\frac13+\frac14-\frac1{12}=1$, is said to appear as an unsolved
  problem in Erdős and Niven, "Some properties of partial sums of the
  harmonic series" (Bull. Amer. Math. Soc. 52 (1946), 248--251).
- 2 February 2026 (Terence Tao): a literature search made with the AI
  system Claude found no published result of this form; the comment observes
  that if $N$ is the largest element of $I_1\cup I_2$ then both intervals
  must have length $o(N)$, since otherwise a prime $p\asymp N$ divides only
  boundedly many denominators and the sum has negative $p$-adic valuation,
  and it names the expected hard case: a dyadic-type interval
  $I_1=[\alpha M,M]$ together with a very short interval $I_2=[N-h,N]$ with
  $N$ much larger than $M$. A forum observation, not a claim.
- 1 February 2026 (Zeraoulia Rafik): a note on the singleton case,
  "The singleton case of Erdős Problem 288: a CRT reduction and a
  smooth-number obstruction", ResearchGate preprint,
  doi:10.13140/RG.2.2.10862.47684/1. The comment says that
  $H(a,b)+1/m\in\mathbb Z$ forces $m$ to be the reduced denominator of
  $H(a,b)$, that $p$-adic analysis for odd primes $p$ with $p^2>b$ forces
  $m$ into one residue class modulo a product of squares of primes, and
  that finiteness would follow from showing that this class contains no
  $b$-smooth integer up to $\operatorname{lcm}(a,\ldots,b)$ for large $b$,
  which the note does not prove; computations for $b\le1600$ are reported.
  The DOI resolved on 2026-09-17 to a ResearchGate page that returned HTTP
  403, so the note is an unavailable, unreviewed source; by its
  comment's own account it is a reduction, not a proof, so it has no claim
  page.
- 3 May 2026 (Ritvik Nayak): the research note "A Research Note on
  Harmonic Sums over Two Integer Intervals" (a PDF on Google Drive linked
  from the comment; dated May 2026), written with a great deal of assistance
  from the AI system GPT-5.5 Thinking by the commenter's own account, settles
  the case of intersecting intervals completely (its Theorem 3.2: the only
  intersecting pairs with an integer sum are four pairs supported on
  $\{1,2\}$) and gives $p$-adic, denominator and smoothness obstructions in
  the disjoint case, including that the denominators of the upper interval
  $[c,d]$ divide $\operatorname{lcm}(1,\ldots,b)$ and, for intervals of
  length $2$, a rigid condition $c=P_0u_0$, $c+1=P_1u_1$ with large prime
  parts $P_i$ and smooth cofactors $u_i$. The intersecting-case theorem is a
  pending partial claim with its own page,
  [[problems/unit_fractions/E0288/claims/2026_05_03_nayak|Nayak 2026]]; the
  disjoint-case results are obstructions, not a finiteness proof, and are
  recorded there. Two replies of the same day suggest a compression of the
  length-$2$ condition and report that an automated check flagged one minor
  issue in the note.

**Claims.** One claim page, the pending partial claim
[[problems/unit_fractions/E0288/claims/2026_05_03_nayak|Nayak 2026]] on the
intersecting case; the site's proof-claim tab is empty. The Zeraoulia note
has no page because its comment presents a reduction of the singleton case
and not a proof; Guy's reported assertion has no source and no proof; the
difference variant is a different question.

**Search scope.** The status rests on these routes;
none found a proof, disproof or proof claim for the two-interval or the
singleton statement.

- The site: problem page, discussion thread, proof-claim tab (empty); the
  community database record; formal-conjectures `288.lean` at the linked
  commit (statement and three variants, all `sorry`).
- The primary sources: [ErGr80] (p. 34) and [LiSt24] (arXiv v3, pp. 1--2
  and the proof structure, pp. 2--12).
- Publication records: the arXiv abstract page of 2405.11354 (v1 18 May
  2024, v2 30 May 2024, v3 11 June 2024, no journal reference listed) and
  the Crossref record of doi:10.1112/mtk.70009 (Mathematika, 27 January
  2025).
- arXiv API metadata search `(abs:"harmonic numbers" OR abs:"harmonic sums"
  OR abs:"sum of reciprocals") AND abs:integer AND (abs:intervals OR
  abs:interval OR abs:consecutive)`: four records, none on this question.
  The API searches titles and abstracts only, so this zero is weak.
- A general web search engine: "Erdős problem 288" with the interval terms;
  the results were the site, arXiv items already listed and pages on other
  problems.
- The Zeraoulia DOI, which resolved on 2026-09-17 to a ResearchGate page
  that returned HTTP 403.

Not searched: MathSciNet, zbMATH, Google Scholar full text, X.

**Proof coverage.** There is nothing to compile for the statement itself.
The adjacent Lim--Steinerberger theorems are recorded at statement level
(claims checked) with proof sketches and no independent review; Nayak's
intersecting-case theorem is recorded as a pending claim and is not compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/erdos_1932_egy_kurschak_fele_elemi/_index|erdos_1932_egy_kurschak_fele_elemi]]
- [[../library/unit_fractions/erdos_1932_egy_kurschak_fele_elemi/theorem_1|erdos_1932_egy_kurschak_fele_elemi / theorem_1]]
- [[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/_index|lim_2024_differences_two_harmonic_numbers]]
- [[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_1|lim_2024_differences_two_harmonic_numbers / theorem_1]]
- [[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_2|lim_2024_differences_two_harmonic_numbers / theorem_2]]

<!-- END problem library links -->
