---
name: factorials_binomials/andrejic_2016_distinct_residues_factorials
desc: |
  Links primes with all factorial residues distinct to Kurepa's left factorial
  and verifies none exist below 10^11.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# factorials_binomials/andrejic_2016_distinct_residues_factorials

[[factorials_binomials/_index|..]]

[[factorials_binomials/andrejic_2016_distinct_residues_factorials/computation_p6|computation_p6]]: Andrejić and Tatarevic's computational report that no prime p with
5 < p < 10^11 has the residues of 2!, ..., (p-1)! modulo p all distinct,
below 2^34 through condition (2.6) and their table of !p mod p, and beyond
through a birthday-collision search.

[[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|congruence_2_6]]: Andrejić and Tatarevic's necessary conditions for a socialist prime p:
((p-1)/2)! squares to -1 mod p, the residue missing from 2!, ..., (p-1)!
is -((p-1)/2)!, p is congruent to 5 mod 8, and Kurepa's left factorial
satisfies (!p - 2)^2 congruent to -1 mod p.

[[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_7|congruence_2_7]]: Andrejić and Tatarevic's extension of (2.6) to the generalized left
factorial: at a socialist prime p, (!^k p - 2)^2 + 1 is 0 mod p for odd k,
and !^k p is 1 or 3 mod p for k = 4t or k = 4t + 2.

[[factorials_binomials/andrejic_2016_distinct_residues_factorials/heuristic_4_1|heuristic_4_1]]: Andrejić and Tatarevic's heuristic, not a theorem: modelling 2!, ...,
(p-1)! modulo p as random gives a probability W_p at most
(p-2)^{3/2} e^{3-p} that p is socialist, and an expected count of
socialist primes beyond a of less than e^3 a^{3/2-a} times the square
root of ln a.

[[factorials_binomials/andrejic_2016_distinct_residues_factorials/quadruples_p4|quadruples_p4]]: Andrejić and Tatarevic's Section 3: at a socialist prime p the involution
defined by (f(k))! congruent to -k! preserves parity and splits its domain
into (p-5)/4 quadruples whose factorials share a quadratic character, and
((p-1)/4)! is a quadratic residue modulo p.

***

Vladica Andrejić, Milos Tatarevic, On distinct residues of factorials.
arXiv:1603.04086 (2016); published in Publ. Inst. Math. (Beograd) (N.S.)
100(114) (2016), 101--106, doi:10.2298/PIM1614101A. The copy read for this
card is the arXiv v1 preprint. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1603.04086), every other right reserved.

The paper studies Erdős's question of whether some prime p > 5 has the
residues of 2!, 3!, ..., (p-1)! modulo p all distinct (a 'socialist prime',
Trudgian's term), and its main new necessary condition is (!p - 2)^2
congruent to -1 mod p, where !p = 0! + 1! + ... + (p-1)! is Kurepa's left
factorial (derived in Section 2 from Wilson's theorem, the reflection
congruence (p-k)!(k-1)! congruent to (-1)^k mod p, and the missing residue
being -((p-1)/2)!, which Rokowska and Schinzel had found). Combined with the
authors' earlier table of !p mod p for all p < 2^34, this rules out all
socialist primes with 5 < p < 2^34 immediately, and a further search extends
the verification to 10^11; the only primes p < 2^34 with p | (r_p - 2)^2 + 1,
where r_p = !p mod p, are 5, 13, 157, 317, 5449 and 5749. Section 2 also
gives analogous congruences for the generalized left factorial !^k p
(condition (2.7)), Section 3 derives extra structure, splitting
{2,...,p-3} minus {(p-1)/2} into (p-5)/4 quadruples under the involution
(f(k))! = -k! and deducing quadratic-residue identities such as ((p-1)/4)!
being a quadratic residue, and Section 4 gives a heuristic bound
(W_p <= (p-2)^{3/2} e^{3-p}) under which few socialist primes are expected.
Labels and pages on the result pages are those of the arXiv v1 print.

**Bears on.** [[../wiki/problems/factorials_binomials/E0478/_index|#478]]:
the problem asks whether $\lvert A_p\rvert\sim(1-\tfrac1e)p$, where $A_p$ is
the set of residues of $k!$, $1\le k<p$. For $p\ge5$, $1!\equiv(p-2)!\pmod p$
gives $\lvert A_p\rvert\le p-2$, with equality exactly when the residues of
$2!,\ldots,(p-1)!$ are distinct: at $p=5$, and for $p>5$ exactly when $p$ is
a socialist prime (an observation of this card, not of the paper). The paper
treats only that extreme case: necessary conditions
([[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|(2.4)–(2.6)]],
[[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_7|(2.7)]],
[[factorials_binomials/andrejic_2016_distinct_residues_factorials/quadruples_p4|Section 3]]),
a reported computation that it does not occur for $5<p<10^{11}$
([[factorials_binomials/andrejic_2016_distinct_residues_factorials/computation_p6|Section 5]]),
and a heuristic that it occurs rarely
([[factorials_binomials/andrejic_2016_distinct_residues_factorials/heuristic_4_1|(4.1)]]).
It proves no bound on $\lvert A_p\rvert$ below $p-2$ for general $p$ and does
not address the asymptotic.

**Results.**

- [[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|Congruences (2.4)–(2.6)]]
  (p. 2): a socialist prime has $\bigl(\bigl(\tfrac{p-1}{2}\bigr)!\bigr)^2\equiv-1$,
  missing residue $-\bigl(\tfrac{p-1}{2}\bigr)!$, $p\equiv5\pmod 8$, and
  $(!p-2)^2\equiv-1\pmod p$.
- [[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_7|Condition (2.7)]]
  (p. 3): at a socialist prime, $(!^kp-2)^2+1\equiv0$ for odd $k$,
  $!^kp\equiv1$ for $k=4t$ and $!^kp\equiv3$ for $k=4t+2$, modulo $p$; the
  derivation covers $1\le k\le p-2$.
- [[factorials_binomials/andrejic_2016_distinct_residues_factorials/quadruples_p4|Section 3]]
  (pp. 3–4): the involution $(f(k))!\equiv-k!$ preserves parity and splits
  $\{2,\ldots,p-3\}\setminus\{\tfrac{p-1}{2}\}$ into $(p-5)/4$ quadruples
  $\{k,f(k),p-1-k,p-1-f(k)\}$ whose factorials share one quadratic
  character; $\bigl(\tfrac{p-1}{4}\bigr)!$ is a quadratic residue mod $p$.
- [[factorials_binomials/andrejic_2016_distinct_residues_factorials/heuristic_4_1|Heuristic (4.1)]]
  (pp. 4–5): modelling factorials as random residues gives
  $W_p\le(p-2)^{3/2}e^{3-p}$ and an expected count of socialist primes
  beyond $a$ of less than $e^3a^{3/2-a}\sqrt{\ln a}$; a heuristic, not a
  theorem.
- [[factorials_binomials/andrejic_2016_distinct_residues_factorials/computation_p6|Computer search]]
  (pp. 2–3, 5–6): no prime $p<2^{34}$ other than 5, 13, 157, 317, 5449 and
  5749 has $p\mid(r_p-2)^2+1$, and there are no socialist primes with
  $5<p<10^{11}$, as reported by the authors.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
