---
name: diophantine_problems/gyory_2004_diophantine_equation/theorem_2
title: "Theorem 2: restrictions on l and on the power of 2 when k = 4, 5 and P(b) <= 2"
desc: |
  For k = 4 or 5, a solution of n(n+d)...(n+(k-1)d) = by^l with l >= 3 and
  P(b) <= 2 forces l to have a prime factor greater than 3, with exactly 8
  dividing the product for k = 4, and exactly 8 or exactly 16 for k = 5.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Equation (1.1) and its hypotheses are as on
[[diophantine_problems/gyory_2004_diophantine_equation/theorem_1|Theorem 1]]:
positive integers $n,d,y,b$, integers $l,k\ge2$, $\gcd(n,d)=1$, $P(b)\le k$
and $b$ free of $l$th powers, with $\Pi=n(n+d)\cdots(n+(k-1)d)$ (p. 373).
Write $2^a\parallel\Pi$ when $2^a$ divides $\Pi$ and $2^{a+1}$ does not.

**Theorem 2** (p. 374).

- (i) Let $k=4$. If (1.1) holds with $l\ge3$ and $P(b)\le2$, then $l$ has a
  prime factor greater than $3$ and $8\parallel\Pi$.
- (ii) Let $k=5$. If (1.1) holds with $l\ge3$ and $P(b)\le2$, then $l$ has a
  prime factor greater than $3$, and either $8\parallel\Pi$ or
  $16\parallel\Pi$.

The paper introduces it (p. 374) as showing more than Theorem 1 for $l\ge3$.

**Source.** K. Győry, L. Hajdu and N. Saradha, *On the Diophantine equation
$n(n+d)\cdots(n+(k-1)d)=by^l$*, Canad. Math. Bull. 47 (2004), no. 3,
373--388, doi:10.4153/CMB-2004-037-1; Theorem 2 on p. 374, its proof on
p. 384. The edition is recorded on the
[[diophantine_problems/gyory_2004_diophantine_equation/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the published print, and the proof on p. 384 for its structure
only.
A second reader checked the statement, hypotheses, label and page against
the print.

## Proof pointer

Section 5, p. 384. For $k=4$, Theorem 8(ii) gives $8\parallel\Pi$ whenever
$l$ has a prime factor greater than $3$, and Theorem 9 rules out $l=3,4$
with $P(b)\le2$. For $k=5$, Theorem 8(iii) for $l\ge5$ and Theorem 9 for
$l=3,4$. The case $l=3$ goes through Theorem 9(i), whose proof uses
Lemma 6 (pp. 378, 382); Bennett, Bruin, Győry and Hajdu (Proc. London Math.
Soc. (3) 92 (2006), p. 292) say the proofs of Theorems 8 and 9 depend on
that lemma, which they call incorrect, and correct the case $l=3$ in their
Section 5.

## Dependencies

Theorems 8 and 9 (p. 376) of the same paper.

## Bears on

No problem page of this corpus. The case $b=1$ that
[[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]] concerns
is settled for $k=4,5$ by
[[diophantine_problems/gyory_2004_diophantine_equation/theorem_1|Theorem 1]].
