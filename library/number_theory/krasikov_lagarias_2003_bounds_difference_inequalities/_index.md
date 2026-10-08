---
name: number_theory/krasikov_lagarias_2003_bounds_difference_inequalities
desc: |
  Proves, by a computer-aided argument, that at least x^0.84 of the integers
  below x reach 1 under the 3x+1 map for all large x, improving the exponent
  0.81 (problem 1135).
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:36:14Z
---

# number_theory/krasikov_lagarias_2003_bounds_difference_inequalities

[[number_theory/_index|..]]

[[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_2_2|theorem_2_2]]: A feasible solution of the linear program L_k^NT(lambda), 1 <= lambda <= 2,
attached to Krasikov's difference inequalities mod 3^k bounds every
function phi_k^m(y) below by c_k^m lambda^y over four times the largest
principal variable, although the inequalities contain advanced variables.

[[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_6_1|theorem_6_1]]: For each positive a not divisible by 3, at least x^0.84 of the integers
n <= x have a in their 3x+1 orbit once x >= x_0(a); the proof is
computer-aided, a feasible solution of the linear program for k = 11.

***

Ilia Krasikov and Jeffrey C. Lagarias, *Bounds for the 3x+1 Problem using
Difference Inequalities*, arXiv:math/0205002v1 (30 April 2002; 21 pp.);
published Acta Arith. 109 (2003), no. 3, 237--258, DOI 10.4064/aa109-3-4.

Studies the systems of difference inequalities that Krasikov introduced in
1989 (the paper's [4]) for the occupancy of congruence classes mod $3^k$
under backward iteration, and shows (Theorem 2.2, p. 5) that the linear
programs $L_k^{NT}(\lambda)$ attached to the original systems give valid
lower bounds although those systems contain advanced variables. Theorem 6.1
(p. 16): for each positive $a\not\equiv0\pmod3$, the number of
$n\le x$ whose forward orbit contains $a$ is at least $x^{0.84}$ for all
$x\ge x_0(a)$; the proof is computer-aided, a feasible solution of
$L_{11}^{NT}(\lambda)$ with $\lambda=1.7922310$ computed by D. Applegate.
With $a=1$ this is the lower bound $\pi_1(x)\ge x^{0.84}$ for the count of
integers below x whose orbit reaches 1, improving the bound $x^{0.81}$ of
Applegate and Lagarias that p. 2 calls the best previous one.
Relevance: proves the lower bound x^0.84 for the number of integers below x
whose 3x+1 orbit reaches 1 (problem 1135).

The copy read for this card is arXiv v1. The arXiv record carries no
license field, so arXiv's assumed license applies (arXiv:math/0205002),
every other right reserved.

**Read status.** Claims checked: Theorems 2.2 and 6.1 and the definitions
they use (pp. 1--5, 15--16) were read on the print; the proofs of Theorems
3.1, 3.2, 4.1 and 5.1 and the computed feasible solution behind Table 2 were
not checked.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: the
map $T$ of the paper is the problem's $f$, and Theorem 6.1 with $a=1$ gives
$\pi_1(x)\ge x^{0.84}$ for all large $x$, a lower bound on how many
starting values up to $x$ reach $1$; it does not settle the problem.

**Results.**
[[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_2_2|Theorem 2.2]]
(p. 5), the lower bound from feasible solutions of $L_k^{NT}(\lambda)$;
[[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_6_1|Theorem 6.1]]
(p. 16), the bound $\pi_a(x)\ge x^{0.84}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
