---
name: primes/segal_1962_x_y_x_y/lemma_iv
title: "Lemma IV (p. 525): pi(x+y) <= pi(x)+pi(y) fails for some pair exactly when a prime falls in a window"
desc: |
  The subadditivity inequality fails for some integers x, y >= 2 exactly when
  some prime P_n and integer q with 1 <= q <= (n-1)/2 satisfy
  P_(n-q)+P_q+1 <= P_n <= P_(n-q)+P_(q+1)-3, and then x = P_n-P_(n-q)+1,
  y = P_(n-q)-1 is a violating pair.
created: 2026-10-08T17:06:40Z
updated: 2026-10-08T17:06:40Z
---

***

## Statement

Notation as on the [[primes/segal_1962_x_y_x_y/theorem_i|Theorem I]] page:
$P_i$ is the $i$-th prime and (1) is $\pi(x+y)\leq\pi(x)+\pi(y)$.

**Lemma IV** (p. 525; quoted). "(1) *is false for some integers $x\geq2$,
$y\geq2$, if and only if there exists a prime number, $P_n$, and an integer
$q$, $1\leq q\leq(n-1)/2$, such that*

$$
P_{n-q}+P_{q+1}-3\geq P_n\geq P_{n-q}+P_q+1."
$$

The double inequality is the paper's display (9). The "if" direction is
constructive (p. 525): when (9) holds, the pair

$$
x=P_n-P_{n-q}+1,\qquad y=P_{n-q}-1
$$

has $x+y=P_n$ and $\pi(x+y)>\pi(x)+\pi(y)$. By (9) this $x$ lies between
$P_q+2$ and $P_{q+1}-2$, so it is large only when $q$ is.

**Source.** Sanford L. Segal, On $\pi(x+y)\leq\pi(x)+\pi(y)$, Trans. Amer.
Math. Soc. 104 (1962), no. 3, 523--527,
doi:10.1090/s0002-9947-1962-0139586-4: Lemma IV and its proof on p. 525,
using Lemmas I--III on pp. 523--525. The edition read is identified on the
[[primes/segal_1962_x_y_x_y/_index|source card]].

**Read depth.** Claims checked: the statement and both directions of the
proof were read clause by clause on the printed page. Nothing here is
independently reviewed.

## Proof pointer

P. 525. "If": for the pair above, $\pi(x+y)=n$ and $\pi(y)=n-q-1$, while the
upper bound in (9) gives $x\leq P_{q+1}-2$, so $\pi(x)\leq q$. "Only if": the
paper's Lemmas I--III give integers $M_0,K_0\geq2$ with
$\pi(M_0+K_0)=\pi(M_0)+\pi(K_0)$, $M_0+K_0+1$ and $K_0+1$ prime, $M_0+1$
composite and odd, and $K_0\geq M_0+2$. Writing $M_0+K_0+1=P_n$ and
$K_0+1=P_{n-q}$ makes $q=\pi(M_0)$, so $P_q+1\leq M_0\leq P_{q+1}-3$, and
adding $P_{n-q}$ gives (9). The bound $K_0\geq M_0+2$ gives
$P_{n-q}\geq P_q+4$, hence $q\leq(n-1)/2$.

## Dependencies

- Lemma I (pp. 523--524): (1) fails for some $x,y\geq2$ exactly when some
  integers $M,K\geq2$ have $\pi(M+K)=\pi(M)+\pi(K)$, $M+K+1$ prime and
  $M+1$ composite.
- Lemma II (p. 524): with $M_0$ the least such $M$, a corresponding $K_0$
  has $K_0+1$ prime.
- Lemma III (pp. 524--525): for these $M_0,K_0$, $K_0\geq M_0+2$.

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: the lemma turns a
  violation of the inequality into a prime in the window (9), and back. A
  family of solutions of (9) along which both $P_n-P_{n-q}+1$ and
  $P_{n-q}-1$ tend to infinity would give violations with both variables
  large and so answer the problem negatively; since $x$ stays below
  $P_{q+1}$, this needs $q\to\infty$. The paper exhibits no solution of (9).
