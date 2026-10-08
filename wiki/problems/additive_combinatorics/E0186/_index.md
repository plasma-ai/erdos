---
name: problems/additive_combinatorics/E0186
title: Problem 186
desc: |
  The order of growth of the largest subset of the first N integers in which
  no element is the average of two or more other elements.
tags:
- Additive combinatorics
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 186

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0186/claims/_index|claims/]]: The 2 claim pages of Problem 186, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $F(N)$ be the maximal size of $A\subseteq \{1,\ldots,N\}$
which is 'non-averaging', so that no $n\in A$ is the arithmetic mean of at least
two elements in $A$. What is the order of growth of $F(N)$?

**Formulation.** The site's wording (page last edited 8 April 2026). The
elements averaged are other than $n$: a one-element average is the element
itself, and if $n$ is the mean of a set containing $n$ it is also the mean of
that set with $n$ removed, so the site's "at least two elements", Erdős's "any
subset of the $a$'s consisting of two or more elements" ([Er73], p. 118) and
Pham and Zakharov's "average of a nonempty subset of $A$ not containing $a$"
define the same sets. $F(N)$ is the $h(n)$ of Conlon, Fox and Pham and of Pham
and Zakharov, and Erdős's $F(x)$ (1973), $f(X)$ (1975), $g(n)$ (1977) and $A(n)$
(1980). The question asks for the order of growth; the answer below determines
the exponent and leaves the $o(1)$ in it, and any constant, open.

**Status.** Solved: $F(N)=N^{1/4+o(1)}$. The upper bound
$F(N)\le N^{1/4+o(1)}$ is Theorem 1 of Pham and Zakharov (Geom. Funct. Anal.
35 (2025), 1712--1738, refereed); the matching lower bound $F(N)\gg N^{1/4}$
is Bosznay's Theorem (Acta Math. Hungar. 53 (1989), 155--157, refereed),
proved by the construction $iq^3+i(i+1)/2$, $1\le i\le q-1$, which the
introductions of [PhZa24] and [CFP23] also reproduce. The order of growth is
thereby determined up to the $o(1)$ in the exponent, which is what the
site's SOLVED label, its label for a resolution that is neither a proof nor
a disproof, records; the exact order beyond the exponent is not known. The
claim pages are
[[problems/additive_combinatorics/E0186/claims/2024_10_18_pham_zakharov|Pham and Zakharov]]
(the full determination, accepted on the refereed publication and the site's
adoption) and
[[problems/additive_combinatorics/E0186/claims/1989_03_01_bosznay|Bosznay]]
(the lower bound, partial, accepted on the refereed publication and the
credit the site and the later papers give it); neither rests on a review by
this project.

**Source.** [erdosproblems.com/186](https://www.erdosproblems.com/186),
accessed 2026-09-18: the problem page (SOLVED, the
site's label for a resolution that is neither a proof nor a disproof; last
edited 08 April 2026; source keys [Er73, p. 118], [Er75b, p. 309], [Er77c,
p. 45], [ErGr79, p. 334], [Er80, p. 110], [ErGr80, p. 18]; commentary
citing [Bo89], [PhZa24], [CFP23], [ErSa90] and [Gu04]; an acknowledgment
line; indicators "Formalised statement? No" and "OEIS A389784"),
its empty discussion thread and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #186, https://www.erdosproblems.com/186, accessed
2026-09-18.

**References.**

- [PhZa24] Pham, H. T. and Zakharov, D., Sharp bound for the Erdős--Straus
  non-averaging set problem. Geom. Funct. Anal. 35 (2025), no. 6,
  1712--1738, doi:10.1007/s00039-025-00728-8 (published online 3 December
  2025, per its Crossref record); arXiv:2410.14624 (v1 18 October 2024; v2
  10 September 2025, 20 pp.). Theorem 1, p. 2 of arXiv v2. Library home:
  [[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/_index|pham_2024_sharp_bound_erdos_straus_non_averaging]];
  result page
  [[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|Theorem 1]].
- [Bo89] Bosznay, Á. P., On the lower estimation of non-averaging sets.
  Acta Math. Hungar. 53 (1989), no. 1--2, 155--157, doi:10.1007/BF02170066.
  The Theorem, printed p. 155, and its proof, pp. 155--156. Library home:
  [[../library/additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/_index|bosznay_1989_lower_estimation_non_averaging_sets]];
  result page
  [[../library/additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem|Theorem]].
  The same construction is recalled in [PhZa24], p. 1, and [CFP23], p. 4.
- [CFP23] Conlon, D., Fox, J. and Pham, H. T., Homogeneous structures in
  subset sums and non-averaging sets. arXiv:2311.01416v1 (2 November 2023),
  34 pp.; the search found no later version and no journal
  record. Theorem 1.6, p. 5. Library home:
  [[../library/additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/_index|conlon_2023_homogeneous_structures_subset_sums_non_averaging]];
  result page
  [[../library/additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/theorem_1_6|Theorem 1.6]].
- [ErSa90] Erdős, P. and Sárközy, A., On a problem of Straus. Disorder in
  physical systems, Oxford Univ. Press (1990), 55--66. Not held; its bound
  is quoted from [PhZa24], p. 2, and [CFP23], p. 4.
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Fort Collins, 1971), North-Holland (1973),
  117--138; Section 1, printed p. 118. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [Er75b] Erdős, P., Problems and results in combinatorial number theory.
  Journées Arithmétiques de Bordeaux (1974), Astérisque 24--25 (1975),
  295--310; item (vi), printed p. 309. Library home:
  [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]].
- [Er77c] Erdős, P., Problems and results on combinatorial number theory.
  III. Number theory day (Rockefeller Univ., 1976), Lecture Notes in Math.
  626, Springer (1977), 43--72; printed p. 45. Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].
- [ErGr79] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory: van der Waerden's theorem and related
  topics. Enseign. Math. (2) 25 (1979), 325--344; printed p. 334. Library
  home:
  [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; printed p. 110. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980); printed p. 18. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Gu04] Guy, R. K., Unsolved problems in number theory, 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section
  C16 "Nonaveraging sets. Nondividing sets.", printed p. 198: a nonaveraging
  set $0\le a_1<\cdots<a_n\le x$ "was defined
  by Erdős & Straus by the property that no $a_i$ shall be the arithmetic
  mean of any subset of $A$ with more than one element", $f(x)$ its
  maximum size, the bounds
  $\frac14\log x+O(1)<\log f(x)<\frac12(\log x+\log\ln x)+O(1)$ with
  logarithms to base 2, attributed to "Erdős & Straus and others cited
  below" without proof, the conjecture
  "$f(x)=\exp(c\sqrt{\ln x})=o(x^\epsilon)$", the nondividing sets of
  Problem 131 with $k(x)\le f(x)$, and Abbott's $l(n)>n^{1/13-\epsilon}$
  for the largest nonaveraging subset that every set of $n$ integers
  contains; Bosznay's note is in its reference list, and its bound
  recorded above contradicts the printed conjecture. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Str67], [ErSt70] Straus, E. G., Non-averaging sets, Proc. Sympos. Pure
  Math. (Amer. Math. Soc., 1967), and Erdős, P. and Straus, E. G.,
  Non-averaging sets II, Combinatorial theory and its applications
  (Balatonfüred, 1969), Colloq. Math. Soc. János Bolyai 4, North-Holland
  (1970), 405--411: the origin papers as Erdős's surveys cite them; not
  held, and not among the site's keys.
- [OEIS] A389784, the maximum size of a non-averaging subset of
  $\{1,\ldots,n\}$ (: terms to $n=74$, added October 2025,
  with the comment that up to $n=74$ some maximum set contains $n$).

**Formalization.** None: no statement file in
google-deepmind/formal-conjectures (default branch, 2026-10-07); the site
reads "Formalised statement? No"; the community database
(teorth/erdosproblems) lists the problem as solved and not formalized, with
no formal proof and OEIS A389784, as of its entry's last update of
2025-08-31, without dating the state change.

## Current assessment

**The question.** The statement above; SOLVED, the site's label for a
resolution that is neither a proof nor a disproof; last edited 8 April 2026.
The commentary attributes the problem to Straus and records
$N^{1/4}\ll F(N)\ll N^{1/4+o(1)}$: Bosznay [Bo89] supplies the lower bound
and Pham and Zakharov [PhZa24] the upper, which replaced the
Conlon--Fox--Pham bound [CFP23]; it recalls the first upper bound,
$\ll(N\log N)^{1/2}$, of Erdős and Sárközy [ErSa90], points to Problem 789,
and notes that Guy's book treats the question in its section C16 [Gu04]. The
thread and the proof-claim tab are empty. The community database says
solved; OEIS A389784 lists $F(n)$ for $n\le74$.

**The origin.** Erdős restated the problem six times. [Er73], p. 118, attributes
the problem to Straus, defines $F(x)$ as the largest $k$ with
$a_1<\cdots<a_k\le x$ such that "no $a_i$ is the arithmetic mean of any subset
of the $a$'s consisting of two or more elements", states
$\exp(2\log x)^{1/2}<F(x)<cx^{2/3}$ (1.2), crediting the lower bound to Straus
(1967) and the upper bound to Erdős and Straus (1970), and reports Straus's
conjecture that the lower bound is the truth, adding that "even
$F(x)=o(x^\varepsilon)$ seems very difficult to obtain." [Er75b], p. 309, item
(vi), after the non-dividing question of
[[problems/integer_sequences/E0131/_index|Problem 131]], reports Straus's
observation that that problem is essentially equivalent to estimating $f(X)$,
the largest $m$ with $1\le a_1<\ldots<a_m\le X$ and no $a$ "the arithmetic mean
of any other $a$'s"; it credits Straus with the lower bound (1) for $f(X)$,
states "Straus and I proved $f(X)<c^{3/4}$ [sic]" (the $X$ dropped; $cX^{3/4}$
is meant), says Szemerédi had somewhat improved that exponent, and calls
$f(X)=o(X^\varepsilon)$ probable but far out of reach ((1) is
$F(X)>\exp((1+o(1))\sqrt{2\log X/\log2})$). [Er77c], p. 45, calls a sequence
non-averaging if "no $a_i$ is the arithmetic mean of other $a$'s", credits
Straus with starting the subject, writes $g(n)$ for the maximum length, states
$e^{c(\log n)^{1/2}}<g(n)<n^{2/3+\varepsilon}$ (3) with the lower bound Straus's
and the upper bound Erdős and Straus's, reports Abbott's "unexpected"
$g(n)>cn^{1/10}$, and calls determining $\lim\log g(n)/\log n$ very interesting.
[ErGr79], p. 334, and word for word [ErGr80], p. 18, define $F(n)$ as the length
of the longest non-averaging sequence in $\{1,\ldots,n\}$ ("no $a_i$ is the
arithmetic mean of other $a_j$'s"), state the Erdős--Straus bounds
$\exp(c\sqrt{\log n})<F(n)<n^{2/3}$, report Abbott's $F(n)>n^{1/10}$ as
unexpected, and ask for the correct exponent. [Er80], p. 110, attributes the
definition ("no $a$ is the arithmetic mean of other $a$'s") and the question to
Straus, writes $A(n)$ for the maximum, states
$c_1n^{1/10}<A(n)<n^{2/3+\varepsilon}$ (2) (printed $n^{2/3}+\varepsilon$) with
Abbott's lower and the Erdős--Straus upper bound, and asks whether
$\lim\log A(n)(\log n)^{-1}=\alpha$ exists and what $\alpha$ is. The 1975 text
prints the Erdős--Straus exponent as $3/4$ where the four other accounts, and
Conlon, Fox and Pham and Pham and Zakharov, give $2/3$; the 1970 paper is not
held and the discrepancy is recorded, not resolved.

**Status-defining source.**
[[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|Theorem 1]]
of [PhZa24] (p. 2 of arXiv v2): for every non-averaging $A\subseteq[n]$,
$|A|\le n^{1/4+o(1)}$; in particular $h(n)=n^{1/4+o(1)}$, where $h(n)$ is
the problem's $F(N)$. The route (pp. 2--3): the structure theorem for subset
sums of Conlon, Fox and Pham places a large set, after removing few
elements, in a generalized arithmetic progression of bounded dimension whose
multiple is filled by the subset sums, and a structural result on point sets
in nearly convex position turns the non-averaging condition into a convexity
constraint; the paper's Theorem 2 gives the $d$-dimensional analog with
exponent $(d-1)/(d+1)$ for $d\ge2$. Read depth: claims checked for the
definition and Theorem 1; the proof (Sections 2--4) was not read.
Acceptance: the refereed publication in Geometric and Functional Analysis
(online 3 December 2025) and the site's adoption of the bound (label SOLVED,
last edited 8 April 2026). The lower bound is first-hand: the
[[../library/additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem|Theorem]]
of [Bo89] (printed p. 155) states "For some $c_6>0$ and all sufficiently
large $n$ we have (1) $f(n)>c_6n^{1/4}$", where $f(n)$ is the largest
non-averaging subset of $\{1,2,\ldots,n\}$ under the same definition as the
site's ("the arithmetic mean of two or more members of $S$ never belongs to
$S$"), so $f(n)$ is $F(n)$. The proof (pp. 155--156, one page): for an
integer $q$ the numbers $n_i=iq^3+i(i+1)/2$, $i=1,\ldots,q-1$, are $q-1$
distinct integers below $2q^4$ (in fact below $q^4$), and if $n_j$ were the
mean of $k$ distinct others, padding the average with $q-k$ copies of $n_j$
and reading the base-$q^2$ digits of $n_j=(jq)q^2+j(j+1)/2$ would make the
point $(jq,\,j(j+1)/2)$ a weighted average of points on the same parabola,
which strict convexity forbids. The proof was followed in full; it is not
independently reviewed. [PhZa24], p. 1, writes "The current best lower
bound, $h(n)=\Omega(n^{1/4})$, follows from a surprisingly simple
construction due to Bosznay [5]. Indeed, if we fix an integer $q$, then the
set of integers consisting of $n_i=iq^3+i(i+1)/2$ for $i=1,2,\ldots,q-1$ is
a non-averaging subset of $[n]$, where $n=q^4$", and [CFP23], p. 4, reports
the same construction; both agree with the paper's (3). Together the two
bounds give $F(N)=N^{1/4+o(1)}$, the order of growth up to the $o(1)$ in the
exponent.

**The earlier bounds (second-hand unless stated).** Straus:
$F(N)\ge e^{c\sqrt{\log N}}$ (1966/67; Erdős's surveys and [CFP23], p. 4).
Erdős and Straus: $F(N)\ll N^{2/3}$ (1970), through the function $H(n)$, the
largest size of two subsets of $[n]$ whose subset-sum sets share no nonzero
element, with $h(n)\le2H(n)+2$ ([CFP23], p. 4; [PhZa24], p. 2). Abbott:
$F(N)\gg N^{1/10}$ (1975) and then $N^{1/5}$ ([CFP23], p. 4; the surveys).
Erdős and Sárközy: $H(n)\ll(n\log n)^{1/2}$, hence $F(N)\ll(N\log N)^{1/2}$
(1990), through the Freiman--Sárközy theorem on homogeneous progressions in
subset sums ([PhZa24], p. 2; the site). Conlon, Fox and Pham:
$H(n)\ll\sqrt n$, sharp for $H$ (their earlier paper, quoted in [CFP23], p.
4), and then, first-hand,
[[../library/additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/theorem_1_6|Theorem 1.6]]
of [CFP23]: $F(N)\le CN^{\sqrt2-1}(\log N)^2$ (p. 5), the first polynomial
improvement, in a preprint with no journal version found; it is superseded
by [PhZa24] and carries the preprint qualification only as history.

**Formulation cross-check.** The site's $F(N)$ and the papers' $h(n)$
coincide (above and on the Theorem 1 page); the non-dividing sets of
Problem 131 are non-averaging, so Theorem 1 also bounds that problem's
function, as its result page records.

**Search scope.** The status rests on these routes; none found a bound
sharper than $N^{1/4+o(1)}$, a dispute of the Pham--Zakharov theorem, or a
determination of the $o(1)$.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures statement directory (no
  file).
- The primary sources as stated: [PhZa24] pp. 1--3; [CFP23] pp. 1--5;
  [Bo89] pp. 155--157; [Gu04] section C16, printed p. 198; the six Erdős
  passages.
- arXiv API: the records of 2410.14624 (v1, v2; no journal reference) and
  2311.01416 (v1 only); the searches `all:"non-averaging"` (40 records
  sorted by date, titles read; the two papers above are the only ones on
  this problem) and `abs:"Erdős–Straus" OR abs:"Erdos-Straus" OR
  abs:"Erdos and Straus"` (30 records; the same two, the rest on the
  unit-fraction conjecture).
- Crossref: the GAFA record of [PhZa24]; a bibliographic query for
  [CFP23]'s title (no journal record); the record of [Bo89]. OpenAlex: the
  GAFA work and the arXiv work of [PhZa24] each list no citing work.
- OEIS A389784: the entry text (terms, comment, links).

Not searched: MathSciNet, zbMATH for this page, Google Scholar, X. Not
held: [ErSa90], the Straus and Erdős--Straus papers, Abbott's notes.

**Remaining gaps.** (1) The lower bound is first-hand: Bosznay's Theorem
and its one-page proof were read and the proof followed in full; it is not
independently reviewed, and the paper's four references (Straus,
Erdős--Straus, Abbott) are not held. (2) The $o(1)$ in the exponent, the
constants and the sequence $F(N)$ beyond $n=74$ (OEIS) are open; the
question "order of growth" is answered at the level of the exponent only.
(3) For the Pham--Zakharov theorem only the definition and the statement
were checked; no independent review of its proof exists here. (4) The
exponent $3/4$ printed in [Er75b] against $2/3$ elsewhere is unresolved
without the 1970 paper.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/_index|bosznay_1989_lower_estimation_non_averaging_sets]]
- [[../library/additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem|bosznay_1989_lower_estimation_non_averaging_sets / theorem]]
- [[../library/additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/_index|conlon_2023_homogeneous_structures_subset_sums_non_averaging]]
- [[../library/additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/theorem_1_6|conlon_2023_homogeneous_structures_subset_sums_non_averaging / theorem_1_6]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/_index|pham_2024_sharp_bound_erdos_straus_non_averaging]]
- [[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|pham_2024_sharp_bound_erdos_straus_non_averaging / theorem_1]]
- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
