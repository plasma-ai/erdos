---
name: integer_sequences/konieczny_2015_consecutive_sums_permutations
desc: |
  A random permutation of 1..n has about (1+e^-2)/4 times n^2 distinct sums of
  consecutive terms, answering a question of Erdos and Harzheim negatively.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:29:35Z
---

# integer_sequences/konieczny_2015_consecutive_sums_permutations

[[integer_sequences/_index|..]]

[[integer_sequences/konieczny_2015_consecutive_sums_permutations/proposition_1_1|proposition_1_1]]: Konieczny's explicit permutation 1, n, 2, n-1, 3, n-2, ... of [n], whose
consecutive sums of odd length are pairwise distinct, so that it has at
least n^2/4 distinct consecutive sums; the counterexample to Erdős's
question whether every permutation has o(n^2) such sums.

[[integer_sequences/konieczny_2015_consecutive_sums_permutations/proposition_6_1|proposition_6_1]]: Konieczny's lower bound for the minimum number of distinct consecutive sums
of a permutation of [n], n^{3/2}/(4 sqrt 2), by a variant of an argument of
Solymosi; with his Questions 3 and 4 whether the minimum is n^{2-o(1)} and
whether it is at least a constant times the count for the identity.

[[integer_sequences/konieczny_2015_consecutive_sums_permutations/theorem_1_2|theorem_1_2]]: Konieczny's bounds on the largest number of distinct consecutive sums of a
permutation of [n]: at least (3/2 - 2/sqrt(e) + o(1)) n^2 = (0.286... + o(1))
n^2 and at most (1/4 + pi/16 + o(1)) n^2 = (0.446... + o(1)) n^2, with his
Question 2 whether the maximum is (c + o(1)) n^2 for some constant c.

[[integer_sequences/konieczny_2015_consecutive_sums_permutations/theorem_1_3|theorem_1_3]]: Konieczny's theorem that for a uniformly random permutation a of [n] the
number of distinct consecutive sums satisfies |S(a)|/n^2 -> (1+e^-2)/4 =
0.283... in probability, with the same asymptotic for the expectation; the
answer to the Erdős-Harzheim question for typical permutations.

***

Jakub Konieczny, On consecutive sums in permutations. arXiv:1504.07156v5
(27 August 2021; v1 27 April 2015), 46 pp.; published in J. Combinatorics 12
(2021), no. 3, 413--477, DOI 10.4310/joc.2021.v12.n3.a3 (Crossref record
read).

Konieczny studies the number of distinct sums of consecutive entries of a
permutation of {1,...,n}. Proposition 1.1 gives an explicit permutation (1, n,
2, n-1, 3, ...) with at least n^2/4 distinct consecutive sums, so the answer to
Erdos's Question 1 (whether, for every epsilon > 0 and all large n, every
permutation of [n] has at most epsilon n^2 such sums) is emphatically no.
Theorem 1.2 bounds the maximum over permutations between (c1+o(1))n^2 and
(c2+o(1))n^2 with c1 = 3/2 - 2/sqrt(e) = 0.286... and c2 = 1/4 + pi/16 =
0.446..., the upper bound coming from an optimization argument the author
describes as perhaps the most novel contribution of the paper. Theorem 1.3 shows
that for a uniformly random permutation the count concentrates: |S(a)|/n^2
converges in probability to c = (1+e^-2)/4 = 0.283..., with the same asymptotic
for the expectation; proofs use first and second moment computations and
exponential-sum notation. The paper also records the exact order for the
identity permutation, Theta(n^2 (log n)^-E (log log n)^-3/2) with E = 1 -
(1+log log 2)/log 2, via Ford's multiplication-table results, and relates the
problem to Hegyvari's bounds on maximal-length sequences with all consecutive
sums distinct. This answers the Erdos-Harzheim question behind problem 34; the
identity's order shows that the increasing sequence a_i = i has only o(n^2)
distinct consecutive sums, context for the monotone question of problem 356,
which the paper does not treat.

Source: <https://arxiv.org/abs/1504.07156>.

**Editions read.** The copies read for this card are the arXiv v5 text (stamped
"arXiv:1504.07156v5 [math.CO] 27 Aug 2021"; 46 pages with a text layer), whose
pages the locators use, and the published version, Journal of Combinatorics 12
(2021), no. 3, 413--477 (65 pages, printed pp. 413--477; PDF p. $n$ is printed
p. $412+n$; the publisher's PDF carries an owner-password setting that forbids
changes but allows printing, copying and text extraction). The journal copy's
provenance: 621,591 bytes; from the survey download set of 2026-09-05 (the
download URL is not recorded). The statements consumed below were read in both
editions and agree word for word; the result pages cite the arXiv v5 page with
the journal page in parentheses: Proposition 1.1 (arXiv p. 2; journal pp.
414--415), Theorem 1.2 (arXiv pp. 2--3; journal p. 415), Question 2 and Theorem
1.3 (arXiv p. 3; journal p. 416), the Hegyvári remark of Section 1.5 (arXiv p.
3; journal pp. 416--417), Proposition 6.1 (arXiv p. 42; journal p. 471),
Questions 3 and 4 (arXiv p. 44; journal p. 474). The paper attributes the
question to Erdős's Manitoba proceedings paper of 1977 (its [Erd77]); the site's
keys for Problem 34 are the Number Theory Day paper of 1977 (p. 71) and the 1980
Erdős--Graham monograph (p. 58), and the site's thread of 19 October 2025 says
the Manitoba paper does not contain the question. The arXiv record names arXiv's
non-exclusive distribution license for the arXiv v5 text (arXiv:1504.07156),
every other right reserved. No notice is printed on any of the 65 pages of the
journal PDF, whose download URL is not recorded; the Crossref record for DOI
10.4310/joc.2021.v12.n3.a3 (read 2026-10-02) names no license, and the
publisher's pages (https://www.intlpress.com/ and https://link.intlpress.com/)
answered HTTP 403 on 2026-10-02, so the publisher's terms could not be read; the
term is unstated.

Read status: claims checked for Proposition 1.1, Theorem 1.2, Question 2,
Theorem 1.3, the Hegyvári remark of Section 1.5 with its display (10),
Proposition 6.1 and Questions 3 and 4, read clause by clause in the text
layer of the arXiv v5 and on the journal pages 414--417, 471 and 474 on
2026-09-18; the half-page proof of Proposition 1.1 and the one-page proof of
Proposition 6.1 were read for structure; the proofs of Theorems 1.2 and 1.3
(Sections 2--5) were not read. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E0034/_index|#34]] (Proposition 1.1, arXiv
p. 2, the permutation $1,n,2,n-1,\ldots$ with at least $n^2/4$ distinct
consecutive sums: the disproof; Theorem 1.2 and Question 2, pp. 2--3, the
bounds $(3/2-2/\sqrt e+o(1))n^2\le\max_a|S(a)|\le(1/4+\pi/16+o(1))n^2$ and
the constant question; Theorem 1.3, p. 3, the random-permutation constant
$(1+e^{-2})/4$; Section 1.5, p. 3, Hegyvári's construction giving
$(1/18+o(1))n^2$; Proposition 6.1 and Questions 3--4, pp. 42--44, the
minimum $|S(a)|\ge n^{3/2}/(4\sqrt2)$ and the questions $n^{2-o(1)}$ and
$\gg|S(\mathrm{id}_n)|$),
[[../wiki/problems/integer_sequences/E0356/_index|#356]] (context only:
display (5), arXiv p. 2, gives the increasing sequence $a_i=i$ only
$|S(\mathrm{id}_n)|=o(n^2)$ distinct consecutive sums; the paper treats no
other increasing sequence and does not answer the problem),
[[../wiki/problems/integer_sequences/E0357/_index|#357]] (Section 1.5, arXiv p. 3, journal
pp. 416--417: Hegyvári's $k_{\max}(n)$, the largest $k$ for which some
sequence $a_1,\ldots,a_k$ with entries in $[n]$ has all consecutive sums
$\sum_{i=u}^{v-1}a_i$ distinct, with display (10),
$(1/3+o(1))n\le k_{\max}(n)\le(2/3+o(1))n$, and the bound
$k_{\max}(n)\le(\sqrt{\pi/8+1/2}+o(1))n=(0.944\cdots+o(1))n$ derived from
Theorem 1.2; the sequences are not required to be increasing, so the problem's
$f(n)$ is at most $k_{\max}(n)$ and the upper bound $(2/3+o(1))n$ applies to
it while the lower bound need not; the problem page cites Hegyvári's paper as
[He86])

**Results to transcribe.**

- Proposition 1.1: For every n there is a permutation of [n] with at least n^2/4
  distinct consecutive sums, refuting Erdos's Question 1. Paged as
  [[integer_sequences/konieczny_2015_consecutive_sums_permutations/proposition_1_1|proposition_1_1]].
- Theorem 1.2: max over permutations of |S(a)| lies between (c1+o(1))n^2 and
  (c2+o(1))n^2 with c1 = 3/2 - 2/sqrt(e) = 0.286... and c2 = 1/4 + pi/16 =
  0.446... Paged as
  [[integer_sequences/konieczny_2015_consecutive_sums_permutations/theorem_1_2|theorem_1_2]].
- Theorem 1.3: For a uniformly random permutation, |S(a)|/n^2 converges in
  probability to (1+e^-2)/4 = 0.283..., and the expectation is (c+o(1))n^2.
  Paged as
  [[integer_sequences/konieczny_2015_consecutive_sums_permutations/theorem_1_3|theorem_1_3]].
- Equation (5): For the identity permutation, |S(id_n)| = Theta(n^2 (log n)^-E
  (log log n)^-3/2) with E = 1 - (1+log log 2)/log 2, via Ford's
  multiplication-table asymptotics.
- Question 2: Asks whether max |S(a)| = (c+o(1))n^2 for some constant c, and
  what c is. Recorded on
  [[integer_sequences/konieczny_2015_consecutive_sums_permutations/theorem_1_2|theorem_1_2]].
- Proposition 6.1 (p. 42): For every n and every permutation a of [n],
  |S(a)| >= n^{3/2}/(4 sqrt 2), by a variant of an argument of Solymosi; the
  paper's Questions 3 and 4 (p. 44) ask whether the minimum is n^{2-o(1)}
  and whether it is at least c |S(id_n)|. Paged as
  [[integer_sequences/konieczny_2015_consecutive_sums_permutations/proposition_6_1|proposition_6_1]].

## Overview

Page numbers in this section and the next are PDF pages of the arXiv v5
text. For a permutation $a$ of $[n]$, the paper studies
$S(a)=\{\sum_{i=u}^{v-1}a_i:1\leq u<v\leq n+1\}$ and asks how many distinct
interval sums it can have (§1.1, p. 1); Question 1 (p. 1) asks whether every
permutation has $o(n^2)$ distinct sums. Proposition 1.1 (p. 2), Theorem 1.2
with its display (6) (p. 2), Question 2 (p. 3) and Theorem 1.3 with its display
(8) (p. 3) are summarized above.

For Theorem 1.3, Proposition 2.1 (p. 4) gives the expectation; its key
estimate, Proposition 2.4, equation (16) (p. 5), says that an interior target
sum $s=\sigma\binom{n+1}{2}$ is missed by the restricted interval sums with
probability $e^{-2+2\sigma}+o(1)$, uniformly in $s$. Bonferroni inequalities
and the approximately independent occurrence estimates of Proposition 2.6,
equation (24) (p. 8), yield this formula. Proposition 3.1 (p. 17) supplies the
second moment; Lemma 3.3 (p. 18) handles repeated starting indices through the
type graphs of Definition 3.4 (p. 20). In §4 (pp. 25–30), the random
construction with adjacent pairs summing to $n+1$ gives the stronger lower
constant of Theorem 1.2 through Propositions 4.2–4.4 (pp. 26–27). For the upper
bound, Lemma 5.3 (p. 31) reduces the count of large interval sums to bitonic
permutations; Proposition 5.4 (p. 32) bounds the corresponding continuous
region by $\pi/16$, with the tent map identified as its extremizer in Corollary
5.11 (p. 42).

The closing section (pp. 42–45) addresses a different extremum: Proposition 6.1
(p. 42) proves $|S(a)|\geq n^{3/2}/(4\sqrt2)$ for every permutation, while
Questions 3–5 (pp. 44–45) ask about permutations with few distinct sums;
Question 6 (p. 45) asks the analogue for orderings of a general set of $n$
positive integers, in the language of difference sets. The
multiplication-table estimates used for the increasing permutation $a_i=i$ in
equations (2)–(5) (pp. 1–2) rely on cited results of Erdős and Ford. The bounds
for shorter sequences with *all* interval sums distinct in equation (10), §1.5
(p. 3), are attributed to Hegyvári; they are cited background, not a theorem
proved here.

## Relation to E357

This source bears on [[../wiki/problems/integer_sequences/E0357/_index|Problem 357]].

Write E357's candidate as $1\leq a_1<\cdots<a_k\leq n$. Its requirement is
$|S(a)|=\binom{k+1}{2}$: every pair of interval endpoints must give a different
sum. This is the shorter-sequence problem discussed in §1.5 (p. 3) with the
additional constraint that the entries increase. Thus $f(n)\leq k_{\max}(n)$,
and the **cited** Hegyvári upper bound in equation (10) (p. 3) gives
$f(n)\leq(2/3+o(1))n$. Its lower bound concerns unrestricted orderings and
supplies no lower bound for $f(n)$.

The paper's own permutation bound also transfers: extend an E357 candidate to a
permutation $b$ of $[n]$. Its $\binom{k+1}{2}$ distinct sums remain in $S(b)$,
so Theorem 1.2 (p. 2) gives $k\leq(\sqrt{1/2+\pi/8}+o(1))n$, a weaker linear
bound. Proposition 1.1 (p. 2) and the §4 construction (pp. 25–30) secure many
distinct sums, whereas E357 requires *all* interval sums to be distinct.
Likewise, equation (5) (p. 2) concerns consecutive entries of the full sequence
$(1,\ldots,n)$; intervals of a selected increasing subsequence have different
sums. These results explain the connection and provide a comparison bound, but
they do not establish $f(n)=o(n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
