---
name: arithmetic_functions/ford_1998_distribution_totients
desc: |
  Determines the true order of the counting function of Euler totient values
  and of totients of each possible multiplicity.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# arithmetic_functions/ford_1998_distribution_totients

[[arithmetic_functions/_index|..]]

***

Ford, Kevin, The distribution of totients. Ramanujan J. 2 (1998), 67-151; DOI
10.1023/A:1009761909132. A revised text is on arXiv as 1104.3264 (v1 16 April
2011; v2 14 July 2013, whose comment reads "very minor revision: Corrected
statement of Lemma 7.2 and following comments"); its abstract lists the changes
from the 1998 article, among them a corrected statement and proof of Theorem 3
and slightly different versions of Theorems 10, 11, 12 and 14, and neither arXiv
version was compared with the 2012 copy read for this card. The copy read for
this card is the author's 2012 revision from the author's publication page
(https://ford126.web.illinois.edu/papers-ann.html), which says
"the PDF version here is the updated 2012 version, with various corrections and
simplifications to the original paper" and states no terms, and the copy prints
no notice; the term is unstated.

This long paper studies in depth the set V of totients, the numbers of the form
phi(n). Theorem 1 pins down V(x), the number of totients up to x, within a
bounded factor: V(x) = (x/log x) exp{C(log_3 x - log_4 x)^2 + D log_3 x - (D +
1/2 - 2C) log_4 x + O(1)} with explicit constants C = 0.8178... and D =
2.1769... defined from the root rho = 0.54259... of the equation F(rho) = 1.
Theorem 2 shows that if some d has exactly k preimages then V_k(x) >> d^{-1-eps}
V(x), so any possible multiplicity k occupies a positive proportion of totients;
Theorem 9 deduces Sierpinski's conjecture that every multiplicity k >= 2 occurs
from the Prime k-tuples Conjecture, and the 2012 revision adds (p. 4) that the
conjecture has since been proved unconditionally, for even k by Ford and
Konyagin and for odd k by Ford. On Carmichael's conjecture (no totient has
multiplicity 1) Theorem 5 gives limsup V_1(x)/V(x) < 1 and an equivalent
reformulation, Theorem 6 pushes any counterexample past 10^{10^10}, and Theorem
7 gives liminf V_1(x)/V(x) <= 10^{-5,000,000,000}. Theorems 10 and 11 bound how
many totients m up to x have a preimage n whose (i+1)st largest prime factor
q_i(n) has log_2 q_i(n) relatively far from rho^i (1 - i/L_0) log_2 x, where L_0
= floor(2C(log_3 x - log_4 x)), and Theorem 12, deduced from those bounds (p.
29), shows that a totient up to x normally has about c log log x prime factors,
counted with or without multiplicity, with c = 1/(1 - rho) = 2.186...; Theorem
14 (p. 7) extends Theorems 1-4, 8, 10-13 and 16 to the values of a
multiplicative f: N -> N for which {f(p) - p : p prime} is a finite set not
containing 0 and the sum of h^delta/f(h) over square-full h is bounded for some
delta > 0, such as sigma (the dependence on d in Theorems 2 and 8 may differ).
For problem 416 the paper supplies the order of V(x) (Theorem 1) and Theorem 4,
by which V(cx) - V(x) has the order of V(x) for each fixed c > 1; Ford adds (p.
3) that the method of Theorem 1 falls short of Erdős's question whether V(cx) ~
cV(x) for each fixed c > 1.

Source: <https://ford126.web.illinois.edu/papers-ann.html>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0416/_index|#416]],
[[../wiki/problems/arithmetic_functions/E0821/_index|#821]] (p. 3 states Erdős's
conjecture that for every c_4 < 1 infinitely many totients m have A(m) >=
m^{c_4}, and cites the record then known, c_4 = 0.7039, of Baker and Harman)

**Results to transcribe.**

- Theorem 1: V(x) = (x/log x) exp{C(log_3 x - log_4 x)^2 + D log_3 x -
  (D+1/2-2C) log_4 x + O(1)}, with C = 0.81781... and D = 2.17696...,
  determining the true order of the number of totients up to x.
- Theorem 2: If A(d) = k then V_k(x) >>_eps d^{-1-eps} V(x) for x >= x_0(d); so
  any possible multiplicity accounts for a positive proportion of totients.
- Theorem 4: If theta is admissible (pi(x + x^theta) - pi(x) >> x^theta/log x
  for large x; theta = 0.525 is admissible), y >= x^theta and k is a possible
  multiplicity, then V_k(x+y) - V_k(x), V(x+y) - V(x) and (y/(x+y)) V(x+y) have
  the same order; hence V(cx) - V(x) has the order of V(x) for each fixed c > 1.
- Theorems 5-7: On Carmichael's conjecture: limsup V_1(x)/V(x) < 1; any m with
  A(m) = 1 satisfies m >= 10^{10^10}; and liminf V_1(x)/V(x) <=
  10^{-5,000,000,000}.
- Theorem 9: The Prime k-tuples Conjecture implies Sierpinski's conjecture that
  for every k >= 2 some d has exactly k preimages under phi.
- Theorem 8: Let V(x;k) count the totients up to x whose preimages are all
  multiples of k. If one totient d has that property, then
  V(x;k) >>_eps d^{-1-eps} V(x); so for each k, V(x;k) either vanishes for
  every x or is >>_k V(x).
- Theorems 10-11: For all but a small proportion of totients m up to x, every
  preimage n has log_2 q_i(n) within a small relative error of
  rho^i (1 - i/L_0) log_2 x (one i at a time in Theorem 10, all
  1 <= i <= L_0 - h at once in Theorem 11), where q_i(n) is the (i+1)st largest
  prime factor of n and L_0 = floor(2C(log_3 x - log_4 x)).
- Theorem 12: If 0 <= eta <= 1/3, the number of totients m <= x with
  |Omega(m)/log_2 x - 1/(1 - rho)| >= eta is << V(x)/(log_2 x)^{eta/10}, and
  the same holds with omega(m) in place of Omega(m); so a totient up to x
  normally has about c log log x prime factors, c = 1/(1 - rho) = 2.186...

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
