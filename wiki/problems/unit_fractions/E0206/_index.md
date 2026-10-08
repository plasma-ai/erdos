---
name: problems/unit_fractions/E0206
title: Problem 206
desc: |
  Asks whether, for almost every positive real number, the best sums of n
  distinct unit fractions below it are eventually built greedily.
tags:
- Number theory
- Unit fractions
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:09Z
---

# Problem 206

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0206/claims/_index|claims/]]: The 1 claim page of Problem 206, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $x>0$ be a real number. For any $n\geq 1$ let

$$
R_n(x) = \sum_{i=1}^n\frac{1}{m_i}<x
$$

be the maximal sum of $n$ distinct unit fractions which is $<x$.

Is it true that, for almost all $x$, for sufficiently large $n$, we have

$$
R_{n+1}(x)=R_n(x)+\frac{1}{m},
$$

where $m$ is minimal such that $m$ does not appear in $R_n(x)$ and the
right-hand side is $<x$? (That is, are the best underapproximations eventually
always constructed in a 'greedy' fashion?)

**Formulation.** "Almost all" means Lebesgue almost every $x>0$. The
denominators are distinct positive integers; the maximum defining $R_n(x)$
exists (by the argument of Nathanson's Theorem 3, on the card linked below,
which the paper states for $x\in(0,1]$ with repeated denominators $\ge2$),
so $R_n(x)$ is a rational number that may have several representations.
Kovač's paper phrases the property as the existence of one strictly
increasing sequence $(m_k)$ and an $n_0$ with $\sum_{k\le n}1/m_k=R_n(x)$
for every $n\ge n_0$; this is the site's recursion, because nested best sums
force the added denominator to be the least unused one that keeps the sum
below $x$ and to exceed the denominators already used. The question is yes
or no, and the answer is no.
The companion questions for every rational $x$ and for every algebraic $x$
are variants, not the problem; they are recorded separately below.

**Status.** Disproved. Kovač's Theorem 1 (J. Number Theory 268 (2025),
39--48) shows that the set of $x>0$ whose best Egyptian underapproximations
are eventually greedy has Lebesgue measure zero, so the assertion fails for
almost every $x$ instead of holding for almost every $x$. The site's label
is DISPROVED (LEAN); the suffix is a catalog label explained under
Formalization. The claim page
[[problems/unit_fractions/E0206/claims/2024_06_11_kovac|Kovač 2024]] records
the result, its postings and the acceptance evidence (refereed publication
and the curator's credit) from which the standing above derives.

**Source.** [erdosproblems.com/206](https://www.erdosproblems.com/206),
accessed 2026-09-17: the problem page
(DISPROVED (LEAN); no last-edited date shown), its five-comment discussion
thread and its empty proof-claim tab. The site cites [ErGr80, p. 31]. Cite
as: T. F. Bloom, Erdős Problem #206, https://www.erdosproblems.com/206,
accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 31.
- [Cu22] Curtiss, D. R., On Kellogg's Diophantine problem. Amer. Math.
  Monthly 29 (1922), no. 10, 380--387.
- [Er50b] Erdős, P., Az $1/x_1+\cdots+1/x_n=a/b$ egyenlet egész számú
  megoldásairól (On a Diophantine equation). Mat. Lapok 1 (1950), 192--210.
- [Na23] Nathanson, M. B., Underapproximation by Egyptian fractions. J.
  Number Theory 242 (2023), 208--234, doi:10.1016/j.jnt.2022.07.005;
  arXiv:2202.00191v2 (2022).
- [Ch23b] Chu, H. V., A threshold for the best two-term underapproximation
  by Egyptian fractions. Indag. Math. (N.S.) 35 (2024), no. 2, 350--375,
  doi:10.1016/j.indag.2024.01.006; arXiv:2306.12564v2 (2024).
- [Ko24b] Kovač, V., On eventually greedy best underapproximations by
  Egyptian fractions. J. Number Theory 268 (2025), 39--48,
  doi:10.1016/j.jnt.2024.09.004; arXiv:2406.07218v3 (2024).
- [KoTa26] Kovač, V. and Tang, Q., Eventually greedy best Egyptian
  underapproximations of rational numbers via optimal control.
  arXiv:2607.28387v2 (4 August 2026), 30 pages; preprint.

**Formalization.** Statement only. The file
[`ErdosProblems/206.lean`](https://github.com/google-deepmind/formal-conjectures/blob/40e7c98697de6f66b8cbdbf641749ab39ed9c152/FormalConjectures/ErdosProblems/206.lean)
of formal-conjectures at the linked revision (the `main` head of 2026-09-17)
declares
`erdos_206 : answer(False) ↔ ∀ᵐ x ∂(volume.restrict (Set.Ioi (0 : ℝ))), EventuallyGreedy x`
under `category research solved`, with proof `sorry`, and carries a
`formal_proof` attribute pointing to an external Lean 4 file. The community
database records the formal status as Lean and no formal-proof URL. This
corpus has built and audited neither file; see "Formalization and the Lean
label" below.

## Current assessment

**The question (site formulation).** The statement
above; status DISPROVED (LEAN). The commentary attributes the disproof to
Kovač [Ko24b] and adds: Erdős and Graham wrote that it is "not difficult" to
construct irrational $x$ for which the property fails but gave no proof or
reference, and no explicit such $x$ is known; the property holds for $x=1$
(Curtiss [Cu22]), for $x=1/m$, $m\ge1$ (Erdős [Er50b]), for $x=a/b$ with
$a\mid b+1$ (Nathanson [Na23]) and for a larger class of rationals (Chu
[Ch23b]); whether it holds for every rational $x>0$ is listed as unknown;
without "eventually" it fails for some rationals, for example
$R_1(11/24)=1/3$ but $R_2(11/24)=1/4+1/5$; see also
[[problems/unit_fractions/E0282/_index|Problem 282]]. The origin is printed p. 31 of
the
[[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|1980 monograph]]:
the claim for every rational $a/b$ is stated
without proof, then "An attractive conjecture is that this also holds for
any algebraic number as well. It is not difficult to construct irrationals
for which the result fails. Conceivably, however, it holds for almost all
reals."

**Status-defining source.**
[[../library/unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/theorem_1|Kovač, Theorem 1]]:
the set of positive reals with eventually greedy best Egyptian
underapproximations has Lebesgue measure zero. Version: arXiv:2406.07218v3
(26 September 2024; the arXiv comment says v3 incorporates the referee's
suggestions), and the paper appeared in J. Number Theory 268 (March 2025),
39--48 (Crossref record checked 2026-09-17); the published text was not compared
with that version. Refereed publication is the acceptance evidence. The
statement is checked clause by clause, and the seven-page proof is summarized
for its structure on the result page: a recursive reduction to two-term
underapproximations, in which Lemma 3 (for every $i\ge1000$ at least one per
mille of the numbers in $(1/i,1/(i-1)]$ have non-greedy best two-term
underapproximations) drives the geometric decay
$|X_{s,t+2}|\le\frac{1999}{2000}|X_{s,t}|$ of Lemma 4 for the sets of numbers
whose best $n$-term sums are nested for $s\le n\le t$. The proof is not
rewritten in the corpus and has not been independently reviewed. Its
[[../library/unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/corollary_2|Corollary 2]]
gives, non-constructively, a transcendental number without the property.

**Where the property does hold (historical and current results).**

- $x=1$:
  [[../library/unit_fractions/curtiss_1922_kellogg_s_diophantine_problem/theorem_i|Curtiss, Theorem I]]
  (1922): the least positive value of
  $1-\sum_{k\le n-1}1/x_k$ over positive integers is $1/u_n$, where $u_1=1$
  and $u_{k+1}=u_k(u_k+1)$, attained only at $x_k=u_k+1$. So
  $R_n(1)=\sum_{k\le n}1/(u_k+1)=1-1/u_{n+1}$ for every $n$, with
  denominators $2,3,7,43,\ldots$, and the best underapproximations of $1$
  are greedy at every step, not only eventually. Takenouchi independently
  found, in a paper that had then just appeared (Proc. Phys.-Math. Soc.
  Japan (3) 3, 78--92), the largest unknown in solutions of
  $\sum1/x_i=b/a$ for $a=(m+1)b-1$, which for $b=m=1$ is Kellogg's bound,
  but did not prove Theorem I itself (Curtiss's author's note, p. 387).
- $x=1/m$: attributed by the site and by Kovač (p. 2: Erdős "observed that
  this remains to hold whenever $x=1/b$ itself is a unit fraction") to Erdős
  [Er50b]. What the 1950 paper states and proves is the case $x=1$, on its
  result page
  [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_4|Theorems 3--5]]:
  the Sylvester sequence gives the largest proper
  fraction with $N(a,b)\le n$, so the best $n$-term underapproximation of
  $1$ is the greedy one, the statement Curtiss proved. No statement for
  $x=1/m$ appears on printed pp. 194--197, 203--204 and 208, and a search
  of the text of all nineteen pages finds none, so the $1/m$ case rests on
  the two attributions.
- $x=p/q\in(0,1]$ with $p\mid q+1$:
  [[../library/unit_fractions/nathanson_2023_underapproximation_egyptian_fractions/theorem_5|Nathanson, Theorem 5]]
  (2023): the greedy $n$-term sequence, $a_1=(q+1)/p$ and
  $a_{k+1}=qa_1\cdots a_k+1$, is the unique best $n$-term underapproximation
  for every $n$, in the convention that allows repeated denominators; since
  it is strictly increasing, it is also the unique best among distinct
  denominators.
- $x=p/q$ with $p<q$, $q$ odd and $2$ the least $\ell\ge1$ with
  $p\mid q+\ell$:
  [[../library/unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian/theorem_1_12|Chu, Theorem 1.12]]
  (2024), the "larger class" of the site's commentary. Chu's
  [[../library/unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian/theorem_1_3|Theorem 1.3]]
  gives the threshold for two-term greed: for $p<q$ with
  $\Upsilon(p,q)\le3$ (the least $j\ge1$ with $p\mid q+j$) the greedy pair is
  the unique best two-term underapproximation, except that $10/17$ has the
  two equal best pairs $1/2+1/12=1/3+1/4$, and for each $k\ge4$ some $p/q$
  with $\Upsilon(p,q)=k$ has a non-greedy best pair.
- every positive rational (a preprint claim):
  [[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_1|Kovač and Tang, Theorem 1]]
  (arXiv:2607.28387, v1 30 July 2026, v2 4 August 2026): for every rational
  $\lambda>0$, in both the distinct and the repeated-denominator convention
  and with every denominator at least $2$, there is $n_0$ such that
  $R_{n_0+m}(\lambda)=R_{n_0}(\lambda)+R_m(\lambda-R_{n_0}(\lambda))$ for all
  $m\ge1$, the greedy $m$-term tuple is the unique maximizer for the
  remainder, and a maximizing $n_0$-tuple can be extended by the greedy
  denominators. For $\lambda\le1$ this would settle the rational companion
  question that the site lists as unknown (for $\lambda>1$ the problem also
  admits the denominator $1$, which the paper's tuples exclude) and the one
  that
  [[../library/unit_fractions/nathanson_2023_underapproximation_egyptian_fractions/open_problem_4|Nathanson posed as Open problem (4)]].
  It is an author preprint, with no independent review found, and its Declaration of AI usage (p. 28) says
  that key steps of the proof were provided by OpenAI's GPT-5.6 Sol and
  rewritten by the authors. It is recorded as a claim with provenance, not
  as a status; the frontmatter status concerns the almost-all question
  only. The second author announced the result in the site discussion on
  31 July 2026.
- algebraic $x$: open. Erdős and Graham's "attractive conjecture"; Kovač
  and Tang write that they cannot resolve it. A site comment of 9 August
  2025 speculates that all algebraic numbers are eventually greedy; it
  carries no argument.
- an explicit non-example: open. Kovač's Corollary 2 is non-constructive.
  In the other direction, Kovač and Tang's Example 2 gives an explicit
  irrational, the Liouville number $\sum_{n\ge1}2^{-n!}$, whose greedy
  $n$-term underapproximation is the unique best one for every $n$, in both
  conventions, answering Nathanson's Open problem (1).

**Formalization and the Lean label.** The site's Lean suffix is a catalog
label. The formal-conjectures file at the pinned commit is a statement with
a `sorry` body; its `formal_proof` attribute names the file
[`src/latest/ErdosProblems/Erdos206.lean`](https://github.com/plby/lean-proofs/blob/68da20b96673899166e94638f5a7fffeb7231d35/src/latest/ErdosProblems/Erdos206.lean)
of the repository `plby/lean-proofs` at the linked revision. That file
(89,993 bytes, imports Mathlib) contains no `sorry`, ends with
`theorem erdos_206 : volume {x : ℝ | EventuallyGreedy x} = 0` and a
`#print axioms` comment listing only `propext`, `Classical.choice` and
`Quot.sound`; its header names Aristotle and Matteo Del Vecchio as formal
authors and links the gist that the site discussion (comment of 28 April
2026) describes as an autoformalization of Kovač's proof by Aristotle. Its
`EventuallyGreedy` has the same shape as the formal-conjectures definition
(a strictly increasing sequence of positive denominators whose prefixes are
best $n$-term underapproximations, quantified over all finite sets of
positive naturals with sum below $x$). The comparison covers the statement
only: no build, no audit of the 1,980-line proof and no kernel credit is
claimed. The community database (teorth/erdosproblems)
lists `formal_status` Lean, as of its entry's last update on 28 April 2026,
and no formal-proof URL.

**Search scope.** None of the routes below found a refereed source changing the answer above, a published version
of the rational claim, or an explicit non-example.

- The site: problem page, discussion thread and proof-claim tab (empty);
  formal-conjectures at the pinned commit; the community database file.
- arXiv abstract pages for 2406.07218 (v1 11 June 2024, v2 13 June 2024, v3
  26 September 2024; no journal reference), 2607.28387 (v1 30 July 2026,
  v2 4 August 2026), 2306.12564 (v1 19 June 2023, v2 20 January 2024) and
  2202.00191 (v1 1 February 2022, v2 3 February 2022).
- Crossref records for the three DOIs above and a bibliographic query for
  the Kovač--Tang title (no journal record).
- Semantic Scholar citation lists: three papers cite Kovač 2024 (Kovač--Tang;
  Li and Tang, Acta Math. Hungar. 177 (2025), whose conditional Theorem 1.6
  Kovač--Tang make unconditional as their Corollary 3; and a 2025 Fibonacci
  Quarterly paper on two-term underapproximations), and none cites
  Kovač--Tang.
- arXiv API listings: `"eventually greedy"` (three records: the two Kovač
  papers and Li--Tang arXiv:2503.12277), `"Egyptian underapproximation(s)"`
  (four), `"Problem 206" AND Egyptian` (one).
- The primary sources [Cu22] (page images), [Na23], [Ch23b], [Ko24b],
  [KoTa26] and printed p. 31 of [ErGr80] (page image), read as stated.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not read: Graham's 2013
survey and the Li--Tang papers (cited through Kovač--Tang), the published
versions of [Na23], [Ch23b] and [Ko24b], and the Hungarian text of [Er50b]
beyond printed pp. 194--197, 203--204 and 208.

**Remaining gaps.** (1) Kovač's proof is compiled as statement and
structure only; a full rewriting and an independent review remain
outstanding. (2) The $x=1/m$ case rests on attributions: the 1950 paper's
$x=1$ theorems are paged, and no $1/m$ statement was located on the pages
read. (3) The rational companion is a preprint claim with a disclosed
AI-assisted proof; it becomes a recorded result when a refereed version or
an independent review appears. (4) Published versions of three sources are
not compared with their arXiv versions. (5) No explicit non-example and
no result on algebraic $x$ exist in the sources read. (6) The Lean artifacts
are pointers, not local evidence.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian/_index|chu_2023_threshold_best_two_term_underapproximation_egyptian]]
- [[../library/unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian/theorem_1_12|chu_2023_threshold_best_two_term_underapproximation_egyptian / theorem_1_12]]
- [[../library/unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian/theorem_1_3|chu_2023_threshold_best_two_term_underapproximation_egyptian / theorem_1_3]]
- [[../library/unit_fractions/curtiss_1922_kellogg_s_diophantine_problem/_index|curtiss_1922_kellogg_s_diophantine_problem]]
- [[../library/unit_fractions/curtiss_1922_kellogg_s_diophantine_problem/theorem_i|curtiss_1922_kellogg_s_diophantine_problem / theorem_i]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/_index|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_4|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine / theorem_4]]
- [[../library/unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/_index|kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions]]
- [[../library/unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/corollary_2|kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions / corollary_2]]
- [[../library/unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/lemma_3|kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions / lemma_3]]
- [[../library/unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/lemma_4|kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions / lemma_4]]
- [[../library/unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/theorem_1|kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions / theorem_1]]
- [[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/_index|kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational]]
- [[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/example_2|kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational / example_2]]
- [[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_1|kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational / theorem_1]]
- [[../library/unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/_index|li_2025_conjecture_erdos_graham_about_sylvester_s]]
- [[../library/unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_9|li_2025_conjecture_erdos_graham_about_sylvester_s / theorem_1_9]]
- [[../library/unit_fractions/nathanson_2023_underapproximation_egyptian_fractions/_index|nathanson_2023_underapproximation_egyptian_fractions]]
- [[../library/unit_fractions/nathanson_2023_underapproximation_egyptian_fractions/open_problem_4|nathanson_2023_underapproximation_egyptian_fractions / open_problem_4]]
- [[../library/unit_fractions/nathanson_2023_underapproximation_egyptian_fractions/theorem_5|nathanson_2023_underapproximation_egyptian_fractions / theorem_5]]

<!-- END problem library links -->
