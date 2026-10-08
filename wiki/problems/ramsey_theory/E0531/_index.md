---
name: problems/ramsey_theory/E0531
title: Problem 531
desc: |
  Estimates the least N such that every two-coloring of the integers up to N
  contains a set of k numbers all of whose non-empty subset sums have the same
  color.
tags:
- Number theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 531

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $F(k)$ be the minimal $N$ such that if we two-colour
$\{1,\ldots,N\}$ there is a set $A$ of size $k$ such that all subset sums
$\sum_{a\in S}a$ (for $\emptyset\neq S\subseteq A$) are monochromatic. Estimate
$F(k)$.

**Formulation.** The site's wording on 2026-09-17 (the page shows no
last-edited date). Since only $\{1,\ldots,N\}$ is colored, a monochromatic set
of subset sums lies inside $\{1,\ldots,N\}$; Erdős and Spencer write this
condition explicitly ($P(S)\subset[n]$), as do Balogh, Eberhard, Narayanan,
Treglown and Wagner, whose $F(k)$ is the two-color case $F(k,2)$ of the
Folkman number $F(k,r)$. The existence of $F(k)$ is Folkman's theorem, proved
independently by Folkman, Rado and Sanders; Erdős's 1973 survey calls the
function $g(n)$. The problem asks for its order of growth.

**Status.** The site labels the problem OPEN. The bounds located in the
search,
whose scope the Current assessment records, are the doubly exponential lower
bound $F(k)\ge2^{2^{k-1}/k}$ of Balogh, Eberhard, Narayanan, Treglown and
Wagner (2017, refereed), which replaced Erdős and Spencer's
$F(k)>2^{ck^2/\lg k}$ (1989), and Taylor's tower-type upper bound (1981,
Corollary 3.4), $F(k)$ at most a
tower of threes of height $4k-3$. No source narrows the gap between them.
This is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/531](https://www.erdosproblems.com/531),
accessed 2026-09-17: the problem page (labeled
OPEN, with the site's note that no finite computation can settle it; no
last-edited date; source key [Er73]; commentary citing [ErSp89] and [BENTW17];
an indicator that an OEIS entry may exist), its empty discussion thread
and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #531,
https://www.erdosproblems.com/531, accessed 2026-09-17.

**References.**

- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State
  Univ., Fort Collins, Colo., 1971), North-Holland (1973), 117--138; p. 122.
  Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [ErSp89] Erdős, P. and Spencer, J., Monochromatic sumsets. J. Combin.
  Theory Ser. A 50 (1989), no. 1, 162--163. Library home:
  [[../library/ramsey_theory/erdos_1989_monochromatic_sumsets/_index|erdos_1989_monochromatic_sumsets]].
- [BENTW17] Balogh, J., Eberhard, S., Narayanan, B., Treglown, A. and Wagner,
  A. Z., An improved lower bound for Folkman's theorem. Bull. Lond. Math.
  Soc. 49 (2017), no. 4, 745--747, doi:10.1112/blms.12058; arXiv:1703.02473,
  v1 7 March 2017, v2 5 June 2017. Library home:
  [[../library/ramsey_theory/balogh_2017_improved_lower_bound_folkman_theorem/_index|balogh_2017_improved_lower_bound_folkman_theorem]].
- [Ta81] Taylor, A. D., Bounds for the disjoint unions theorem. J. Combin.
  Theory Ser. A 30 (1981), no. 3, 339--344, doi:10.1016/0097-3165(81)90031-5;
  Corollary 3.4 on p. 343 (PDF p. 5 of the publisher's open-archive file).
  Library home:
  [[../library/ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/_index|taylor_1981_bounds_disjoint_unions_theorem]].
- [KLRSSV19] Komjáth, P., Leader, I., Russell, P. A., Shelah, S., Soukup, D.
  T. and Vidnyánszky, Z., Infinite monochromatic sumsets for colourings of
  the reals. Proc. Amer. Math. Soc. 147 (2019), no. 6, 2673--2684;
  arXiv:1710.07500. Context only (infinite sumsets $X+X$ in colorings of the
  reals); no library home; abstract only.

**Formalization.** None. No file `ErdosProblems/531.lean` exists in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/tree/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems)
(`main`); the site's indicator shows no formalized statement, and the community
database records the problem as open and unformalized with no formal-proof URL
and an OEIS entry marked as possible.

## Current assessment

**The question.** On 2026-09-17 the site states the
problem as above, shows OPEN, cites [Er73], and comments, in this page's words:
the finiteness of $F(k)$ is the theorem of Sanders and Folkman, also a
consequence of Rado's theorem, and goes under the name Folkman's theorem; the
lower bound $F(k)\ge2^{ck^2/\log k}$ for some constant $c>0$ is due to Erdős
and Spencer [ErSp89], and Balogh, Eberhard, Narayanan, Treglown and Wagner
[BENTW17] raised it to $F(k)\ge2^{2^{k-1}/k}$. The thread and the
proof-claim tab are empty.

**Origin.** Erdős's 1973 survey (p. 122)
credits the result to Sanders and Folkman, notes that it also follows from
Rado's results of 1933, and states it: "For every $n$ there is a $g(n)$ so that
if we split the integers not exceeding $g(n)$ into two classes, there always is
a sequence $a_1<\cdots<a_n$ so that all the sums
$\sum_{i=1}^n\varepsilon_ia_i$, $\varepsilon_i=0$ or $1$ (not all
$\varepsilon_i=0$) belong to the same class." He adds: "As far as I know there
are no good upper or lower bounds for $g(n)$." He notes further that the general
theorems of Graham and Rothschild also give the result, and continues
with the infinite question of Graham and Rothschild (all finite sums of an
infinite sequence in one class, Hindman's theorem;
[[problems/ramsey_theory/E0532/_index|Problem 532]]).

**Lower bounds.**
[[../library/ramsey_theory/erdos_1989_monochromatic_sumsets/theorem|Erdős and Spencer's theorem]]
(printed p. 162; J. Combin. Theory Ser. A 50 (1989), refereed):
$F(k)>2^{ck^2/\lg k}$, $\lg$ the
binary logarithm and $c$ an appropriately small absolute constant, by a
first-moment count over uniformly random two-colorings: a $k$-set has at
least $k(k+1)/2$ distinct subset sums, and at most $(kn)^{\lg u}u^{2k}$
$k$-subsets of $[n]$ have at most $u$ subset sums. The note's p. 163 poses
the $(r,s)$ sumset game as a route to removing the $\lg k$ factor, conjectures
$V(r,s)\ge cs^22^r$ for its value and notes
$V(r,s)\le\binom{s+2}22^{r-1}$. Balogh, Eberhard, Narayanan, Treglown and
Wagner,
Theorem 1.1 (arXiv:1703.02473v2, p. 2; Bull. Lond. Math. Soc. 49 (2017),
745--747, refereed; the
journal text was not compared): for all $k\in\mathbb{N}$,

$$
F(k)\ \ge\ 2^{2^{k-1}/k}.
$$

The proof (pp. 2--4) colors the odd elements of $[n]$ uniformly at random
and extends the coloring by requiring $2x$ and $x$ to have different colors;
a $k$-set whose subset sums are monochromatic must then have $2^k-1$ distinct
subset sums meeting at least $2^{k-1}$ of the geometric progressions
$\{m,2m,4m,\ldots\}$, so the probability that its sums are monochromatic is
at most $2^{1-2^{k-1}}$ (Claim 2.1), and a first-moment count with
$n=\lfloor2^{2^{k-1}/k}\rfloor$ finishes for $k\ge4$, the cases $k\le3$ being
verified directly. Page 2 explains why uniformly random colorings cannot
beat $2^{Ck^2}$ (the sets $\{p,2p,\ldots,kp\}$ with $p$ prime have disjoint
sumsets of size $k(k+1)/2$), and the conclusion (p. 4) asserts without proof
that the Erdős--Spencer argument with an inverse Littlewood--Offord theorem
of Nguyen and Vu would remove the $\log k$ from the exponent of (1), still
far below Theorem 1.1. Read depth: claims checked for Theorem 1.1, Claim 2.1
and the remarks; the proof (one page) was read for structure and not checked
in detail.

**Upper bound.**
[[../library/ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/corollary_3_4|Taylor's Corollary 3.4]]
(printed p. 343, PDF p. 5 of the publisher's open-archive file; J. Combin.
Theory Ser. A 30 (1981), refereed):
"$U(r,2)\le{}^{(4r-4)}3$ and $S(r,2)\le{}^{(4r-3)}3$", where ${}^nm$ is an
exponential stack of $m$'s of height $n$, $S(r,k)$ is the least $n$ such
that every partition of $\{1,\ldots,n\}$ into $k$ pieces has an $r$-set all
of whose non-repeating sums lie in one piece (p. 340), and $U(r,k)$ is its
analogue for non-empty unions of $r$ pairwise disjoint non-empty subsets of
$\{1,\ldots,m\}$. The problem's $F(k)$ is $S(k,2)$, since a non-repeating
sum is a sum of distinct elements, a nonempty subset sum, and it lies in a
piece of the partition only if it lies in $\{1,\ldots,n\}$; hence

$$
F(k)\ \le\ {}^{(4k-3)}3,
$$

a tower of threes of height $4k-3$, as Erdős and Spencer report it (p. 163),
adding "While not Ackermanic, this upper bound is quite far from our lower
bound"; the 2017 note, citing the paper "for instance", says only that its bound
"is still considerably far from the best upper bound for $F(k)$, which is of
tower type" (p. 4). The corollary follows from Theorem 3.1 (p. 342), $U(r,k)$ at
most an exponential stack of height $2k(r-1)$ alternating $k$ and $3$ for
$r,k\ge2$, and from $S(r,k)\le2^{U(r,k)}$ (p. 342, the binary encoding of
subsets of $\{0,\ldots,n-1\}$); Theorem 3.1 iterates the recursions of the
paper's short proof of the disjoint unions theorem,
$b(r,k)\le(k+1)+b(r-1,\tfrac12(k^2+k^3))$ and $c(r,k)\le b(1+c(r-1,k),k)$
(Lemmas 2.1 and 2.2, pp. 340--341), through $U(r,k)\le c(rk-k+1,k)$ (p. 342).
The paper's closing remark (p. 344) states without proof that
$U(r,2)>2^r/\log(2r)$ for $r\ge4$ and announces an exponential lower bound for
$S(r,2)$ found by Spencer, the direction of [ErSp89]. Read depth: claims checked
for the definitions, Theorem 3.1, Lemmas 3.2 and 3.3 and Corollary 3.4; the § 3
proofs were followed, and the proofs of Lemmas 2.1 and 2.2 were read for
structure only. No smaller upper bound was found.

**The gap.** $\log_2F(k)$ lies between $2^{k-1}/k$ and roughly a tower of threes
of height $4k-4$; no source found closes it in either direction, and the site's
request to "estimate $F(k)$" remains open. Adjacent leads, none about $F(k)$:
the infinite-sumset question over the reals of [KLRSSV19] (a consistency result
for monochromatic $X+X$), and the infinite version over $\mathbb{N}$, which is
Hindman's theorem ([[problems/ramsey_theory/E0532/_index|Problem 532]]).

**Search scope.** None of the routes below found a bound
improving either side.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing at the pinned commit (no file); the
  community database record.
- arXiv abstract pages for 1703.02473 (two versions; comment "Bulletin of
  the LMS"; DOI 10.1112/blms.12058) and 1710.07500 (journal reference Proc.
  Amer. Math. Soc. 147 (2019)).
- Crossref records for [BENTW17] (BLMS 49 (2017), no. 4, 745--747, August
  2017) and [Ta81] (JCTA 30 (1981), no. 3, 339--344); the Semantic Scholar
  search endpoint answered HTTP 429 to the Erdős--Spencer and Taylor title
  queries.
- The Semantic Scholar list of works citing [BENTW17] (three records, on the
  Thue--Vinogradov lemma, a survey of hypergraph colorings and monochromatic
  Hilbert cubes, none on $F(k)$).
- arXiv API metadata search `abs:Folkman AND (abs:sumset OR abs:"subset
  sums" OR abs:"finite sums" OR abs:"lower bound")` (nine records, all on
  graph Folkman numbers or unrelated).
- One open-archive attempt for [Ta81] (DOI landing page and PDF link; HTTP
  200 redirect page and HTTP 403).
- The primary sources, at the pages cited: [ErSp89] pp. 162--163, [Er73]
  p. 122 and [BENTW17] pp. 1--4.

Not searched: MathSciNet, zbMATH, Google Scholar, OEIS, X.

**Remaining gaps.** (1) Taylor's upper bound is read at statement depth, with
the § 3 proofs followed; the proofs of Lemmas 2.1 and 2.2 (pp. 340--342), on
which the bound rests, were read for structure only. (2) The proofs of the two
lower bounds were read for structure only; nothing is independently reviewed.
(3) The BLMS text of [BENTW17] was not compared with arXiv v2. (4) The
Nguyen--Vu remark of the 2017 note is an assertion without proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/ramsey_theory/balogh_2017_improved_lower_bound_folkman_theorem/_index|balogh_2017_improved_lower_bound_folkman_theorem]]
- [[../library/ramsey_theory/balogh_2017_improved_lower_bound_folkman_theorem/theorem_1_1|balogh_2017_improved_lower_bound_folkman_theorem / theorem_1_1]]
- [[../library/ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/_index|baumgartner_1974_short_proof_hindman_theorem]]
- [[../library/ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_1|baumgartner_1974_short_proof_hindman_theorem / theorem_1]]
- [[../library/ramsey_theory/erdos_1989_monochromatic_sumsets/_index|erdos_1989_monochromatic_sumsets]]
- [[../library/ramsey_theory/erdos_1989_monochromatic_sumsets/conjecture_p163_sumset_game|erdos_1989_monochromatic_sumsets / conjecture_p163_sumset_game]]
- [[../library/ramsey_theory/erdos_1989_monochromatic_sumsets/lemma_p162_small_sumsets|erdos_1989_monochromatic_sumsets / lemma_p162_small_sumsets]]
- [[../library/ramsey_theory/erdos_1989_monochromatic_sumsets/lemma_p162_subset_sums|erdos_1989_monochromatic_sumsets / lemma_p162_subset_sums]]
- [[../library/ramsey_theory/erdos_1989_monochromatic_sumsets/theorem|erdos_1989_monochromatic_sumsets / theorem]]
- [[../library/ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|graham_rothschild_1971_ramseys_theorem_n_parameter_sets]]
- [[../library/ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_3|graham_rothschild_1971_ramseys_theorem_n_parameter_sets / corollary_3]]
- [[../library/ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_4|graham_rothschild_1971_ramseys_theorem_n_parameter_sets / corollary_4]]
- [[../library/ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/main_theorem|graham_rothschild_1971_ramseys_theorem_n_parameter_sets / main_theorem]]
- [[../library/ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/_index|taylor_1981_bounds_disjoint_unions_theorem]]
- [[../library/ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/corollary_3_4|taylor_1981_bounds_disjoint_unions_theorem / corollary_3_4]]
- [[../library/ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/disjoint_unions_theorem|taylor_1981_bounds_disjoint_unions_theorem / disjoint_unions_theorem]]
- [[../library/ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/non_repeating_sums_theorem|taylor_1981_bounds_disjoint_unions_theorem / non_repeating_sums_theorem]]
- [[../library/ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/theorem_3_1|taylor_1981_bounds_disjoint_unions_theorem / theorem_3_1]]

<!-- END problem library links -->
