---
name: number_theory/applegate_lagarias_1995_density_bounds_2
desc: |
  Proves by a computer-solved linear program built from Krasikov's difference
  inequalities that for each a not divisible by 3 at least c_a x^0.81
  integers n with |n| at most x reach a under the 3x+1 function, for all x
  at least a.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# number_theory/applegate_lagarias_1995_density_bounds_2

[[number_theory/_index|..]]

[[number_theory/applegate_lagarias_1995_density_bounds_2/theorem_1_1|theorem_1_1]]: For each integer a not divisible by 3 there is a positive constant c_a
such that at least c_a x^0.81 integers n with |n| at most x reach a under
the 3x+1 function, for all x at least a; the proof is computer-assisted.

[[number_theory/applegate_lagarias_1995_density_bounds_2/theorem_2_1|theorem_2_1]]: If the linear program attached to a strictly retarded system derived from
Krasikov's difference inequalities has a feasible solution with c_1^2
positive, then every c_j^n is positive and each counting function
phi_j^n(y) is at least a constant times c_j^n lambda^y for all y > 0.

***

David Applegate and Jeffrey C. Lagarias, *Density bounds for the 3x+1 problem.
II. Krasikov inequalities*, Math. Comp. 64 (1995), no. 209, 427-438 (AMS open
back issues, S0025-5718-1995-1270613-2; 12 pp.).

The paper studies $\pi_a(x)$, the number of integers $n$ with $|n|\le x$ some
iterate of which under the $3x+1$ function $T$ equals $a$, for
$a\not\equiv0\pmod3$ (p. 427). It encodes Krasikov's difference inequalities
for the counting functions of the residue classes mod $3^k$ (Proposition 2.1,
p. 429) as linear programs whose coefficients depend nonlinearly on
$\lambda=2^\gamma$; a feasible solution with $c_1^2>0$ gives
exponential lower bounds for those functions (Theorem 2.1, p. 430). Section 3
compares splitting rules numerically for $k\le9$ (Tables 3.1--3.8,
pp. 432--435), and a computer-found feasible solution of a linear program
from the level-$9$ system, with $\frac12(3^9-1)$ variables and not printed,
proves Theorem 1.1 (p. 428): for each $a\not\equiv0\pmod3$ there is a
positive constant $c_a$ with $\pi_a(x)\ge c_ax^{.81}$ for all $x\ge a$.
Part I of the series had the exponent $.65$ (p. 427). Section 4 discusses
Krasikov's conjecture that the inequalities give $\pi_a(x)\ge x^{1-\varepsilon}$
for large $k$, and states Conjecture 4.1 (p. 436) comparing the optimum of
the untruncated program $(L_k^{NT})$ with those of the derived programs.

Source: PDF. The file prints
"©1995 American Mathematical Society" on its first page, every other right
reserved.

**Read status.** Claims checked: Theorems 1.1 and 2.1 and the definitions
they use (pp. 427--431) were read on the print, and the proof of Theorem 2.1
was followed; the computed linear program and feasible solution behind
Theorem 1.1 are not printed and were not checked. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: the
paper's $T$ is the problem's $f$ extended to $\mathbb Z$, and Theorem 1.1
with $a=1$ gives at least $c_1x^{.81}$ integers $m$ with $1\le m\le x$ whose
orbit reaches $1$, for all $x\ge1$; it is a lower bound on how many starting
values reach $1$ and does not settle the problem.

**Results.**
[[number_theory/applegate_lagarias_1995_density_bounds_2/theorem_1_1|Theorem 1.1]]
(p. 428), the bound $\pi_a(x)\ge c_ax^{.81}$;
[[number_theory/applegate_lagarias_1995_density_bounds_2/theorem_2_1|Theorem 2.1]]
(p. 430), the lower bounds from feasible solutions of $(L_\lambda)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
