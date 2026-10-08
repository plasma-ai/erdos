---
name: ramsey_theory/hindman_1979_partitions_sums_integers_repetition
desc: |
  Hindman's 1979 paper on Owings's question for r cells, whether a finite
  partition of the positive integers has a cell containing all pairwise sums,
  doubles included, of an infinite set: a three-cell partition with no such
  cell and a cell of density zero (Theorem 2.4), the two-cell case proved if a
  cell contains arbitrarily long even arithmetic progressions of a fixed
  difference (Theorem 2.9, Corollary 2.10), the conjecture dropping that
  restriction, and results on finite sums with repetition.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/hindman_1979_partitions_sums_integers_repetition

[[ramsey_theory/_index|..]]

[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/corollary_2_10|corollary_2_10]]: Hindman's positive result on Owings's question: if one cell of a two-cell
partition of the positive integers contains arbitrarily long arithmetic
progressions of even integers with a fixed difference, some cell contains
all sums x_m + x_n, m = n allowed, of a sequence of distinct positive
integers; Theorem 2.9 is the three-cell form with a third cell that is
f-small for a bounded f, and the paper's closing conjecture removes the
admissibility hypothesis.

[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_1|theorem_2_1]]: Hindman's finite form of the pairwise-sums question: for positive integers
r and n there is an m such that every partition of {1, ..., m} into r cells
has a cell containing all sums x_k + x_p, k = p allowed, of some n distinct
positive integers; the paper says the result was known to Rado and to Deuber
and derives it from van der Waerden's theorem.

[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_11|theorem_2_11]]: Hindman's negative answer for other numbers of repetitions: for every
m ≥ 2 there is a partition of the positive integers into two cells such
that no sequence of distinct positive integers has all its sums
m x_r + x_s, r ≠ s, in one cell; the partition is by the parity of the
integer part of the base-m logarithm.

[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_4|theorem_2_4]]: Hindman's counterexample to Owings's question for three cells: for every
unbounded non-decreasing f there is an admissible partition of the positive
integers into three cells, one of them f-small, such that no sequence of
distinct positive integers has all its pairwise sums x_m + x_n, m = n
allowed, in one cell; the source of "false for three colors" on Problem
1199, with the density remark that the small cell has fewer than
(log_2 t)^2 elements below t.

[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_4_3|theorem_4_3]]: Hindman's negative answer to a question Erdős put to him for three cells:
for each r in N there is a partition of the positive integers into r cells
such that, for every sequence in N and every cell, some sum of an initial
segment of the sequence with coefficients in {0, 1, 2} lies in that cell;
the cells are fixed by the number of even blocks of zeros in the binary
expansion, modulo r.

***

Neil Hindman, *Partitions and Sums of Integers with Repetition*, J.
Combinatorial Theory Ser. A **27** (1979), no. 1, 19--32, DOI
10.1016/0097-3165(79)90004-9 (the head of p. 19 prints "Journal of
Combinatorial Theory, Series A 27, 19--32 (1979)"; published July 1979 per
the Crossref record); the author at the Mathematics Department, California
State University, Los Angeles, supported by National Science Foundation
Grant MCS76-07995 (footnote, p. 19); communicated by the Managing Editors,
received April 28, 1977 (p. 19). Cited as [Hi79] on the problem page. The
acknowledgments (p. 31) thank Cates, Klarner and Taylor for conversations
and Erdős "for bringing the problems to his attention"; p. 20 says that
part of the work on the size of the third cell "was done in conjunction
with Alan Taylor". Its fifteen references (p. 32) include Baumgartner's
short proof of Hindman's theorem, filed as
[[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/_index|baumgartner_1974_short_proof_hindman_theorem]]
([1]); Graham and Rothschild's $n$-parameter sets paper, filed as
[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|graham_rothschild_1971_ramseys_theorem_n_parameter_sets]]
([7]); the author's 1974 paper, filed as
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|hindman_1974_finite_sums_sequences_within_cells_partition_n]]
([9], cited for Theorem 3.1 and Corollary 3.3); the author's 1976 Notices
abstract "Partitions and sums of integers with repetition, II" ([10], the
withdrawn announcement); the author's 1972 Proc. Amer. Math. Soc. paper
([11], cited for its Lemma 2.3); Owings, Problem E2494, Amer. Math.
Monthly 81 (1974), 902 ([12], filed as
[[ramsey_theory/owings_1974_e2494_sumset_within_set_or_complement/_index|owings_1974_e2494_sumset_within_set_or_complement]];
the proposal is on printed p. 902 and is paged on
[[ramsey_theory/owings_1974_e2494_sumset_within_set_or_complement/problem_e2494|problem_e2494]]);
Ramsey 1930 ([13], filed as
[[ramsey_theory/ramsey_1930_problem_formal_logic/_index|ramsey_1930_problem_formal_logic]]);
Sanders's 1968 thesis ([14]); van der Waerden 1927 ([15]); and Cates and Hindman
1975, Cates, Erdős, Hindman and Rothschild 1976, Comfort 1977, Erdős,
Hajnal and Rado 1969, Glazer (to appear) and Graham and Rothschild 1974
([2]--[6], [8]).

The copy read for this card
is the publisher's open-archive scan of the printed article: 14 pages,
printed pp. 19--32 = PDF pp. 1--14 (printed p. $n$ is PDF p. $n-18$), a
2003 capture (the file's metadata names an Acrobat 4.0 capture plug-in and
a November 2003 creation date, and its title field is the publisher's
identifier PII 0097-3165(79)90004-9) with an OCR text layer that locates
passages and garbles the mathematics: subscripts, the angle brackets of
sequences, $\omega$, the inequality signs and the displayed conditions.
Provenance: the copy was obtained on 2026-09-22 from the publisher's open
archive, free of charge under the publisher's open-archive user license,
the DOI
<https://doi.org/10.1016/0097-3165(79)90004-9> resolving to the article's
PDF; 919,691 bytes. The file prints "0097-3165/79/040019--14$2.00/0 Copyright ©
1979 by Academic Press, Inc. All rights of reproduction in any form reserved."
in the footer of its first page, every other right reserved; the publisher's
open-archive user license under which the copy is free to read is not a Creative
Commons license.

Read status: claims checked for the abstract and the introduction
(pp. 19--20), the notation paragraph, Theorem 2.1 with its proof and
Definition 2.2 (pp. 20--21), the remarks on admissibility and on the
earlier example, Definition 2.3, the answer paragraph and Theorem 2.4
(p. 21), the density remark (p. 23), Lemma 2.8 and Theorem 2.9 (p. 26),
Corollary 2.10 and the remark on other numbers of repetitions
(pp. 27--28), Theorem 2.11, the closing conjecture and the opening of § 3
(p. 28), Theorem 4.2, Erdős's question and Theorem 4.3 with the
acknowledgments (p. 31) and the reference list (p. 32), each read clause
by clause on the page images of PDF pp. 1--5, 8--10 and 13--14 on
2026-09-22. The proof of Theorem 2.4 (pp. 21--23) was read in full on the
page images and its structure followed as a filing check; the proof of
Theorem 2.9 (pp. 26--27) was read on the page images for structure only;
Lemmas 2.5--2.7 with their proofs (pp. 23--26), § 3 (pp. 28--30) and
Theorem 4.1 with its proof (p. 30) were read in the text layer for
structure only, and none of their steps was checked. Nothing here is
independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 19--20, page images). The abstract
  calls a partition of $N$ admissible when some cell contains
  "arbitrarily long arithmetic progressions of even integers in a fixed
  increment" (p. 19), and states the principal result: the statement that
  every admissible partition $\{A_i\}_{i<r}$ of $N$ has some $i<r$ and
  some sequence $\langle x_n\rangle_{n<\omega}$ of distinct members of $N$
  with $x_n+x_m\in A_i$ whenever $\{m,n\}\subseteq\omega$ is true when
  $r=2$ and false when $r\ge3$. The introduction recalls Hindman's
  theorem, "[9, Theorem 3.1], earlier conjectured by Sanders [14] and
  Graham and Rothschild [7]", with the proofs of Baumgartner and Glazer,
  and shows that it fails "if one allows so much as a single repetition":
  with $A_0=\{2^{2n}(2s+1):\{n,s\}\subseteq\omega\}$ and
  $A_1=N\setminus A_0$, "for any $x\in N$, $x\in A_0$ if and only if
  $2x\in A_1$" (p. 19; this is the coloring by the parity of the exponent
  of $2$). Section 4 is announced for sums with a limited number of
  repetitions. The question itself, quoted: "Let $N=\bigcup_{i<r}A_i$.
  Must there exist some $i<r$ and some sequence
  $\langle x_n\rangle_{n<\omega}$ of distinct members of $N$ such that
  $x_m+x_n\in A_i$ whenever $\{m,n\}\subseteq\omega$?" (p. 19). The paper
  attributes the case $r=2$ to J. C. Owings [12], answers "no" for
  $r\ge3$ in § 2, and says that the author "erroneously announced [10] a
  proof that the answer is 'yes' if $r=2$" (p. 19); a "yes" answer is
  given only under restrictions, the simplest being the admissibility
  condition above on some $A_i$. The author calls the answers "tantalizing"
  because "statements of this form are usually either true for all finite
  $r$ or false for $r=2$" (p. 20). Conventions (p. 20): lower-case
  variables range over $\omega$, an ordinal is the set of its predecessors
  ($r=\{0,1,\ldots,r-1\}$), and $N=\omega\setminus\{0\}$.
- § 2, Pairwise sums, with repetition, in one cell of a partition
  (pp. 20--28; pp. 20--23 and 26--28 on the page images, pp. 23--26 in the
  text layer). Theorem 2.1 (p. 20, quoted): "Let $r$ and $n$ be positive
  integers. Then there is some integer $m$ such that, whenever
  $\{1,2,\ldots,m\}=\bigcup_{i<r}A_i$ one has some $i<r$ and some sequence
  $\langle x_k\rangle_{k<n}$ of distinct members of $N$ such that
  $x_k+x_p\in A_i$ whenever $\{k,p\}\subseteq n$"; the paper says the
  result "is not new; to this author's knowledge is [sic] was previously known by
  R. Rado and by W. Deuber", and proves it from van der Waerden's theorem
  applied to $B_i=\{x:2x\in A_i\}$, taking $x_k=d+2kt$ from a progression
  $\{d+kt:k<2n\}\subseteq B_i$. Definition 2.2 (pp. 20--21) defines
  admissible partitions; a partition with a cell containing arbitrarily
  long blocks is admissible, and $A_0=\{\sum_{n\in F}2^n:F$ finite
  non-empty, $|F|$ even$\}$ with its complement is a non-admissible
  two-cell partition (p. 21). The earlier example, Erdős's question about
  the third cell, Definition 2.3 ($f$-small sets) and the answer paragraph
  (p. 21), then Theorem 2.4 with its proof (pp. 21--23) and the density
  remark (p. 23), are quoted and described on
  [[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_4|theorem_2_4]].
  Lemmas 2.5--2.8 (pp. 23--26), Theorem 2.9 (p. 26) and Corollary 2.10
  (p. 27) are on
  [[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/corollary_2_10|corollary_2_10]].
  The remark after Corollary 2.10 (pp. 27--28) asks whether it holds "with
  numbers of repetitions other than 2", that is, with sums
  $\sum_{j<r}x_{n(j)}$ over all $r$-tuples of indices, answers "no" by
  Theorem 2.11, and states without proof that, if admissibility is changed
  to require long progressions of multiples of $m$, Theorem 2.9 holds with
  the conclusion "$mx_n\in A_i$ whenever $n<\omega$ and
  $\sum_{n\in F}x_n\in A_i$ whenever $F\in[\omega]^m$". Theorem 2.11
  (p. 28, quoted): "Let $m\ge2$. Then there exists a partition
  $\{A_i\}_{i<2}$ of $N$ such that there are no sequence
  $\langle x_r\rangle_{r<\omega}$ of distinct members of $N$ and no $i<2$
  with $mx_r+x_s\in A_i$ whenever $r\ne s$"; the partition is by the parity
  of $\lfloor\log_mx\rfloor$, $A_0=\{x:m^{2n}\le x<m^{2n+1}\}$ and
  $A_1=\{x:m^{2n+1}\le x<m^{2n+2}\}$. A filing observation, not a review
  verdict: the pattern of Theorem 2.11 requires $mx_r+x_s$ for both orders
  of every pair and no doubles, so it is not the weighted pattern the 2026
  preprint on Problem 1199 claims monochromatic (ordered pairs $x<y$ with
  the doubles $(m+\ell)x$), and the two statements do not conflict. The
  section closes (p. 28, quoted): "We close this section by stating the
  obvious conjecture, namely that Theorem 2.9 holds with the assumption
  that $\{A_i\}_{i<3}$ is admissible removed."
- § 3, Another sufficient condition (pp. 28--30; the opening on the page
  image, the rest in the text layer). Two contrasting conditions on a
  two-cell partition that guarantee a sequence with all pairwise sums in
  one cell, in terms of the congruence $x\equiv2x\pmod{\{A_i\}_{i<2}}$
  (same cell): Theorem 3.1 (pp. 28--29), for some $d\ge1$ and every $b$
  there is a progression $\{y+kd:k\le b\}$ on which $x\not\equiv2x$ and
  $x+2d\not\equiv2x+2d$, proved by showing the partition admissible and
  called "of little interest because it is in fact an easy corollary to
  Corollary 2.10"; Theorem 3.2 (p. 29), an even $d$ (possibly negative)
  and a sequence with $d+\sum_{n\in F}x_n\equiv d+2\sum_{n\in F}x_n$ for
  every finite non-empty $F$, proved through Corollary 3.3 of [9]; and
  Corollary 3.3 (p. 29), long blocks on each of which every $x$ has some
  $|t|\le d$ with $x+2t\equiv2x+2t$. Any counterexample to the two-cell
  statement must therefore have bounded gaps both between the $x$ with
  $x\equiv2x$ or $x+2\equiv2x+2$ and between the $x$ with neither
  (p. 28). Example 3.4 (pp. 29--30) is a non-admissible two-cell partition
  failing the hypothesis of Theorem 3.2, by the parity of $g(x)+h(x)$ with
  $g(x)$ the number of blocks of zeros and $h(x)$ the position of the
  leading one in the binary expansion.
- § 4, Finite sums, with repetition, in more than one cell (pp. 30--31;
  p. 30 in the text layer, p. 31 on the page image). Theorem 4.1 (p. 30):
  for a partition $\{A_i\}_{i<r}$ and $p\in N$ there are a sequence
  $\langle x_n\rangle$ and $f:\{1,\ldots,p\}\to r$ with
  $\sum_{n\in F}ax_n\in A_{f(a)}$ for $1\le a\le p$ and every finite
  non-empty $F$, by induction on $p$ through Corollary 3.3 of [8] (as
  printed; the finite-unions theorem is Corollary 3.3 of [9]). Theorem 4.2
  (p. 31, quoted): "Let $p\in N$. Then there exist $r\ge p$ and a partition
  $\{A_i\}_{i<r}$ of $N$ such that, whenever $\langle x_n\rangle_{n<\omega}$
  and $f$ are as guaranteed by Theorem 4.1, $f$ must be one-to-one", by the
  rightmost non-zero digit in base $r+1$ with $r+1$ prime. Then (p. 31,
  quoted): for an increasing sequence $x$, "let
  $\hat x=\{\sum_{k<t}a_kx_k:t\in N,\{a_k:k<t\}\subseteq3$, and some
  $a_k\ne0\}$. In a personal communication P. Erdös has asked (for the case
  $r=3$) whether, given a partition $\{A_i\}_{i<r}$ of $N$, there must
  exist some sequence $x$ such that $|\{i<r:A_i\cap\hat x\ne\emptyset\}|<r$.
  The following theorem answers this question in the negative." Theorem
  4.3 (p. 31, quoted): "For each $r\in N$ there exists a partition
  $\{A_i\}_{i<r}$ of $N$ such that whenever $\langle x_n\rangle_{n<\omega}$
  is a sequence in $N$ and $i<r$, one has some $t$ in $N$ and some
  $\{a_k\}_{k<t}\subseteq3$ such that $\sum_{k<t}a_kx_k\in A_i$", by
  $w(x)$, the number of even blocks of zeros in the binary expansion, with
  $A_i=\{x:w(x)\equiv i+1\pmod r\}$ and Lemma 2.3 of [11]. No catalog
  problem citing this question is known here.
- Acknowledgments (p. 31) and references (p. 32), fifteen items, listed
  above.

## Compiled scope

The paper is compiled at statement depth for the results the citing problem
consumes: Theorem 2.4 with Definitions 2.2 and 2.3 and the density remark,
paged on
[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_4|theorem_2_4]]
with its proof followed as a filing check, and Theorem 2.9 with Corollary
2.10 and the closing conjecture, paged on
[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/corollary_2_10|corollary_2_10]]
with the proof read for structure only. Theorems 2.1, 2.11, 4.2 and 4.3
are recorded as statements read on the page images, and Theorems 2.1, 2.11
and 4.3 are paged on
[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_1|theorem_2_1]],
[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_11|theorem_2_11]]
and
[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_4_3|theorem_4_3]]
with the proof of Theorem 2.1 read clause by clause and those of Theorems
2.11 and 4.3 read on 2026-10-08 for structure only; § 3 and Theorem 4.1
are mapped from the text layer. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E1199/_index|#1199]]: Theorem 2.4
(printed p. 21 = PDF p. 3), "Let $f$ be any unbounded non-decreasing
sequence in $N$. There is an admissible partition $\{A_i\}_{i<3}$ of $N$
such that $A_0$ is $f$-small and such that there are no $i<3$ and no
sequence $\langle x_n\rangle_{n<\omega}$ of distinct members of $N$ with
$x_m+x_n\in A_i$ whenever $\{m,n\}\subseteq\omega$", is the three-cell
partition behind the site's "Hindman [Hi79] has shown that this is false
for $3$-colourings": the pairs include $m=n$, so the excluded sets are
$A+A$ with the doubles for an infinite set $A$, the problem's pattern, and
the introduction draws the conclusion for every $r\ge3$ (p. 19). Corollary
2.10 (p. 27 = PDF p. 9), "Let $\{A_i\}_{i<2}$ be an admissible partition of
$N$. Then there exist a sequence $\langle x_n\rangle_{n<\omega}$ of
distinct members of $N$ and $i<2$ such that $x_m+x_n\in A_i$ whenever
$\{m,n\}\subseteq\omega$", is the problem's statement for the two-colorings
with a class containing arbitrarily long even progressions of a fixed
difference, and the closing conjecture (p. 28) that Theorem 2.9 holds
without admissibility contains the problem's statement as the case
$A_0=\emptyset$; Corollary 2.10 is the claim recorded on
[[../wiki/problems/ramsey_theory/E1199/claims/1979_07_01_hindman|its claim page]].
Theorem 2.1 (p. 20) is the finite analog for every number of colors, and
Theorem 2.11 (p. 28) shows that a two-cell statement with the weighted sums
$mx_r+x_s$, $r\ne s$, in place of $x_m+x_n$ fails for every $m\ge2$. The
introduction (p. 19) calls the two-cell announcement
[10] erroneous; Erdős's 1977 survey (p. 58) reports the two-cell result
together with a possible gap in its proof. The surveys' report that one of
Hindman's classes has density $0$ agrees with the paper's remark on its
earlier three-cell example (p. 21) and with the density remark (p. 23),
$|\{x\in A_0:x<t\}|<n^2$ for $d_n\le t<d_{n+1}$ with $t>2^n$, which gives
the published construction's small cell a sharper count than the surveys'
$cx^{1/2}$. The paper does not settle the two-cell question without
admissibility.

**Results.**

- [[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_4|Theorem 2.4]]
  (p. 21): for every unbounded non-decreasing $f$, an admissible three-cell
  partition of $N$ with $A_0$ $f$-small and no sequence of distinct
  positive integers whose pairwise sums, doubles included, lie in one cell;
  the small cell has fewer than $(\log_2t)^2$ elements below $t$ (p. 23).
- [[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/corollary_2_10|Corollary 2.10]]
  (p. 27): every admissible two-cell partition of $N$ has a cell containing
  all pairwise sums, doubles included, of a sequence of distinct positive
  integers; from Theorem 2.9 (p. 26), the three-cell form with a third cell
  $f$-small for a bounded $f$.
- [[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_1|Theorem 2.1]]
  (p. 20): for all $r$ and $n$ there is an $m$ such that every $r$-cell
  partition of $\{1,\ldots,m\}$ has $n$ distinct numbers whose
  pairwise sums, doubles included, lie in one cell; known to Rado and to
  Deuber, as the paper says.
- [[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_11|Theorem 2.11]]
  (p. 28): for every $m\ge2$, a two-cell partition of $N$ with no sequence of
  distinct members whose sums $mx_r+x_s$, $r\ne s$, lie in one cell.
- [[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_4_3|Theorem 4.3]]
  (p. 31): for every $r$, an $r$-cell partition of $N$ in which every cell
  meets the sums $\sum_{k<t}a_kx_k$, $a_k\in\{0,1,2\}$, of every sequence,
  the negative answer to a question Erdős put to the author.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
