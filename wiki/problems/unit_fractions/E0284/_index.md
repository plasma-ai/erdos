---
name: problems/unit_fractions/E0284
title: Problem 284
desc: |
  Asks whether the largest possible smallest denominator among k distinct unit
  fractions summing to one is asymptotically k divided by e minus one.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 284

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0284/claims/_index|claims/]]: The 1 claim page of Problem 284, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(k)$ be the maximal value of $n_1$ such that there exist
$n_1<n_2<\cdots <n_k$ with

$$
1=\frac{1}{n_1}+\cdots+\frac{1}{n_k}.
$$

Is it true that

$$
f(k)=(1+o(1))\frac{k}{e-1}?
$$

**Formulation.** The site's wording, accessed (the page shows
no last-edited stamp). The denominators are distinct
positive integers and $k\ge3$: one term represents $1$ only as $1/1$, and
two distinct unit fractions never sum to $1$. So $f(k)$ is the largest
possible smallest denominator over all $k$-term representations of $1$.
The trivial upper bound $f(k)\le(1+o(1))k/(e-1)$ (site commentary; Croot,
p. 99) comes from $\sum_{u\le n\le eu}1/n=1+o(1)$: if $f(k)=u$, the $k$
reciprocals of distinct denominators at least $u$ sum to $1$, so
$k\ge(e-1-o(1))u$. The question is whether the matching lower bound holds
for every $k$. The 1980 monograph prints the question with "min" and
"$\ge$" where the sense requires "max" and "$\le$" (printed p. 33, quoted
below); Croot's paper prints the corrected form,
$\max\{x_1\}\sim k/(e-1)$, and notes that the monograph misstated it. The
site's statement is the corrected form.

**Status.** Proved, in the site's label. The status-defining source is
Croot's Main Theorem (Acta Arith. 99 (2001), no. 2, 99--114; refereed):
for every $N>1$ there is a representation $1=\sum1/x_i$ with
$N<x_1<\cdots<x_k\le(e+o(1))N$, which gives $f(k)=(1+o(1))k/(e-1)$ for
the infinitely many $k$ that occur as term counts of these
representations. The paper states the result "for infinitely many $k$";
the site's commentary calls the problem essentially solved by Croot, and
its PROVED label rests on that credit. The standing in the frontmatter
derives from the accepted claim page
[[problems/unit_fractions/E0284/claims/1999_04_30_croot|Croot 1999]].

**Source.** [erdosproblems.com/284](https://www.erdosproblems.com/284),
accessed 2026-09-18: the problem page (PROVED, whose label tooltip reports
an affirmative solution; source key [ErGr80]; no last-edited stamp), its
discussion thread (one comment, 17 July 2026) and its empty proof-claim
tab. The site cites [Cr01] in its commentary and thanks Zachary Hunter.
Cite as: T. F. Bloom, Erdős Problem #284,
https://www.erdosproblems.com/284, accessed 2026-09-18.

**References.**

- [Cr01] Croot, III, Ernest S., On unit fractions with denominators in
  short intervals. Acta Arith. 99 (2001), no. 2, 99--114, DOI
  10.4064/aa99-2-1 (received 11 June 1999, revised 18 September 2000);
  arXiv:math/9904181v1 (30 April 1999, the only arXiv version, 19 pages).
  The Main Theorem is on p. 100 of the published version and p. 1 of the
  preprint. Library home:
  [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/_index|croot_1999_unit_fractions_denominators_short_intervals]];
  result page
  [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|main_theorem]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory. Monographies de L'Enseignement
  Mathématique 28, Université de Genève (1980), printed p. 33 (the page is
  supplied by the thread's comment and by Croot's reference [3]; the
  site's source key carries none). Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Ma00] Martin, Greg, Denser Egyptian fractions. Acta Arith. 95 (2000),
  no. 3, 231--260. Croot's introduction says it gives no information about
  $x_1$; its Theorem 2 is compiled on
  [[problems/unit_fractions/E0285/_index|Problem 285]].

**Formalization.** No statement file. The site's page records no
formalized statement, formal-conjectures has no `ErdosProblems/284.lean`
(none), and the community database (teorth/erdosproblems,
`data/problems.yaml`) lists status proved as of its last update of the
record, dated 31 August 2025, with formal status unformalized, statement
not formalized and OEIS "possible". A public Lean 4 proof of the statement
exists outside these catalogs: the file
`src/latest/ErdosProblems/Erdos284.lean` of Boris Alexeev's lean-proofs
repository, added 2026-08-17, whose theorem `erdos_284` proves
$f(k)/k\to1/(e-1)$ and whose header names Croot as the informal author and
Codex and GPT-5.6 Sol as the formal authors. The claim page links it at a
pinned commit; the corpus has not built or audited it, so no `formalized`
evidence is listed and no local kernel credit is claimed.

## Current assessment

**The question (site formulation).** The statement
above; status PROVED; source key [ErGr80]. The commentary derives the
upper bound $f(k)\le(1+o(1))\frac{k}{e-1}$ from
$\sum_{u\le n\le eu}\frac1n=1+o(1)$, since $f(k)=u$ forces
$k\ge(e-1-o(1))u$, and then calls the problem essentially solved by Croot
[Cr01], citing his theorem that for every $N>1$ some $k\ge1$ and
$N<n_1<\cdots<n_k\le(e+o(1))N$ have $1=\sum\frac{1}{n_i}$. The thread's
one comment (17 July 2026) says the monograph's page is p. 33 and that
Problems 284 and 286 should link to one another. The proof-claim tab is
empty. The community database record says proved, unformalized.

**Origin.** Printed p. 33 of the 1980 monograph, in the chapter on unit
fractions, where
$\mathscr X_n$ is the set of $\{x_1<\cdots<x_n\}$ with $\sum1/x_k=1$ and
$\mathscr X_n'$ allows repeated denominators (p. 32). After the trivial
$\min\{x_1:(x_1,\ldots,x_n)\in\mathscr X_n'\}=n$ and the estimate
$\sum_{u\le k\le eu}1/k=1+o(1)$ (p. 32), the text reads: "then the
corresponding quantity $\min\{x_1:\{x_1,\ldots,x_n\}\in\mathscr X_n\}=f(n)$
satisfies $f(n)\ge(1+o(1))\frac{n}{e-1}$. As far as we know
$f(n)=(1+o(1))\frac{n}{e-1}$ could hold." As printed this is not the
intended question, since the least possible smallest denominator is $2$;
the quantity meant is the largest smallest denominator, for which the
estimate is an upper bound. Croot's published introduction (p. 99) prints
the question as "Is it true that
$\max\{x_1:\{x_1,\ldots,x_k\}\in X_k\}\sim\frac{k}{e-1}$?", adds
"Trivially, it is less than or equal to $(1+o(1))k/(e-1)$, so all one needs
to show is a lower bound of size $(1+o(1))k/(e-1)$", and notes "These two
questions were misstated in [3]", [3] being the monograph. The monograph's
p. 34 poses the related ratio question, "It seems likely that
$\lim_{n\to\infty}\min\{x_n/x_1:\{x_1,\ldots,x_n\}\in\mathscr X_n\}=e$",
which is the form Croot's arXiv preprint (p. 1) states and answers.

**Status support.** The status-defining source is Croot's
[[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|Main Theorem]]
(published p. 100; preprint p. 1; claims checked; the two statements
agree): for any rational
$r>0$ and all $N>1$ there exist integers
$N<x_1<\cdots<x_k\le(e^r+O_r(\log\log N/\log N))N$ with $r=\sum1/x_i$, and
the error term is best possible. With $r=1$: such a representation has
$k>N$ terms, since each term is below $1/N$, and at most $(e-1+o(1))N$
terms, since its denominators are distinct integers of the interval; so
$f(k)\ge x_1>N\ge(1-o(1))k/(e-1)$ for every $k$ that occurs as a term
count, and with the trivial upper bound $f(k)=(1+o(1))k/(e-1)$ for all
such $k$. There are infinitely many such $k$ because $k>N$. Acceptance
evidence: the paper is published in Acta Arithmetica, a refereed journal
(the Crossref record for DOI 10.4064/aa99-2-1 and the journal header of
the published version), and the site accepts it as the resolution. Proof
coverage: the proof was read for structure only, on the preprint
(Propositions 1 and 2, Lemmas 1--4; see the result page), and not
verified; the published proof was not compared with the preprint's.

**Adjacent results (not the question).** Martin's Theorem 2 (Acta Arith.
95 (2000)) gives the least largest denominator, $\min\{x_k\}\sim ek/(e-1)$,
the question of [[problems/unit_fractions/E0285/_index|Problem 285]]; Croot writes
(p. 99) that this result "cannot be applied to solve these questions,
since his result gives no information about $x_1$". The companion width
question is [[problems/unit_fractions/E0286/_index|Problem 286]], the least
number of terms above a threshold is
[[problems/unit_fractions/E0295/_index|Problem 295]], and the largest signed
zero-sum set built from the same theorem is
[[problems/unit_fractions/E0319/_index|Problem 319]].

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures
tree(no file; none either); the arXiv
listing for math/9904181 (one version, no journal reference); the Crossref
record of DOI 10.4064/aa99-2-1; the Semantic Scholar citation list of the
published paper (eleven records: Martin 2000, Croot's own Sums of $k$ unit
fractions, a 2013 survey chapter, a 2024 counting result for Problem 297,
van Doorn 2025, Korsky 2026 and an errata list; none on the all-$k$
question); arXiv API searches for abstracts naming unit or Egyptian
fractions together with "smallest denominator" or "short intervals" (no
record) and the sixty most recent abstracts mentioning unit or Egyptian
fractions (to 7 September 2026; none on this problem); the primary sources
[Cr01] (both versions) and [ErGr80] pp. 33--34 read as stated. Not
searched: MathSciNet, zbMATH, Google Scholar, X. Nothing found disputes
Croot's theorem; the all-$k$ statement is published nowhere found, apart
from the Lean proof recorded under Formalization.

**Remaining gaps.** (1) The literature does not establish the asymptotic
for every $k$: the paper's theorem covers infinitely many $k$, the site
credits it as the solution, and the only all-$k$ proof found is the
unaudited Lean proof by Alexeev under Formalization. (2) Croot's proof is
compiled as a statement with a structural sketch only. (3) The monograph's
wording is defective as printed (min for max); the site's statement
follows Croot's corrected form. (4) The exact values $f(k)$ are not
tabulated here (the site's OEIS field says "possible").

## Progress and known results

- Trivial upper bound $f(k)\le(1+o(1))k/(e-1)$ (monograph p. 33; site
  commentary).
- Croot's
  [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|Main Theorem]]
  (1999 preprint; Acta Arith. 2001): $f(k)=(1+o(1))k/(e-1)$ for infinitely
  many $k$, the term counts of the representations of $1$ with denominators
  in $(N,(e+o(1))N]$; the all-$k$ form is not established in the
  literature, apart from the unaudited Lean proof below, and the site
  credits Croot with the solution; the accepted claim
  [[problems/unit_fractions/E0284/claims/1999_04_30_croot|Croot 1999]].
- A public Lean 4 proof of $f(k)/k\to1/(e-1)$ in Boris Alexeev's
  lean-proofs repository (2026-08-17), linked from the claim page; not
  built or audited by the corpus.
- Related: [[problems/unit_fractions/E0285/_index|Problem 285]] (the least largest
  denominator, settled by Martin), [[problems/unit_fractions/E0286/_index|Problem 286]]
  (the least width: Croot's theorem for infinitely many $k$),
  [[problems/unit_fractions/E0295/_index|Problem 295]] (the least number of terms
  above a threshold).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/problem_91_16|guy_1991_western_number_theory_problems / problem_91_16]]
- [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/_index|croot_1999_unit_fractions_denominators_short_intervals]]
- [[../library/unit_fractions/croot_1999_unit_fractions_denominators_short_intervals/main_theorem|croot_1999_unit_fractions_denominators_short_intervals / main_theorem]]

<!-- END problem library links -->
