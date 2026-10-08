---
name: additive_combinatorics/erdos_1956_problems_results_additive_number_theory
desc: |
  A lecture surveying additive problems open to probabilistic methods:
  representation functions and the Erdos-Turan conjecture, thin bases and
  additive complements, Schnirelmann density and essential components, and
  the Erdos-Moser problem on sets with distinct subset sums.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# additive_combinatorics/erdos_1956_problems_results_additive_number_theory

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_13|conjecture_13]]: Erdős's conjecture that adding a basis of order k to a sequence of
Schnirelmann density alpha raises the density to at least
alpha + alpha(1-alpha)/k, beside his proved bound (12) with 2k in the
denominator and the lemma (14) behind it.

[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_p128|conjecture_p128]]: Erdős and Turán's conjecture that f(n) > 0 for all large n forces
lim sup f(n) = infinity, Erdős's stronger conjecture that a_k < ck^2 for
all k already forces it, the best known result lim sup f(n) >= 2 under
that hypothesis, and the random sequences showing that the mean-square
route (4) to the stronger conjecture fails.

[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_p136|conjecture_p136]]: Erdős's conjecture that a lacunary sequence of integers cannot be an
essential component, prompted by Linnik's essential component that is
not a basis and has fewer than n^epsilon terms up to n.

[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_18|inequality_18]]: Erdős and Moser's upper bounds for g(x), the largest number of integers
up to x with distinct subset sums: the counting bound (17), the
second-moment bound 2^(g(x)-1) < 2x g(x)^(1/2) giving (18), and the open
question whether g(x) = log x/log 2 + O(1).

[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_2|inequality_2]]: The Erdős–Fuchs theorem as the paper reports it: for no infinite
sequence of integers and no c > 0 does the sum of f(k) over k <= n equal
cn + o(n^{1/4}/(log n)^{1/2}), and the same holds for f' and f''.

[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_6|inequality_6]]: Erdős's answer to Sidon's question through random sequences: there is a
sequence with 0 < f(n) < c log n for all large n, almost every sequence of
a suitable random model has c_2 log n < f(n) < c_3 log n for all large n,
and the paper leaves open whether f(n)/log n can tend to a nonzero limit.

[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p133|problem_p133]]: Section 4's results and questions on thin complements: Lorentz's theorem
answering the Erdős–Straus conjecture, Erdős's complement of the primes
with B(x) < c(log x)^2, and the open questions on complements of the
primes, of the squares and of the powers of 2.

[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p135|problem_p135]]: Erdős's minimum overlap question, whether splitting the interval (1, 4n)
into two sets of 2n integers always leaves a shift x with at least n
solutions of a_i + x = b_j; the paper notes that n/2 is easy and that
Scherk reached n(2 - sqrt 2).

[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p136|problem_p136]]: Erdős's question whether some sequence that is not a basis has, for every
sequence A of density alpha and every n, a term b_i(n) with
N_n(A, A + b_i) at least n(alpha + f(alpha)), where f(alpha) > 0 for
0 < alpha < 1.

[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/theorem_p127|theorem_p127]]: The results Erdős recalls in Section 1: for an infinite increasing
sequence of integers, none of the three representation counts f(n), f'(n)
and f''(n) of n as a sum of two terms is constant from some point on.

***

P. Erdős: Problems and results in additive number theory, Colloque sur la
Théorie des Nombres, Bruxelles, 1955, pp. 127--137, George Thone, Liège;
Masson and Cie, Paris, 1956 MR 18,18a; Zentralblatt 73,31.

Erdős surveys additive problems whose common thread is that they are
combinatorial and yield to probabilistic methods. Section 1 (pp. 127--129)
recalls that for f(n), the number of ordered representations n = a_i + a_j
from an increasing integer sequence, Erdős and Turán proved f(n) cannot be
eventually constant, a fact Dirac observed is trivial by parity; it gives the
generating-function argument (equation (1)) by which Dirac and Newman proved
the same for f'(n), where each solution counts once, and records that Dirac's
conjecture for f''(n), where only solutions with i not equal to j count, was
proved by Fuchs and Erdős. On p. 128 it states the Erdős-Turán conjecture that
if f(n) > 0 for all sufficiently large n then lim sup f(n) = infinity, reports
it unproved and 'very difficult', and states the stronger conjecture that
a_k < c k^2 for all k already forces lim sup f(n) = infinity, under which
hypothesis the best result proved is lim sup f(n) >= 2. It records the
Erdős-Fuchs theorem (2), that sum_{k<=n} f(k) = cn + o(n^{1/4} (log n)^{-1/2})
is impossible for c > 0, also for f' and f'', and compares it with the
Hardy-Landau lattice-point theorem (3). Random sequences with n chosen with
probability alpha n^{-1/2} show that the mean-square route (4) to the stronger
conjecture fails.

Section 2 (pp. 129--132) answers Sidon's question with random sequences: with
n chosen with probability c_1 (log n/n)^{1/2}, c_1 > (2/pi)^{1/2}, almost every
sequence has c_2 log n < f(n) < c_3 log n for large n ((5), (6)) and
f(n) ~ (c_1^2 pi/2) log n outside a set of density 0 ((7)); whether some
sequence has f(n)/log n tending to a nonzero limit is left open. The analogue
(8) for sums of k terms is stated, and the paper cannot decide for any k >= 2
whether f_k(n) > 0 for all large n is possible with f_k(n)/log n -> 0.
Section 3 (p. 132) recalls Erdős and Turán's results on B_2 sequences.
Section 4 (pp. 132--134) reports Lorentz's proof of the Erdős-Straus
conjecture on density-zero additive complements, Erdős's complement of the
primes with B(x) < c(log x)^2, and open questions on thin complements of the
primes, the squares and the powers of 2. Section 5
(pp. 134--136) concerns Schnirelmann density: Erdős's bound (12) for adding a
basis of order k, his conjecture (13) with k in place of 2k, the minimum
overlap question, the conjecture that a lacunary sequence is not an essential
component, and a question on non-bases with a good translate. Section 6
(pp. 136--137) poses the Erdős-Moser problem: g(x) is the largest k for which
some integers a_1 < ... < a_k <= x have all 2^k - 1 nonempty subset sums
different. Counting gives (17), g(x) < log x/log 2 + (1 + o(1)) log log
x/log 2; a second-moment argument about the mean A/2 of the subset sums gives
2^(g(x)-1) < 2x g(x)^(1/2) and hence (18), g(x) < log x/log 2 + (1 + o(1))
log log x/(2 log 2); and the paper cannot decide whether g(x) = log x/log 2 +
O(1).

Source: <https://users.renyi.hu/~p_erdos/1956-17.pdf>. No notice is printed in
the file; the hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only."); the
1956 colloquium volume has no online publisher edition, so no publisher's page
was consulted, and no Crossref license is recorded; the term is unstated.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]]:
the problem asks whether n integers in {1, ..., N} with distinct subset sums
force N >> 2^n, which is the question g(x) = log x/log 2 + O(1) that
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_18|Section 6]] (p. 137) leaves open; the inequality
2^(g(x)-1) < 2x g(x)^(1/2) behind (18) is the bound N > 2^(n-2)/n^(1/2).
[[../wiki/problems/additive_bases/E0028/_index|#28]]: the Erdős-Turán
conjecture on [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_p128|p. 128]] is the problem's statement,
recorded as unproved.
[[../wiki/problems/additive_bases/E0029/_index|#29]]: [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_6|(5)]]
(p. 129) reports Erdős's existence proof, by a probabilistic argument, of a
sequence with 0 < f(n) < c log n for all large n, and the paper says it did not
succeed in constructing one; the problem asks for an explicit construction.
[[../wiki/problems/additive_bases/E0031/_index|#31]]: the Erdős-Straus
conjecture is the problem's statement; [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p133|p. 132]] reports
Lorentz's proof with the bound (9).
[[../wiki/problems/additive_bases/E0032/_index|#32]]: the paper reports a
complement of the primes with B(x) < c(log x)^2 and leaves open whether
B(x)/(log x)^2 -> 0 is possible ([[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p133|p. 133]]).
[[../wiki/problems/additive_bases/E0033/_index|#33]]: the smallest lim sup of
B(x)/x^(1/2) and whether lim inf B(x)/x^(1/2) > 1, for B with every integer of
the form b + k^2, are asked on [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p133|p. 134]] and left open.
[[../wiki/problems/additive_bases/E0035/_index|#35]]:
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_13|conjecture (13)]] (p. 135) is the problem's inequality; the
paper reports only Erdős's earlier bound (12), with 2k in place of k.
[[../wiki/problems/additive_combinatorics/E0036/_index|#36]]: the
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p135|question on p. 135]] asks whether c = 1/2 always works and
reports the bounds c = 1/4 and Scherk's c = 1 - sqrt(2)/2, in the problem's
normalization.
[[../wiki/problems/additive_combinatorics/E0037/_index|#37]]: the
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_p136|conjecture on p. 136]], read with the lacunary hypothesis
its misprinted ratio intends, is that no lacunary sequence is an essential
component; it is not proved in the paper.
[[../wiki/problems/integer_sequences/E0038/_index|#38]]: the
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p136|question on p. 136]] is the problem's question, left open; the
paper says density where the problem specifies Schnirelmann density.
[[../wiki/problems/additive_bases/E0040/_index|#40]]: the stronger conjecture
on [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_p128|p. 128]], that a_k < ck^2 forces lim sup f(n) =
infinity, is the case of bounded g, implied by a positive answer for any
g(N) -> infinity; the best result the paper reports under that hypothesis is
lim sup f(n) >= 2.
[[../wiki/problems/additive_bases/E0066/_index|#66]]: whether some sequence
has f(n)/log n tending to a nonzero limit is asked after
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_6|(7)]] (p. 131) and left open.
[[../wiki/problems/additive_bases/E0221/_index|#221]]: the paper says it cannot
even prove that some complement of the powers of 2 has lim inf B(x) log x/x <
infinity ([[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p133|p. 134]]), where every integer is to be of the form 2^k + b;
a set answering the problem yes, with finitely many terms added, would give
such a complement.
[[../wiki/problems/additive_combinatorics/E0763/_index|#763]]: the Erdős-Fuchs
theorem [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_2|(2)]] (p. 128) rules out sum_{n<=N} f(n) = cN + O(1)
for c > 0; the paper reports it without proof.

**Results.**

- [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/theorem_p127|Theorem]] (pp. 127--128): f(n), f'(n) and f''(n) are not
  constant from some point on.
- [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_p128|Conjectures]] (p. 128): the Erdős-Turán conjecture, the
  stronger conjecture under a_k < ck^2 with the known bound lim sup f(n) >= 2,
  and the failure of the mean-square route (4).
- [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_2|Inequality (2)]] (p. 128): the Erdős-Fuchs theorem.
- [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_6|Inequalities (5)-(8)]] (pp. 129--132): random thin bases
  with c_2 log n < f(n) < c_3 log n, and the open limit question.
- [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p133|Problems]] (pp. 132--134): thin additive complements of
  arbitrary sequences, the primes, the squares and the powers of 2.
- [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_13|Conjecture (13)]] (p. 135): with Erdős's bound (12) and
  the lemma (14).
- [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p135|Problem]] (p. 135): the minimum overlap question.
- [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_p136|Conjecture]] (p. 136): a lacunary sequence is not an
  essential component.
- [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p136|Problem]] (p. 136): a non-basis with a good translate for
  every sequence of density alpha.
- [[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_18|Inequalities (17) and (18)]] (pp. 136--137): the
  Erdős-Moser bounds for distinct subset sums.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
