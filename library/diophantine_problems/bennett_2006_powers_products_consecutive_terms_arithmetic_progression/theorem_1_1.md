---
name: diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1
title: "Theorem 1.1: no perfect power from four to eleven terms of a coprime positive progression"
desc: |
  For 4 <= k <= 11, the product of k consecutive terms of an arithmetic
  progression of positive integers with coprime initial term and difference
  is never a perfect power.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** M. A. Bennett, N. Bruin, K. Győry and L. Hajdu, Powers from
products of consecutive terms in arithmetic progression, Proc. London Math.
Soc. (3) **92** (2006), no. 2, 273--306, doi:10.1112/S0024611505015625;
Theorem 1.1 on printed p. 274. The edition read is identified on the
[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/_index|source card]].

**Statement.** Theorem 1.1 (p. 274) reads: "The product of $k$ consecutive
terms in a coprime positive arithmetic progression with
$4\leqslant k\leqslant 11$ can never be a perfect power." The paper defines a
coprime progression on the same page as $n,n+d,\ldots,n+(k-1)d$ with
$\gcd(n,d)=1$; positivity makes $n$ and $d$ positive integers. In the
notation of equation (1) on p. 273, for $4\leq k\leq11$ there are no positive
integers $n,d,y$ and $\ell\geq2$ with $\gcd(n,d)=1$ and

$$
n(n+d)\cdots(n+(k-1)d)=y^\ell .
$$

The paper notes (p. 273) that the case $k=3$ fails for $\ell=2$, with the
example $1\cdot25\cdot49=35^2$, and credits $k=3$ with $\ell\geq3$ to
Győry and $k=4,5$ to Győry, Hajdu and Saradha, whose argument for
$\ell=3$ it corrects in Section 5.

**Proof pointer.** The paper calls Theorem 1.1 an immediate consequence of
[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|Theorem 1.2]] (p. 274) and gives no separate deduction. The
deduction, written here: a perfect power $y^L$ with $L\geq2$ is
$(y^{L/\ell})^\ell$ for a prime $\ell\mid L$, so Theorem 1.2 applies with
$b=1$, $P(1)=1\leq P_{k,\ell}$ and $k\geq4$, which avoids the excluded
pair $(3,2)$. Of the fourteen triples $(n,d,k)$ that Theorem 1.2 lists, the
only ones with $n,d>0$ and $4\leq k\leq11$ are $(1,1,4)$ and $(1,1,6)$,
whose products $24=2^3\cdot3$ and $720=2^4\cdot3^2\cdot5$ are not perfect
powers.

**Dependencies.** [[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|Theorem 1.2]] of the same paper, and
through it the external inputs listed there.

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]: the
  theorem answers the problem in the negative for each length
  $4\leq k\leq11$, every positive coprime $n,d$ and every exponent
  $\ell\geq2$. It says nothing about lengths $k\geq12$.

**Living verification.** Needs review. The statement, the definition of a
coprime progression and the remarks on p. 273 were checked against the print.
The deduction above from Theorem 1.2 was checked here; the proof of Theorem
1.2 was not.
