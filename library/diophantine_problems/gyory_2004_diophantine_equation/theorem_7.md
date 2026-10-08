---
name: diophantine_problems/gyory_2004_diophantine_equation/theorem_7
title: "Theorem 7: under the abc-conjecture, finitely many solutions with d > 1, k >= 3, l >= 4"
desc: |
  Assuming the abc-conjecture, n(n+d)...(n+(k-1)d) = by^l with d > 1,
  k >= 3 and l >= 4, under the paper's standing hypotheses, has only
  finitely many solutions in n, d, k, b, y, l together.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Equation (1.1) and its hypotheses are as on
[[diophantine_problems/gyory_2004_diophantine_equation/theorem_1|Theorem 1]]:
positive integers $n,d,y,b$, integers $l,k\ge2$, $\gcd(n,d)=1$, $P(b)\le k$
and $b$ free of $l$th powers (p. 373).

**Theorem 7** (p. 375), quoted: "The abc-conjecture implies that (1.1) with
$d>1$, $k\geq3$ and $l\geq4$ has only finitely many solutions in
$n,d,k,b,y,l$."

The paper presents it (p. 375) as a refinement of Shorey's result that for
$d>1$ and $l\ge4$ the abc-conjecture bounds $k$ by an absolute constant. It
notes (p. 376) that an effective variant of the abc-conjecture makes the
theorem effective, and that $d>1$ is necessary, since for $d=1$ and $n=1$
equation (1.1) is solvable for every $k\ge2$. The remark after the proof
(p. 387) adds that for $l\ge7$ the weak abc-conjecture with $\varepsilon=1$
and constant $1$ would also serve. The result is conditional on the
abc-conjecture.

**Source.** K. Győry, L. Hajdu and N. Saradha, *On the Diophantine equation
$n(n+d)\cdots(n+(k-1)d)=by^l$*, Canad. Math. Bull. 47 (2004), no. 3,
373--388, doi:10.4153/CMB-2004-037-1; Theorem 7 on p. 375, the remarks on
pp. 375--376 and 387, the proof on p. 386. The edition is recorded on the
[[diophantine_problems/gyory_2004_diophantine_equation/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks were read
clause by clause against the published print, and the proof on p. 386 for
its structure only.
A second reader checked the statement, hypotheses, label and page against
the print.

## Proof pointer

Section 6, p. 386. Excluding $(n,d,k)=(2,7,3)$, a theorem of Shorey and
Tijdeman gives $P(\Pi)>k$, hence $P(y)>k$, and Shorey's abc-conditional
result bounds $k$. For fixed $k$, the identity
$(j-i)(n+(k-1)d)+(k-1-j)(n+id)=(k-1-i)(n+jd)$ with (3.1) gives the
three-term equation (6.5); the abc-conjecture with $\varepsilon=1/4$ bounds
$l$ and the $l$th powers in (6.5), and the remaining $S$-unit equation, with
$S$ the primes up to $k$, has finitely many solutions by a result of Győry
(1979). Hence $n,d,b,y$ are bounded.

## Dependencies

The abc-conjecture; Shorey and Tijdeman on the greatest prime factor of an
arithmetic progression; Shorey (1999); finiteness of $S$-unit equations
(Győry, Comment. Math. Helv. 54 (1979)).

## Bears on

- [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]:
  conditionally on the abc-conjecture, with $b=1$, only finitely many
  primitive positive progressions with $d>1$, of any length $k\ge3$, have a
  product equal to an $l$th power with $l\ge4$, counting all lengths and
  exponents together. Conditional and finiteness only; the exponents $l=2,3$
  and the case $d=1$ are outside it.
