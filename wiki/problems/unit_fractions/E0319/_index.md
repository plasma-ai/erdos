---
name: problems/unit_fractions/E0319
title: Problem 319
desc: |
  The size of the largest subset of one through N carrying signs whose signed
  reciprocals sum to zero while no proper non-empty subset sums to zero.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 319

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0319/claims/_index|claims/]]: The 2 claim pages of Problem 319, one per claimant's result; the problem's standing derives from them.

***

**Statement.** What is the size of the largest $A\subseteq \{1,\ldots,N\}$ such
that there is a function $\delta:A\to \{-1,1\}$ such that

$$
\sum_{n\in A}\frac{\delta_n}{n}=0
$$

and

$$
\sum_{n\in A'}\frac{\delta_n}{n}\neq 0
$$

for all non-empty $A'\subsetneq A$?

**Formulation.** The site's wording as accessed (the page shows
no last-edited stamp). Write $c(N)$ for the largest size
of a set $A\subseteq\{1,\ldots,N\}$ carrying signs $\delta$ whose signed
reciprocals sum to zero while no nonempty proper subset of $A$, with the
same signs, sums to zero: a minimal signed zero-sum relation among the
reciprocals of $1,\ldots,N$. Trivially $c(N)\le N$, and $c(N)\ge4$ for
$N\ge6$ because $A=\{1,2,3,6\}$ with $\delta(1)=1$ and $\delta=-1$
elsewhere works (checked here: the full sum is $1-\frac12-\frac13-\frac16=0$
and the fourteen proper nonempty subsums are nonzero). Adenwalla's bound
$c(N)\ge(1-\frac1e+o(1))N$ (below, pending on its claim page) and the
trivial bound would give $c(N)$ the order $N$; what the question then leaves
open is the asymptotic: the limit of $c(N)/N$, if it exists, would lie in
$[1-\frac1e,1]$, and whether $c(N)=(1-o(1))N$ is unknown. The
formal-conjectures file also poses the $\Theta$-order variant, which the
lower bound together with $c(N)\le N$ would answer with $N$.

**Status.** Open on the site: the label is OPEN (2026-10-07; the page shows
no last-edited stamp) and the site marks the problem as not resolvable by a
finite computation. The standing derived from the claim pages is open,
claim none: both claim pages are partial and pending, and a partial claim
derives nothing. The site's commentary credits Adenwalla with the lower
bound $c(N)\ge(1-\frac1e+o(1))N$ from Croot's Main Theorem (Acta Arith. 99
(2001); refereed), written out below and recorded on
[[problems/unit_fractions/E0319/claims/2025_09_15_adenwalla|Adenwalla's claim page]];
the credit is commentary on a problem the site labels OPEN, not an
acceptance, so the bound is site-credited and pending. With the trivial
upper bound $N$ it would give $c(N)$ the order $N$. The one claim on the
site's proof-claim tab, an
[[problems/unit_fractions/E0319/claims/2026_07_16_popular_12345|AI-assisted partial claim of 16 July 2026]]
that $c(N)=N-o(N)$, is pending. No determination of the asymptotic, and no
proof that $c(N)=(1-o(1))N$, was found in the search
whose scope the Current assessment records. This is a bounded negative
finding, not a certificate of openness.

**Source.** [erdosproblems.com/319](https://www.erdosproblems.com/319),
accessed 2026-09-18: the problem page (OPEN, marked as not resolvable by a
finite computation; source key [ErGr80]; no last-edited stamp; a formalized
statement recorded), its empty discussion thread and its proof-claim tab
with one partial claim; on 2026-10-07 the label was OPEN with the same
commentary. The site cites [Cr01] in its commentary and thanks Sarosh
Adenwalla and Hayato Egami. Cite as: T. F. Bloom, Erdős Problem #319,
https://www.erdosproblems.com/319, accessed 2026-09-18.

**References.**

- [Cr01] Croot, III, Ernest S., On unit fractions with denominators in
  short intervals. Acta Arith. 99 (2001), no. 2, 99--114, DOI
  10.4064/aa99-2-1; arXiv:math/9904181v1 (30 April 1999, the only arXiv
  version). The arXiv preprint is not held. The Main Theorem is on p. 100
  of the published version and p. 1 of the preprint. Library home:
  [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/_index|croot_1999_unit_fractions_denominators_short_intervals]];
  result page
  [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|main_theorem]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory. Monographies de L'Enseignement
  Mathématique 28, Université de Genève (1980), printed p. 43. Library
  home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** Statement only. The file
[`ErdosProblems/319.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/319.lean)
of formal-conjectures at the linked commit (main)
declares `erdos_319 (N : ℕ) : IsGreatest
{ #A | (A) (_ : A ⊆ Finset.Icc 1 N) (_ : ∃ δ : ℕ → ℤˣ, ∑ n ∈ A, (δ n : ℚ) / n
= 0 ∧ ∀ A' ⊂ A, A'.Nonempty → ∑ n ∈ A', (δ n : ℚ) / n ≠ 0) } answer(sorry)`
under `category research open` with proof `sorry`; a variant
`erdos_319.variants.isTheta` asking for the $\Theta$-order of the same
maximum, also under `category research open` although `variants.lb` with the
trivial bound answers it with $N$; and `erdos_319.variants.lb`, the lower
bound $(1-1/e+o(1))N$ under `category research solved`, also with proof
`sorry`, whose docstring credits Adenwalla and Croot [Cr01]. The formal set is
the site's: subsets of $\{1,\ldots,N\}$ with a sign function and the two
conditions. The file is a statement, not a proof, and no declaration carries
a `formal_proof` attribute. The community database, records a formalized statement and no formal proof.

## Current assessment

**The question (site formulation accessed).** The statement
above; status OPEN; source key [ErGr80]. In its commentary the site
attributes to Adenwalla the bound $|A|\ge(1-\frac1e+o(1))N$, deduced from
Croot's main result [Cr01]: Croot's theorem yields integers near the top of
$[1,N]$ whose reciprocals sum to $1$, a counting estimate shows that there
are at least $(1-\frac1e+o(1))N$ of them, and signing them $-1$ and the
integer $1$ as $+1$ gives a signed zero-sum set (written out under Known
results). The commentary also notes that the formal-conjectures project has
a Lean statement of the problem. The thread is empty; the proof-claim tab
lists one claim (below). The community database (teorth/erdosproblems,
`data/problems.yaml`,) records open since 31 August 2025,
statement formalized, OEIS "possible", no formal proof.

**Origin.** Printed p. 43 of the 1980 monograph (PDF p. 39 of the public
scan at https://mathweb.ucsd.edu/~ronspubs/80_11_number_theory.pdf), in the
chapter on unit fractions after the signed-sum questions of pp. 41--42: "How
large can a set $A\subseteq\{1,2,\ldots,n\}$ be so that for some choice of
$\delta_k$ [sic] $=\pm1$, $a\in A$, we have: (i)
$\sum_{a\in A}\frac{\delta_a}{a}=0$; (ii) For every
nonempty proper subset $A'\subset A$, $\sum_{a\in A'}\frac{\delta_a}{a}\ne0$?"
The site's statement is this question with $N$ for $n$. The monograph
gives no bound.

**Known results.** The lower bound, pending on
[[problems/unit_fractions/E0319/claims/2025_09_15_adenwalla|Adenwalla's claim page]],
is the site's construction from Croot's
[[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|Main Theorem]]
(published p. 100; preprint p. 1; read depth on the result page: claims
checked):
for any rational $r>0$ and all $N'>1$ there are integers
$N'<x_1<\cdots<x_k\le(e^r+O_r(\log\log N'/\log N'))N'$ with $r=\sum1/x_i$.
Take $r=1$ and $N'$ with $(e+o(1))N'=N$, that is $N'=(\frac1e-o(1))N$: the
denominators form a set $B\subseteq((\frac1e-o(1))N,N]$ with
$\sum_{b\in B}1/b=1$. The reciprocal sum of all integers of that interval
is $\log(e-o(1))=1+o(1)$ and each omitted integer costs at least $1/N$, so
$B$ omits at most $o(N)$ of them and $|B|\ge(1-\frac1e-o(1))N$. With
$A=B\cup\{1\}$, $\delta(1)=1$ and $\delta(b)=-1$, the full signed sum is
$1-1=0$; a proper nonempty subset either omits $1$, so its sum is negative,
or contains $1$ and misses some $b\in B$, so its sum is
$1-\sum_{b\in B'}1/b>0$ with $B'\subsetneq B$. Hence
$c(N)\ge(1-\frac1e+o(1))N$. The minimality check is written here; the
site's commentary states the bound and the choice of signs. Croot's paper
itself does not mention signed sums; the theorem is used only for the set
$B$. The trivial upper bound $c(N)\le N$ is the only upper bound found. The
gap is the factor between $1-1/e\approx0.632$ and $1$; whether
$c(N)=(1-o(1))N$ is the question left.

**The site's proof claim.** The proof-claim tab lists one partial claim,
submitted on 16 July 2026 by the account popular_12345 with the AI system
OpenAI GPT-5.6 declared, asserting $c(N)=N-o(N)$: a fixed positive-signed
block protected by a squarefree modulus, almost all modulus-coprime
integers with small prime-power factors in an interval $(aN,N]$ on the
negative side, a completion lemma that strips prime-power factors from the
running denominator through a subset-sum theorem of Conlon and coauthors,
and a reservoir of denominators from Croot's theorem. The claimant's notes
describe the manuscript as an unrefereed candidate proof of the asymptotic,
not an exact evaluation, and say that the accompanying Lean development
proves one lemma relative to two assumed interfaces for published results
and leaves the density input, the negative side's asymptotics, the
minimality argument and the main theorem unformalized. The claim has its
page,
[[problems/unit_fractions/E0319/claims/2026_07_16_popular_12345|the pending density-one claim]],
with its links and the one comment under it; the site says appearing on the
tab is no guarantee of correctness. The manuscript and the Lean files are
unchecked by this corpus, and a partial claim derives no standing.

**Search scope.** The site's problem, discussion and
proof-claim pages; the community database record; the formal-conjectures
file at the pinned commit (statement only); the arXiv listing for
math/9904181 (one version, no journal reference) and the Crossref record
of DOI 10.4064/aa99-2-1; the Semantic Scholar citation list of Croot's
published paper (eleven records: Martin 2000, Croot's own Sums of $k$ unit
fractions, a 2013 survey chapter, a 2024 counting result for Problem 297,
van Doorn 2025, Korsky 2026, an errata list; none on signed zero sums);
arXiv API searches for abstracts on reciprocals with signs, zero and
subsets (one unrelated record on nowhere-zero flows) and on unit or
Egyptian fractions with "signed" (one unrelated record), and the sixty
most recent abstracts mentioning unit or Egyptian fractions (to 7
September 2026; none on this problem); the primary sources [Cr01] (both
versions) and [ErGr80] p. 43. Not searched: MathSciNet,
zbMATH, Google Scholar, X, the claim's repository. Nothing found gives an
upper bound below $N$ or a proof of $c(N)=(1-o(1))N$.

**Remaining gaps.** (1) No upper bound better than $N$ and no source
determining the asymptotic, so the limit of $c(N)/N$, if it exists, is known
only to lie in $[1-\frac1e,1]$; the lower bound rests on Croot's theorem,
compiled as a statement with a structural sketch, plus the elementary
deduction above. (2) The one proof claim is partial, AI-assisted and
unchecked; it is pending on its claim page. (3) The exact values $c(N)$ for
small $N$ are not tabulated (the site's OEIS field says "possible"; the
example above gives $c(6)\ge4$ only).

## Progress and known results

- Lower bound $c(N)\ge(1-\frac1e+o(1))N$: the site's construction, credited
  to Adenwalla and pending on
  [[problems/unit_fractions/E0319/claims/2025_09_15_adenwalla|Adenwalla's claim page]],
  from Croot's
  [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|Main Theorem]]
  with $r=1$, written out above.
- Upper bound: the trivial $c(N)\le N$.
- Claimed, pending: $c(N)=N-o(N)$, the
  [[problems/unit_fractions/E0319/claims/2026_07_16_popular_12345|partial claim of 16 July 2026]]
  (AI-assisted, unrefereed, unchecked), which would give $c(N)\sim N$.
- Related: the small signed sums of
  [[problems/unit_fractions/E0317/_index|Problem 317]] (a signed sum of the
  reciprocals of $1,\ldots,n$ of size below $c/2^n$, nonzero), the near-one
  subsums of [[problems/unit_fractions/E0311/_index|Problem 311]], the distinct
  subsums of [[problems/unit_fractions/E0320/_index|Problem 320]], and the other
  consequences of Croot's theorem on
  [[problems/unit_fractions/E0284/_index|Problem 284]],
  [[problems/unit_fractions/E0286/_index|Problem 286]] and
  [[problems/unit_fractions/E0295/_index|Problem 295]]. The largest subset of
  $\{1,\ldots,N\}$ with no subset of reciprocal sum one has size
  $(1-\frac1e+o(1))N$ ([[problems/unit_fractions/E0300/_index|Problem 300]]); the
  coincidence of main terms is noted here, not a relation.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/_index|croot_1999_unit_fractions_denominators_short_intervals]]
- [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|croot_1999_unit_fractions_denominators_short_intervals / main_theorem]]

<!-- END problem library links -->
