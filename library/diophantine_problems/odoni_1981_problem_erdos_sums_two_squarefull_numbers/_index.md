---
name: diophantine_problems/odoni_1981_problem_erdos_sums_two_squarefull_numbers
desc: |
  Answers Erdos negatively: sums of two squarefull numbers up to x exceed the
  expected constant times x(log x)^(-1/2) by a growing factor.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# diophantine_problems/odoni_1981_problem_erdos_sums_two_squarefull_numbers

[[diophantine_problems/_index|..]]

***

Odoni, R. W. K., A problem of {E}rdős on sums of two squarefull numbers.
Acta Arith. 39 (1981), no. 2, 145--162; DOI 10.4064/aa-39-2-145-162.

Erdos asked whether the count of integers up to x that are sums of two
squarefull (powerful) numbers is asymptotically C x (log x)^{-1/2}, the quantity
suggested by analogy with Landau's theorem for sums of two squares. Odoni
answers in the negative with Theorem 1: there are positive constants a, beta,
gamma such that card(U ∩ [1,x]) > a x (log x)^{-1/2} exp(beta log log x / log
log log x) for all x > gamma, where U is the set of sums of two squarefull
numbers. The method recasts the problem as representation by the family of
binary quadratic forms F_{mn}(x,y) = m^3 x^2 + n^3 y^2 with (m,n)=1, then
restricts to the squarefree members represented properly by forms F_{pq} of
discriminant -4p^3q^3 with p_0 < p < q <= y(x), where the genus theory is
tractable; a combinatorial inclusion-exclusion inequality (0.2) reduces matters
to a lower bound for card(F_{pq} ∩ [1,x]) (Theorem 2, giving c x (log x)^{-1/2}
uniformly for suitable D) and an upper bound for the pairwise overlaps (Theorem
3), combined in section 14. Sections 1 onward assemble the classical theory of
primitive binary forms, genera and rational equivalence used throughout. This
settles the asymptotic question raised in problem 1081 by showing the naive
count is too small.

Source: <https://eudml.org/doc/205760>. The image-only scan shows no copyright
or license line on its first and last pages; IMPAN's volume listing offers the
article's PDF "Free download under CC-BY license", no version named
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/39,
read 2026-10-02; the article's own page was not opened), so the term is the
Creative Commons Attribution license without a version; the site footer
"Copyright © 2026 by IMPAN. All rights reserved." is the website's, not the
article's.

**Bears on.** [[../wiki/problems/diophantine_problems/E1081/_index|#1081]]

**Results to transcribe.**

- Theorem 1: For the set U of sums of two squarefull numbers there are a, beta,
  gamma > 0 with card(U ∩ [1,x]) > a x (log x)^{-1/2} exp(beta log log x / log
  log log x) for x > gamma.
- Theorem 2: If D = 4p^3q^3 with q > p > p_0 and (log D)^{c_53 log D} <= log x,
  where x > x_0, then card(F_{pq} ∩ [1,x]) > c_57 x (log x)^{-1/2}, the c_n
  being positive absolute constants.
- Theorem 3: For sufficiently large x, if (log Delta)^{c_61 log Delta} <= log x,
  where Delta = 16 p^3 q^3 p'^3 q'^3 with p, q, p', q' > p_0, then
  card(F_{pq} ∩ F_{p'q'} ∩ [1,x]) <= c_59 (log Delta)^{c_60} x (log x)^{-3/4},
  bounding overlaps between forms.
- Lemma 1.1 (p. 147): "The positive integer n (prime to 2pq) is properly
  represented by some primitive form of discriminant -4p^3q^3 if and only if
  (-pq) is a square (mod n)." Here p and q are primes with p_0 < p < q <= y.
