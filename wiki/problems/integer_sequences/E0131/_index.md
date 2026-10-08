---
name: problems/integer_sequences/E0131
title: Problem 131
desc: |
  Estimates the largest subset of the first N integers in which no element
  divides the sum of any distinct others; the displayed root-N question is
  answered no, and the order carries one unreviewed claim of exponent 1/5.
tags:
- Number theory
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 131

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0131/claims/_index|claims/]]: The 3 claim pages of Problem 131, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $F(N)$ be the maximal size of $A\subseteq\{1,\ldots,N\}$ such
that no $a\in A$ divides the sum of any distinct elements of $A\backslash\{a\}$.
Estimate $F(N)$. In particular, is it true that

$$
F(N) > N^{1/2-o(1)}?
$$

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
30 September 2025). "The sum of any distinct elements of
$A\setminus\{a\}$" is the sum of any nonempty subset of the other elements,
the wording of OEIS A068063 ("no element divides the sum of any nonempty
subset of the other elements"); Erdős's 1975 wording is "no $a$ divides
the sum of the other $a$'s" (p. 309), and the 1999 paper calls such sets
non-dividing (Property Q, p. 127). Two questions:
the estimate of $F(N)$, to which the page-level status attaches, and the
displayed lower-bound question, which has a negative answer (below).
Problem 13 is the two-summand relative with the summands larger than the
divisor; here the summands may be smaller than $a$ and any number of them
is allowed.

**Status.** Open on the site, for the estimate; the label OPEN attaches to
it. The displayed question is answered no: every non-dividing set is
non-averaging (if $a$ were the average of a nonempty
$B\subseteq A\setminus\{a\}$ then $a$ would divide the sum of $B$), so Pham
and Zakharov's Theorem 1, the largest non-averaging subset of
$\{1,\ldots,N\}$ has $N^{1/4+o(1)}$ elements (Geom. Funct. Anal. 2025,
refereed), gives $F(N)\le N^{1/4+o(1)}$, and $F(N)>N^{1/2-o(1)}$ fails for
large $N$; this is recorded as an accepted partial claim on
[[problems/integer_sequences/E0131/claims/2024_10_18_pham_zakharov|the Pham--Zakharov claim page]].
The estimate carries one pending full claim, $F(N)=N^{1/5+o(1)}$, submitted
to the site's proof-claim tab on 24 July 2026 and recorded on
[[problems/integer_sequences/E0131/claims/2026_07_24_xeff|the Xeff claim page]],
unexamined by the site and unreviewed; the frontmatter standing `claimed`
derives from it and certifies nothing. In the literature the order of $F(N)$
is open between the constructions and that bound: Straus's
$F(N)>\exp((1+o(1))\sqrt{2\log N/\log2})$ (1975, p. 309), the bound
$F(N)\gg N^{1/5}$, which the 1999 paper deduces (p. 128) from Straus's
transfer theorem and Bosznay's non-averaging sets and which [Er97b]
(pp. 230--231) credits to a Budapest student without printing a
construction, and $F(N)\le N^{1/4+o(1)}$; the 1999 paper's explicit
$F(N)<3N^{1/2}+1$ (Corollary 2, p. 128) is superseded. The two 1999 bounds
are recorded as an accepted partial claim on
[[problems/integer_sequences/E0131/claims/1999_04_01_erdos_lev_rauzy_sandor_sarkozy|the 1999 claim page]].

**Source.** [erdosproblems.com/131](https://www.erdosproblems.com/131),
accessed 2026-09-18: the problem page (OPEN, a label
the site glosses as open and not resolvable by a finite computation; last
edited 30 September 2025;
source keys [Er75b, p. 309], [Er97b, p. 230], [ELRSS99, p. 129], with
[PhZa24] and [Gu04] cited in the commentary; OEIS A068063), its empty
discussion thread and its proof-claim tab with one full claim. Cite as:
T. F. Bloom, Erdős Problem #131, https://www.erdosproblems.com/131,
accessed 2026-09-18.

**References.**

- [PhZa24] Pham, H. T. and Zakharov, D., Sharp bound for the Erdős--Straus
  non-averaging set problem. Geom. Funct. Anal. 35 (2025), no. 6,
  1712--1738, DOI 10.1007/s00039-025-00728-8; arXiv:2410.14624v2 (10
  September 2025; the journal text not compared); Theorem 1, p. 2. Library
  home:
  [[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/_index|pham_2024_sharp_bound_erdos_straus_non_averaging]].
- [ELRSS99] Erdős, P., Lev, V., Rauzy, G., Sándor, C. and Sárközy, A.,
  Greedy algorithm, arithmetic progressions, subset sums and divisibility.
  Discrete Math. 200 (1999), no. 1--3, 119--135, DOI
  10.1016/S0012-365X(98)00385-9. Property Q (non-dividing sets) and
  $Q(n)$, p. 127; Theorem 2, Corollary 1 and Corollary 2, $Q(n)<3\sqrt n+1$,
  p. 128; the deduction $Q(n)\gg n^{1/5}$ from Straus and Bosznay, p. 128;
  the guess $Q(n)>n^{1/2-\varepsilon}$, p. 129. Library home:
  [[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/_index|erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums]];
  result pages
  [[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/corollary_2|Corollary 2]]
  and
  [[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/bound_p128|the bound of p. 128]].
- [Bo89] Bosznay, Á. P., On the lower estimation of non-averaging sets.
  Acta Math. Hungar. 53 (1989), no. 1--2, 155--157, DOI 10.1007/BF02170066;
  the Theorem, $f(n)>c_6n^{1/4}$ for all large $n$, printed p. 155, and
  its proof, pp. 155--156. [ELRSS99]'s reference [3], the
  $\alpha=\frac14$ of its p. 128 deduction. Library home:
  [[../library/additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/_index|bosznay_1989_lower_estimation_non_averaging_sets]];
  result page
  [[../library/additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem|Theorem]].
- [Er75b] Erdős, P., Problems and results in combinatorial number theory.
  Journées Arithmétiques de Bordeaux (1974), Astérisque 24--25 (1975),
  295--310; item (vi) on printed p. 309. Library home:
  [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]].
- [Er97b] Erdős, P., Some old and new problems in various branches of
  combinatorics. Discrete Math. 165/166 (1997), 227--231, DOI
  10.1016/S0012-365X(96)00173-2; item 10, printed pp. 230--231 (PDF
  pp. 4--5 of the publisher's open-archive file at that DOI): the problem,
  the easy bound $f(n)<cn^{1/2}$, the attribution of $f(n)>cn^{1/5}$ to a
  Budapest student and the question $f(n)>n^{1/2-\varepsilon}$; the site
  cites p. 230 for a construction by Csaba, and no construction is
  printed.
  Library home:
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]];
  result page
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_10|Item 10]].
- [Gu04] Guy, R. K., Unsolved Problems in Number Theory, 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section
  C16 "Nonaveraging sets. Nondividing sets.", printed p. 198: "Erdős
  originally asked for the maximum number, $k(x)$, of integers in $[0,x]$
  so that no one divides the sum of any others. Such nondividing sets are
  obviously nonaveraging, so $k(x)\le f(x)$. Straus showed that
  $k(x)\ge\max\{f(x/f(x)),f(\sqrt x)\}$"; the library card's row for this
  problem cites the same passage. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [OEIS] Wasserman, D., Sequence A068063, The On-Line Encyclopedia of
  Integer Sequences (2002; entry last modified 30 October 2025, server
  time), with a table of $F(N)$ for $N\le100$ by C. Sievers.

**Formalization.** None found on 2026-09-18: the problem page's indicator
says the statement is not formalized; there is no `ErdosProblems/131.lean`
in formal-conjectures (main branch, and 2026-10-07); the
community database records the problem open, the statement not formalized
and `formal_status` unformalized.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
OPEN, glossed by the site as not resolvable by a finite computation, last
edited 30 September 2025. The commentary, in this page's words: the paper
[ELRSS99] of Erdős, Lev, Rauzy, Sándor and Sárközy names the property
non-dividing and proves $F(N)<3N^{1/2}+1$; in [Er97b] Erdős attributes a
construction with $F(N)\gg N^{1/5}$ to Csaba, and [ELRSS99] gives such a
construction too, through non-averaging sets (Problem 186); since a
non-dividing set is non-averaging, Pham and Zakharov's theorem [PhZa24]
gives $F(N)\le N^{1/4+o(1)}$, which answers the displayed question no while
leaving the growth of $F(N)$ open; in [Er75b] Erdős recalls that he first
expected $F(N)$ to be bounded by a power of $\log N$ until Straus proved
$F(N)>\exp((\sqrt{2/\log2}+o(1))\sqrt{\log N})$; Guy's C16 discusses the
problem. The thread is empty. The proof-claim tab holds one full claim,
submitted 24 July 2026 by Theofil Xeff, who declares that GPT 5.6 Sol did
the mathematics and Fable 5 the Lean 4 formalization, asserting
$F(N)=N^{1/5+o(1)}$ by a normalization of the density-increment argument of
[PhZa24] that lowers the dimension by one, with a PDF and a repository (head
commit dated 24 July 2026) and five comments of 24--25 July 2026; the site
has not examined it, it is unrefereed, and this page rests on no reading of
the write-up or the Lean development. It is recorded as a pending full claim
on
[[problems/integer_sequences/E0131/claims/2026_07_24_xeff|the Xeff claim page]],
from which the frontmatter standing derives.

**The origin (Er75b, printed p. 309).** Item (vi) states the problem in
Erdős's words: "Let $a_1<\cdots<a_n\le X$ be a sequence of integers. Assume
that no $a$ divides the sum of the other $a$'s. Put $\max n=F(X)$." He
recalls thinking that $F(X)$ was bounded by a power of $\log X$ until Straus
proved his bound (1), $F(X)>\exp((1+\mathrm o(1))\sqrt{2\log X/\log2})$, and
reports Straus's observation that the problem is "essentially equivalent" to
the non-averaging one: with $f(X)$ the largest $m$ such that some
$1\le a_1<\cdots<a_m\le X$ has no $a$ equal to the arithmetic mean of other
$a$'s, determine or estimate $f(X)$. Straus proved (1) for $f(X)$ as well,
Erdős and Straus proved $f(X)<cX^{3/4}$, Szemerédi had slightly improved
that exponent, and Erdős thought $f(X)=\mathrm o(X^\varepsilon)$ probable
and far out of reach. The site's form of Straus's bound,
$\exp((\sqrt{2/\log2}+o(1))\sqrt{\log N})$, is the same expression. The
"essentially equivalent" is Erdős's word: in one direction the implication
is exact ($F(X)\le f(X)$, below); in the other Straus's transfer theorem, as
[ELRSS99] quotes it (p. 128), turns $f(n)\gg n^\alpha$ into
$F(n)\gg n^{\alpha/(1+\alpha)}$ and so loses in the exponent; and while
$f(X)=X^{1/4+o(1)}$ is now known, $F(X)$ is only known to lie between
$X^{1/5}$ and $X^{1/4+o(1)}$.

**The displayed question, answered.** If $a\in A$ is the average of a
nonempty $B\subseteq A\setminus\{a\}$ then $|B|\,a=\sum_{b\in B}b$, so $a$
divides the sum of distinct other elements; hence a non-dividing set is
non-averaging and $F(N)\le h(N)$, where $h(N)$ is the largest non-averaging
subset of $\{1,\ldots,N\}$ (an elementary check, which the site's commentary
also states). Pham and Zakharov's
[[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|Theorem 1]]
(p. 2): every non-averaging $A\subseteq[n]$ has $|A|\le n^{1/4+o(1)}$, so
$h(n)=n^{1/4+o(1)}$ (the lower bound is Bosznay's construction
$iq^3+i(i+1)/2$, $1\le i<q$, in $[q^4]$: the
[[../library/additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem|Theorem]]
of [Bo89], pp. 155--156). Therefore $F(N)\le N^{1/4+o(1)}$, which
contradicts $F(N)>N^{1/2-o(1)}$ for all large $N$; the answer to the
displayed question is no. Acceptance evidence: the paper appeared in
Geometric and Functional Analysis (December 2025, DOI above), and the site's
commentary records the deduction. Read depth: the statement of Theorem 1;
its proof, which rests on the Conlon--Fox--Pham structure theorem for subset
sums, is not examined in this corpus. The deduction is recorded as an
accepted partial claim on
[[problems/integer_sequences/E0131/claims/2024_10_18_pham_zakharov|the Pham--Zakharov claim page]].

**The estimate.** Lower bounds: Straus's bound above (1975; the proof is not
in the source and Straus's paper is not held) and $F(N)\gg N^{1/5}$, which
[ELRSS99] states on p. 128 as a deduction, not a construction of its own:
Straus's transfer theorem, "if $f(n)\gg n^\alpha$ [...] then
$Q(n)\gg n^{\alpha/(1+\alpha)}$", with $f(n)$ the largest non-averaging
subset of $[1,n]$, applied to Bosznay's $\alpha=\frac14$ (Straus 1971, cited
there and not held; Bosznay 1989 is [Bo89], whose Theorem $f(n)>c_6n^{1/4}$
is on p. 155); [Er97b] (item 10, pp. 230--231) states "$f(n)<cn^{1/2}$ is
easy" and that "Sándor Csaba a young student at the University of Budapest
showed $f(n)>cn^{1/5}$", printing neither a construction nor a reference;
the name is in Hungarian order, so the student is Csaba Sándor, taken to be
the C. Sándor of [ELRSS99]. The paper's own guess (p. 129) is "perhaps, we
have $Q(n)>n^{1/2-\varepsilon}$", the displayed question. Upper bounds:
[ELRSS99]'s Corollary 2, $Q(n)<3\sqrt n+1$ (p. 128; from Theorem 2 through
$Q(n)\le P(n)$ and from Corollary 1 of the group-theoretic Theorem 3, whose
proofs this page relies on only in outline), and the Pham--Zakharov bound
$N^{1/4+o(1)}$, the current record. So $N^{1/5}\ll F(N)\le N^{1/4+o(1)}$,
the lower bound resting on the two papers [ELRSS99] cites for it, [Bo89] and
Straus 1971 (not held), and nothing decides the exponent. The 1999 bounds
are recorded as an accepted partial claim on
[[problems/integer_sequences/E0131/claims/1999_04_01_erdos_lev_rauzy_sandor_sarkozy|the 1999 claim page]].
Straus's $\exp$ lower bound has no claim page: [Er75b] reports it without a
proof, and the sources on this page do not establish where Straus published
it. The OEIS entry A068063 (D. Wasserman, 2002) lists $F(N)$ for $N\le100$:
$F(N)=0,1,1,2,2,2,2,3,3,3,4,\ldots$ for $N=0,1,2,\ldots$, with $F(65)=8$
attained by $\{36,40,48,49,53,61,64,65\}$ and $\{30,44,45,49,50,59,64,65\}$
(as the JSON record of 2026-09-18 lists them; not recomputed in this
corpus).

**Search scope.** None of the routes below found a bound
on $F(N)$ beyond those above, a copy of [ELRSS99], or a refereed account
of the $N^{1/5+o(1)}$ claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory and tree (no file); the community
  database; the claim repository's commit history.
- arXiv: the API record of 2410.14624 (v2, 10 September 2025; no journal
  reference on arXiv) and the query
  `abs:"non-dividing" OR abs:"nondividing" OR all:"divides the sum of two larger"`
  (twelve records, none on this problem).
- Crossref: the [PhZa24] record (Geom. Funct. Anal. 35 (2025)) and the
  [ELRSS99] record (Discrete Math. 200 (1999); open-access license from
  2013).
- Semantic Scholar: the citation list of [PhZa24] (no records returned).
- OEIS: the JSON record of A068063.
- The primary sources: [Er75b] p. 309; [PhZa24] pp. 1--2.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: Straus's
paper on non-averaging sets. Also searched: [ELRSS99], [Er97b],
[Bo89] and [Gu04] (see the references); Guy's C16 (p. 198) restates the
problem, the inclusion $k(x)\le f(x)$ and Straus's transfer bound
$k(x)\ge\max\{f(x/f(x)),f(\sqrt x)\}$, and adds no bound beyond those
above.

**Remaining gaps.** (1) In [ELRSS99], the source of the $3N^{1/2}+1$
bound, the $N^{1/5}$ bound and the name "non-dividing" (pp. 127--129),
the name and the upper bound are first-hand, and the $N^{1/5}$ bound is
the paper's deduction from Straus 1971 and Bosznay 1989; Bosznay's
Theorem is [Bo89], Straus's transfer theorem is not held, so the exponent
$1/5$ rests on the transfer theorem as [ELRSS99] quotes it; [Er97b]
(pp. 230--231) attributes the bound to a student and prints no
construction, so it adds an attribution and no argument. (2) The exponent
of $F(N)$ is open between $1/5$ and $1/4$; the only claim of $1/5+o(1)$ is
an unreviewed proof claim with declared AI assistance, pending on
[[problems/integer_sequences/E0131/claims/2026_07_24_xeff|the Xeff claim page]].
(3) The label OPEN attaches to the estimate while the displayed question
is answered no.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/_index|bosznay_1989_lower_estimation_non_averaging_sets]]
- [[../library/additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem|bosznay_1989_lower_estimation_non_averaging_sets / theorem]]
- [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/_index|pham_2024_sharp_bound_erdos_straus_non_averaging]]
- [[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|pham_2024_sharp_bound_erdos_straus_non_averaging / theorem_1]]
- [[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/_index|erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums]]
- [[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/bound_p128|erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums / bound_p128]]
- [[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/corollary_2|erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums / corollary_2]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_10|erdos_1997_some_old_new_problems_various_branches_combinatorics / section_10]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
