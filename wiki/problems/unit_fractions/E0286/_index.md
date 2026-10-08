---
name: problems/unit_fractions/E0286
title: Problem 286
desc: |
  Asks whether k distinct unit fractions summing to one can always be found
  with all denominators inside an interval of width about e minus one times k.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 286

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0286/claims/_index|claims/]]: The 2 claim pages of Problem 286, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 2$. Is it true that there exists an interval $I$ of
width $(e-1+o(1))k$ and integers $n_1<\cdots<n_k\in I$ such that

$$
1=\frac{1}{n_1}+\cdots+\frac{1}{n_k}?
$$

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
28 October 2025). For each $k\ge2$ (in fact $k\ge3$,
since two distinct unit fractions never sum to $1$) the question asks for
a $k$-term representation of $1$ by distinct unit fractions whose
denominators all lie in an interval of length $(e-1+o(1))k$, the $o(1)$
tending to zero as $k\to\infty$. The site's constant $e-1$ follows the
1980 monograph, printed p. 33: "Is it true that
$\min\{x_n-x_1:\{x_1,\ldots,x_n\}\in\mathscr X_n\}=(e-1)n+o(n)$?" Croot's
published introduction (p. 99) prints the second question of Erdős and
Graham as "Is it true that $\min\{x_k-x_1:\{x_1,\ldots,x_k\}\in X_k\}\sim k$?"
and notes that both questions "were misstated in [3]", the monograph. The
constants differ in substance, not notation: $k$ distinct denominators need
width at least $k-1$, and a representation whose denominators fill the
interval $(N,(e+o(1))N]$ has $k=(e-1+o(1))N$ terms and width
$(e-1+o(1))N=(1+o(1))k$, so the width is about $k$ in units of the term
count and about $(e-1)N$ in units of the left endpoint. The site's
question, with the larger constant, is weaker than Croot's form and is
implied by it. This page assesses the site's wording as stated.

**Status.** Proved, in the site's label, which credits Croot. Croot's
Main Theorem (Acta Arith. 99 (2001), no. 2, 99--114; refereed) gives, for
every $N>1$, integers $N<n_1<\cdots<n_k\le(e+o(1))N$ with $1=\sum1/n_i$,
whose width is below $(e-1+o(1))k$ since $k>N$; the paper states the
result "for infinitely many $k$". For every large $k$ the site's question
is answered by Martin's Theorem 2 (Acta Arith. 95 (2000), no. 3, 231--260;
refereed), the source of [[problems/unit_fractions/E0285/_index|Problem
285]]: a $k$-term representation of $1$ with all denominators at most
$(e/(e-1)+o(1))k$ lies in an interval of width below $(e-1)k$, because
$e/(e-1)<e-1$. The standing in the frontmatter derives from the claim
pages: the accepted full claim
[[problems/unit_fractions/E0286/claims/1998_11_18_martin|Martin 1998]] and
the accepted partial claim
[[problems/unit_fractions/E0286/claims/1999_04_30_croot|Croot 1999]], which
covers the infinitely many $k$ of Croot's construction with the sharper
width.

**Source.** [erdosproblems.com/286](https://www.erdosproblems.com/286),
accessed 2026-09-18: the problem page (PROVED, whose label tooltip reports
an affirmative solution; source key [ErGr80, p. 33]; last edited 28 October
2025), its empty discussion thread and its empty proof-claim tab. The
site cites [Cr01] in its commentary. Cite as: T. F. Bloom, Erdős Problem
#286, https://www.erdosproblems.com/286, accessed 2026-09-18.

**References.**

- [Cr01] Croot, III, Ernest S., On unit fractions with denominators in
  short intervals. Acta Arith. 99 (2001), no. 2, 99--114, DOI
  10.4064/aa99-2-1; arXiv:math/9904181v1 (30 April 1999, the only arXiv
  version). The Main Theorem is on p. 100 of the published version and
  p. 1 of the preprint. Library home:
  [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/_index|croot_1999_unit_fractions_denominators_short_intervals]];
  result page
  [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|main_theorem]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory. Monographies de L'Enseignement
  Mathématique 28, Université de Genève (1980), printed p. 33. Library
  home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** The file
[`ErdosProblems/286.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6554ff04c2b6e582b7005f06f04e1d4bfa2b6006/FormalConjectures/ErdosProblems/286.lean)
of formal-conjectures, added 2026-09-20 (the link is pinned to the commit that
added it), states `erdos_286 : answer(True) ↔ ...` for every sufficiently
large $k$: an interval $[a,b]$ of width $(e-1+o(1))k$ and a set of $k$
positive integers in it whose reciprocals sum to $1$, under
`category research solved`, with proof `sorry` and a `formal_proof` attribute
pointing to the theorem `erdos_286` of
`src/latest/ErdosProblems/Erdos286.lean` in Boris Alexeev's lean-proofs
repository (file of 2026-08-17; informal authors Croot and Martin, formal
authors Codex and GPT-5.6 Sol), which derives the statement from the
repository's formalization of Martin's bound. The claim page
[[problems/unit_fractions/E0286/claims/1998_11_18_martin|Martin 1998]] links
that proof at a pinned commit. The community database (teorth/erdosproblems,
`data/problems.yaml`) lists status proved as of its last update on 31 August
2025, without the date the status changed, the statement formalized since 20
September 2026, formal status unformalized and no OEIS entry. The corpus has
not built or audited the development, and no local kernel credit is claimed.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; status PROVED, last edited 28 October 2025; source key [ErGr80,
p. 33]. The commentary is one sentence crediting the affirmative answer to
Croot [Cr01]. The thread and the proof-claim tab are empty. The community
database record says proved, with the statement formalized since 20
September 2026.

**Origin.** Printed p. 33 of the 1980 monograph, where $\mathscr X_n$ is
the set of $\{x_1<\cdots<x_n\}$ with $\sum1/x_k=1$ (p. 32): "Is it true
that
$\min\{x_n-x_1:\{x_1,\ldots,x_n\}\in\mathscr X_n\}=(e-1)n+o(n)$? It is not
hard to show that it is greater than $(e-1)n+\frac{ng(n)}{\log n}$ for
some function $g(n)\to\infty$. It might already be hard to prove this for
$g(n)>(\log n)^\varepsilon$." Croot's construction (below) has width
$(1+o(1))k$ for infinitely many $k$, which is smaller than $(e-1)k$, so
the monograph's lower-bound sentence cannot hold for those $k$ as printed;
this is the misstatement Croot's introduction notes. The site keeps the
monograph's constant.

**Status support.** The status-defining source is Croot's
[[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|Main Theorem]]
(published p. 100; preprint p. 1; claims checked; the two statements agree):
for any rational $r>0$ and all $N>1$ there exist integers
$N<x_1<\cdots<x_k\le(e^r+O_r(\log\log N/\log N))N$ with $r=\sum1/x_i$, and the
error term is best possible. With $r=1$ the denominators lie in
$(N,(e+o(1))N]$, an interval of width below $(e-1+o(1))N$; since each term is
below $1/N$, the representation has $k>N$ terms, so the width is below
$(e-1+o(1))k$. Hence the site's question has the answer yes for every $k$ that
occurs as a term count of such a representation, and these $k$ are infinitely
many since $k>N$. This deduction is the corpus's own; the paper states the
stronger conclusion, width $\sim k$, in its introduction "for infinitely many
$k$" (p. 100), which rests on the construction using all but a vanishing
proportion of the integers of the interval and has not been checked beyond the
statement. Acceptance evidence: publication in Acta Arithmetica, a refereed
journal (Crossref record for DOI 10.4064/aa99-2-1), and
the site's acceptance. Proof coverage: the proof's structure is recorded from
the preprint; it has not been verified, and the published proof has not been
compared with the preprint's.

**Every large $k$ through Martin's theorem.** Neither Croot's Main Theorem
nor his introduction claims the question for every $k\ge2$; the
introduction's quantifier is "for infinitely many $k$", and his remark
(p. 99) that Martin's result "cannot be applied to solve these questions"
concerns his corrected form of the question, width $\sim k$, not the
site's. Under the site's wording Martin's Theorem 2 settles every large
$k$: it gives a $k$-term representation of $1$ whose largest denominator
is $M_k(1)=(e/(e-1)+o(1))k$, so all denominators lie in $[2,M_k(1)]$, an
interval of width below $(e-1)k$ for large $k$ since
$e/(e-1)\approx1.582<e-1\approx1.718$. This deduction is written on the
accepted full claim page
[[problems/unit_fractions/E0286/claims/1998_11_18_martin|Martin 1998]],
which depends on the accepted Martin claim of Problem 285; Croot's result
stays the accepted partial claim
[[problems/unit_fractions/E0286/claims/1999_04_30_croot|Croot 1999]]. The
same bound shows that the monograph's printed equality
$\min\{x_n-x_1\}=(e-1)n+o(n)$ fails for large $n$. The companion question,
[[problems/unit_fractions/E0284/_index|Problem 284]], the first of Croot's
pair, passes to every $k$ by a splitting step recorded there.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures tree(no file when searched;
`ErdosProblems/286.lean` was added 2026-09-20, see Formalization); the arXiv
listing for math/9904181 (one version, no journal reference); the Crossref
record of the Acta Arithmetica article; the Semantic Scholar citation list of
the published paper (eleven records, none on the width question for every $k$);
arXiv API searches for abstracts naming unit or Egyptian fractions together with
"smallest denominator" or "short intervals" (none) and the sixty most recent
abstracts mentioning unit or Egyptian fractions (to 7 September 2026; none on
this problem); the primary sources [Cr01] (both versions) and [ErGr80] p. 33.
Not searched: MathSciNet, zbMATH, Google Scholar, X. Nothing found disputes
Croot's theorem; the every-large-$k$ statement comes from Martin's theorem by
the step above, and no publication states it for this question.

**Remaining gaps.** (1) The answer for every large $k$ rests on Martin's
theorem and the corpus's own one-line step; the site credits Croot, whose
paper gives infinitely many $k$ with the sharper width $\sim k$. (2) The
site's constant $e-1$ is the monograph's; Croot's corrected question has
constant $1$, and the site's page does not mention the difference; whether the
least width is $\sim k$ for every $k$ is not settled by either source. (3)
Croot's proof is compiled as a statement with a structural sketch only, and
the proofs of Martin's propositions have not been checked, as Problem 285
records.

## Progress and known results

- Trivial lower bound: $k$ distinct denominators need an interval of width
  at least $k-1$.
- Croot's
  [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|Main Theorem]]
  (1999 preprint; Acta Arith. 2001): for every $N>1$ a representation of $1$
  with denominators in $(N,(e+o(1))N]$; by the deduction above its width is
  below $(e-1+o(1))k$ for the infinitely many term counts $k$ that occur,
  and the paper claims width $\sim k$ for infinitely many $k$; the accepted
  partial claim
  [[problems/unit_fractions/E0286/claims/1999_04_30_croot|Croot 1999]].
- Martin's
  [[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_2|Theorem 2]]
  (1998 preprint; Acta Arith. 2000): for every large $k$ a representation
  with all denominators at most $(e/(e-1)+o(1))k$, hence in an interval of
  width below $(e-1)k$; the accepted full claim
  [[problems/unit_fractions/E0286/claims/1998_11_18_martin|Martin 1998]].
  A public Lean 4 proof of the every-large-$k$ statement by this route, in
  Boris Alexeev's lean-proofs repository (2026-08-17), is linked from that
  page and from the formal-conjectures statement file; not built or
  audited by the corpus. Whether the least width is $\sim k$ for every $k$
  remains unpublished.
- Related: [[problems/unit_fractions/E0284/_index|Problem 284]] (the largest
  smallest denominator, the first question of Croot's pair),
  [[problems/unit_fractions/E0285/_index|Problem 285]] (the least largest
  denominator, settled by Martin), [[problems/unit_fractions/E0295/_index|Problem 295]]
  (the least number of terms above a threshold).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/_index|croot_1999_unit_fractions_denominators_short_intervals]]
- [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|croot_1999_unit_fractions_denominators_short_intervals / main_theorem]]
- [[../library/unit_fractions/martin_2000_denser_egyptian_fractions/_index|martin_2000_denser_egyptian_fractions]]
- [[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_2|martin_2000_denser_egyptian_fractions / theorem_2]]

<!-- END problem library links -->
