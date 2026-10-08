---
name: problems/ramsey_theory/E0187
title: Problem 187
desc: |
  The best length, in the common difference d, of a monochromatic progression
  of difference d forced for infinitely many d in every two-coloring of the
  integers; at most (1 + o(1)) log_2 d by Beck 1980, with no usable lower bound
  known.
tags:
- Additive combinatorics
- Ramsey theory
- Arithmetic progressions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 187

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0187/claims/_index|claims/]]: The 2 claim pages of Problem 187, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Find the best function $f(d)$ such that, in any 2-colouring of
the integers, at least one colour class contains an arithmetic progression with
common difference $d$ of length $f(d)$ for infinitely many $d$.

**Formulation.** The site's wording (page last edited 4 April 2026). The
quantifier is the one Cohen asked for and Beck proved about: a function $F$
qualifies if every 2-coloring of the integers has, for infinitely many $d$, a
monochromatic progression of difference $d$ and length at least $F(d)$; "best"
asks how fast such an $F$ can grow. The sources write the function $f(d)$ (Erdős
1973, the site), $l(d)$ (Erdős 1980), $h(d)$ (Erdős and Graham 1979, 1980) and
$F(d)$ (Beck). Erdős's wordings: 1973 (printed p. 121), "Many years ago, Cohen
asked the following question. Determine or estimate a function $f(d)$ so that if
we split the integers into two classes, at least one class contains for
infinitely many values of $d$ an arithmetic progression of length $f(d)$." Erdős
then records his bound $f(d)<cd$ from the coloring by the fractional part of
$n\alpha$ for a quadratic irrational $\alpha$ (the argument is written out under
The origins), says he could neither show $f(d)<\varepsilon d$ for small
$\varepsilon$ nor get any lower estimate for $f(d)$, and closes: "Van der
Waerden's theorem certainly implies that $f(d)\to\infty$". 1980 (printed pp.
92--93): with $l(d)$ an increasing function, Erdős dates Cohen's question to
more than 25 years earlier and states it as "Divide the integers into two
classes. Is there for some [sic] an arithmetic progression of $l(d)$ terms and
difference $d$?" (a word is missing after "for some" in the print); he records
his own negative answer for $l(d)>cd$ and Petruska and Szemerédi's for
$l(d)>cd^{1/2}$, reports their expectation of a negative answer for
$l(d)>d^{\varepsilon}$ by their method, and ends: "Unfortunately no lower bound
for $l(d)$ is in sight". The site's account writes the 1973 coloring with
$\sqrt2$; Erdős says "a quadratic irrationality, say $\sqrt5$". No primary text
of Cohen's question was located; the attribution rests on Erdős's papers and on
Beck, whose reference for it is Erdős's 1976 paper in J. Indian Math. Soc.
[Er76] (its passage on printed pp. 289--290 states the question with $F(d)$ and
the "for infinitely many values of $d$" quantifier, adds that the 1973 statement
on p. 121 "is stated incorrectly", and gives no reference for Cohen).

**Status.** Open: the site labels the problem OPEN (page last edited 4 April
2026). The only results on the exact question are upper bounds; the best is
Beck's theorem (J. Combin. Theory Ser. A 29 (1980), 376--379, refereed), which
gives, for every $\varepsilon>0$, a 2-coloring under which
$F(d)\le(1+\varepsilon)\log_2d$ for all large $d$, so the best $f$ satisfies
$f(d)\le(1+o(1))\log_2d$; it is an accepted partial claim on
[[problems/ramsey_theory/E0187/claims/1980_11_01_beck|Beck's claim page]].
Erdős's earlier bound $f(d)<cd$ (1973) is a pending partial claim on
[[problems/ramsey_theory/E0187/claims/1973_01_01_erdos|his claim page]],
superseded by Beck's. In the other direction only the growth that van der
Waerden's theorem gives is known: Erdős's "Van der Waerden's theorem certainly
implies that $f(d)\to\infty$" (1973), which a diagonal choice of the multiple
turns into the qualifying $f(d)=\max\{L:W(L)^2\le d\}$, $W(L)$ the two-color
van der Waerden number (under What is known), a function tending to infinity
only as slowly as the inverse of the van der Waerden numbers; and "no lower
bound for $l(d)$ is in sight" (1980), "we currently have no usable lower bound
for $h(d)$" (1979, 1980). No source proving a lower bound of usable size, or
improving Beck's upper bound, was found in the search
whose scope the Current assessment records; this is a bounded negative
finding, not a certificate of openness. The sources disagree on the strength
of the unpublished Petruska–Szemerédi result, recorded below and not resolved.

**Source.** [erdosproblems.com/187](https://www.erdosproblems.com/187),
accessed 2026-09-18: the problem page (labeled OPEN, with the site's note
that no finite computation can settle it; last edited 4 April 2026; source
keys [Er73], [ErGr79], [Er80, p. 93] and [ErGr80, p. 17]), its empty
discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #187, https://www.erdosproblems.com/187, accessed 2026-09-18.

**References.**

- [Be80] J. Beck, A remark concerning arithmetic progressions. J. Combin.
  Theory Ser. A 29 (1980), no. 3, 376--379, DOI 10.1016/0097-3165(80)90035-7
  (received May 21, 1980; issue dated November 1980 in the Crossref record).
  The Theorem on p. 376, Lemmas 1--3 on pp. 377--378. Library home:
  [[../library/ramsey_theory/beck_1980_remark_concerning_arithmetic_progressions/_index|beck_1980_remark_concerning_arithmetic_progressions]].
- [Er73] P. Erdős, Problems and results on combinatorial number theory. A
  Survey of Combinatorial Theory (Fort Collins, 1971), North-Holland (1973),
  117--138; Section 2, printed p. 121. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [Er80] P. Erdős, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. 6 (1980), 89--115; printed pp. 92--93. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [ErGr79] P. Erdős and R. L. Graham, Old and new problems and results in
  combinatorial number theory: van der Waerden's theorem and related topics.
  Enseign. Math. (2) 25 (1979), 325--344; printed p. 333. Library home:
  [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]].
- [ErGr80] P. Erdős and R. L. Graham, Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28 (1980); printed p. 17, the same passage as [ErGr79] p. 333. Library
  home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [BrLa99] T. C. Brown and B. M. Landman, Monochromatic arithmetic
  progressions with large differences. Bull. Austral. Math. Soc. 60 (1999),
  21--35; an adjacent variant, not progress (below). Library home:
  [[../library/ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/_index|brown_1999_monochromatic_arithmetic_progressions_large_differences]].
- [Er76] P. Erdős, Problems and results on combinatorial number theory II.
  J. Indian Math. Soc. (N.S.) 40 (1976), 285--298 (received April 25, 1975);
  Beck's reference [2] for Cohen's question; the Cohen passage on printed
  pp. 289--290. Library home:
  [[../library/ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/_index|erdos_1976_problems_results_combinatorial_number_theory_ii]].
- [Sp77] J. Spencer, Asymptotic lower bounds for Ramsey functions. Discrete
  Math. 20 (1977), no. 1, 69--76, DOI 10.1016/0012-365X(77)90044-9 (Beck's
  reference for his Lemma 2, dated 1976 in his list; the running head reads
  1977). Theorem 1.1, printed p. 70, the local lemma Beck quotes as his Lemma
  2. Library home:
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]];
  paged at
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|theorem_1_1]].
- Not held: G. Petruska and E. Szemerédi, the unpublished result credited
  on the pages above.

**Formalization.** None at the pin: the directory
[`FormalConjectures/ErdosProblems/`](https://github.com/google-deepmind/formal-conjectures/tree/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems)
of formal-conjectures at the linked commit (main) has no `187.lean`; the site
page of 2026-09-18 shows "Formalised statement? No"; the community database
(fetched 2026-09-18) lists the problem as open, not formalized and with no
formal proof, as of its entry's last update of 31 August 2025, without dating
the state change.

## Current assessment

**The question.** The statement above, labeled OPEN and marked by the site as
beyond any finite computation, last edited 4 April 2026. The site's
commentary, in this page's words: the question goes back to Cohen; Erdős's
coloring of $n$ by whether $\{\sqrt2n\}<1/2$ gives $f(d)\ll d$, because
$\|\sqrt2q\|\gg1/q$ for every $q$ ($\|x\|$ the distance from $x$ to the
nearest integer); in [Er80] Erdős reports that Petruska and Szemerédi proved
$f(d)\ll d^{1/2}$ and expected $f(d)\le d^{o(1)}$; Beck [Be80] improved this
by a probabilistic construction to $f(d)\le(1+o(1))\log_2d$; and van der
Waerden's theorem forces $f(d)\to\infty$. The thread and the proof-claim tab
are empty.

**Claims.** The three results the commentary credits are upper bounds on the
best $f$, partial results on a problem the site labels OPEN. Beck's bound is
an accepted partial claim on
[[problems/ramsey_theory/E0187/claims/1980_11_01_beck|his claim page]], with
`refereed` evidence only: the curator's commentary on an OPEN problem is not
acceptance. Erdős's bound $f(d)<cd$ is a pending partial claim on
[[problems/ramsey_theory/E0187/claims/1973_01_01_erdos|his claim page]]: the
1973 chapter is a proceedings volume with no evidence that it was refereed.
Petruska and Szemerédi's bound $f(d)\ll d^{1/2}$ has no claim page: Erdős
and Graham (1979, 1980) list the work as unpublished, [Pe-Sz ($\infty$)],
Beck cites it as unpublished, Erdős (1976, 1980) reports it without a
reference, nothing by the authors on it was ever published, and no text of it
is known, so there is nothing to link and no statement of the authors' own to
record.

**The origins.** The 1973 and 1980 passages are quoted in part under
Formulation. The 1979 chapter (printed p. 333) and the 1980 monograph (printed
p. 17) carry the same paragraph, which attributes the question to F. Cohen and
states it as "Determine or estimate a function $h(d)$ so that if we split the
integers into two classes, at least one class contains for infinitely many $d$
an A.P. of difference $d$ and length at least $h(d)$." The paragraph then
records Erdős's observation that $h(d)<cd$ is forced, credits Petruska and
Szemerédi (cited as unpublished, [Pe-Sz ($\infty$)]) with the strengthening
$h(d)<cd^{1/2}$, reports Beck's then very recent $h(d)<(1+o(1))\log d/\log2$
(cited as to appear, [Bec (xx)]), and closes by noting that van der Waerden's
theorem gives $h(d)\to\infty$ "but we currently have no usable lower bound for
$h(d)$." Erdős's 1973 argument for $f(d)<cd$: color $n$ by whether the
fractional part of $n\alpha$ is below $\frac12$ for a quadratic irrational
$\alpha$; for a progression of difference $d$ the fractional parts advance by
$\{d\alpha\}$, which by $|\alpha-p/q|>c_1/q^2$ is at least $c_1/d$ away from
every integer, so a monochromatic run of the progression has length $O(d)$
(the site's account with $\sqrt2$; not written out in the sources).

**What is known.** Only the upper bound. Beck's
[[../library/ramsey_theory/beck_1980_remark_concerning_arithmetic_progressions/theorem|Theorem]]
(p. 376): "$F(d)\le(1+\varepsilon)\log_2d$ if $d$ is large enough depending
only on $\varepsilon$", where Cohen's $F$ is the site's $f$ (the abstract
restates the question with the same "infinitely many values of $d$"
quantifier). The proof (pp. 377--379) is by compactness and Spencer's
weighted form of the Lovász local lemma
([[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|Theorem 1.1]]
of [Sp77], printed p. 70: events with dependence graph $G$ and weights
$0<x_i<1$ satisfying $P(A_i)\le(1-x_i)\prod_{\{i,j\}\in G}x_j$ can all be
avoided with positive probability): the set system of monochromatic-to-be
progressions of length $l\ge l(\varepsilon)$ and difference
$d\le2^{l/(1+\varepsilon)}$ in $\{-N,\ldots,N\}$ is 2-colorable because each
point lies in at most $l$ such progressions for each $(d,l)$, and
$l(\varepsilon)=100[1+1/\varepsilon^2]$ makes the local lemma's condition
hold. Beck adds that the estimate is "best possible" in the sense that "any
improvement would imply an improvement on the upper bound of $W(n)$", where
$W(n)$ is the largest guaranteed length of a monochromatic progression in any
2-coloring of $\{1,\ldots,n\}$ and the 1980 bound was $W(n)\le\log_2n$
(Berlekamp; Erdős and Lovász, unpublished); the remark is relative to that
bound, not an absolute optimality statement. Beck also records Spencer's
question whether a recursive 2-coloring achieves
$F(d)\le(1+\varepsilon)\log_2d$. The corpus records no check of Beck's proof.

Lower bounds: none in any source beyond van der Waerden's theorem, which
gives a qualifying function tending to infinity, as the sources say. The
argument, authored here: let $W(L)$ be the least $N$ such that every
2-coloring of $\{1,\ldots,N\}$ has a monochromatic $L$-term progression,
and set $f(d)=\max\{L:W(L)^2\le d\}$, which tends to infinity. For each
$L$, applying the theorem to the coloring of the multiples of $M=W(L)$
yields a monochromatic $L$-term progression whose difference $D$ is a
multiple of $M$ below $M\cdot W(L)$, so $W(L)\le D<W(L)^2$; hence $f(D)<L$,
the progression has length at least $f(D)$, and the differences $D$ grow
with $L$, so there are infinitely many of them. Any explicit upper bound on
$W(L)$ makes this $f$ explicit, but it grows only as the inverse of the van
der Waerden numbers; no source states a lower bound of usable size, and
Erdős's three statements that no usable lower bound is in sight stand.

**The Petruska–Szemerédi discrepancy (recorded, not resolved).** The
sources credit the same unpublished work with different strengths. Erdős
1980 (p. 93) and Erdős–Graham 1979 (p. 333) and 1980 (p. 17) say Petruska
and Szemerédi proved the negative answer for $l(d)>cd^{1/2}$, that is
$f(d)\ll d^{1/2}$, and Erdős 1980 adds that they "expect a negative answer
for $l(d)>d^\varepsilon$". [Er76] (pp. 289--290), Beck's own reference for
the question, says the same: Petruska and Szemerédi "showed $F(d)<cd^{1/2}$
and they are sure that their proof will give $F(d)=O(d^\epsilon)$". So
Erdős 1976 and 1980 call the $d^{\varepsilon}$ bound an expectation, and
the Erdős–Graham texts mention only $cd^{1/2}$. Beck (p. 376) writes
"Petruska and Szemerédi proved $F(d)=O(d^\varepsilon)$ (unpublished)", with
the same letter $\varepsilon$ as his theorem's arbitrary small constant,
which reads as the stronger $d^{o(1)}$-type bound. Nothing was published,
so which statement is right cannot be checked; Beck's theorem supersedes
both.

**Adjacent variants, not progress.** Erdős 1980 (p. 92) records Spencer's
observation that three classes can be arranged so that every monochromatic
progression with first term $a$ has fewer than $h(a)$ terms for a very
slowly increasing $h$, and his own two-class coloring with such progressions
"shorter than $c_1a^{1-c_2}$"; there the length is bounded in terms of the
first term, not the difference. Brown and Landman's $w(f,k,r)$
([[../library/ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/theorem_7|Theorem 7]])
constrains the difference relative to the first term ($d\ge f(a)$) and is
Problem 645's family; its only contact with this problem is a sentence in
its concluding remarks that in Beck's paper and two others "one cannot
require $d$ or $a$ to be too small as a function of $k$".

**Forum and AI-assisted items.** None: the thread and the proof-claim tab
are empty, and no source of this page declares AI assistance.

**Search scope.** None of the routes below found a lower
bound, an improvement of Beck's bound, a determination of the best $f$, or a
proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing at the pinned commit (no file); the
  community database record.
- Crossref: the record of [Be80].
- Semantic Scholar: the sixteen papers citing [Be80], scanned by title
  (hypergraph-coloring and local-lemma papers, Brown–Landman 1999, a
  textbook on Ramsey theory on the integers; none on Cohen's function).
- arXiv: the API query for abstracts containing "arithmetic progression"
  and "common difference" together with either spelling of "coloring" or
  the phrase "two classes", sorted by date (five records, none on this
  function); the API searches titles and abstracts only, so its zero is
  weak.
- The primary sources: [Be80] pp. 376--379; [Er73] p. 121; [Er80]
  pp. 92--93; [ErGr79] p. 333; [ErGr80] p. 17; [BrLa99] (the definition,
  Theorem 7 and the concluding remarks); [Er76] pp. 289--290; [Sp77]
  Theorem 1.1 on printed p. 70; and Theorem 2 of Berlekamp 1968 (below).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held:
Petruska–Szemerédi (unpublished). Berlekamp 1968, Beck's reference [1] for
the 1980 bound on $W(n)$ (E. R. Berlekamp, A construction for partitions
which avoid long arithmetic progressions, Canad. Math. Bull. 11 (1968),
409--414; the entry on [Be80] p. 379), has the library card
[[../library/additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/_index|berlekamp_1968_construction_partitions_which_avoid_long_arithmetic]];
its Theorem 2, "If $t$ is prime, $W(2,t)>t2^t$", is on printed p. 410.

**Remaining gaps.** (1) No usable lower bound: the best $f$ is known only
to be at least $\max\{L:W(L)^2\le d\}$, which tends to infinity, and at
most $(1+o(1))\log_2d$; the whole problem is the gap between. (2) The
Petruska–Szemerédi discrepancy is unresolvable from the sources: Erdős 1976
and 1980 call the $d^{\varepsilon}$ bound an expectation and the
Erdős–Graham texts give only $cd^{1/2}$, while Beck calls
$O(d^{\varepsilon})$ proved. (3) Beck's "best possible" remark is relative to
the 1980 bound $W(n)\le\log_2n$; the current state of the two-color van der
Waerden function belongs to Problem 138. (4) Cohen's question has no located
primary text; Beck's reference for it, Erdős's 1976 J. Indian Math. Soc.
paper [Er76], states the question without a reference for Cohen.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/_index|berlekamp_1968_construction_partitions_which_avoid_long_arithmetic]]
- [[../library/additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_2|berlekamp_1968_construction_partitions_which_avoid_long_arithmetic / theorem_2]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/ramsey_theory/beck_1980_remark_concerning_arithmetic_progressions/_index|beck_1980_remark_concerning_arithmetic_progressions]]
- [[../library/ramsey_theory/beck_1980_remark_concerning_arithmetic_progressions/theorem|beck_1980_remark_concerning_arithmetic_progressions / theorem]]
- [[../library/ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/_index|brown_1999_monochromatic_arithmetic_progressions_large_differences]]
- [[../library/ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/_index|erdos_1976_problems_results_combinatorial_number_theory_ii]]
- [[../library/ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/problem_p289|erdos_1976_problems_results_combinatorial_number_theory_ii / problem_p289]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|spencer_1977_asymptotic_lower_bounds_ramsey_functions / theorem_1_1]]

<!-- END problem library links -->
