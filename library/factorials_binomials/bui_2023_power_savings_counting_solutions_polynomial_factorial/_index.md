---
name: factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial
desc: |
  Gives a power-saving bound C(P,s) N^{33/34} on the number of n in [N, 2N)
  with s n! = P(x) for some integer x, for a fixed integer polynomial P of
  degree at least 2 and a fixed nonzero integer s, improving Berend and
  Osgood's o(N) and covering the Brocard-Ramanujan equation.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial

[[factorials_binomials/_index|..]]

[[factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/proposition_3_2|proposition_3_2]]: Bui, Pratt and Zaharescu's proposition that for a depressed integer
polynomial P of degree r at least 2, with M the integer part of N^theta and
theta at most 17 - 12 sqrt 2 - epsilon, and multiples beta_1 < beta_2 of r
between r and M, a window of length N/log N in [N, 2N) holds at most
N/(M^3 log N) integers n for which s n!, s(n - beta_1)! and s(n - beta_2)!
are all values of P; it yields the exponent 12 sqrt 2 - 16 + epsilon.

[[factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/theorem_1_1|theorem_1_1]]: Bui, Pratt and Zaharescu's theorem that for a fixed integer polynomial P of
degree r at least 2 and a fixed nonzero integer s, at most C(P,s) N^{33/34}
integers n in [N, 2N) have s n! = P(x) for some integer x, for every
positive integer N; in particular the Brocard-Ramanujan equation
n! + 1 = x^2 has O(N^{33/34}) solutions with n at most N.

***

Bui, Hung M. and Pratt, Kyle and Zaharescu, Alexandru, Power savings for
counting solutions to polynomial-factorial equations. Adv. Math. 422 (2023),
Paper No. 109021, 32 pp., doi:10.1016/j.aim.2023.109021. The copy read for
this card is the arXiv preprint, version 1 (arXiv:2204.08423v1 [math.NT],
dated 18 April 2022 in its margin), 26 pages numbered 1--26; every label and
page cited on this card and its result pages is that version's, and the
journal version's numbering was not compared. The arXiv record names arXiv's
non-exclusive distribution license, every other right reserved.

Read status: claims checked for Theorem 1.1, the sentence after it and
Remarks 1.2 to 1.4 (p. 2), display (4) and Propositions 3.1 and 3.2
(pp. 5--6), and the deduction of Proposition 3.1 from Proposition 3.2
(pp. 6--7), each read clause by clause on the page images; Lemma 3.3 and
Proposition 3.4 (pp. 7--9) were read as statements on the page images, and
the rest of the proof (§§ 4--7, pp. 11--24) in the text layer for structure
only. No estimate was checked, and nothing here is independently reviewed.

## Contents

- § 1, Introduction (pp. 1--4). Brocard's problem $n!+1=x^2$, posed in 1876
  and 1885 and again by Ramanujan in 1913, whose known solutions are
  $n=4,5,7$; finiteness for it and for $n!=P(x)$ under forms of the abc
  conjecture; Berend and Osgood's $o(N)$ bound, which answered a question of
  Erdős. Theorem 1.1 (p. 2) is the paper's main result, followed by the
  Brocard-Ramanujan consequence and Remarks 1.2 to 1.4; Remark 1.4 says
  $\frac{33}{34}$ approximates the method's exponent
  $12\sqrt2-16+\epsilon=0.97056\ldots$ (see Proposition 3.2). The outline
  (pp. 2--3) is stated by the authors to be simplified and illustrative only:
  it speaks of triples of consecutive solutions, where the proof uses
  $(2r+1)$-tuples.
- § 2, Notation (p. 4).
- § 3, Reduction to Proposition 3.4 (pp. 5--11). Proposition 3.1 (p. 5),
  the bound for depressed polynomials (zero $x^{r-1}$ coefficient), implies
  Theorem 1.1 by a shift of variable credited essentially to Berend and
  Osgood's Lemma 1. Display (4) sets $\mathcal M=\lfloor N^\theta\rfloor$,
  $\frac1{1000}\le\theta\le\frac1{20}$. Proposition 3.2 (p. 6) bounds the
  solutions $n$ in a short window for which $n-\beta_1$ and $n-\beta_2$ are
  also solutions, for $\theta\le17-12\sqrt2-\epsilon$; it implies
  Proposition 3.1 (pp. 6--7) by splitting the solutions in $[N,2N)$ into
  $(2r+1)$-tuples, those spanning more than $\mathcal M$ being few, and in
  the others finding by pigeonhole three solutions in one residue class
  modulo $r$. Lemma 3.3 (p. 7) turns such three solutions into a
  simultaneous rational approximation with denominator $x$ to two algebraic
  values $\omega_1(1/n),\omega_2(1/n)$ (display (6), p. 8), following
  Berend and Osgood; Proposition 3.4 (p. 8) asserts rational numbers with
  special properties, from which Proposition 3.2 follows by contradiction
  (pp. 8--11), the choice $\epsilon_0=2-\sqrt2$ giving the constant
  $17-12\sqrt2$.
- §§ 4--7 (pp. 11--24). Padé approximation: denominators of binomial
  coefficients and initial Padé polynomials from Siegel's lemma (§ 4,
  Lemmas 4.1--4.4), their independence via a nonvanishing determinant (§ 5,
  Lemmas 5.1--5.4 and 5.6, with Remark 5.5), alternate Padé polynomials whose values are easier to
  bound (§ 6, Lemmas 6.1--6.4), and the proof of Proposition 3.4 (§ 7,
  Lemma 7.1).
- § 8, Possible extensions and investigations (pp. 24--25): lowering
  $\frac{33}{34}$; a bound depending only on the degree of $P$; whether a
  degree-$r$ polynomial can take $r+2$ or more factorial values, generalizing
  a question of Ulas; analogues for other highly divisible sequences; and the
  near-miss equation $n!=x^k+O(x^{k-1-\delta})$.
- Acknowledgements and references (pp. 25--26).

## Compiled scope

The paper is compiled at statement depth for its main result and for the
proposition that carries the sharper exponent:

- [[factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/theorem_1_1|Theorem 1.1]]
  (p. 2): for fixed $P\in\mathbb Z[x]$ of degree $r\ge2$ and fixed
  $s\ne0$,
  $\#\{N\le n<2N:s\cdot n!=P(x)\text{ for some }x\in\mathbb Z\}\le C(P,s)N^{33/34}$
  for all positive integers $N$; in particular $n!+1=x^2$ has
  $\ll N^{33/34}$ solutions with $n\le N$.
- [[factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/proposition_3_2|Proposition 3.2]]
  (p. 6): the short-window bound for depressed $P$ under
  $\theta\le17-12\sqrt2-\epsilon$, which through the deduction of
  Proposition 3.1 gives the exponent $12\sqrt2-16+\epsilon$ of Remark 1.4.

Source: <https://arxiv.org/abs/2204.08423>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0393/_index|#393]]:
if $f(n)=m$, the problem page reduces $n!$ to a value $P_S(a)$ of one of
finitely many integer polynomials of degree at least $2$ determined by $m$;
Theorem 1.1 with $s=1$, summed over those polynomials and dyadic ranges,
then gives at most $O_m(N^{33/34})$ integers $n\le N$ with $f(n)=m$, and
Proposition 3.2 with Remark 1.4 gives $O_{m,\epsilon}(N^{12\sqrt2-16+\epsilon})$.
The reduction is the problem page's; the paper names no such $f$, and the
bound does not decide the growth of $f(n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
