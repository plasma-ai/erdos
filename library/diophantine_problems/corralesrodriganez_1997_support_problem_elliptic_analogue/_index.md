---
name: diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue
desc: |
  Answers Erdos's support question affirmatively through a theorem for number
  fields and proves an elliptic-curve analog for points on an elliptic curve.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue

[[diophantine_problems/_index|..]]

[[diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue/theorem_1|theorem_1]]: Corrales-Rodrigáñez and Schoof's theorem that if, for almost all prime ideals
of a number field and all positive n, x to the n congruent to one forces y to
the n congruent to one, then y is a power of x.

[[diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue/theorem_2|theorem_2]]: Corrales-Rodrigáñez and Schoof's elliptic analogue of their Theorem 1: if nP
vanishing modulo almost every good prime forces nQ to vanish, then Q is an
F-rational endomorphism image of P or both points are torsion.

***

Corrales-Rodrigáñez, Capi and Schoof, René, The support problem and its
elliptic analogue. J. Number Theory 64 (1997), 276--290.
DOI: 10.1006/jnth.1997.2114.

The paper answers a question Erdos asked at the 1988 Banff number theory
conference: if positive integers x, y satisfy Supp(x^n - 1) = Supp(y^n - 1) for
all n > 0, must x = y? Theorem 1 proves the general multiplicative statement:
for a number field F and x, y in F*, if y^n = 1 (mod p) whenever x^n = 1 (mod
p), for all n and almost all prime ideals p of the ring of integers of F, then y
is a power of x; specializing to F = Q gives Erdos's answer, since the two-sided
hypothesis forces x = y^{±1} or both to be roots of unity. Theorem 2 is the
elliptic analog: for an elliptic curve E over F and F-rational points P, Q, if
nQ = 0 in E(F_p) whenever nP = 0 in E(F_p) for every n and almost every prime of
good reduction, then either Q = fP for some F-rational endomorphism f of E or
both P and Q are torsion. The proof of Theorem 1 combines the Frobenius
density theorem, Kummer theory and Dirichlet's unit theorem; the proof of
Theorem 2 follows the same three steps with division points of E in place of
roots of unity and closes with Siegel's theorem on integral points. The
authors note that the
straightforward generalization fails for the additive group and GL_n with n > 1,
and remark that an analogue of Theorem 2 for abelian varieties would be
interesting. The paper is the source cited for Problem 1214, Erdos's support
problem.

Source: <https://reneschoof.github.io/papers.html>. The copy read for this
card, from the author's page named here, is the publisher's PDF and prints
"Copyright © 1997 by Academic Press All rights of reproduction in any form
reserved." on printed p. 276, every other right reserved.

**Bears on.** [[../wiki/problems/diophantine_problems/E1214/_index|#1214]]:
the paper says it follows easily from Theorem 1 that the two-sided hypothesis
forces x = y^{±1} or both x and y roots of unity, and that applying this with
F = Q to positive integers x, y answers the problem's question (p. 277); it
calls the answer affirmative (p. 276).

**Results.**

- [[diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue/theorem_1|Theorem 1]]
  (p. 277): for a number field F and x, y in F*, if for almost all prime
  ideals p and all positive integers n, x^n = 1 (mod p) implies y^n = 1
  (mod p), then y is a power of x. The paper deduces that Supp(x^n-1) =
  Supp(y^n-1) for all n >= 1 forces x = y for positive integers x, y.
- [[diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue/theorem_2|Theorem 2]]
  (p. 277): elliptic analogue: for F-rational points P, Q on an elliptic curve
  E over F, if for every integer n and almost every prime of good reduction
  nP = 0 in E(F_p) implies nQ = 0 in E(F_p), then Q = fP for an F-rational
  endomorphism f of E, or P and Q are both torsion.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
