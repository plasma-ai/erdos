---
name: problems/additive_combinatorics/E0791
title: Problem 791
desc: |
  Estimates the fewest elements of zero to n whose pairwise sums cover zero to
  n (the smallest finite additive 2-basis); its square lies between 2.181 n and
  3.458 n, and the guess 2 sqrt(n) is refuted (Hämmerer-Hofmeister, Mrose).
tags:
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:29:34Z
---

# Problem 791

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0791/claims/_index|claims/]]: The 5 claim pages of Problem 791, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $g(n)$ be minimal such that there exists $A\subseteq
\{0,\ldots,n\}$ of size $g(n)$ with $\{0,\ldots,n\}\subseteq A+A$. Estimate
$g(n)$. In particular is it true that $g(n)\sim 2n^{1/2}$?

**Formulation.** The site's wording as of 2026-09-18T15:09Z
(page last edited 24 September 2025). Such an $A$ is a finite additive
$2$-basis for $[0,n]$; it contains $0$, since $0\in A+A$. The literature
works with the inverse function: $n(k)$, the maximal range of a $2$-basis
of size $k$, where a set $A$ of non-negative integers has range $n(A)$ if
$A+A$ contains $0,1,\ldots,n(A)$ but not $n(A)+1$, and where Kohonen counts
the zero element in $k$ ("Often in the literature the zero is not counted,
but this makes no difference in the asymptotic ratios", [Ko17], p. 1).
Then $g(n)=\min\{k:n(k)\ge n\}$: a basis of range at least $n$ keeps that
property when its elements above $n$ are dropped, and a set counted by
$g(n)$ has range at least $n$. The "in particular" question is Rohrbach's
conjecture as Erdős reports it: "Rohrbach conjectured $g(n)=2\sqrt n+o(1)$"
([Er73], printed p. 131, as printed). Rohrbach's own words: "Es ist zu
vermuten, daß $n_2(k)=\frac{k^2}4+O(k)$ ist" ([Ro37], printed p. 9;
[[../library/additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/conjecture|result page]]),
where $n_2(k)$ is his largest $n$ for which a $2$-basis of $k$ elements for
$\{0,\ldots,n\}$ exists (p. 4; his $k$ counts the zero, as the site's
$g(n)$ does, so $n_2(k)$ is Kohonen's $n(k)$); this is $g(n)=2\sqrt n+O(1)$,
and the site's $g(n)\sim2n^{1/2}$ is its asymptotic form. The two parts of
the statement have different status, recorded separately below.

**Status.** Open, the site's label. The best source-supported bounds are

$$
(2.181\ldots+o(1))\,n\ \le\ g(n)^2\ \le\ (3.458\ldots+o(1))\,n,
$$

the upper bound from Kohonen's equation (1) [Ko17] (J. Number Theory 174
(2017), refereed;
[[../library/additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/equation_1|result page]]),
$\liminf n(k)/k^2\ge85/294$, and the lower bound from Yu's
$\limsup n(k)/k^2\le0.4585$ [Yu15] (J. Number Theory 156 (2015), refereed,
not held; quoted from [Ko17], p. 1, and the site), converted on this page;
each is an accepted partial claim on its claim page
([[problems/additive_combinatorics/E0791/claims/2016_06_15_kohonen|Kohonen]],
[[problems/additive_combinatorics/E0791/claims/2015_11_01_yu|Yu]]). The
site's "in particular" question is answered in the negative. The first
refutation in print is Hämmerer and Hofmeister's [HH76]
(J. Reine Angew. Math. 1976), $n(2,k)>\frac5{18}k^2$ with $k$ counting the
positive elements, so $g(n)^2\le(\frac{18}5+o(1))n$; it is an accepted
partial claim on
[[problems/additive_combinatorics/E0791/claims/1976_11_01_hammerer_hofmeister|its claim page]].
Mrose's construction, received in April 1975 and the one the site credits,
gives the stronger $g(n)^2\le\frac72n$ [Mr79] (equation (3), printed
p. 118;
[[../library/additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3|result page]];
it is the $\liminf n(k)/k^2\ge2/7$ that [Ko17], p. 1, quotes for Mrose),
and Kohonen's theorem gives $g(n)^2\le(3.459+o(1))n<4n$ directly, so
$g(n)\le(1.860+o(1))\sqrt n$ and $g(n)\sim2\sqrt n$ is false; Mrose's
refutation is also an accepted partial claim on
[[problems/additive_combinatorics/E0791/claims/1979_04_01_mrose|its claim page]].
Read on this page, the label concerns the estimate: the wording is a
compound of an estimate, which has no truth value, and a displayed
particular guess whose negative answer is recorded on the claim pages.
Rohrbach's original bounds, the site's $(2+c)n\le g(n)^2\le4n$ [Ro37], are
these: Satz 3 (printed p. 5), $g(n)<2\sqrt n$ for $n>1$, by the explicit
basis (6)
([[../library/additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_3|result page]]);
the Folgerung to Satz 6 (p. 15), $n\le k^2/2$ for every $2$-basis of $k$
elements for $n$, so $g(n)^2\ge2n$; and inequality (47) (p. 18),
$n<0.4992\,k^2$ for every such basis once $k$ is large, so
$g(n)^2>(2.0032\ldots)n$ for large $n$, the "$(2+c)n$" with $c=0.0032$
([[../library/additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/inequality_47|result page]]);
these are an accepted partial claim on
[[problems/additive_combinatorics/E0791/claims/1937_12_01_rohrbach|its claim page]],
and the proofs of §§ 3--5 behind the lower bounds were not checked. No
result determining the constant was found in the search whose scope the
Current assessment records; for the estimate this is a bounded negative
finding, not a certificate of openness.

**Source.** [erdosproblems.com/791](https://www.erdosproblems.com/791),
accessed 2026-09-18T15:09Z: the problem page (OPEN, with the site's note that no finite
computation can resolve it; last edited 24 September 2025; source key [Er73]; commentary citing [Ro37], [Yu15], [Ko17],
[Mr79]; OEIS indicator A066063), its two-comment discussion thread (24
September 2025) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #791, https://www.erdosproblems.com/791, accessed 2026-09-18.

**References.**

- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State
  Univ., Fort Collins, Colo., 1971) (1973), 117--138; Section 9, printed
  pp. 130--131. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [Ro37] Rohrbach, H., Ein Beitrag zur additiven Zahlentheorie. Math. Z.
  42 (1937), no. 1, 1--30, DOI 10.1007/BF01160061 (Crossref record read); received 9 April 1936. The problem and its inverse
  formulation $n_2(k)$, printed p. 4; Satz 2 with (6)--(9) and Satz 3,
  p. 5, and the proof of Satz 3, p. 6; the conjecture
  $n_2(k)=k^2/4+O(k)$, p. 9; Satz 6, p. 11, and its Folgerung,
  pp. 14--15; Satz 7 and inequality (47), p. 18. Library home:
  [[../library/additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/_index|rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie]].
- [Mr79] Mrose, A., Untere Schranken für die Reichweiten von Extremalbasen
  fester Ordnung. Abh. Math. Sem. Univ. Hamburg 48 (1979), no. 1, 118--124,
  DOI 10.1007/BF02941296 (Crossref); received 25 April 1975. Definitions
  and equation (3), printed p. 118; the order-2 basis $B_2$, p. 121; the
  parameters deriving (3) and Satz 2, p. 123. Library home:
  [[../library/additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/_index|mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung]].
- [HH76] Hämmerer, N. and Hofmeister, G., Zu einer Vermutung von Rohrbach.
  J. Reine Angew. Math. 286/287 (1976), 239--247,
  DOI 10.1515/crll.1976.286-287.239 (Crossref: issued 1976-11-01;
  Zbl 0332.10032). Definitions, p. 239; Rohrbach's conjecture as the paper
  states it, p. 240; inequality (1), printed p. 241. Not cited by the site.
- [Yu15] Yu, G., A new upper bound for finite additive $h$-bases. J.
  Number Theory 156 (2015), 95--104, DOI 10.1016/j.jnt.2015.04.007
  (Crossref record read; the site's reference text gives no
  volume). Not held; quoted from [Ko17], p. 1, and the site.
- [Ko17] Kohonen, J., An improved lower bound for finite additive 2-bases.
  arXiv:1606.04770v2 (10 January 2017, "Author's final version"),
  6 pp.; J. Number Theory 174 (2017), 518--524, DOI 10.1016/j.jnt.2016.11.011
  (Crossref record read; not compared). Equation (1) and the
  definitions, p. 1. Library home:
  [[../library/additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/_index|kohonen_2017_improved_lower_bound_finite_additive_2]].
- [OEIS] Sequence A066063 (J. W. Layman, 2001; revision 29, last modified
  31 May 2026), "Size of the smallest subset $S$ of $T=\{0,1,2,\ldots,n\}$
  such that each element of $T$ is the sum of two elements of $S$":
  $1,2,2,3,3,4,4,4,4,5,\ldots$ for $n\ge0$, with the comment that
  $\binom{a(n)+1}2\ge n+1$; JSON record read. Its links include
  Nathanson, M. B., Problems in additive number theory, VII: The structure
  of additive $h$-bases for $n$, arXiv:2605.26425 (2026), not held.
- [WZ26] Weltge, S. and Zyhalko, K., On the number of finite additive
  2-bases. arXiv:2605.19449v2 (May 2026); the exponential count of finite
  additive 2-bases, per its abstract (arXiv API). Context.

**Formalization.** None. No file `ErdosProblems/791.lean` exists in
google-deepmind/formal-conjectures (main, on 2026-09-18 and on 2026-10-07); the
page's indicator read "Formalised statement? No", and the community database
(2026-09-18T15:04Z; its copy of 2026-10-06 agrees) records the problem open,
unformalized, with the OEIS entry A066063 and no formal proof.

## Current assessment

**The question (site formulation of 2026-09-18T15:09Z).** The statement
above; OPEN; last edited 24 September 2025. The commentary names such a set
a finite additive $2$-basis, attributes the problem to Rohrbach with his
bounds $(2+c)n\le g(n)^2\le4n$ for a small $c>0$ [Ro37], gives the best
known bounds as $(2.181\cdots+o(1))n\le g(n)^2\le(3.458\cdots+o(1))n$, the
lower due to Yu [Yu15] and the upper to Kohonen [Ko17], and credits the
disproof of $g(n)\sim2n^{1/2}$ to Mrose [Mr79], whose construction gives
$g(n)^2\le\frac72n$. The
thread: a comment of 24 September 2025 asking how to prove
$(2^{1/2}+c)n^{1/2}\le g(n)\le2n^{1/2}$, and the site's author's reply the
same day that, prompted by it, he had found the literature and updated the
page. The proof-claim tab is empty. The community database record says
open (31 August 2025), unformalized, OEIS A066063.

**The origin.** [Er73], printed pp. 130--131,
introduces the problem as one of Rohrbach's, from the papers of Rohrbach
and Stöhr on additive number theory, and states it in Erdős's words: "Let
$0\le a_1<\cdots<a_k\le n$ be a sequence of integers so that every integer
$0\le m\le n$ can be written in the form $a_i+a_j$. Put $g(n)=\min k$." It
records Rohrbach's observation $\sqrt{2n}\le g(n)\le2\sqrt n$ and his proof
of $g(n)>(1+\varepsilon)\sqrt{2n}$ for some $\varepsilon>0$, notes that
Moser improved the result with a still very small $\varepsilon$, and ends:
"Rohrbach conjectured $g(n)=2\sqrt n+o(1)$. We are very far from being able
to prove this." This is the site's statement with its "in particular"
question; the site's $(2+c)n\le g(n)^2\le4n$ is Erdős's
$g(n)>(1+\varepsilon)\sqrt{2n}$
squared together with the trivial upper bound. The trivial bounds in
[Ko17]'s notation (p. 1): $n(k)\le k^2/2+k/2$ by counting pairs, and
$n(k)\ge k^2/4$ from $A=\{0,1,\ldots,t,2t,\ldots,t^2\}$. In Rohrbach's
paper itself the problem is posed in the site's exact form, $g(n)$ being
the least $k$ with $n_2(k)\ge n$ (p. 4); the upper
bound is Satz 3 (p. 5), $g(n)<2\sqrt n$ for $n>1$, proved by the symmetric
basis (6) of Satz 2, whose $k$ elements reach $n=k^2/4+\frac32k-\gamma$
with $\gamma\le\frac{11}4$ (equation (9)), a construction rather than
the trivial bound; the lower bound is the Folgerung to Satz 6 (p. 15),
$n\le k^2/2$, sharpened by (47) (p. 18), $n<0.4992\,k^2$ for large $k$,
so Erdős's $\varepsilon$ is about $0.0008$; and the conjecture is
printed on p. 9 as $n_2(k)=k^2/4+O(k)$, that is $g(n)=2\sqrt n+O(1)$.

**The bounds in hand.**
[[../library/additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/equation_1|Equation (1)]]
of [Ko17] (p. 1, checked clause by clause):
$\liminf_{k\to\infty}n(k)/k^2\ge85/294>0.2891$, by a generalized Mrose
basis built from three elementary segments placed at multiples of $t^2$
(Facts 1--3 and equation (2), p. 2). The placement is
[[../library/additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/theorem_1|Theorem 1]]
(pp. 3--4), whose proof's covering steps were followed at claims-checked
depth, with Facts 1--3 not reproved and nothing independently reviewed. The
introduction quotes Mrose's and Kløve--Mossige's $\liminf\ge2/7>0.2857$
and Yu's $\limsup n(k)/k^2\le0.4585$ as the previous record and the best
upper bound, and records that $n(k)$ is known exactly up to $n(25)=212$.
Conversion to the site's function, an authored one-line derivation: since
$g(n)=\min\{k:n(k)\ge n\}$, if
$n(k)\ge(85/294-\varepsilon)k^2$ for all $k\ge k_0(\varepsilon)$ then for
large $n$ the integer $k=\lceil\sqrt{n/(85/294-\varepsilon)}\rceil$ has
$n(k)\ge n$, so $g(n)\le k$ and $g(n)^2\le(294/85+o(1))n$, with
$294/85=3.4588\ldots$, the site's $3.458\cdots$; and if
$n(k)\le(0.4585+\varepsilon)k^2$ for all large $k$ then, as $g(n)\to\infty$,
$n\le n(g(n))\le(0.4585+\varepsilon)g(n)^2$, so $g(n)^2\ge(1/0.4585-o(1))n$
with $1/0.4585=2.1810\ldots$, the site's $2.181\cdots$. The Yu bound is
second-hand (the paper is not held); Mrose's $2/7$, his equation (3)
$n_2(k)\ge\frac87(\frac k2)^2+O(k)$ with $k$ counting the positive elements
([Mr79], p. 118;
[[../library/additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3|result page]]),
gives $g(n)^2\le(7/2+o(1))n$, the site's "$\le\frac72n$", by the same
step. Acceptance: J. Number Theory is refereed for [Ko17] and [Yu15];
Mrose's and Rohrbach's papers are in refereed journals.
Read depth: claims checked for [Ko17]'s definitions, equation (1), quoted
bounds and Theorem 1, with the proof's covering steps followed, for
[Mr79]'s definitions, equation (3), the basis $B_2$ and Satz 2, and for
[Ro37]'s formulation, Satz 2, Satz 3, the conjecture of p. 9, Satz 6 with
its Folgerung, Satz 7 and (47); the proof of [Ro37]'s Satz 3 was followed,
the proofs of its §§ 3--5 were not checked, Mrose's construction was not
verified, and [Ko17]'s Facts 1--3 were not reproved; [Yu15] is not held.

**The two questions.** The estimate of $g(n)$, or of $\lim g(n)^2/n$ if it
exists, is open between $2.181$ and $3.459$; no source was found bounding
the constant further, so the estimate part of the problem is open as the
site says. The "in particular" question is settled negatively, first by [HH76]
(inequality (1)), then by [Mr79] (equation (3)) and [Ko17]: any
construction with $\liminf n(k)/k^2>1/4$ gives $\limsup g(n)/\sqrt n<2$.
Read on this page, the label concerns the estimate: the wording is a
compound, and the settled subquestion is the accepted partial claim of
[[problems/additive_combinatorics/E0791/claims/1976_11_01_hammerer_hofmeister|Hämmerer and Hofmeister]]
and of
[[problems/additive_combinatorics/E0791/claims/1979_04_01_mrose|Mrose]].

**Search scope.** None of the routes below found a bound
improving $85/294$ or $0.4585$, a determination of the limit, or a proof
claim.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the formal-conjectures directory listing (no file) and the
  community database, both on 2026-09-18; the OEIS record of A066063
  (JSON).
- The primary sources, at the pages cited: [Ko17] pp. 1--2; [Er73]
  pp. 130--131.
- arXiv API: the record of 1606.04770 (v1 15 June 2016, v2 10 January
  2017, journal reference J. Number Theory 174 (2017) 518--524); the
  search
  `abs:"additive 2-basis" OR abs:"additive 2-bases" OR abs:"additive h-bases" OR abs:"finite additive basis"`
  sorted by date (five records: [WZ26], [Ko17], two 2014 Journal of
  Integer Sequences papers on restricted bases and addition chains, and a
  2008 paper on numerical sets; none improves the bounds).
- Crossref: the records of [Ro37], [Mr79] and [Yu15] and the bibliographic
  query for [Ko17].
- Open-archive and repository searches for copies of [Yu15] (Elsevier's
  open archive), without result, and of [Ro37] (EuDML, GDZ): EuDML's record
  of [Ro37] (<https://eudml.org/doc/168701>) links a free GDZ scan of the
  print, whose terms forbid further reproduction without written
  permission.

Not searched: MathSciNet, zbMATH, Google Scholar, X; the Nathanson 2026
preprint linked by the OEIS entry. Not held on that date: [Ro37], [Mr79],
[Yu15], the Kløve--Mossige paper, the journal text of [Ko17].

**Remaining gaps.** (1) The lower bound $2.181\ldots$ rests on [Yu15],
not held; reopening condition: a copy of the paper. (2) Rohrbach's Satz 3
was read with its proof; his lower bounds, the Folgerung to Satz 6 and
(47), were read at statement depth, and the numerical case analysis of
§§ 3--5 that proves them was not checked. Mrose's equation (3) was read at
statement depth; the parameter optimization behind it is not printed.
(3) The label-versus-subquestion split above treats the wording
as a compound: the estimate's status in the Status sentence and the
subquestion's negative answer on its claim pages.
(4) [Ko17]'s construction was followed at claims-checked depth, with
Facts 1--3 not reproved and no independent review, and the OEIS terms were
not recomputed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/_index|kohonen_2017_improved_lower_bound_finite_additive_2]]
- [[../library/additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/equation_1|kohonen_2017_improved_lower_bound_finite_additive_2 / equation_1]]
- [[../library/additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/theorem_1|kohonen_2017_improved_lower_bound_finite_additive_2 / theorem_1]]
- [[../library/additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/_index|mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung]]
- [[../library/additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3|mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung / equation_3]]
- [[../library/additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_1|mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung / satz_1]]
- [[../library/additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/satz_2|mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung / satz_2]]
- [[../library/additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/_index|rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie]]
- [[../library/additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/conjecture|rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie / conjecture]]
- [[../library/additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/inequality_47|rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie / inequality_47]]
- [[../library/additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_3|rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie / satz_3]]
- [[../library/additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_9|rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie / satz_9]]

<!-- END problem library links -->
