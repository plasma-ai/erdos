---
name: arithmetic_functions/pomerance_2015_amicable_numbers/theorem_1_1
title: "Theorem 1.1 (p. 2): the amicable numbers up to x number at most x/exp((1/2+o(1)) sqrt(log x log log log x))"
desc: |
  Pomerance's theorem that, as x tends to infinity, the number of amicable
  numbers up to x is at most x/exp((1/2+o(1)) (log x log log log x)^{1/2}),
  so at most x/exp((log x)^{1/2}) for all large x.
created: 2026-10-08T16:34:32Z
updated: 2026-10-08T16:34:32Z
---

***

**Source.** Theorem 1.1, p. 2, proved in Section 3 on pp. 3--6, of Carl
Pomerance, *On amicable numbers*, Analytic Number Theory: In Honor of Helmut
Maier's 60th Birthday, Springer (2015), 321--327,
doi:10.1007/978-3-319-22240-0_19, as identified on the
[[arithmetic_functions/pomerance_2015_amicable_numbers/_index|source card]].
Labels and pages are those of the author's manuscript named there (pp. 1--7).

## Statement

Notation (pp. 1--2). $\sigma$ is the sum-of-divisors function and
$s(n)=\sigma(n)-n$. Two different positive integers $a,b$ with $s(a)=b$ and
$s(b)=a$ form an amicable pair; a positive integer is amicable if it belongs
to an amicable pair. $\mathcal{A}$ is the set of amicable numbers and
$\mathcal{A}(x)=\mathcal{A}\cap[1,x]$.

**Theorem 1.1** (p. 2, quoted). "As $x\to\infty$, we have"

$$
\#\mathcal{A}(x)\le x/\exp\Bigl(\bigl(\tfrac12+o(1)\bigr)\sqrt{\log x\log\log\log x}\Bigr).
$$

Since $\log\log\log x\to\infty$, this gives
$\#\mathcal{A}(x)\le x/e^{\sqrt{\log x}}$ for all sufficiently large $x$,
the form stated in the abstract (p. 1). The paper presents the theorem as
replacing the exponent $1/3$ in the earlier bound
$x/\exp((\log x)^{1/3})$ of Pomerance's 1981 paper (its reference [15]) by
$1/2$ (p. 2).

## Proof pointer

Section 3, pp. 3--6. With $L=\exp\bigl(\tfrac12\sqrt{\log x\log\log\log x}\bigr)$,
the proof discards, in steps (i)--(vii), sets of $n\in\mathcal{A}(x)$ of size
at most $x/L^{1+o(1)}$: those with $n$ or $s(n)$ small, with a large
$L^2$-smooth divisor or a large squarefull divisor, with a prime above $L$
dividing $\gcd(n,s(n))$, with small cofactors $m,m'$ of the largest primes
$p,p'$ of $n=pm$ and $s(n)=p'm'$, with $p$ or $p'$ above $x^{3/4}L$ (the new
case, treated through a congruence modulo $\sigma(D)$ for a suitable
divisor $D$ of $s(n)$), and with $P(\sigma(m_1))\le L$ for the largest
squarefree unitary divisor $m_1$ of $m$ (or likewise $m_1'$ of $m'$), which
[[arithmetic_functions/pomerance_2015_amicable_numbers/lemma_2_1|Lemma 2.1]]
controls. For the remaining $n$, a prime $r>L$ dividing $\sigma(m_1)$ must
also divide $\sigma(\ell^j)$ for a prime power $\ell^j$ dividing $s(n)$, and
summing over $r,q,\ell^j,m,p$ gives $O(x(\log x)^5\log\log x/L)$ (p. 6).

## Dependencies

[[arithmetic_functions/pomerance_2015_amicable_numbers/lemma_2_1|Lemma 2.1]];
de Bruijn's bound for smooth numbers (reference [3]); the elementary
inequality (1), p. 4, taken from the proofs of [11, Lemma 3.6] and
[12, Lemma 3.3]. Read depth: claims checked; the statement was read clause
by clause on p. 2, the proof for its structure on pp. 3--6.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0830/_index|#830]]: each amicable
  pair $a<b\le x$ is determined by its smaller member $a\in\mathcal{A}(x)$, so
  the theorem bounds from above the number of pairs with $a<b$ that the
  problem's $A(x)$ counts. The problem's condition $a\le b$ also admits $a=b$,
  that is perfect numbers, which the paper does not count. The bound is of the form $x^{1-o(1)}$, so it is consistent with
  the conjectured $A(x)>x^{1-o(1)}$; the paper answers neither question of the
  problem and notes that the infinitude of amicable pairs is unproved (p. 1).
