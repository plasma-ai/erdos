---
name: arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related
desc: |
  Studies two arithmetic functions built from the powers, up to n, of the
  primes dividing n, bounding the averages of f(n)/n and comparing their
  maxima.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/conjecture_p113|conjecture_p113]]: Erdős's conjectures that for almost all n the difference (F(n) - f(n))/n
tends to infinity, and perhaps f(n) = o(n log log n) while
F(n) > c n log log n.

[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/conjecture_p114|conjecture_p114]]: Erdős's conjecture that m(x), the maximum of f(n) over n < x, is
(1 + o(1)) x log x / log log x, and his question whether m(x) equals M(x),
the maximum of F(n) over n < x, for infinitely many x.

[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_1|theorem_1]]: Erdős's theorem that for every k there is an integer n_k with exactly k
distinct prime factors for which F(n_k) = n_k.

[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_2|theorem_2]]: Erdős's theorem that for every k there is an integer m_k with exactly k
distinct prime factors for which F(m_k) = f(m_k).

[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_3|theorem_3]]: Erdős's theorem that F(n)/n tends to infinity when a sequence of density
zero is neglected.

[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_4|theorem_4]]: Erdős's theorem that m(x), the maximum of f(n) over n < x, divided by
x log x / log log x has upper limit 1 as x tends to infinity.

[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_5|theorem_5]]: Erdős's theorem that the lower limit of f(n)/n^{2/3} is 2.

[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_6|theorem_6]]: Erdős's theorem that (1/x) times the sum of f(n)/n over n up to x has upper
limit infinity, with his statement that the sum exceeds
c x log log log log x for infinitely many x.

[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_7|theorem_7]]: Erdős's theorem that the sum of f(n)/n over n up to x is less than
c x log log log x.

[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_8|theorem_8]]: Erdős's theorem, stated without proof, that (1/x) times the sum of f(n)/n
over n up to x has a finite lower limit.

[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_9|theorem_9]]: Erdős's theorem, stated without proof, that the integers n with f(n)/n < c
have a logarithmic density, a continuous function of c.

[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_p120|theorem_p120]]: The Erdős–van Lint result, stated without proof, that the largest sum G(n) of
a set of pairwise coprime integers up to n is the sum of the primes up to n
plus (1 + o(1)) n pi(n^{1/2}), with the bounds and questions Erdős attaches.

***

P. Erdős: On two unconventional number theoretic functions and on some related
problems Calcutta Mathematical Society, Diamond-cum-platinum jubilee
commemoration volume (1908--1983), Part I , pp. 113--121, Calcutta Math. Soc.,
Calcutta, 1984 MR 87k:11007; Zentralblatt 593.10036. No notice is printed in the
file, and no Crossref license is recorded; the hosting archive's site footer
speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/, read
2026-10-02, prints "(C) 2005-2007 All rights reserved. All material on this site
is for scientifics purposes only."), the card gives no DOI, and the publisher's
page was not consulted; the term is unstated.

For n with distinct prime factors p_1,...,p_k, Erdős defines f(n) = sum over
primes p dividing n of the largest power p^a with p^a <= n < p^{a+1}, and
F(n) = max sum a_i over pairwise coprime a_i <= n all of whose prime factors
are prime factors of n (p. 113). Trivially f(n) <= F(n), with equality for prime powers; Theorem 2
gives equality with omega(n) = k for every k, and Theorem 1 gives F(n_k) = n_k
with omega(n_k) = k for every k. He writes that for almost all n probably (1)
(F(n)-f(n))/n tends to infinity, and perhaps even (2) f(n) = o(n log log n)
and F(n) > c n log log n; he reports difficulty proving (1) and the second
inequality of (2), and proves the easy statement that F(n)/n tends to infinity
outside a sequence of density 0 (Theorem 3). He states in (3) that f(n)/n has
no mean value: the averages (1/x) sum_{n<=x} f(n)/n have upper limit infinity
(Theorem 6, proved) and finite lower limit (Theorem 8); f(n)/n has no
distribution function, but the n with f(n)/n < c have a logarithmic density
that is a continuous increasing function of c (announced on p. 114, Theorem 9
stating existence and continuity). Theorems 8 and 9 are stated without proof.
He proves (Theorem 7) that sum_{n<=x} f(n)/n < c x log log log x, and states
without proof that (10) and (11) give sum_{n<=x} f(n)/n > c x log log log log x
for infinitely many x, display (19), which he thinks closer to the truth. For
the maxima m(x) = max_{n<x} f(n) and M(x) = max_{n<x} F(n) he proves (Theorem
4, announced as (4) and posed by him at the 1982 Schweitzer competition) that
the upper limit of m(x) / (x log x / log log x) is 1, conjectures the stronger
(5) m(x) = (1+o(1)) x log x / log log x, and cannot decide (6) whether m(x) =
M(x) for infinitely many x, suggesting it may hold for all large x or all x.
Theorem 5 gives liminf f(n)/n^{2/3} = 2. On p. 120 he records the Erdős–van
Lint result G(n) = sum_{p<=n} p + (1+o(1)) n pi(n^{1/2}) for the largest sum
G(n) of pairwise coprime integers up to n, with bounds H(n) - n^{3/2-eps} <
G(n) < H(n), a conditional improvement and questions on the number of prime
factors of the elements of an optimal set; p. 121 introduces the variants
f*(n) and f**(n). This paper is the source of Problem 878, whose questions are
(2), (5), the stronger forms of (6), the number of n < x with f(n) = F(n), and
the averages of f(n)/n, and of Problem 879 on G(n).

Source: <https://users.renyi.hu/~p_erdos/1984-16.pdf>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0878/_index|#878]]:
conjecture (2) is the first question and conjecture (5) the second; Theorem 3
proves the weaker F(n)/n -> infinity on a set of density one; Theorem 4 proves
the upper limit 1 in the second question; the third question takes the
stronger forms suggested after question (6), which asks only for infinitely
many x; Theorem 2 gives one n with f(n) = F(n) for each number of prime factors
but no count; Theorems 6 and 7 bound the averages of f(n)/n, and Theorem 8 and
display (19) are stated without proof.
[[../wiki/problems/integer_sequences/E0879/_index|#879]]: display (30) and the
bounds after it are the Erdős–van Lint estimates for G(n), which do not reach
the first question; the conditional statement asserts it under unstated
assumptions, and the case r = 1, called easy without proof, is the second
question at k = 2.

**Results.**
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/conjecture_p113|Conjectures (1) and (2)]]
(p. 113);
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/conjecture_p114|Conjecture (5) and question (6)]]
(p. 114);
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_1|Theorem 1]]
(p. 114);
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_2|Theorem 2]]
(p. 115);
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_3|Theorem 3]]
(p. 115);
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_4|Theorem 4]]
(p. 116);
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_5|Theorem 5]]
(p. 117);
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_6|Theorem 6]]
(p. 117), with display (19) (p. 118);
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_7|Theorem 7]]
(p. 118);
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_8|Theorem 8]]
(p. 119), stated without proof;
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_9|Theorem 9]]
(p. 120), stated without proof;
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_p120|display (30)]]
(p. 120), the Erdős–van Lint result on G(n), stated without proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
