---
name: irrationality/kovac_2024_several_irrationality_problems_ahmes_series
desc: |
  Settles several Erdos questions on series of distinct unit fractions, among
  them Stolarsky's conjecture, the interior question in all dimensions and the
  Type 3 case 2^n; the Type 2 case 2^(2^n) and the Type 3 case n! stay open.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:42Z
---

# irrationality/kovac_2024_several_irrationality_problems_ahmes_series

[[irrationality/_index|..]]

***

Vjekoslav Kovač, Terence Tao, On several irrationality problems for Ahmes
series. arXiv:2406.17593v4, 14 July 2025. Published in Acta Mathematica
Hungarica 175 (2025), 572--608, DOI 10.1007/s10474-025-01528-0. The exact
theorem and corollary text below was checked in arXiv v4; publication metadata
was checked separately.

Kovac and Tao attack several Erdos and Erdos-Graham problems on the
irrationality of Ahmes series (sums of reciprocals of a strictly increasing
integer sequence) using only elementary analysis and probability. Propositions
2.1 and 2.2 show irrationality is generic: randomizing membership in any
infinite sparse set gives an irrational subseries sum almost surely, and the
rational cases are of first category in the Cantor space of subsets. Theorem 2.3
merges Lambert-type series: if 2 <= t_1 < ... < t_m satisfy sum 1/(t_k - 1) > 1,
then suitable sets A_k, at least one infinite, make the merged sum of
1/(t_k^n - 1) rational. On irrationality sequences, Theorem 2.4 shows any
sequence with sum 1/a_n convergent and a_{n+1}/a_n^2 to 0 is not a Type 2
irrationality sequence (problem 263), just missing a_n = 2^(2^n); Theorem 2.5
and Corollary 2.6 show sequences with a suitable tail condition, in particular
any with bounded ratio a_{n+1}/a_n, are not Type 3 irrationality sequences,
answering the Erdos-Graham question about a_n = 2^n negatively (problem 264),
while Theorem 2.7 constructs Type 3 irrationality sequences with a_n
asymptotic to any prescribed F(n) whose ratios tend to infinity (problem 264:
growth alone cannot answer its n! case negatively). For every positive
integer $d$, Theorem 2.8 gives a $\beta>1$ such
that the $d$-tuples $(\sum_k1/a_k,\ldots,\sum_k1/(a_k+d-1))$ from strictly
increasing sequences with $\lim_{k\to\infty}a_k^{1/\beta^k}=\infty$ form a set
with non-empty interior. Corollary 2.9 extracts one such sequence for which all
$d$ shifted sums $1/(a_k+j)$ are rational. Corollary 2.10 states the
unrestricted $d$-dimensional interior theorem over all infinite $A$ with
convergent reciprocal sum, extending Problem 268. Theorem 2.8 and Corollary 2.9
bear on Erdős's growth question (Problem 265): doubly exponential growth is
possible, the optimal exponent left open. Theorem 2.3 bears on the Lambert
subseries question (Problem 257) without settling it. Theorem 2.11 disproves a
conjecture of Stolarsky (problem 266) by constructing a sequence for which sum
1/(a_n + t) is rational for every rational t other than the poles.

Source: <https://arxiv.org/abs/2406.17593>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2406.17593), every other right
reserved.

**Bears on.** [[../wiki/problems/irrationality/E0257/_index|#257]],
[[../wiki/problems/irrationality/E0263/_index|#263]], [[../wiki/problems/irrationality/E0264/_index|#264]],
[[../wiki/problems/irrationality/E0265/_index|#265]], [[../wiki/problems/irrationality/E0266/_index|#266]],
[[../wiki/problems/number_theory/E0268/_index|#268]]

**Results to transcribe.**

- Proposition 2.1: Randomizing membership on an infinite set B with convergent
  reciprocal sum makes the resulting harmonic subseries sum irrational with
  probability 1.
- Theorem 2.3: If 2 <= t_1 < ... < t_m and sum 1/(t_k - 1) > 1, there are sets
  A_k (at least one infinite) making sum over k, n in A_k of 1/(t_k^n - 1)
  rational.
- Theorem 2.4: A strictly increasing sequence with convergent sum 1/a_n and
  a_{n+1}/a_n^2 to 0 is not a Type 2 irrationality sequence; in particular, by
  the remark after it (p. 6), a_n ~ 2^((2-eps)^n) with 0 < eps < 1 is not.
- Theorem 2.5 / Corollary 2.6: Strictly increasing sequences with convergent
  sum 1/a_n and liminf a_n^2 sum_{k>n} a_k^-2 > 0 (Theorem 2.5), and strictly
  increasing sequences with bounded ratio a_{n+1}/a_n (Corollary 2.6), are not
  Type 3 irrationality sequences; so a_n = 2^n is not.
- Theorem 2.7: If F(n+1)/F(n) tends to infinity, there is a Type 3 irrationality
  sequence with a_n asymptotic to F(n).
- Theorem 2.8: For every positive integer $d$ there is $\beta>1$ such that
  the $d$-tuple set formed from strictly increasing sequences satisfying
  $\lim_{k\to\infty}a_k^{1/\beta^k}=\infty$ has non-empty interior.
- Corollary 2.9: For every $d$ there is such a strictly increasing sequence for
  which each of the $d$ shifted reciprocal sums is rational.
- Corollary 2.10: For every positive integer $d$, the $d$-tuple set over all
  infinite $A\subseteq\mathbb N$ with $\sum_{n\in A}1/n<\infty$ has
  non-empty interior. This final set statement has no growth restriction.

## Overview

The page numbers below are the PDF pages of arXiv v4 (28 pages), the copy read
for this card.

The paper studies rationality and irrationality of convergent series of distinct
unit fractions, emphasizing three notions of "irrationality sequence" and
simultaneous rationality of shifted Ahmes series. It recalls as background—not
as a new result—that the super-double-exponential condition
$\lim a_k^{1/2^k}=\infty$ forces $\sum 1/a_k$ to be irrational, while the
shifted Sylvester sequence (1.3) shows that this growth threshold is sharp; see
(1.2)–(1.4) and §1 (p. 2).

For unrestricted convergent harmonic subseries, Proposition 2.1 (p. 3) proves
that independently toggling membership on any infinite set almost surely
produces an irrational sum. Proposition 2.2 (p. 3) gives the category analogue:
rational subsums form a meager subset of the Cantor space. Their proofs in §3
(pp. 11–13) extract a sufficiently lacunary subsequence, use uniqueness of
subsum expansions via Remark 3.1 and (3.4) (p. 11), and then apply
Tonelli–Fubini or continuity and Baire-category reasoning.

For Lambert subseries, Theorem 2.3 (p. 5) shows that if integers
$2\le t_1<\cdots<t_m$ satisfy $\sum_k(t_k-1)^{-1}>1$ as in (2.6) (p. 5), then
some collection of sets $A_k$, at least one infinite, makes the combined sum
(2.7) (p. 5) rational. This does not settle whether a single infinite subseries
$\sum_{n\in A}(t^n-1)^{-1}$ can be rational. Remark 4.1 (p. 13) proves that, for
fixed $t$, distinct subsets give distinct sums and form a Cantor set. The proof
of Theorem 2.3 in §4 (pp. 13–14) orders all available terms and verifies
Kakeya's tail-overlap condition (3.3) (p. 11), yielding an interval of subsums
containing rational points.

Section 2.1.3 (pp. 5–7) separates three inequivalent definitions. Type 1 permits
arbitrary multiplicative integer factors; Type 2 permits replacement by any
positive integers asymptotic to $a_n$; Type 3 asks that $\sum_n1/(a_n+b_n)$ be
irrational for every bounded integer sequence $(b_n)$ with $b_n\ne0$ and
$a_n+b_n\ne0$. Theorem 2.4 (p. 6) proves that a strictly increasing sequence
with convergent reciprocal sum is not Type 2 whenever $a_{n+1}/a_n^2\to0$,
equation (2.9) (p. 6). Theorem 2.5 (p. 7) proves that it is not Type 3 whenever

$$\liminf_{n\to\infty}a_n^2\sum_{k>n}\frac1{a_k^2}>0,$$

as in (2.10) (p. 7). Corollary 2.6 (p. 7) consequently excludes every sequence
with bounded successive ratios, including $2^n$. Both theorems follow in §5 (pp.
14–17) from Lemma 5.1 (p. 14): if reciprocal intervals have enough total future
width to bridge each present reciprocal gap, condition (5.1) (p. 14), their
attainable sums contain an interval and hence a rational point. For $2^n$, §5
even obtains bounded shifts $b_n\in\{1,\ldots,5\}$ whose sum is $3/4$.

In the opposite direction, Theorem 2.7 (p. 7) proves that every prescribed scale
$F$ with $F(n+1)/F(n)\to\infty$, equation (2.11) (p. 7), supports a Type 3
sequence $a_n\sim F(n)$. Proposition 6.1 (p. 18) is stronger: if the integers
$c_n$ satisfy (6.1a)–(6.1c) (p. 17), then independent uniform choices

$$a_n\in\lfloor F(n)\rfloor+\{1,\ldots,c_n\}$$

produce a Type 3 sequence almost surely. Lemma 6.2 (p. 18) supplies the key
injectivity statement: under the domination estimate (6.3) (pp. 17–18), two
admissible denominator-offset sequences cannot have the same tail sum.
Countability of $\mathbb Q$ and a vanishing infinite-product estimate then prove
Proposition 6.1 (pp. 18–19). Remark 6.3 (p. 19) notes that the conclusion
survives even if the restriction $b_n\ne0$ is removed.

The higher-dimensional part concerns simultaneous sums. Theorem 2.8 (p. 9)
proves that for every $d$ there is a $\beta>1$ such that the vectors

$$\left(\sum_k\frac1{a_k},\ldots,\sum_k\frac1{a_k+d-1}\right)$$

arising from sequences with $a_k^{1/\beta^k}\to\infty$ have nonempty interior;
any $\beta$ satisfying (7.9) (p. 23) is allowed. Density of $\mathbb Q^d$ gives
simultaneous rationality in Corollary 2.9 (p. 9), while Corollary 2.10 (p. 10)
gives the corresponding interior theorem for harmonic subsums. The proof in §7
(pp. 19–25) applies the triangular rational change of coordinates (7.2) (p. 20),
the local expansion of Lemma 7.1 (p. 20), and the Vandermonde-lattice
approximation in Lemma 7.2 (p. 21). Nested rectangular inclusions (7.16)–(7.17)
(p. 24) then realize a full box of sums.

Finally, Theorem 2.11 (p. 10) disproves Stolarsky's conjecture by constructing
one increasing integer sequence $(a_n)$ for which $\sum_n1/(a_n+t)$ is rational
for every admissible rational $t$. Section 8 (pp. 25–27) enumerates $\mathbb Q$,
reuses the coordinates (7.2) and Lemma 7.2, and lets the controlled dimension
increase through a diagonal approximation. This theorem concerns a specially
constructed sequence and does not assert such simultaneous rationality for
standard sequences such as $n!$.

## Relation to E264

This source bears on [[../wiki/problems/irrationality/E0264/_index|Problem 264]].

E264 is exactly the paper's Type 3 question for $a_n=n!$: determine whether

$$\sum_{n=1}^{\infty}\frac1{n!+b_n}\notin\mathbb Q$$

for every bounded integer sequence $(b_n)$ satisfying $b_n\ne0$ and
$n!+b_n\ne0$. The paper explicitly identifies the $n!$ question with Erdős
Problem 264 in §2.1.3 (p. 7), but leaves it open.

The negative criterion in Theorem 2.5 (p. 7) does not apply. Indeed,

$$ (n!)^2\sum_{k>n}\frac1{(k!)^2}\sim\frac1{(n+1)^2}\longrightarrow0,$$

whereas (2.10) (p. 7) requires a positive liminf. Corollary 2.6 (p. 7) also does
not apply because $a_{n+1}/a_n=n+1$ is unbounded. At the level of the proof,
fixed-width intervals around $n!$ have future reciprocal variation too small to
bridge the present reciprocal gaps required by Lemma 5.1 and (5.1) (p. 14).

Theorem 2.7 (p. 7) applies with $F(n)=n!$, since $F(n+1)/F(n)=n+1\to\infty$. It
proves only that some Type 3 sequence satisfies $a_n\sim n!$. More sharply,
Proposition 6.1 (p. 18) yields almost surely Type 3 sequences in slowly widening
integer windows about $n!$; §2.1.3 (p. 7) notes that one may arrange, for
example, $|a_n-n!|\le\log_2\log_2 n$. These perturbations are unbounded, so they
neither prove that the exact factorial sequence is Type 3 nor provide a
bounded-shift counterexample.

Lemma 6.2 (p. 18) is the most directly reusable ingredient. Taking $F(n)=n!$ and
any slowly growing $c_n$ satisfying (6.1a)–(6.1c) (p. 17), it implies that,
sufficiently far out, distinct bounded offset sequences $(b_n)$ give distinct
factorial tail sums. Consequently, for each bound $C$ and each rational target,
there is at most one admissible tail $(b_n)\in[-C,C]^{\mathbb N}$ attaining that
target; hence only countably many bounded perturbations can be counterexamples.
E264 requires ruling out all of those exceptional candidates, and the
probabilistic step in Proposition 6.1 (pp. 18–19) supplies no arithmetic
obstruction for the fixed centers $n!$.

For comparison, Theorem 2.4 (p. 6) does apply to $n!$, because
$(n+1)!/(n!)^2=(n+1)/n!\to0$. Thus $n!$ is not a Type 2 irrationality sequence:
there are positive integers $x_n\sim n!$ with $\sum1/x_n\in\mathbb Q$. The
resulting additive errors need not be bounded, so this is not a resolution of
E264.

A concrete obstruction remains the special bounded perturbation $b_1=1$ and
$b_n=-1$ for $n\ge2$. The paper states in §2.1.3 (p. 7) that irrationality of
$\sum_{n=2}^{\infty}1/(n!-1)$ is itself open. Rationality of that series would
immediately disprove E264, while its irrationality would verify only this single
perturbation. Thus the paper locates the factorial case beyond both its
interval-covering counterexample criterion and its generic probabilistic
existence theorem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
