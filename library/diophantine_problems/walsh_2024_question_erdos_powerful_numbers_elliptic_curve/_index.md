---
name: diophantine_problems/walsh_2024_question_erdos_powerful_numbers_elliptic_curve
desc: |
  Builds infinitely many coprime solutions of a+b=c in 3-powerful numbers from
  rational points on the elliptic curves Y^2 = X^3 - 432p^2 of positive rank.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# diophantine_problems/walsh_2024_question_erdos_powerful_numbers_elliptic_curve

[[diophantine_problems/_index|..]]

***

P. G. Walsh, A question of Erdös on $3$-powerful numbers and an elliptic curve
analogue of the Ankeny-Artin-Chowla conjecture. arXiv:2404.03970 (2024).

Walsh notes that coprime 3-powerful solutions of a+b=c amount to integer
solutions of ax^3+by^3=cz^3 with rad(a) | x, rad(b) | y, rad(c) | z and
gcd(ax,by)=1, and restricts to a=b=1 and rad(c)=p, an odd prime, that is, to
x^3+y^3=p^mu z^3 (mu = 1, 2) with gcd(x,y)=1 and p | z. Theorem 1.1 shows that
if the curve E: Y^2 = X^3 - 432p^2 has positive rank for an odd prime p, then
x^3+y^3 = p^4 z^3 has infinitely many pairwise coprime integer solutions,
obtained explicitly from the multiples (3pk)P of a generator P. The proof is a
local computation: since E has additive reduction at p, the component-group and
Z/pZ factors force the denominator of (3p)P to be divisible by p, which is a
sufficient condition for p | z. A remark, given without proof, extends the
construction to x^3+y^3 = m^4 z^3 for squarefree m by gluing the additive
reduction at each prime dividing m (m = 35 is named as an example left to the
reader), and Logan's observation that the 3-Selmer group of E is trivial for
p = 4, 7, 8 mod 9 suggests rank 1 there. Section 3 conjectures (Conjecture
3.1) an elliptic-curve analog of the Ankeny-Artin-Chowla conjecture: for an
odd prime p, if P generates E_{p,2}: Y^2 = X^3 - 432p^2 (resp. E_{p,4}: Y^2 =
X^3 - 432p^4) and a multiple kP, k >= 1, has denominator divisible by p, then
p | k, mirroring the AAC statement about fundamental units of Q(sqrt p). For
problem 939, on sums of coprime powerful numbers, the paper gives an
elliptic-curve mechanism producing coprime 3-powerful solutions, a question it
records as solved by Nitaj and later, in a different way, by Cohn, and notes
that the abc conjecture makes the 4-powerful analog finite with no example
known.

Source: <https://arxiv.org/abs/2404.03970>. The arXiv record
(https://arxiv.org/abs/2404.03970, read 2026-10-02) names the Creative Commons
Attribution 4.0 license. The held PDF is the arXiv v1 preprint of 5 April 2024.

**Bears on.** [[../wiki/problems/diophantine_problems/E0939/_index|#939]]

**Results to transcribe.**

- Theorem 1.1 (p. 2): If p is an odd prime with rank E(Q) > 0 for E: Y^2 =
  X^3 - 432p^2, then x^3 + y^3 = p^4 z^3 has infinitely many pairwise coprime
  integer solutions, derived from (3pk)P for every integer k >= 1, where P is a
  generator of infinite order.
- Explicit parametrization (p. 2; the paper leaves the check to the reader):
  For a point (X,Y) = (u/d^2, v/d^3) on E with p | d and gcd(uv,d)=1, the
  numerators and denominator of (36pd^3 +/- v)/(6ud) give a solution (x,y,z) to
  Erdős' problem.
- Squarefree extension (a remark on p. 3, without proof): For squarefree m,
  gluing the additive reduction at each prime dividing m and multiplying a
  generator by 3m yields pairwise coprime solutions of x^3 + y^3 = m^4 z^3
  (m = 35 is named as an example left to the reader).
- Conjecture 3.1 (EC-AAC, p. 3): For an odd prime p, if P is a generator of
  E_{p,2}: Y^2 = X^3 - 432p^2 (resp. E_{p,4}: Y^2 = X^3 - 432p^4) and
  kP = (u/d^2, v/d^3) with k a positive integer and p | d, then p | k; an
  analog of the Ankeny-Artin-Chowla conjecture, for which the paper reports no
  counterexample (p. 4).
