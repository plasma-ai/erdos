---
name: divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_4
title: "Theorem 4: at least c' x / log log x integers up to x are separable"
desc: |
  Erdős and Hall's lower bound for A(x), the number of separable n <= x, an
  integer being separable when some m interlocks with it (divisors of each
  separate every pair of divisors of the other, with one stated exception):
  A(x) > c' x / log log x for a fixed c' > 0 and all large x.
created: 2026-10-08T16:08:32Z
updated: 2026-10-08T16:08:32Z
---

***

## Statement

Setting (pp. 481-482). Integers $m$ and $n$ interlock, written
$m\,\Delta\,n$, if every pair of divisors of $n$ is separated by a divisor
of $m$ and every pair of divisors of $m$ is separated by a divisor of $n$,
with the exception the paper makes explicit: $1$ and the smallest prime
factor of $mn$ cannot be separated. The paper's example is $45\,\Delta\,28$. An integer $n$ is
separable if some $m$ satisfies $m\,\Delta\,n$, and $A(x)$ is the number of
separable $n\le x$. The authors would like to prove $A(x)=o(x)$ and have not
been able to.

**Theorem 4** (p. 482, quoted). "For a fixed $c'>0$, and sufficiently large
$x$, we have $A(x)>c'x/\log\log x$."

**Further questions** (p. 482). The paper asks whether $2^k$ is separable
for almost all $k$, noting that this fails for $k\ge4$ when $k+1$ is prime;
and, with $N(k)$ the product of the first $2k$ primes, for which $k$ one can
have $N(k)=mn$ with $m\,\Delta\,n$. It reports that $k=1,2,3,4$ are possible,
for $k=4$ with $m=2\cdot5\cdot13\cdot19$ and $n=3\cdot7\cdot11\cdot17$, and
that this seems likely to fail for large $k$.

**Source.** P. Erdős and R. R. Hall, On some unconventional problems on the
divisors of integers, J. Austral. Math. Soc. Ser. A 25 (1978), no. 4,
479-485: the setting on pp. 481-482, Theorem 4 and the further questions on
p. 482, the proof on pp. 484-485. The edition read is identified on the
[[divisors/erdos_1978_unconventional_problems_divisors_integers/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. A second reader checked the statement, hypotheses, label and
page against the print.

## Proof pointer

Pages 484-485. Consider squarefree $n\le x$ whose least prime factor exceeds
$(\log x)^\lambda$; by Brun's method there are about
$e^{-\gamma}x/(\lambda\log\log x)$ of them. Replace each prime $p$ of $n$ by
the next prime $p'$ to form $m$. Then $m\,\Delta\,n$ whenever $m/n<\theta(n)$,
where $\theta(n)$ is the least ratio greater than $1$ of two divisors of $n$.
The bound $p'<p+p^\kappa$ for a fixed $\kappa$ in $(7/12,1)$ and large $p$,
with $\nu(n)<2\log x$ and a suitable fixed $\lambda$, gives
$m/n\le1+(\log x)^{-3}$, while the $n\le x$ with
$\theta(n)\le1+(\log x)^{-3}$ number $O(x(\log x)^{-2})$. Hence
$A(x)\ge(e^{-\gamma}+o(1))x/\lambda\log\log x$. The paper adds (p. 485)
that, using a result of Erdős (1964) for which no proof has been published,
the constant improves to give
$A(x)\ge(5e^{-\gamma}+o(1))x/\bigl(12(\log3-1)\log\log x\bigr)$.

## Dependencies

Brun's sieve and a bound for gaps between consecutive primes; the remark on
p. 485 rests on a result the paper attributes to P. Erdős, On some
applications of probability to analysis and number theory, J. London Math.
Soc. 39 (1964), 692-696, and says has no published proof.

## Bears on

No Erdős problem page of the corpus consumes this theorem.
