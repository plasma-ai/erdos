---
name: unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect
desc: |
  Proves that every integer whose abundance index exceeds 2 + epsilon and
  that has no prime factor below a bound depending on epsilon is a sum of
  distinct proper divisors, hence that an absolute constant C makes every n
  with sigma(n) at least Cn such a sum, and that every two-part partition of
  the squares above one has non-empty finite subsets of both parts with equal
  reciprocal sums.
license: unstated
created: 2026-09-18T01:20:00Z
updated: 2026-10-08T14:54:07Z
---

# unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect

[[unit_fractions/_index|..]]

[[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/corollary_5|corollary_5]]: States that there is an absolute constant C such that every positive integer
n with sigma(n) at least Cn is a sum of distinct proper divisors of itself,
deduced from Theorem 1 of the same paper.

[[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_1|theorem_1]]: States that for every positive epsilon there is an integer L such that every
integer n with sigma(n)/n greater than 2 + epsilon and no prime factor less
than L is a sum of distinct proper divisors of itself.

[[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_4|theorem_4]]: States the paper's general Egyptian-fraction theorem: for a set D of
products of an element of B with divisors of a product of pairwise coprime
integers in dyadic blocks, minus a set E, and a target l/k with w(D)(l/k)^-1
in a prescribed window, at least two subsets of D have reciprocal sum
congruent to l/k modulo 1, provided Hypothesis 3 holds.

[[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_6|theorem_6]]: States that for every partition of the perfect squares greater than one
into two non-empty parts there are non-empty finite subsets of the two parts
with the same reciprocal sum, the affirmative answer to the squares case of
Problem 318.

***

Daniel Larsen, *Sufficiently abundant numbers are pseudoperfect*. Manuscript,
9 pages, posted in the author's GitHub repository `Larsen-Daniel/Erdos-318` as
`318.pdf`. The repository was created on 31 January 2026; the file was
uploaded that day with the commit message "This is most of a proof" and
replaced on 1 February 2026 (commit `39139e2b`, the repository's head on
2026-09-18). The paper carries no date of its own; its references cite the
site's problem pages as accessed and the PDF's creation stamp
is 1 February 2026, so the year in the slug is 2026. It is not on arXiv (API
searches) and has no journal record (Crossref bibliographic
query of 2026-09-18); it is unrefereed.

The copy read for this card is that 9-page file, obtained from
`https://github.com/Larsen-Daniel/Erdos-318/blob/main/318.pdf`, the link the
site's Problem 318 thread gives (comment of 1 February 2026); 291,983 bytes; a
fresh fetch of the raw file at commit `39139e2b` on 2026-09-18 returned
identical bytes. An earlier 8-page version of the same title (PDF creation stamp
30 January 2026), whose abstract states only the pseudoperfect result and which
has no Theorem 6, was read for comparison. The text layer is
clean; the statements below were read in it, and Theorems 1 and 6 and the
closing acknowledgment on the page images of pp. 1, 8 and 9. No notice is
printed in the manuscript (pp. 1--2 and 8--9 read); the hosting repository
(https://github.com/Larsen-Daniel/Erdos-318, read 2026-10-02) holds only the PDF
and its TeX source, has no LICENSE file, and its About panel reads "No
description, website, or topics provided.", so no terms are stated; the term is
unstated.

Read status: claims checked. Theorem 1 (p. 1), the definition of $w$ (p. 2),
Hypothesis 3 and Theorem 4 (p. 5), Corollary 5 (p. 7) and Theorem 6 (p. 8)
were read clause by clause; the proof of Theorem 6 (pp. 8--9) was read for
structure; no proof was checked.

Provenance the paper declares: its closing line (p. 9) acknowledges the
assistance of two named AI systems "for proofreading". This card records the
declaration and does not evaluate it.

## Contents

Notation (pp. 1--2): a number is pseudoperfect when it is a sum of distinct
proper divisors of itself (Sierpiński); $\sigma(n)/n$ is the abundance index;
$w(A)=\sum_{1<a\in A}1/a$; $\mathrm{Div}(N)$ is the set of divisors of $N$
and $\mathrm{Div}^*(N)$ the divisors greater than $1$; $x\sim y$ means
$x\in[y,2y)$. The introduction attributes the general strategy (a weighted
random selection of divisors analyzed by the circle method) to a suggestion of
Tao and Bloom, with the work of Croot, of Bloom and of Conlon et al. as
examples, and the Egyptian-fraction recasting to Friedman.

- Theorem 1 (p. 1): for every $\varepsilon>0$ there is an integer $L$ such
  that every integer $n$ with $\sigma(n)/n>2+\varepsilon$ and no prime factor
  below $L$ is pseudoperfect. Proof pp. 2--7: dyadic blocks of prime factors,
  a greedy approach to $1$ with slack, a pull-back (Lemma 2), then Theorem 4;
  result page [[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_1|theorem_1]].
- Hypothesis 3 and Theorem 4 (stated on p. 5, proof pp. 5--7): the
  circle-method theorem. For a set
  $D=B\cdot\mathrm{Div}(\prod_{q\in Q}q)\setminus E$ built from blocks
  $Q_i\subseteq[y_i,2y_i]$ of prescribed sizes, whose union $Q$ consists of
  pairwise coprime integers, and a set $B$ of divisors of $(y_1^2)!$, and for
  $\ell/k\in(0,1]$ with $\alpha=w(D)(\ell/k)^{-1}$ in a window
  $[1+\epsilon/100,\log^{1+\epsilon}y_1]$, there are at least two subsets
  $D'\subseteq D$ with $w(D')\equiv\ell/k\pmod1$, provided also that $k$
  divides the least common multiple of $D$, that $B$ contains $1$ and its
  elements are coprime to every element of $Q$, that $E\subseteq B$ contains
  the elements of $B$ below $y_1^2$, that the $y_i$ meet the theorem's size
  and spacing conditions, and that Hypothesis 3 holds for $y=y_1$; result
  page [[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_4|theorem_4]], which also states Hypothesis 3.
- Corollary 5 (p. 7): there is an absolute constant $C$ such that every
  positive integer $n$ with $\sigma(n)\ge Cn$ is a sum of distinct proper
  divisors. This answers the Benkoski--Erdős question, the site's Problem 825
  (row below); result page [[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/corollary_5|corollary_5]]. The proof fixes $\varepsilon=1/10$ in Theorem 1, takes the
  $L$-rough part $m$ of $n$ and notes that if $m$ is not pseudoperfect then
  $\sigma(n)/n\le(\sigma(m)/m)\prod_{p<L}p/(p-1)\ll1$.
- Theorem 6 (p. 8): whenever the perfect squares above $1$ are split into two
  non-empty classes $X$ and $Y$, some non-empty finite $X'\subseteq X$ and
  $Y'\subseteq Y$ have $w(X')=w(Y')$; result page
  [[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_6|theorem_6]].
  The paragraph after it says the theorem answers a question of Erdős and
  Graham, that Sattler claimed a positive resolution in the 1980s but never
  wrote down the argument, that Graham had shown by combinatorial methods
  that every rational in the expected intervals is a sum of reciprocals of
  finitely many distinct squares, and that Meza suggested Bloom's methods
  might apply.

## Compiled scope

Statements only, as listed; the proofs of Theorems 1 and 6 were not checked
and nothing here is independently reviewed. The paper is an unrefereed
manuscript with a declared AI-assistance acknowledgment. The site's Problem
318 page accepts its squares result ("Larsen has proved that the answer is yes
in the case of squares excluding $1$"; page last edited 1 April 2026).

**Bears on.** [[../wiki/problems/unit_fractions/E0318/_index|#318]]: Theorem 6 is the
problem's third question, the squares excluding $1$, restated for the
partition $X=f^{-1}(1)$, $Y=f^{-1}(-1)$ of a non-constant sign function $f$;
the theorem page writes out the equivalence.
[[../wiki/problems/arithmetic_functions/E0825/_index|#825]]: Corollary 5 (p. 7, read on
the page image) states an absolute $C$ such that every positive integer $n$
with $\sigma(n)\ge Cn$ is a sum of distinct proper divisors, which contains
the problem's statement with $\sigma(n)>Cn$; it is deduced from Theorem 1 in
four lines (page [[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/corollary_5|corollary_5]]; Theorem 1 on
[[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_1|theorem_1]]); the statement was checked, the proof of
Theorem 1 was not, and the manuscript is unrefereed. Theorem 4 (page
[[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_4|theorem_4]]) is the circle-method step of the proofs of both
Theorem 1 and Theorem 6 and states neither problem itself.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
