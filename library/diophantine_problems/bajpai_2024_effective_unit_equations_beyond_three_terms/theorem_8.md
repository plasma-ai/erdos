---
name: diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_8
title: "Theorem 8 (p. 15): the 1431 primitive five-term vanishing sums of terms ±2^α 3^β"
desc: |
  There are exactly 1431 primitive solutions of u_1 + ... + u_5 = 0 in
  integers whose prime factors are at most 3 and with no vanishing subsums,
  and the largest leading term is 3^12 = 531441.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

The equation is (20) of p. 14 with $k=5$:

$$
u_1+u_2+u_3+u_4+u_5=0,
$$

with each $u_i$ a rational number $\pm2^\alpha3^\beta$, $\alpha,\beta$
integers. A solution is *primitive* (p. 14) when the $u_i$ are integers
with largest prime factor $P(u_i)\le3$ and

$$
u_1\ge u_2\ge u_3\ge u_4\ge u_5,\qquad\gcd(u_1,\ldots,u_5)=1,\qquad
u_1>|u_5|;
$$

every solution corresponds to a unique primitive one. It has *no vanishing
subsums* when no proper nonempty subset of the $u_i$ sums to $0$.

**Theorem 8** (p. 15). There are exactly $1431$ primitive solutions of the
equation with $k=5$, $P(u_i)\le3$ and no vanishing subsums. The largest
value of $u_1$ among them is $u_1=3^{12}=531441$, attained by one of the
tuples

$$
(531441,2,-243,-6912,-524288),\quad(531441,432,-1024,-6561,-524288),
\quad(531441,-16,-576,-6561,-524288).
$$

The paper says the full list of solutions is available at
www.math.ubc.ca/~bennett/Newman-data (p. 15). It calls Theorem 8 the main
result of Section 5, and places it after the three- and four-term cases
(Propositions 5.1 and 5.2, pp. 14--15): $4$ primitive solutions with $k=3$
and $62$ with $k=4$ and no vanishing subsums, which it attributes to
earlier work.

**Source.** P. Bajpai and M. A. Bennett, Effective $S$-unit equations
beyond three terms: Newman's conjecture, Acta Arith. **214** (2024),
421--458, doi:10.4064/aa230725-14-9; labels and pages are those of
arXiv:2308.05162v1, as identified on the
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/_index|source card]]:
the statement on p. 15, its deduction from Theorem 9 on pp. 15--16, and the
proof of Theorem 9 on pp. 16--18.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the three displayed tuples were checked to sum to
zero. The proof, a computation written out in the paper for one of
eighteen families, was read for structure only; the count $1431$ was not
checked here. Nothing here is independently reviewed.

## Proof pointer

Pp. 15--18. The five-term case splits into eighteen families of equations
(22)--(39) in nonnegative exponents $(a,b,c,d,e,f)$, such as
$2^a3^b+2^c+3^d+1=2^e3^f$. Theorem 9 (p. 16) gives the number of solutions
of each family without vanishing subsums and shows that all of them have
$\max\{a,c,e\}\le19$ and $\max\{b,d,f\}\le12$; the paper calls
Theorem 8 an almost immediate consequence, a primitive solution possibly
corresponding to several family solutions (p. 16). For Theorem 9 the paper
writes out only equation (28) (pp. 16--18): the bounds of Propositions
4.3--4.5 for linear forms in two logarithms rule out solutions with
$\log M>3\times10^{10}$, where $M$ is the right-hand term $2^e3^f$, and a
case analysis with congruence computations and Proposition 5.2 settles the
rest. It says the other families are treated similarly, with details
available from the authors on request (pp. 16 and 18).

## Dependencies

Theorem 9 (p. 16), Propositions 4.3--4.5 (pp. 11--14) and Proposition 5.2
(p. 15).

## Bears on

- [[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]]: the
  paper says Newman's question amounts, at bottom, to describing the
  solutions of (20) for small $k\ge3$ (p. 14), and its treatment of
  representations with vanishing subsums
  ([[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_10|Theorem 10]],
  pp. 20--23) appeals to Theorem 9 and Propositions 5.1 and 5.2, a step in
  its proof of
  [[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_3|Theorem 3]].
