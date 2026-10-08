---
name: problems/unit_fractions/E0355
title: Problem 355
desc: |
  Asks whether some sequence growing at least geometrically has finite sums of
  reciprocals of its terms covering every rational in some open interval.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 355

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0355/claims/_index|claims/]]: The 1 claim page of Problem 355, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a lacunary sequence $A\subseteq \mathbb{N}$ (so that
$A=\{a_1<a_2<\cdots\}$ and there exists some $\lambda>1$ such that
$a_{n+1}/a_n\geq \lambda$ for all $n\geq 1$) such that

$$
\left\{ \sum_{a\in A'}\frac{1}{a} : A'\subseteq A\textrm{ finite}\right\}
$$

contains all rationals in some open interval?

**Formulation.** The site's wording (page last edited 18 November 2025). $A$
is an infinite strictly increasing sequence of positive integers with a
uniform lower bound $\lambda>1$ on the ratio of consecutive terms; the set
in question is the set of finite sums of distinct reciprocals of its terms;
and the question is whether this set can contain every rational number of
some non-empty open interval. Bleicher and Erdős conjectured that it cannot
(Conjecture 4 of their 1976 paper, quoted below); the answer is yes.

**Status.** Proved, with the answer yes. Van Doorn and Kovač's Theorem 1(a)
(Acta Arith. 223 (2026), 275--295; refereed) constructs, for every
$\lambda\in(1,2)$, a $\lambda$-lacunary sequence of positive integers whose
finite reciprocal sums contain every rational in $[0,2]$; their Theorem
1(c) shows no $2$-lacunary sequence, hence no sequence with $\lambda\ge2$,
does this. The Bleicher--Erdős conjecture is refuted. The site's label is
PROVED (LEAN); the suffix is a catalog label whose scope is qualified
under Formalization and the Lean label below, and no local kernel credit
is claimed. The claim page is
[[problems/unit_fractions/E0355/claims/2025_09_29_van_doorn_kovac|van Doorn and Kovač's theorem]],
from which the standing derives.

**Source.** [erdosproblems.com/355](https://www.erdosproblems.com/355),
accessed 2026-09-18: the problem page (PROVED (LEAN), which the site glosses
as an affirmative solution with a proof verified in Lean; source keys
[BlEr76, p. 167] and [ErGr80, p. 58]; last edited 18 November 2025; the
formalised-statement flag set to yes; no OEIS entry), its eighteen-comment
discussion thread (19 August 2025 to 13 March 2026) and its empty
proof-claim tab. The site cites [DoKo25] in its commentary and thanks Will
Sawin and Stefan Steinerberger. Cite as:
T. F. Bloom, Erdős Problem #355, https://www.erdosproblems.com/355, accessed
2026-09-18.

**References.**

- [DoKo25] van Doorn, W. and Kovač, V., Lacunary sequences whose reciprocal
  sums represent all rational numbers in an interval. arXiv:2509.24971 (v1
  29 September 2025; v2 5 October 2025; v3 3 December 2025, 17 pages);
  Acta Arith. 223 (2026), 275--295, DOI 10.4064/aa251001-13-1,
  published online 15 April 2026 (the arXiv journal reference and the
  Crossref record); the published text is not compared with
  the preprint.
  Theorem 1, p. 2; Theorem 2, pp. 2--3 of the preprint. Library home:
  [[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/_index|doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent]];
  result pages
  [[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1|theorem_1]]
  and
  [[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_2|theorem_2]].
- [BlEr76] Bleicher, M. N. and Erdős, P., Denominators of Egyptian
  fractions. J. Number Theory 8 (1976), 157--168; Conjecture 4, p. 167.
  Library home:
  [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/_index|bleicher_1976_denominators_egyptian_fractions]];
  result page
  [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/conjecture_4|conjecture_4]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 58. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** Statement here, with a pointer to an external proof. The
file
[`ErdosProblems/355.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/355.lean)
of formal-conjectures (linked at its `main`-branch commit of 2026-09-18)
declares
`erdos_355 : answer(True) ↔ ∃ A : ℕ → ℕ, IsLacunary A ∧ ∃ u v : ℝ, u < v ∧ ∀ q : ℚ, ↑q ∈ Set.Ioo u v → q ∈ {∑ a ∈ A', (1 / a : ℚ) | (A' : Finset ℕ) (_ : ↑A' ⊆ Set.range A)}`
under `category research solved` with proof `sorry`; its docstring says the
result was formalized in Lean by van Doorn using Aristotle, and its
`formal_proof` attribute names `ErdosProblem355.lean` in the repository
`Woett/Lean-files` on its `main` branch, not a fixed commit. The community
database record of 2026-09-18 lists `formal_status` Lean, with the update
date 2 February 2026, and the statement as formalized, with the update date
1 September 2025, without saying when either state began, and gives no
formal-proof URL. Nothing is built or audited here; see Formalization and
the Lean label below.

## Current assessment

**The question (site formulation).** The statement above; PROVED (LEAN);
last edited 18 November 2025; source keys [BlEr76, p. 167] and [ErGr80, p.
58]. The site's commentary records that Bleicher and Erdős conjectured a
negative answer, that the answer is in fact yes for every lacunarity
constant $\lambda\in(1,2)$ but not for $\lambda=2$, and that van Doorn and
Kovač [DoKo25] proved it. The thread: 19--22 August 2025, Kovač's guess that
the answer is yes, his construction of a sequence with ratios in $[3/2,2]$
whose finite reciprocal sums contain all rationals in $[0,1)$ (Claims 1 and
2, with the first terms $2,4,6,12,24,48,72,120,180,360,720,\ldots$) and his
preliminary draft, van Doorn's variants (products of the first primes,
lacunarity arbitrarily close to $2$, all rationals in $[0,x]$ for any $x$),
and Kovač's note that the question is Conjecture 4 of the 1976 paper; 29--30
August 2025, a blog-post proof by Sayan Dutta that $\lambda>2$ fails, with
Kovač's reply that this is a classical observation attributed to Kakeya;
13--14 September 2025, Zach Hunter's remark and Kovač's announcement of the
paper; 30 January and 13 March 2026, van Doorn's reports of a Lean
formalization of a simplified version and then of versions of the paper's
Theorems 1--3 and 12, which the thread and the file number 1--4 (below). The
proof-claim tab is empty. The community database lists the problem as proved
(Lean), with the record's update date 2 February 2026, which does not date
the change of state.

**Origin.** Conjecture 4 of Bleicher and Erdős (J. Number Theory 8 (1976),
printed p. 167): "Let $n_1<n_2<\cdots$ be an infinite sequence of positive
integers such that $n_{i+1}/n_i>c>1$. Can the set of rationals $a/b$ for which
$\frac ab=\frac1{n_{i_1}}+\frac1{n_{i_2}}+\cdots+\frac1{n_{i_t}}$ is solvable
for some $t$ contain all the rationals in some interval $(\alpha,\beta)$.
[sic] We conjecture not. If this conjecture is true then according to Graham
[5] this is best possible." The 1980 monograph (printed p. 58), after
recalling Graham's and Erdős and Stein's results on reciprocal bases: "Suppose
$S=(s_1,s_2,\ldots)$ is an increasing sequence satisfying $s_{n+1}/s_n\ge c>1$
for some $c$. Is it possible for $P(S^{-1})$ to contain all the rationals in
some interval $(\alpha,\beta)$, $\alpha<\beta$? It has been conjectured by
Bleicher and Erdős that the answer is no." The site's statement follows the
monograph.

**Status support.** The status-defining source is van Doorn and Kovač's
[[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1|Theorem 1]]
(arXiv v3, p. 2; claims checked). (a) For every $\lambda\in(1,2)$ there is a
$\lambda$-lacunary sequence of positive integers $n_1,n_2,\ldots$ (that is,
$n_{i+1}/n_i\ge\lambda$ for every $i$) whose finite reciprocal sums contain
every rational in $[0,2]$, so in particular every rational in the open
interval $(0,2)$: the answer to the question is yes. (b) The sequence can be
chosen with $n_{i+1}/n_i\to2$ and with every rational in $(0,2]$ represented
by infinitely many finite subsets. (c) No $2$-lacunary sequence has finite
reciprocal sums containing all rationals of a non-empty open interval; since
a sequence with ratios at least $\lambda\ge2$ is $2$-lacunary, the
construction's range $\lambda<2$ is optimal. The paper says its Theorem 1(a)
answers "(a strong version of) the question of Bleicher and Erdős" and its
abstract begins "Disproving a conjecture of Bleicher and Erdős". Proof
coverage: (c) is Corollary 5 (p. 6), a short Kakeya-type argument; (a) and
(b) rest on Proposition 8 (p. 8), a sufficient condition for the reciprocal
sums to fill $[0,\sum1/n_i)\cap\mathbb Q$, and on the divisor-chain
construction of Section 4 (pp. 10--12); no part of the proof is verified
here (the library records claims checked). Acceptance evidence: the paper is
published in Acta Arithmetica 223 (2026), 275--295 (online 15 April 2026), a
refereed journal, and its acknowledgments thank an anonymous referee; the
published text is not compared with arXiv v3, so the locators are the
preprint's. The site accepts the result. Their
[[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_2|Theorem 2]]
(pp. 2--3; claims checked) gives the least upper bound $R(\lambda)$ on the
length of a rational interval that a $\lambda$-lacunary sequence can fill:
for $\lambda\in(1,2)$, $R(\lambda)=\sum_{i\ge1}1/a_i$ with $a_1=1$,
$a_{i+1}=\lceil\lambda a_i\rceil$, tending to $\infty$ as $\lambda\to1^+$
and to $2$ as $\lambda\to2^-$, and $R(\lambda)=0$ for $\lambda\ge2$. Theorem
3 (p. 3) gives, for every $\Lambda\ge2$ and $1<\lambda<\Lambda/(\Lambda-1)$,
a $\lambda$-lacunary sequence with $n_{i+1}>\Lambda n_i$ for infinitely many
$i$ whose finite reciprocal sums contain every rational in
$[0,\sum_i1/n_i)$.

**Formalization and the Lean label.** The Lean suffix of the site's label
PROVED (LEAN) is a catalog label. The formal-conjectures file at the pinned
commit is a statement with a `sorry` body whose `formal_proof` attribute
names `ErdosProblem355.lean` in the repository `Woett/Lean-files` on its
`main` branch, not a fixed commit. That file was last changed on 1 June
2026, the commit that the formalization link on
[[problems/unit_fractions/E0355/claims/2025_09_29_van_doorn_kovac|the claim page]]
pins. At that commit (3,835 lines, `import Mathlib`, no `sorry`, no `axiom`
declaration; Lean 4.24.0 and a fixed Mathlib commit named in the header), it
describes itself as a formalization of the main results of the paper
obtained by Aristotle from Harmonic, proves
`Theorem_1 (lambda : ℝ) (h_lambda : 1 < lambda ∧ lambda < 2) : ∃ n : ℕ → ℕ, (∀ i, 0 < n i) ∧ IsLambdaLacunary lambda (fun i => n i) ∧ Filter.Tendsto (fun i => (n (i + 1) : ℝ) / n i) Filter.atTop (nhds 2) ∧ Set.Icc 0 2 ∩ {x : ℝ | ∃ q : ℚ, x = q} ⊆ SubsetSums (fun i => (1 : ℝ) / n i)`
(Theorem 1(a) and (b) without the infinitely-many-representations clause),
`Theorem_2`, `Theorem_3` and `Theorem_4` (the paper's Theorem 12, on sets
closed under doubling), and finally
`theorem erdos_355 : ∃ A : ℕ → ℕ, IsLacunary A ∧ ∃ u v : ℝ, u < v ∧ ∀ q : ℚ, ↑q ∈ Set.Ioo u v → q ∈ {∑ a ∈ A', (1 / a : ℚ) | (A' : Finset ℕ) (_ : A'.toSet ⊆ Set.range A)}`,
the formal-conjectures statement, deduced from `Theorem_1` at $\lambda=3/2$
with the interval $(0,1)$; here
`IsLacunary a := ∃ λ > 1, ∀ i ≥ 1, (a (i + 1) : ℝ) / a i ≥ λ`. The file ends
with `#print axioms` commands for the five theorems whose outputs are not
recorded in it. The thread's comments of 30 January and 13 March 2026
describe the route: Kovač's simplified version at $\lambda=1.01$, given to
Gemini3 (as the thread names it) to make it easier to formalize, then
formalized by Aristotle, and later extended with Aristotle to versions of
the paper's Theorems 1--3 and 12. Nothing is built or kernel-checked here
and no local credit is claimed. The community database lists `formal_status`
Lean, with the update date 2 February 2026, and no formal-proof URL.

**Search scope.** The site's problem, discussion and
proof-claim pages; the community database record; the formal-conjectures
file at the pinned commit; the commit history of the external Lean file
and the file at its last commit; the arXiv abstract
page of 2509.24971 (three versions; journal reference Acta Arith. 223
(2026), 275--295); the Crossref record for DOI 10.4064/aa251001-13-1; the
Semantic Scholar citation list of 2509.24971 (one record, a 2026 paper on
the irrationality of rapidly converging series, arXiv:2601.21442, not on
this question); the arXiv API query `abs:lacunary AND abs:reciprocals`
(two records: the paper and an unrelated 2018 paper); the primary sources
[DoKo25], [BlEr76] and [ErGr80]. Not searched: MathSciNet, zbMATH, Google
Scholar, X. Nothing found disputes the result.

**Remaining gaps.** (1) Theorem 1 is compiled as a statement with a
structure sketch; no part of its proof, Corollary 5's included, is verified
here. (2) The published Acta Arithmetica text is not compared with the arXiv
preprint (v3). (3) The Lean artifact is a pointer on an unpinned branch,
described at its last commit; not local evidence. (4) The 1976 paper's
Conjecture 4 has its result page on the Bleicher--Erdős card; the monograph
card has no result page for the passage on printed p. 58.

## Progress and known results

- Bleicher and Erdős (1976): Conjecture 4, that no lacunary sequence fills
  an interval of rationals ("If this conjecture is true then according to
  Graham [5] this is best possible"); repeated in the 1980 monograph,
  p. 58.
- Classical: for $\lambda>2$ the answer is no (Kakeya's observation on
  achievement sets, which the paper recalls on p. 5 and the thread records
  as classical). The boundary case $\lambda=2$ is van Doorn and Kovač's
  Theorem 1(c), proved as their Corollary 5 (p. 6).
- Van Doorn and Kovač (2025; Acta Arith. 2026):
  [[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1|Theorem 1]],
  the answer yes for every $\lambda\in(1,2)$ with all rationals in $[0,2]$,
  ratios tending to $2$ and infinitely many representations, and no for
  $\lambda=2$;
  [[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_2|Theorem 2]],
  the least upper bound $R(\lambda)$ on the interval length; Theorem 3,
  sequences with infinitely many large jumps. Related: the denominator
  questions of the same 1976 paper,
  [[problems/unit_fractions/E0305/_index|Problem 305]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/_index|bleicher_1976_denominators_egyptian_fractions]]
- [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/conjecture_4|bleicher_1976_denominators_egyptian_fractions / conjecture_4]]
- [[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/_index|doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent]]
- [[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/proposition_8|doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent / proposition_8]]
- [[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1|doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent / theorem_1]]
- [[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_2|doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent / theorem_2]]
- [[../library/unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_3|doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent / theorem_3]]

<!-- END problem library links -->
