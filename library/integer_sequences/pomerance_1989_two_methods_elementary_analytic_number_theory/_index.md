---
name: integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory
desc: |
  Survey of a Rankin-type upper bound method and a combinatorial lower bound
  method, applied to smooth numbers, factorizations, Euler-function fibers and
  pseudoprimes, including an upper bound for Carmichael numbers.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory

[[integer_sequences/_index|..]]

[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_2_1|theorem_2_1]]: Pomerance's elementary proof that the number of y-smooth integers up to x
is x exp(-(1+o(1)) u log u), u = log x/log y, uniformly for y between
exp((log x)^epsilon) and exp((log x)^{1-epsilon}) with epsilon fixed.

[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_3_1|theorem_3_1]]: The maximum F*(x) of the number f(n) of unordered factorizations of n
over n <= x is x/L(x)^{1+o(1)}, with L(x) = exp(log x logloglog x/loglog
x), the principal result of Canfield, Erdos and Pomerance (1983).

[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_1|theorem_4_1]]: The maximum N*(x), over n <= x, of the number N(n) of m with phi(m) = n
is at most x/L(x)^{1+o(1)}, with L(x) = exp(log x logloglog x/loglog x),
a result first published by Pomerance in 1980.

[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_4|theorem_4_4]]: Assuming Hypothesis 4.3, that the primes p <= x with P(p-1) <= exp((log
x)^{1/2}) number x/exp((1/2+o(1))(log x)^{1/2} loglog x), the maximal
number N*(x) of preimages under Euler's function of an n <= x is
x/L(x)^{1+o(1)}.

[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_6|theorem_4_6]]: With E the supremum of the alpha in [0,1) for which the primes p <= x
with P(p-1) <= x^{1-alpha} exceed a constant times x/log x, the maximal
number N*(x) of preimages under Euler's function of an n <= x is at least
x^{E+o(1)}, a theorem first proved by Erdos in 1935.

[[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_5_1|theorem_5_1]]: A simplified proof that the number C(x) of Carmichael numbers up to x is
at most x/L(x)^{1+o(1)}, with L(x) = exp(log x logloglog x/loglog x), the
bound of Pomerance, Selfridge and Wagstaff improving Erdos's 1956 bound,
with the paper's heuristic for a matching lower bound.

***

Pomerance, Carl, Two methods in elementary analytic number theory. In R. A.
Mollin (ed.), Number Theory and Applications, Kluwer Academic Publishers
(1989), 135--161.

This survey (typescript scan, legible) sets out two elementary techniques and
gives fairly complete proofs of their consequences. The upper-bound method, a
form of Rankin's method, introduces a free parameter to replace a finite sum by
an infinite product and then optimizes the parameter; the lower-bound method is
combinatorial, counting integers built from small primes, or with an extra step,
integers built from primes p all of whose prime factors of p-1 are small. Four
problems are treated: the distribution of smooth numbers psi(x,y) (Section 2,
which recalls psi(x,y) ~ rho(u) x for fixed u = log x/log y, with rho the
Dickman-de Bruijn function, and gives an elementary proof of Theorem 2.1), the
maximal order of the function f(n) counting unordered factorizations of n
(Section 3), popular values of Euler's function phi, that is, how large the
number N(n) of solutions m of phi(m) = n can be (Section 4), and pseudoprimes
and Carmichael numbers (Section 5), where an averaged pseudoprime bound is
applied to the search for large random primes. Section 4 bears on problem
821, whose question is Erdos's conjecture on N(n) that the paper recalls on
printed pp. 146--147. The relevance to problem 1057 is Section 5: Theorem 5.1 (printed p. 152) gives a simplified proof of the
bound C(x) <= x/L(x)^{1+o(1)} of Pomerance, Selfridge and Wagstaff (reference
[23]) for the number C(x) of Carmichael numbers up to x, with L(x) =
exp(log x log log log x/log log x), and a heuristic elaborating one of Erdos
(printed pp. 155--156) suggests C(x) >= x/L(x)^{1+o(1)}, which would give C(x)
= x^{1-o(1)}, a deduction the paper does not state. The scan posted on the author's homepage prints "R. A. Mollin
(ed.), Number Theory and Applications, 135–161. © 1989 by Kluwer Academic
Publishers." at the foot of its first page (printed p. 135, read on the page
image), every other right reserved.

Source: <https://math.dartmouth.edu/~carlp/>.

**Bears on.** [[../wiki/problems/integer_sequences/E1057/_index|#1057]]:
the problem asks whether $C(x)=x^{1-o(1)}$. Theorem 5.1 is an upper bound
and proves nothing toward that; the paper's heuristic (pp. 155--156)
suggests $C(x)\ge x/L(x)^{1+o(1)}$, which would give $C(x)=x^{1-o(1)}$, a
deduction drawn here, and rests on two unproved assumptions.
[[../wiki/problems/arithmetic_functions/E0821/_index|#821]]: the problem's
$g(n)$ is the paper's $N(n)$, and its question is the conjecture of Erdős
the paper recalls on pp. 146--147, that $N(n)\ge n^c$ for infinitely many
$n$ with $c$ arbitrarily close to $1$. Theorem 4.6 gives, for every $\epsilon>0$,
infinitely many $n$ with $N(n)>n^{E-\epsilon}$, for $E$ of Definition 4.5 (a deduction drawn
here), so Erdős's conjecture $E=1$ would answer the problem; Theorem 4.4
gives the answer conditionally on Hypothesis 4.3; Theorem 4.1 is an upper
bound. The paper does not settle the problem.

**Results.** Labels and pages are the print's; Section 2 runs pp. 137--142,
Section 3 pp. 143--146, Section 4 pp. 146--151 and Section 5 pp. 151--158.

- [[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_2_1|Theorem 2.1]]
  (p. 138): for fixed $\epsilon>0$ and
  $\exp((\log x)^\epsilon)<y<\exp((\log x)^{1-\epsilon})$,
  $\psi(x,y)=x\exp(-(1+o(1))u\log u)$ uniformly as $x\to\infty$, where
  $u=(\log x)/\log y$ and $\psi(x,y)$ counts $n\le x$ with largest prime
  factor at most $y$.
- [[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_3_1|Theorem 3.1]]
  (p. 143): $F^*(x)=\max\{f(n):n\le x\}=x/L(x)^{1+o(1)}$, where $f(n)$
  counts unordered factorizations of $n$ into factors exceeding $1$ and
  $L(x)=\exp(\log x\log\log\log x/\log\log x)$; the principal result of
  Canfield, Erdős and Pomerance (1983).
- [[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_1|Theorem 4.1]]
  (p. 147): $N^*(x)=\max\{N(n):n\le x\}\le x/L(x)^{1+o(1)}$, where $N(n)$
  counts $m$ with $\varphi(m)=n$; first published by Pomerance in 1980.
- [[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_4|Theorem 4.4]]
  (p. 149), with Hypotheses 4.2 (p. 148) and 4.3 (p. 149): assuming that
  the primes $p\le x$ with $P(p-1)\le e^{(\log x)^{1/2}}$ number
  $x/\exp((\frac12+o(1))(\log x)^{1/2}\log\log x)$, $N^*(x)=x/L(x)^{1+o(1)}$.
- [[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_4_6|Theorem 4.6]]
  (p. 150), with Definition 4.5 (p. 150): $N^*(x)\ge x^{E+o(1)}$, where $E$
  is the supremum of the $\alpha\in[0,1)$ for which, for some $c_\alpha>0$,
  the primes $p\le x$ with $P(p-1)\le x^{1-\alpha}$ exceed
  $c_\alpha x/\log x$ for all $x\ge2$; first proved by Erdős (1935). The
  paper reports $E\ge1-(2\sqrt e)^{-1}=.69673\ldots$ (Friedlander).
- [[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_5_1|Theorem 5.1]]
  (p. 152), with Lemma 5.2 (p. 154): $C(x)\le x/L(x)^{1+o(1)}$ for the
  number $C(x)$ of Carmichael numbers up to $x$, a bound of Pomerance,
  Selfridge and Wagstaff improving Erdős's $x/L(x)^c$, given a simplified
  proof; the page also records the heuristic lower bound (pp. 155--156)
  and the pseudoprime bounds of Section 5, including the averaged bound
  (5.9) (p. 157).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
