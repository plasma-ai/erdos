---
name: unit_fractions/graham_1964_finite_sums_unit_fractions
title: "Graham: On Finite Sums of Unit Fractions"
desc: |
  Characterizes, when M(S) is complete and s_{n+1}/s_n is bounded, the reduced
  rationals that are finite sums of reciprocals of distinct terms of M(S), and
  states without proof applications including an arithmetic-progression
  criterion that generalizes the Stewart-Breusch odd-denominator theorem.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Graham: On Finite Sums of Unit Fractions

[[unit_fractions/_index|..]]

[[unit_fractions/graham_1964_finite_sums_unit_fractions/example_p205|example_p205]]: Graham's example showing that completeness of M(S) cannot be dropped from
Theorem 5: for S = (4, 1, 3, 3^2, 3^3, ...) the ratio condition holds and M(S)
is not complete, 1/2 is accessible and 2 divides the term 4, yet 1/2 is not a
finite sum of reciprocals of distinct terms of M(S).

[[unit_fractions/graham_1964_finite_sums_unit_fractions/remark_p206|remark_p206]]: Graham's concluding remarks, stated with proofs left to a later paper: a
criterion for p/q to be a sum of distinct reciprocals 1/(ak+b), the interval
criterion for distinct reciprocal squares, small rationals as sums of
distinct reciprocal nth powers, the square-free criterion, and every positive
rational from any set containing all large primes and all large squares.

[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_1|theorem_1]]: Graham's sufficiency theorem: if M(S), the increasing sequence of products of
distinct terms of a sequence S of positive integers, is complete, s_n is
unbounded and s_{n+1}/s_n is bounded, then every reduced p/q that is
(M(S))^{-1}-accessible and whose denominator q divides some term of M(S) is a
finite sum of distinct reciprocals of terms of M(S).

[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_4|theorem_4]]: Graham's necessity theorem: for any sequence S, a reduced rational p/q that is
a finite sum of reciprocals of distinct terms of M(S) is
(M(S))^{-1}-accessible, and its denominator q divides some term of M(S).

[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_5|theorem_5]]: Graham's main theorem: for a sequence S of positive integers with M(S)
complete and s_{n+1}/s_n bounded, a reduced rational p/q is a finite sum of
reciprocals of distinct terms of M(S) if and only if it is
(M(S))^{-1}-accessible and q divides some term of M(S).

***

The copy read for this card is an image-only scan of the Proc. London Math.
Soc. s3-14(2) article, 15 pages (PDF p. n is printed p. 192+n). No notice is
printed (pp. 193 and 207 read on the page images); the publisher's article page
(https://londmathsoc.onlinelibrary.wiley.com/doi/10.1112/plms/s3-14.2.193)
could not be read, and the Crossref record names only Wiley's terms and
conditions (http://onlinelibrary.wiley.com/termsAndConditions#vor) and its
text-and-data-mining license, no Creative Commons license, every other right
reserved.

R. L. Graham, "On Finite Sums of Unit Fractions," Proceedings of the London
Mathematical Society, s3-14(2), 193-207, 1964.
https://doi.org/10.1112/plms/s3-14.2.193

## Overview

**Question and framework.** Graham studies when a rational number is a finite
sum of reciprocals of distinct members of a prescribed multiplicative sequence.
For a sequence $S=(s_1,s_2,\ldots)$, $P(S)$ denotes its finite subset-sum set
(Definition 1, p. 193), while $M(S)$ is the increasing sequence of distinct
products of finitely many distinct terms of $S$ (Definition 6, p. 194). A
sequence is complete if all sufficiently large integers lie in its subset-sum
set (Definition 2, p. 194), and a real number $\alpha$ is $S$-accessible if
finite subset sums of $S$ approximate $\alpha$ arbitrarily closely from above
(Definition 7, p. 194). Brown's cited criterion characterizes entirely complete
nondecreasing integer sequences by $\sum_{k\le n}s_k\ge s_{n+1}-1$ (§2, p. 194).

**Main theorem.** Theorem 1 (pp. 196–203) proves that, if $M(S)$ is complete,
$S$ is unbounded, the ratios $s_{n+1}/s_n$ are bounded, $p/q$ is
$(M(S))^{-1}$-accessible, and the reduced denominator $q$ divides some member of
$M(S)$, then $p/q\in P((M(S))^{-1})$. Theorem 2 (p. 204) replaces unboundedness
by boundedness together with infinitely many terms different from $1$, using an
enlarged sequence $S^*$ with the same $M(S)$. Theorem 3 (p. 204) consequently
removes the unboundedness condition altogether. Theorem 4 (p. 204) proves the
converse necessities: every represented $p/q$ is accessible and its reduced
denominator divides a member of $M(S)$. Combining these statements, Theorem 5
(p. 205) gives the exact criterion: if $M(S)$ is complete and $s_{n+1}/s_n$ is
bounded, then

$$
p/q\in P((M(S))^{-1})
$$

if and only if $p/q$ is $(M(S))^{-1}$-accessible and $q$ divides some term of
$M(S)$.

**Method.** Lemma 1 (pp. 194–196) converts accessibility from above into a
finite approximation from below whose nonnegative error is smaller than both a
prescribed $\epsilon$ and the smallest selected summand. In the proof of Theorem
1, part (a) clears the rational denominator inside a product $s_1\cdots s_r$ and
obtains such an approximation with remainder $R/(s_1\cdots s_{w_1})$; parts
(b)–(d) turn the remaining rational error into an integer $R^*$ and construct
auxiliary product sequences $L$ and $F$ whose consecutive numerical values have
controlled ratios (pp. 197–198). Part (e) reduces the desired unit-fraction
expansion to proving that $R^*$ is a subset sum of $M(s_1,\ldots,s_w)$ (pp.
198–199). Part (f) uses completeness, the threshold of completeness, and a
strictly decreasing sequence of nonnegative integer remainders to force finite
termination of this correction procedure (pp. 199–203). This is an existence
construction tailored to a chosen accessible approximation; it is not a greedy
unit-fraction algorithm.

**Necessity of the hypotheses and applications.** The example following Theorem
5 takes $S=(4,1,3,3^2,\ldots)$ and shows that $1/2$ is accessible and satisfies
the denominator-divisibility condition but is not representable, demonstrating
that completeness cannot simply be omitted (pp. 205–206). Section 4 states
several consequences whose application proofs are deferred: the
arithmetic-progression criterion

$$
\frac pq=\sum_i\frac1{ak_i+b}\quad\Longleftrightarrow\quad \gcd\!\left(\frac q{\gcd(q,\gcd(a,b))},\frac a{\gcd(a,b)}\right)=1
$$

for positive $k_1<\cdots<k_n$ (§4(1), p. 206); the precise interval criterion
for distinct reciprocal squares (§4(2), p. 206); representability of every
sufficiently small positive rational by distinct reciprocal $n$th powers (§4(3),
p. 207); the equivalence between square-free reduced denominator and
representation by distinct reciprocal square-free integers (§4(4), p. 207); and
representability of every positive rational by distinct reciprocals from any
set of integers containing all sufficiently large primes and all sufficiently
large squares (§4(5), p. 207). The introduction separately records the
earlier Stewart–Breusch theorem that rationals with odd reduced denominator
admit finite expansions into distinct odd unit fractions (§1, p. 193).

Read status: claims checked for Definitions 1 to 7, Lemma 1, Theorems 1 to 5,
the example after Theorem 5 and the five statements of §4, read clause by
clause on the page images of the print; the proofs of Theorem 4 and of the
example were checked and the proof of Theorem 1 was followed for its
structure. The §4 statements are not proved in the paper. Nothing here is
independently reviewed.

**Results.**

- [[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_1|Theorem 1]] (p. 196): if $M(S)$ is complete, $s_n$ is
  unbounded and $s_{n+1}/s_n$ is bounded, every reduced
  $(M(S))^{-1}$-accessible $p/q$ whose denominator divides a term of $M(S)$
  lies in $P((M(S))^{-1})$.
- [[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_4|Theorem 4]] (p. 204): every reduced $p/q$ in
  $P((M(S))^{-1})$ is $(M(S))^{-1}$-accessible and $q$ divides a term of
  $M(S)$.
- [[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_5|Theorem 5]] (p. 205): the main result, the criterion
  combining the two when $M(S)$ is complete and $s_{n+1}/s_n$ is bounded.
- [[unit_fractions/graham_1964_finite_sums_unit_fractions/example_p205|Example]] (pp. 205--206): $S=(4,1,3,3^2,\ldots)$ shows
  that completeness of $M(S)$ cannot be omitted from Theorem 5.
- [[unit_fractions/graham_1964_finite_sums_unit_fractions/remark_p206|Section 4]] (pp. 206--207): five applications stated
  without proof, among them the arithmetic-progression criterion (1) and the
  reciprocal-squares criterion (2).

**Bears on.** [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]:
the paper recalls (p. 193) the Stewart--Breusch theorem that a positive $p/q$
with $q$ odd is a finite sum of reciprocals of distinct odd integers, and
states without proof in
[[unit_fractions/graham_1964_finite_sums_unit_fractions/remark_p206|§4(1)]] (p. 206) the arithmetic-progression criterion,
whose case $a=2$, $b=1$ says that a reduced positive $p/q$ is a finite sum of
reciprocals of distinct odd integers greater than $1$ exactly when $q$ is
odd; §4(2) gives the criterion for distinct squares. These concern which
rationals have a representation. The paper does not consider the greedy
algorithm and proves nothing about its termination.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
