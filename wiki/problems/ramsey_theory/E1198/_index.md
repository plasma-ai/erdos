---
name: problems/ramsey_theory/E1198
title: Problem 1198
desc: |
  Asks whether every two-coloring of the natural numbers admits an infinite
  set all of whose sums of products of distinct members share one color; no,
  by a 1995 theorem of Smith, as the site's thread deduced in 2026.
tags:
- Additive combinatorics
- Ramsey theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 1198

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E1198/claims/_index|claims/]]: The 1 claim page of Problem 1198, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $\mathbb{N}$ is $2$-coloured then must there exist an infinite
set $A=\{a_1<\cdots\}$ such that all expressions of the shape

$$
\prod_{i\in S_1}a_i+\cdots+\prod_{i\in S_k}a_i,
$$

for disjoint $S_1,\ldots,S_k$ (excluding the trivial expressions $a_i$) are the
same colour?

**Formulation.** The site's wording as accessed 2026-09-18 (page last edited
17 April 2026). The expressions are Erdős's "multilinear expressions formed
from the $a$'s" ([Er80], p. 104): sums of $k\ge1$ products over pairwise
disjoint nonempty finite sets $S_1,\ldots,S_k$ of indices, excluding the
single-term products $a_i$ themselves (the case $k=1$, $|S_1|=1$; the thread's
reading is $\max(|S_1|,k)\ge2$). The elements $a_i$ need not lie in the class:
Erdős separately notes that "A further complication arises if we also insist
that $a_1,a_2,\ldots$ should also belong to the same class" ([Er80], p. 104),
and the thread's first comment records that the site's wording was revised on
this point in April 2026. The case in which every $S_i$ is a singleton is
Hindman's theorem (Theorem 3.1 of [Hi74], p. 9;
[[problems/ramsey_theory/E0532/_index|Problem 532]]), as the commentary says;
the finite question for sums and products of distinct elements is
[[problems/ramsey_theory/E0172/_index|Problem 172]].

**Status.** Disproved. The status-defining source is a refereed theorem of
Smith [Sm95] (J. Combin. Theory Ser. A 72 (1995), no. 1, 77--94), not held
here, from which two comments of the site's thread (16 April 2026) deduce a
$2$-coloring of $\mathbb{N}$ under which no infinite $A$ has all its
multilinear expressions in one class; the deduction is rewritten below as an
authored derivation from Smith's statements as the thread quotes them, and it
is elementary given those statements. The site adopted the disproof, crediting
the counterexample to Smith [Sm95] in its commentary (page last edited 17
April 2026), and the community database records it (24 April 2026). The claim
page [[problems/ramsey_theory/E1198/claims/1995_10_01_smith|Smith 1995]]
records the theorem, the thread's deduction and the acceptance evidence; the
frontmatter standing is derived from it. Smith's paper is not held, although
the Crossref record carries the publisher's open-archive license, and the
statements used from Smith are the thread's restatements, second-hand and
marked as such below. The thread's first comment judged Hindman's 1980
theorem [Hi80] not to settle the problem. Erdős's own guess was "no", "but no
counterexample is in sight" ([Er80], p. 104).

**Source.** [erdosproblems.com/1198](https://www.erdosproblems.com/1198),
accessed 2026-09-18: the problem page (DISPROVED, with the site's note that it
is solved in the negative; last edited 17 April 2026; source key [Er80,
p.104]; commentary citing [Hi74], [Sm95] and Problems 532 and 172, with
additional thanks to Aron Bhalla and Wouter van Doorn), its four-comment
discussion thread (all of 16 April 2026) and its empty proof-claim tab. Cite
as: T. F. Bloom, Erdős Problem #1198, https://www.erdosproblems.com/1198,
accessed 2026-09-18.

**References.**

- [Er80] Erdős, P., A survey of problems in combinatorial number theory. Ann.
  Discrete Math. 6 (1980), 89--115; Section 5, p. 104. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Er77c] Erdős, P., Problems and results on combinatorial number theory.
  III. Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976),
  Lecture Notes in Math. 626, Springer (1977), 43--72; p. 58, the 1977
  form of the question. Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].
- [Hi74] Hindman, N., Finite sums from sequences within cells of a
  partition of $N$. J. Combin. Theory Ser. A 17 (1974), no. 1, 1--11,
  doi:10.1016/0097-3165(74)90023-5. The singleton case: Theorem 3.1, p. 9,
  gives for every finite partition of the
  positive integers a cell and a sequence all of whose finite sums of
  distinct terms lie in that cell; the paper treats sums only, never
  products. Open access in the publisher's archive. Library home:
  [[../library/ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|hindman_1974_finite_sums_sequences_within_cells_partition_n]]
  and its
  [[../library/ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|theorem_3_1]]
  page; Baumgartner's short proof is compiled on
  [[problems/ramsey_theory/E0532/_index|Problem 532]]'s page.
- [Sm95] Smith, G. L., Partitions and ($m$ and $n$) sums of products. J.
  Combin. Theory Ser. A 72 (1995), no. 1, 77--94,
  doi:10.1016/0097-3165(95)90029-2 (published October 1995 per the Crossref
  record; zbMATH 0868.05005, whose review text is not served). Not held; the
  Crossref record lists the publisher's open-archive license (from 2013), so
  a browser download should be possible. Its Theorem 3.17 and its two-cell
  theorem for $(n,m)=(1,2)$ are restated second-hand from the thread.
- [Sm01] Smith, G. L., Partitions and ($m$ and $n$) sums of products---two
  cell partition. SIAM J. Discrete Math. (2001),
  doi:10.1137/S0895480198349014. Context (a later two-cell paper by the same
  author, found among the works citing [Sm95]); not held, not read.
- [Hi80] Hindman, N., Partitions and sums and products---two counterexamples.
  J. Combin. Theory Ser. A 29 (1980), no. 1, 113--120,
  doi:10.1016/0097-3165(80)90052-7. Theorem 2.14, p. 117, is the two-coloring
  result the thread's first comment restates: a two-cell partition
  $\{J_0,J_1\}$ of $\mathbb{N}$ such that no infinite $A\subseteq J_t$ has all
  its finite products and pairwise sums in $J_t$. Open access in the
  publisher's archive. Library home:
  [[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/_index|hindman_1980_partitions_sums_products_two_counterexamples]]
  and its
  [[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_14|theorem_2_14]]
  page.
- [Gr26] Griffin, C., Infinite sum-product configurations in parallel.
  arXiv:2605.24751v1 (23 May 2026). A lead citing [Sm95]; abstract read
  only.

**Formalization.** None. No file `ErdosProblems/1198.lean` existed in
formal-conjectures (main) on 2026-09-18; the site's page says "Formalised
statement? No", and the community database (9 September 2026) records the
problem disproved (last updated 24 April 2026), not formalized, with no
formal proof.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; DISPROVED, with the site's note that it is solved in the negative,
last edited 17 April 2026. The commentary records that the case in which
every $S_i$ is a singleton is the Graham--Rothschild conjecture proved by
Hindman [Hi74]
(Problem 532), repeats Erdős's guess that the answer is no although no
counterexample was in sight, credits the counterexample to Smith [Sm95] and
points to Problem 172. The thread, four comments of 16 April 2026, oldest
first:
(1) the account Woett, later marked by its author as superseded by the
updated problem statement and remarks: the page had misquoted
Hindman's 1980 paper, whose relevant result is a $2$-coloring of
$\mathbb{N}$ such that for every infinite $A$ the set
$A\cup\{\prod_{a\in S}a:S\subseteq A\text{ finite}\}\cup\{a+b:a\ne b\in A\}$
is not monochromatic (the seven-color result reducing the middle set to
pairwise products), which does not settle the problem because it requires
$A$ itself in the class; the comment reads Erdős's "multilinear
expressions" as excluding the $a_i$ and expects a counterexample to exist.
(2) Woett again, crediting ChatGPT with pointing to Smith's paper: with
$n=1$ and $m=2$ in Smith's notation there is a $2$-coloring $X\sqcup Y$ of
$\mathbb{N}$ such that for any infinite $B=\{b_1<b_2<\cdots\}$ and
$C=\{c_1<c_2<\cdots\}$ some finite product $b_{i_1}\cdots b_{i_r}\notin X$
and some sum of two finite products
$c_{j_1}\cdots c_{j_s}+c_{k_1}\cdots c_{k_t}\notin Y$ (all indices
distinct); the comment then takes an arbitrary infinite
$A=\{a_1<a_2<\cdots\}$ and puts $b_i=a_{2i}a_{2i+1}$ and $c_i=a_i$, which
it says yields a counterexample to the problem; marked as addressed by a
site update. (3) The account AronBhalla, restating Smith: with
$SP_n((x_t))$ the set of sums of $n$ increasing block-products of a
sequence, Theorem 3.17 gives, for any distinct $m_1,\ldots,m_r$, a
partition of $\mathbb{N}$ into $r$ cells that separates the corresponding
$SP_{m_i}$-systems; taking $r=2$, $m_1=2$ and $m_2=3$ yields a $2$-coloring
of $\mathbb{N}$ in which no color class contains both an $SP_2((x_t))$ and
an $SP_3((y_t))$, and the comment observes that this answers the
multilinear formulation directly, since $SP_2((a_t))$ and $SP_3((a_t))$
consist of multilinear expressions. (4)
Woett agreeing. The proof-claim tab is empty. The community's
AI-contributions wiki (last updated 30 June 2026) lists the 16 April 2026
contribution as partial results found; the deduction on the site is the
commenters' own.

**The origin.** [Er80], p. 104: "Some time ago, I
thought of the following fascinating problem: Divide the integers into two
classes. Is it true that there always is an infinite sequence $a_1<\cdots$
so that all the multilinear expressions formed from the $a$'s are all in
the same class. One would perhaps guess that the answer must be 'no' but no
counterexample is in sight." The next paragraph poses a "much weaker
conjecture", an infinite sequence with all sums $a_i+a_j$ and
products $a_ia_j$ in one class, adds that "A further complication arises if
we also insist that $a_1,a_2,\ldots$ should also belong to the same class",
records Graham's $252$ and Hindman's $990$ for the pattern $x,y,x+y,xy$ and
ends "(Recently Hindman found some very interesting counterexamples.)"
[Er77c], p. 58, has the 1977 form: after asking for a sequence with all
finite sums $\sum\varepsilon_ia_i$ and all finite products
$\prod a_i^{\varepsilon_i}$ in one class ("At this moment the problem is
open"), "More generally one can ask: Is there an infinite sequence
$a_1<a_2<\ldots$ so that all the multilinear expressions formed from the
a's are in the same class? One would perhaps guess that the answer is no
but no counter example is in sight."

**Smith's theorem (second-hand).** Smith's paper was not read; the zbMATH
record serves no review text and the Crossref and OpenAlex records carry no
abstract, so the statements below are the thread's restatements and nothing
more. (a)
Theorem 3.17, as comment (3) states it: for distinct $m_1,\ldots,m_r$ there
is a partition of $\mathbb{N}$ into $r$ cells such that no cell contains
both an $SP_{m_i}$-set and an $SP_{m_j}$-set for $i\ne j$, where
$SP_n((x_t))$ is the set of sums of $n$ increasing block-products of a
sequence $x_1<x_2<\cdots$; the reading used below is that an "increasing
block-product" sum is $\prod_{t\in F_1}x_t+\cdots+\prod_{t\in F_n}x_t$ with
finite nonempty index sets $F_1<\cdots<F_n$, every element of $F_i$ below
every element of $F_{i+1}$. (b) The two-cell statement for $(n,m)=(1,2)$,
as comment (2) states it: a $2$-coloring $X\sqcup Y$ of $\mathbb{N}$ such
that for any infinite $B$ and $C$ some finite product of distinct elements
of $B$ is outside $X$ and some sum of two finite products of distinct
elements of $C$ (all indices distinct) is outside $Y$.

**Authored derivation (made here; valid given the statements above).**
Suppose $A=\{a_1<a_2<\cdots\}$ is infinite and all its multilinear
expressions lie in one color class $\mathcal C$. From (a) with $r=2$,
$m_1=2$, $m_2=3$: every element of $SP_2((a_t))$ is
$\prod_{F_1}a_t+\prod_{F_2}a_t$ with disjoint blocks $F_1<F_2$, a
multilinear expression with $k=2$, and every element of $SP_3((a_t))$ is one
with $k=3$; so $\mathcal C$ contains both an $SP_2$-set and an $SP_3$-set,
which the coloring of (a) forbids. From (b): put $b_i=a_{2i}a_{2i+1}$ and
$c_i=a_i$; $B=\{b_i\}$ is infinite and increasing. A finite product
$b_{i_1}\cdots b_{i_r}$ is $\prod_{t\in S_1}a_t$ over a set $S_1$ of
$2r\ge2$ indices, a multilinear expression with $k=1$ and $|S_1|\ge2$, not a
trivial $a_i$; a sum $c_{j_1}\cdots c_{j_s}+c_{k_1}\cdots c_{k_t}$ with all
indices distinct is a multilinear expression with $k=2$. If
$\mathcal C=X$, every product of the $b$'s lies in $X$, against (b); if
$\mathcal C=Y$, every such sum of two products lies in $Y$, against (b).
Either way no such $A$ exists, so the answer to the site's question is no.
Both routes use only that the configurations named above are multilinear
expressions of $A$ other than single terms; nothing about Smith's proof is
used or checked. By contrast, when every $S_i$ is a singleton the
expressions are the finite sums, which Hindman's theorem makes monochromatic
for some infinite $A$; the products are what destroy the partition
regularity.

**Hindman's theorem (first-hand).**
[[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_14|Theorem 2.14]]
of [Hi80] (p. 117): "It is not the case that there exist $t$ in $\{0,1\}$ and
$A$ in $[J_t]^\omega$ such that $FP(A)\cup PS(A)\subseteq J_t$", where
$\{J_0,J_1\}$ is an explicit partition of $\mathbb{N}$ defined on p. 115 from
the positions of binary digits, $[X]^\omega$ is the set of infinite subsets of
$X$, $FP(A)=\{\prod F:F\in\mathrm{fin}(A)\}$ over the finite non-empty
$F\subseteq A$, and $PS(A)=\{x+y:\{x,y\}\in[A]^2\}$ (Definition 2.1, p. 114).
This is the result the thread's first comment restates in its own notation,
and the printed statement is equivalent to that restatement. The comment
judged it not to settle the problem because the theorem requires $A$ itself
inside the cell. Under the site's wording before April 2026, with the $a_i$
required in the class, the theorem applies directly.

**Search scope (2026-09-18 UTC).** None of the routes below found a text of
Smith's theorem beyond the thread's quotations, a dispute of the deduction,
or a second source for the disproof.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing (no file); the community database
  as of 9 September 2026.
- Crossref record for [Sm95] (JCTA 72 (1995), no. 1, 77--94, October 1995;
  open-archive license from 17 July 2013); the zbMATH Open record (0868.05005;
  "contents unavailable due to conflicting licenses") and the OpenAlex record
  (no abstract; open access at the publisher); the publisher's full-text
  download link, which did not serve the file.
- Semantic Scholar's list of works citing [Sm95] (six records: [Sm01], two
  editions of a textbook on Ramsey theory on the integers, a 2009 topology
  paper, a 2002 survey chapter on the algebra of $\beta S$, and [Gr26];
  titles read, [Gr26]'s abstract read through the arXiv API); the arXiv API
  query `abs:"sums of products" AND (abs:partition OR abs:colouring OR abs:coloring) AND abs:Hindman`
  (two records, neither on this problem).
- The primary sources, to the depth stated above: [Er80] p. 104 and
  [Er77c] p. 58; [Hi74] p. 9; [Hi80] pp. 113--115 and 117--118.

Not searched: MathSciNet, Google Scholar, X. Not held: [Sm95], [Sm01].

**Remaining gaps.** (1) Smith's theorem is second-hand: the definition of
$SP_n$ and the two statements are as the thread quotes them, and the
derivation from them is valid only for those statements; the reopening
condition is Smith's text read (JCTA 72 (1995), 77--94; the open-archive
license suggests a browser download). (2) No formal statement exists; the
derivation from Smith's statements is authored here. (3) Theorem 3.1 of Hindman's 1974 paper (p. 9) and Theorem 2.14 of his
1980 paper (p. 117) are read first-hand, the latter's proof (pp. 117--118) for
structure only and not checked. (4) [Sm01], a two-cell paper by the same
author, was not read and may give a more direct two-cell theorem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/_index|baumgartner_1974_short_proof_hindman_theorem]]
- [[../library/ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_1|baumgartner_1974_short_proof_hindman_theorem / theorem_1]]
- [[../library/ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/_index|erdos_1976_problems_results_combinatorial_number_theory_ii]]
- [[../library/ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/problem_p290|erdos_1976_problems_results_combinatorial_number_theory_ii / problem_p290]]
- [[../library/ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|graham_rothschild_1971_ramseys_theorem_n_parameter_sets]]
- [[../library/ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/question_9_ii|graham_rothschild_1971_ramseys_theorem_n_parameter_sets / question_9_ii]]
- [[../library/ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|hindman_1974_finite_sums_sequences_within_cells_partition_n]]
- [[../library/ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|hindman_1974_finite_sums_sequences_within_cells_partition_n / theorem_3_1]]
- [[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/_index|hindman_1980_partitions_sums_products_two_counterexamples]]
- [[../library/ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_14|hindman_1980_partitions_sums_products_two_counterexamples / theorem_2_14]]

<!-- END problem library links -->
