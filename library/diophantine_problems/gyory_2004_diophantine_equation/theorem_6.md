---
name: diophantine_problems/gyory_2004_diophantine_equation/theorem_6
title: "Theorem 6: finitely many solutions for fixed k >= 3, l >= 2 with k + l > 6"
desc: |
  For fixed k >= 3 and l >= 2 with k + l > 6, the equation
  n(n+d)...(n+(k-1)d) = by^l, with gcd(n, d) = 1, P(b) <= k and b free of
  l-th powers, has only finitely many solutions in n, d, b, y; the bound
  k + l > 6 cannot be dropped.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Equation (1.1) and its hypotheses are as on
[[diophantine_problems/gyory_2004_diophantine_equation/theorem_1|Theorem 1]]:
positive integers $n,d,y,b$, integers $l,k\ge2$, $\gcd(n,d)=1$, $P(b)\le k$
and $b$ free of $l$th powers (p. 373).

**Theorem 6** (p. 375), quoted: "For fixed $k\geq3$ and $l\geq2$ with
$k+l>6$, equation (1.1) has only finitely many solutions in $n,d,b,y$."

The paper notes (p. 375) that Darmon and Granville (Bull. London Math. Soc.
27 (1995), 513--543), applying Faltings' theorem, had shown this for $b=1$,
$k\ge3$ and $l\ge4$ fixed, and that Theorem 6 refines their result and
extends it to $b>1$. It is best possible in the sense that for fixed $k\ge3$,
$l\ge2$ with $k+l\le6$, (1.1) has infinitely many solutions in each case,
citing Tijdeman; and the proof shows the result also holds for solutions of
(1.1) with $n<0$. The theorem gives finiteness only; it gives no bound on the
solutions.

**Source.** K. Győry, L. Hajdu and N. Saradha, *On the Diophantine equation
$n(n+d)\cdots(n+(k-1)d)=by^l$*, Canad. Math. Bull. 47 (2004), no. 3,
373--388, doi:10.4153/CMB-2004-037-1; Theorem 6 and the remarks around it
on p. 375, the proof on pp. 385--386. The edition is recorded on the
[[diophantine_problems/gyory_2004_diophantine_equation/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks were read
clause by clause against the published print, and the proof on
pp. 385--386 for its structure only.
A second reader checked the statement, hypotheses, label and page against
the print.

## Proof pointer

Section 6, pp. 385--386. Write each term as $n+id=a_ix_i^l$ as in (3.1)
(p. 377), with $a_i$ free of $l$th powers and $P(a_i)\le k$, so the $a_i$
take finitely many values; fix them. Three-term relations such as
$(n+id)+(n+(i+2)d)=2(n+(i+1)d)$ give the identities (6.1)--(6.3), whose
product is an equation $F(x_i,x_{i+2})=z^l$ with $F$ a binary form having
enough pairwise linearly independent linear factors: three such equations
multiplied for $k\ge5$, two for $k=4$ (where $l\ge3$), one for $k=3$ (where
$l\ge4$). Theorem 1 of Darmon and Granville then leaves finitely many values
of $x_i$ and $x_{i+2}$, hence of every $x_i$, and so of $n,d,b,y$.

## Dependencies

Theorem 1 of Darmon and Granville (1995), which rests on Faltings' theorem;
the factorization (3.1) of the same paper.

## Bears on

- [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]: with
  $b=1$, for each fixed length $k\ge4$ and exponent $l\ge2$ with $k+l>6$,
  that is every $l\ge2$ when $k\ge5$ and every $l\ge3$ when $k=4$, at most
  finitely many primitive positive progressions of length $k$ have a product
  equal to an $l$th power. This is finiteness for each fixed pair $(k,l)$,
  not nonexistence; it does not bound the exponent or the length.
