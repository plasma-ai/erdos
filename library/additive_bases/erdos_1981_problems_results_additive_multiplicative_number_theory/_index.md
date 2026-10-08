---
name: additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory
desc: |
  Poses problems on ratios of consecutive divisors, Sidon-type sets with
  almost all sums distinct, and gaps between squarefree numbers.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory

[[additive_bases/_index|..]]

[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/construction_p175|construction_p175]]: Erdős's 1981 construction reflecting a maximal Sidon set in [1, n/3] by
a_{l+i} = n − a_{l−i+1}, giving (1+o(1))2(n/3)^{1/2} integers up to n all
of whose sums a_i + a_j are distinct unless a_i + a_j = n, which refutes
his conjecture that (1+c)n^{1/2} integers lose a positive proportion of
distinct sums; it bears on Problems 840 and 864.

[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/definition_p179|definition_p179]]: Erdős's 1981 definitions of the properties P, P-bar, P_∞ and Q of an
infinite sequence A, according to how many translates n + a_i are
squarefree, with his remarks that such sequences must probably increase
fast and that he has no results on the rate; the site's source for
Problem 1102.

[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_1|display_1_1]]: Erdős's 1981 question whether for every α > 1 there are a constant C_α and
infinitely many n with h_α(n) = Σ (d_{i+1}/d_i − 1)^α < C_α over the
consecutive divisors of n, with the related question (1.2) on
Σ d_{i+1}/d_i − τ(n) − log n; the site's source for Problem 1099.

[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_3|display_1_3]]: Erdős's 1981 conjecture that for infinitely many n every m ≤ n is a sum of
at most (log log n)^C distinct divisors of n, with his prize offer
for a proof or disproof and his example showing that S(n) < c log n fails
for some practical n; it bears on Problem 18.

[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_6|display_1_6]]: Erdős and Simonovits's bounds, reported in 1981 without proof, for the
largest number of coprime pairs of consecutive divisors of a squarefree n
with k prime factors, and the subset-sum reformulation g(k) by which they
were proved; the site's source for the growth question of Problem 1100.

[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_3_1|display_3_1]]: Erdős's 1981 report of the moments of gaps between consecutive squarefree
numbers, his own asymptotic (3.1) for every α ≤ 2 and Hooley's for every
α ≤ 3, with the expectation that it holds for every α > 0 and the
conjectures (3.2) and lower bound (3.3) on large gaps.

[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_3_5|display_3_5]]: Erdős's 1981 theorem that some infinite sequence of primes with convergent
reciprocal sum makes the gaps between integers free of its members at most
(1+ε) t_x Π(1 − 1/p_i)^{-1} for all large k, with his question (p. 178)
whether such a sequence can grow only polynomially; the site's source for
Problem 1101.

[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/question_p175|question_p175]]: Erdős's 1981 question for the largest c such that some k = (1+o(1))cn^{1/2}
integers in [1, n] have (1+o(1))binom(k,2) distinct sums, with his remarks
that c ≤ 2 trivially, c < 2 is not hard and perhaps c < 2^{1/2}, and the
modular variant from a problem of Graham and Sloane; the site's source for
Problem 840.

[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/question_p179|question_p179]]: Erdős's 1981 remark that an infinite sequence with every a_i + a_j,
i ≤ j, squarefree exists and can be taken to grow exponentially, with his
question whether it must grow so fast and his expectation that no such
sequence has polynomial growth; the site's source for Problem 1103.

[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/theorem_p175|theorem_p175]]: Erdős's 1981 statement, said to follow from the original proof of the
Erdős–Turán upper bound for Sidon sets, that k = [(1+c)n^{1/2}] integers
in [1, n] have fewer than (1 − ε_c) binom(k,2) distinct positive
differences, recorded with the Sidon bounds (2.1)–(2.2) it sharpens.

[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/theorem_p181|theorem_p181]]: Erdős's 1981 theorem that for a sufficiently small absolute c > 0 and
every x > x_0(c) there are y_1 < y_2 < y_3 < y_4 < x with
y_2 − y_1 = y_4 − y_3 = t > c(log x)^2 such that the squarefree numbers in
(y_1, y_2) and (y_3, y_4) agree up to translation.

***

Paul Erdos, Some problems and results on additive and multiplicative number
theory. Analytic Number Theory (Philadelphia, 1980), Lecture Notes in
Mathematics 899, Springer, 171-182 (1981), DOI 10.1007/BFb0096460.

Three short sections. The first asks whether for each a > 1 there are infinitely
many n with the sum of (d_{i+1}/d_i - 1)^a over consecutive divisors bounded by
a constant C_a, notes n! and the lcm of 1..n as candidates, and relates this to
lim inf of sum d_{i+1}/d_i - tau(n) - log n; it also discusses practical numbers
and Erdos-Hall results on the propinquity of divisors. The third section surveys
gaps q_{k+1} - q_k between squarefree numbers, recording that Erdos proved sum
over q_k < x of (q_{k+1}-q_k)^a = c_a x + o(x) for every a <= 2 and Hooley for
a <= 3, with all a > 0 expected but hopeless. The second section is the source
for #840: with g(n) the largest k for which a_1 < ... < a_k <= n have all
pairwise sums distinct, it recalls the Erdos-Turan conjecture g(n) = n^{1/2} +
O(1) and the known bounds, then reports that Erdos's guess - that k >
(1+c)n^{1/2} forces fewer than (1-eps'_c)binom(k,2) distinct sums - is
"completely wrongheaded" (p. 175), because reflecting a maximal Sidon set in
[1, n/3] via a_{l+i} = n - a_{l-i+1} produces (2/sqrt(3)+o(1))n^{1/2} terms
all of whose sums are distinct except when a_i + a_j = n. He therefore asks for
the largest c admitting a_1 < ... < a_k <= n with k = (1+o(1)) c n^{1/2} and
(1+o(1))binom(k,2) distinct sums, noting c <= 2 trivially, c < 2 not hard, and
perhaps c < 2^{1/2}, and states the modular variant coming from a problem of
Graham and Sloane. No proof of the quasi-Sidon constant is supplied.

Source: <https://users.renyi.hu/~p_erdos/1981-33.pdf>. No notice is printed in
the scan; the chapter's own publisher page was not read (Springer pages
redirected to a login wall on 2026-10-02), and its Crossref record (DOI
10.1007/BFb0096460, read 2026-10-07) names only Springer's text-and-data-mining
terms (http://www.springer.com/tdm) and no license for redistribution; the term
is unstated.

**Bears on.**
[[../wiki/problems/divisors/E1099/_index|#1099]], the site's [Er81h] source:
the problem's question whether $\liminf h_\alpha(n)\ll_\alpha1$ for
$\alpha>1$ is the question (1.1) (p. 171), whether $h_\alpha(n)<C_\alpha$ for
infinitely many $n$; paged on
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_1|display_1_1]].
[[../wiki/problems/divisors/E0018/_index|#18]], one of the site's sources: the
conjecture (1.3) (p. 172) that $S(n)<(\log\log n)^C$ for infinitely many $n$,
with the paper's prize offer for a proof or disproof, is the problem's
first question; the paper records only $S(n!)<n$ and asks nothing further
about $n!$; paged on [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_3|display_1_3]].
[[../wiki/problems/divisors/E1100/_index|#1100]], one of the site's sources:
the Erdős--Simonovits bounds (1.6) (p. 173),
$(2^{1/2}+o(1))^k<g(k)<(2-c)^k$, reported without proof, bound the $g(k)$ of
the problem's last question; its first two questions are not in the paper;
paged on [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_6|display_1_6]].
[[../wiki/problems/additive_bases/E0840/_index|#840]], the site's [Er81h]
source: the question (p. 175) for the largest $c$ admitting $(1+o(1))cn^{1/2}$
integers up to $n$ with $(1+o(1))\binom k2$ distinct sums, with the admissible
$c=2/\sqrt3$ from the reflected construction, the trivial $c\le2$, $c<2$
stated without proof and $c<2^{1/2}$ as a guess; paged on
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/question_p175|question_p175]] and
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/construction_p175|construction_p175]].
[[../wiki/problems/additive_bases/E0864/_index|#864]], not the site's source:
the reflected construction (p. 175) has every sum other than $n$ represented
once, so it gives the lower bound $(1+o(1))\frac{2}{\sqrt3}n^{1/2}$ with the
constant of the problem's question; the paper gives no upper bound; paged on
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/construction_p175|construction_p175]].
[[../wiki/problems/integer_sequences/E1101/_index|#1101]], the site's [Er81h]
source: (3.5) (p. 177) gives a good sequence of fast-growing primes, and the
question on p. 178, whether a sequence satisfying (3.5) can have $u_i<i^C$,
with Erdős's belief that one has $u_i^{1/i}\to1$, are the problem's two
questions; paged on [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_3_5|display_3_5]].
[[../wiki/problems/integer_sequences/E1102/_index|#1102]], the site's [Er81h]
source: the definitions of properties P and Q (p. 179), with Erdős's remarks
that he has no results on how fast such sequences must increase; the
definition of Q is the evidence for the problem page's corrected Statement;
paged on [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/definition_p179|definition_p179]].
[[../wiki/problems/integer_sequences/E1103/_index|#1103]], the site's [Er81h]
source: the question (p. 179) whether an infinite sequence with every
$a_i+a_j$, $i\le j$, squarefree must grow as fast as the exponential example,
with Erdős's guess that polynomial growth is impossible; paged on
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/question_p179|question_p179]].

**Results.** All but (3.5) and the Theorem on p. 181 are questions,
conjectures or results reported without proof.

- [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_1|Display (1.1)]] (p. 171): is $h_\alpha(n)$ bounded for
  infinitely many $n$, for every $\alpha>1$; with (1.2).
- [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_3|Display (1.3)]] (p. 172): $S(n)<(\log\log n)^C$ for
  infinitely many $n$, with the prize offer.
- [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_6|Display (1.6)]] (p. 173): the Erdős--Simonovits bounds on
  the largest number of coprime consecutive divisor pairs, and $g(k)$.
- [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/theorem_p175|Theorem (p. 175)]]: $[(1+c)n^{1/2}]$ integers up to $n$
  have fewer than $(1-\varepsilon_c)\binom k2$ distinct differences; with the
  Sidon bounds (2.1)--(2.2).
- [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/construction_p175|Construction (p. 175)]]: the reflected Sidon set of
  $(1+o(1))2(n/3)^{1/2}$ terms whose sums are distinct except those equal to
  $n$.
- [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/question_p175|Question (p. 175)]]: the largest $c$ for quasi-Sidon sets
  of $(1+o(1))cn^{1/2}$ terms, and the modular variant.
- [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_3_1|Display (3.1)]] (p. 176): the moments of gaps between
  squarefree numbers, for $\alpha\le2$ (Erdős) and $\alpha\le3$ (Hooley);
  with (3.2) and (3.3).
- [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_3_5|Display (3.5)]] (p. 177): a sparse sequence of primes for
  which the gap bound (3.3') is best possible, and the question on p. 178.
- [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/definition_p179|Definition (p. 179)]]: properties P, $\bar P$,
  $\bar P_\infty$ and Q.
- [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/question_p179|Question (p. 179)]]: growth of sequences with all sums
  squarefree.
- [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/theorem_p181|Theorem (p. 181)]]: two disjoint intervals below $x$ of
  length $t>c(\log x)^2$ with the same squarefree pattern.

## Overview

Erdős surveys problems on divisors and prime factors (§1, pp. 171–174), additive
sums (§2, pp. 174–176), and squarefree numbers and divisibility-defined
sequences (§3, pp. 176–182). The note mixes proved results with conjectures and
questions. In §1 he reports bounds for the maximum number of coprime pairs of
consecutive divisors of a squarefree integer with $k$ prime factors, translating
the problem into one about ordered subset sums; see (1.6), p. 173. In §3 he
proves that a sufficiently sparse sequence of excluded primes yields gaps
bounded asymptotically by the elementary lower benchmark; the sieve estimate
(3.7), p. 178, proves (3.5), p. 177. The stated **Theorem** on p. 181 finds two
translated intervals of length greater than $c(\log x)^2$ with identical
squarefree patterns; its proof counts possible patterns using (3.9)–(3.11), pp.
181–182.

For the additive question, §2 records the known Sidon bounds (2.2), p. 175, and
a theorem that $[(1+c)\sqrt n]$ integers in $[1,n]$ have fewer than
$(1-\varepsilon_c)\binom k2$ distinct differences (p. 175). Erdős then gives an
*unlabeled construction*, not an upper-bound theorem: reflect a Sidon set in
$[1,n/3]$ across $n/2$. The resulting $(2/\sqrt3+o(1))\sqrt n$ elements have
distinct sums except when the sum equals $n$ (§2, p. 175). This disproves the
preceding conjecture there that sets of more than $(1+c)\sqrt n$ elements must
lose a positive proportion of distinct sums. The subsequent questions about the
largest size with asymptotically almost all sums distinct, including the modular
variant, remain questions (§2, p. 175).

## Relation to E864

This source bears on [[../wiki/problems/additive_bases/E0864/_index|Problem 864]].

Write $M(N)$ for the largest size of a set as in Problem 864, and $r_A(s)$
for the number of representations $s=a+b$ with $a\le b$ in $A$. Write
$A=B\cup(N-B)$, where $B\subseteq[1,\lfloor N/3\rfloor]$ is Sidon and
$|B|=(1+o(1))\sqrt{N/3}$, as in §2, p. 175. Sums within $B$, mixed sums, and
sums within $N-B$ lie in separate ranges. A mixed sum has the form $N+b-b'$. The
Sidon property makes every nonzero difference $b-b'$ unique, while the $|B|$
mirrored pairs all sum to $N$. Thus $r_A(s)\leq1$ for $s\ne N$, $r_A(N)=|B|$,
and $M(N)\geq(2/\sqrt3+o(1))\sqrt N$. This is the paper's direct contribution to
E864.

The repeated-difference result in §2, p. 175, could enter an upper-bound
argument: an equality $a-b=c-d$ between distinct ordered pairs gives the
repeated sum $a+d=c+b$. Under E864's condition, every such collision must
therefore produce the single exceptional sum. The paper gives no bound on how
many collisions can concentrate there. Its Sidon upper bound (2.2) applies when
*every* sum is unique, and its reflection construction supplies no upper bound
for $M(N)$. Hence the proposed leading constant for E864 remains unproved by
this source.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
