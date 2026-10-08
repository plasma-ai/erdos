---
name: diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/corollary_1_3
title: Conditional maximal lengths of primitive powerful progressions
desc: |
  Combines unconditional constructions with abc-based finiteness bounds to
  determine A-infinity of k conditionally.
created: 2026-09-05T02:28:09Z
updated: 2026-10-07T20:53:41Z
---

***

**Source.** Bajpai--Bennett--Chan, accepted author manuscript (June 26,
2023), Corollary 1.3, p. 3.

**Statement.** Let $A^\infty(k)$ be the largest length for which there are
infinitely many primitive arithmetic progressions of $k$-full numbers.
Assuming the $abc$ conjecture,

$$
A^\infty(2)=4,\qquad A^\infty(3)=3,
\qquad A^\infty(k)=2\quad(k\geq4).
$$

Here primitive means $\gcd(N,d)=1$; the four-term lower-bound construction
is pairwise coprime.

**Dependencies.**
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_1|Theorem 1.1]]
and
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_2|Theorem 1.2]].

**Proof.** Theorem 1.2 supplies the lower bounds $4$ and $3$ for $k=2$
and $k=3$. For every $k\geq4$, infinitely many two-term examples are
elementary: take any two distinct coprime $k$th powers and regard them as
a two-term progression.

For a fixed $m,k$, a positive exponent in Theorem 1.1's gcd bound makes
$\gcd(N,d)=1$ force $\max\{N,d\}$ to be bounded. There can then be only
finitely many primitive progressions of that length. The numerator of the
gcd exponent is

$$
m(1-1/k)-2.
$$

It is positive for $(m,k)=(5,2)$ and $(4,3)$, and for $m=3$ whenever
$k\geq4$. Thus infinitely many primitive squarefull progressions cannot
have length $5$, infinitely many primitive cubefull progressions cannot
have length $4$, and for $k\geq4$ they cannot have length $3$. The lower
and upper bounds coincide as claimed.

**Qualification.** The existence results giving the lower bounds are
unconditional. The assertions that no longer infinite primitive families
exist depend on $abc$.

**Bears on.** [[../wiki/problems/diophantine_problems/E0937/_index|#937]].
