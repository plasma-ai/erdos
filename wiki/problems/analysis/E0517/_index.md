---
name: problems/analysis/E0517
title: Problem 517
desc: |
  Asks whether an entire power series whose exponents grow faster than
  linearly in the index must take every complex value infinitely often.
tags:
- Analysis
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 517

[[problems/analysis/_index|..]]

[[problems/analysis/E0517/claims/_index|claims/]]: The 3 claim pages of Problem 517, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)=\sum_{k=1}^\infty a_kz^{n_k}$ be an entire function
(with $a_k\neq 0$ for all $k\geq 1$). Is it true that if $n_k/k\to \infty$ then
$f(z)$ assumes every value infinitely often?

**Status.** Open. The site labels the problem OPEN (page last edited 29
December 2025) and notes that it cannot be resolved by a finite
computation. Three partial claims settle subclasses of the question:
[[problems/analysis/E0517/claims/1929_12_01_polya|Pólya 1929]] (accepted,
refereed) every function of finite order, and
[[problems/analysis/E0517/claims/1927_01_01_biernacki|Biernacki 1927]]
(pending) and [[problems/analysis/E0517/claims/1983_01_01_murai|Murai 1983]]
(accepted, refereed) every function with $\sum1/n_k<\infty$; the question
is open only for functions of infinite order with $\sum1/n_k=\infty$. The
frontmatter standing derives from the claim pages and stays open, since no
claim settles the whole question.

**Source.** [erdosproblems.com/517](https://www.erdosproblems.com/517), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #517,
https://www.erdosproblems.com/517.

**References.**

- [Bi28] Biernacki, Miécislas, Sur les équations algébriques contenant des
  paramétres arbitraires. (1928), 145.
- [Er61] Erdős, Paul, Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. (1961), 221-254.
- [Fe08] Fejér, Leopold, Über die Wurzel vom kleinsten absoluten Betrage einer
  algebraischen Gleichung. Math. Ann. (1908), 413-423.
- [Po29] Pólya, G., Untersuchungen über Lücken und Singularitäten von
  Potenzreihen. Math. Z. (1929), 549-640.

**Formalization.** Statement in the file
[`ErdosProblems/517.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/517.lean)
of formal-conjectures, pinned at the file's last change of 2026-09-18:
`erdos_517`, the question with its answer left open, tagged
`research open`, whose hypothesis `HasFabryGaps n` is the condition
$n_k/k\to\infty$; and `erdos_517.variants.fejer`, Biernacki's theorem under
`HasFejerGaps n`, the condition $\sum1/n_k<\infty$, tagged `research
solved` and credited to [Bi28], with its proof left open. The community
database records the statement formalized since 29 December 2025 and no
formal proof. Neither theorem has a Lean proof recorded here.

## Current assessment

The question, which the site records as a conjecture of Fejér and Pólya,
asks whether an entire gap series $\sum a_kz^{n_k}$ with $a_k\ne0$ and
$n_k/k\to\infty$ takes every complex value infinitely often. It is settled
on two overlapping subclasses and open on the rest. For $f$ of finite
order the answer is yes by Pólya's theorem [Po29]: the question's
hypothesis forces $\limsup(n_{k+1}-n_k)=\infty$, since bounded gaps would
keep $n_k/k$ bounded, and under that gap condition Pólya proves that a
function of finite order takes every value infinitely often
([[problems/analysis/E0517/claims/1929_12_01_polya|Pólya 1929]], accepted
on its refereed publication). For $f$ with $\sum1/n_k<\infty$, of any
order, the answer is yes by Biernacki's theorem [Bi28], which the
formal-conjectures file states as `erdos_517.variants.fejer`
([[problems/analysis/E0517/claims/1927_01_01_biernacki|Biernacki 1927]],
pending because no refereeing of its venues is recorded), and by Murai's
refereed strengthening of it, that such a function has no finite deficient
value
([[problems/analysis/E0517/claims/1983_01_01_murai|Murai 1983]], accepted);
these exponents satisfy $n_k/k\to\infty$. Fejér's theorem [Fe08], that
under $\sum1/n_k<\infty$ every value is taken at least once, settles no
instance of the question and has no claim page. Murai's example of an
entire function with Fabry gaps, $k/n_k\to0$, whose deficiency at $0$ is
$1$ shows that his theorem's gap hypothesis is sharp, but a deficient value
may still be taken infinitely often, so the example answers nothing here.
What remains open is the class of functions of infinite order with
$n_k/k\to\infty$ and $\sum1/n_k=\infty$, which Murai's introduction
singles out as the difficult regime. No proof claim for that class was
found, and no claim settles the whole question, so the standing is open.
The theorem statements follow the site's commentary and Murai's paper
([[../library/analysis/murai_1983_deficiency_entire_functions_fejer_gaps/_index|library card]]);
the papers of Fejér, Biernacki and Pólya are not held and their proofs are
not reconstructed here. Search scope: the site's problem page, its
discussion thread (one comment, citing Murai on 2026-03-26) and its empty
proof-claims tab, the community database entry and the formal-conjectures
file, on 2026-10-07; no literature search beyond Murai's bibliography.

## Known Results

- Fejér [Fe08]: if $\sum1/n_k<\infty$, then $f$ takes every complex value
  at least once.
- Biernacki [Bi28]: if $\sum1/n_k<\infty$, then $f$ takes every complex
  value infinitely often
  ([[problems/analysis/E0517/claims/1927_01_01_biernacki|Biernacki 1927]]).
- Pólya [Po29]: if $f$ has finite order and $\limsup(n_{k+1}-n_k)=\infty$,
  then $f$ takes every complex value infinitely often; the question's
  hypothesis implies the gap condition
  ([[problems/analysis/E0517/claims/1929_12_01_polya|Pólya 1929]]).
- Murai 1983
  ([[../library/analysis/murai_1983_deficiency_entire_functions_fejer_gaps/_index|library card]]):
  if $\sum1/n_k<\infty$, then $f$ has no finite deficient value, which
  implies Biernacki's theorem; and there is an entire function with
  $k/n_k\to0$ whose deficiency at $0$ is $1$
  ([[problems/analysis/E0517/claims/1983_01_01_murai|Murai 1983]]).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/murai_1983_deficiency_entire_functions_fejer_gaps/_index|murai_1983_deficiency_entire_functions_fejer_gaps]]
- [[../library/analysis/murai_1983_deficiency_entire_functions_fejer_gaps/assertion_p56|murai_1983_deficiency_entire_functions_fejer_gaps / assertion_p56]]
- [[../library/analysis/murai_1983_deficiency_entire_functions_fejer_gaps/construction_p52|murai_1983_deficiency_entire_functions_fejer_gaps / construction_p52]]
- [[../library/analysis/murai_1983_deficiency_entire_functions_fejer_gaps/proposition_p46|murai_1983_deficiency_entire_functions_fejer_gaps / proposition_p46]]
- [[../library/analysis/murai_1983_deficiency_entire_functions_fejer_gaps/theorem_p39|murai_1983_deficiency_entire_functions_fejer_gaps / theorem_p39]]

<!-- END problem library links -->
