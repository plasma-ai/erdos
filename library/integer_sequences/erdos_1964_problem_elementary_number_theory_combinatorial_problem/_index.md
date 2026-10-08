---
name: integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem
desc: |
  Bounds the largest set of integers up to n with no t members having
  pairwise the same gcd between 2 to the power c_t log n/log log n and n to
  the power 3/4 plus epsilon, and ties closing the gap to the sunflower
  conjecture.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/question_p646|question_p646]]: Erdős's 1964 question whether every set of positive density contains
three integers with equal pairwise least common multiples, the origin the
site cites for Problem 536.

[[integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/theorem_p644|theorem_p644]]: Erdős's 1964 bounds for the least number of integers up to n that force t
of them to have pairwise the same greatest common divisor, with his
remark, proof suppressed, that the sunflower conjecture would give an upper
bound of the same shape.

***

P. Erdős: On a problem in elementary number theory and a combinatorial problem,
Math. Comp. 18 (1964), 644--646 MR 30 #1087; Zentralblatt 127,22.

Erdős studies f_t(n), the least l such that any 1 <= a_1 < ... < a_l <= n must
contain t terms with pairwise the same greatest common divisor, improving his
earlier bound f_t(n) < n/exp((log n)^{1/2 - eps}). The Theorem (p. 644) states
that for every t and eps>0 and n > n_0(t,eps), 2^{c_t log n/log log n} < f_t(n)
< n^{3/4 + eps}. The upper bound splits the integers into those with at least u
= [log n/(4 log log n)] distinct prime factors, which are few by a
divisor-counting estimate, and the rest, whose squarefree parts B_i are then fed
into the Erdős–Rado sunflower bound g(k,t) < k!(t-1)^{k+1} to extract t elements
with pairwise equal gcd. The lower bound is an explicit construction: with k =
[log n/(3 log log n)] and the first 3k primes arranged in triples, the 3^k
products prod_{j<=k} b_i^{(j)} are all below n and no three have pairwise the
same gcd. Erdős notes that his conjectured sunflower bound g(k,t) < c_1^k
(t-1)^{k+1} would easily imply f_t(n) < (c_t')^{log n/log log n}, matching
the lower bound in shape. Bearing on Problem 535, this paper contains the best
bounds Erdős obtained for exactly that quantity, and identifies the sunflower
conjecture as the obstacle to closing the gap between 2^{c log n/log log n} and
n^{3/4+eps}.

Source: <https://users.renyi.hu/~p_erdos/1964-10.pdf>.

The copy read
for this card
is a three-page OmniPage scan of the Mathematics of Computation reprint
(printed pp. 644--646 = PDF pp. 1--3) whose text layer garbles the displays;
the statements below were read on the page images. The reprint
prints "Reprinted from MATHEMATICS OF COMPUTATION Vol. XVIII, No. 88, October
1964 / Printed in U.S.A." and no copyright line on pp. 644 or 646; the hosting
archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02); the publisher's issue page
could not be read on 2026-10-02 (https://www.ams.org/journals/mcom/1964-18-088/
redirected to pubs.ams.org and the response exceeded the fetch size limit), the
Crossref record names no license, and the publisher's copyright policy page
(https://www.ams.org/publications/authors/ctp, read 2026-10-02) states that the
"AMS permits the noncommercial use of its copyrighted works for educational
purposes only, such as to quote brief passages or to copy small portions of
content for personal use in teaching or research" and names Creative Commons
licenses only for its open-access series, every other right reserved.

Read status: claims checked for the Theorem and display (4) (p. 644), the
displays (1)--(3), (7) and (8), the lower-bound construction (p. 645) and
the closing question on least common multiples (p. 646); the proof of the
Theorem (pp. 644--645) was read for its structure and not checked step by
step. Result pages:
[[integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/theorem_p644|theorem_p644]]
and
[[integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/question_p646|question_p646]].

**Bears on.** [[../wiki/problems/integer_sequences/E0535/_index|#535]]: the Theorem's two
bounds and the sunflower remark (7); the paper cites as its origin its reference
[1], Erdős's 1962 Mat. Lapok paper, where the question is problem 14.
[[../wiki/problems/integer_sequences/E0536/_index|#536]]: the closing paragraph
(p. 646) asks whether every $l\ge\alpha n$ integers up to $n$ contain three
with pairwise the same least common multiple, the origin the site cites as
[Er64, p. 646].

**Results to transcribe.**

- theorem_p644: For every t and eps>0 there is n_0 with 2^{c_t log n/log log n}
  < f_t(n) < n^{3/4+eps} for all n > n_0(t,eps), where f_t(n) is the least l
  forcing t terms of any l-element subset of [1,n] to have pairwise equal gcd.
- eq_2_p644: Erdős–Rado sunflower bound quoted: g(k,t) < k!(t-1)^{k+1}, where
  g(k,t) is the least number of sets of size at most k forcing t of them to have
  pairwise the same intersection.
- eq_3_p644: Conjecture that g(k,t) < c_1^k (t-1)^{k+1}; Erdős says this would
  easily imply f_t(n) < (c_t')^{log n/log log n}, nearly matching the lower
  bound (details suppressed, p. 646).
- lower_bound_construction_p645: With k = [log n/(3 log log n)] and the first 3k
  primes grouped into triples, the 3^k products prod_{j=1}^{k} b_i^{(j)} lie
  below n and no three have pairwise the same gcd.
- question_p646: Whether for every alpha > 0 and n > n_0(alpha) any l >= alpha n
  integers up to n contain three with pairwise the same least common multiple;
  Erdős calls this trivially true for alpha close to 1 and cannot decide it
  otherwise (the origin of problem 536).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
