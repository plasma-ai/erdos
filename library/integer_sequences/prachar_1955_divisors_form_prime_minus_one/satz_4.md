---
name: integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_4
title: Satz 4 — the second moment of the shifted-prime divisor count
desc: |
  Proves the O(x log-squared x) second moment through the exact
  prime-pair parametrization and the uniform weighted sieve sum.
created: 2026-09-05T09:16:47Z
updated: 2026-10-08T14:26:49Z
---

***

**Source.** Satz 4 on printed p. 92, with proof in (19)–(28) and its
conclusion on pp. 94–96
(PDF pp. 3, 5–7).
Let $\delta(n)$ count odd primes $p$ for which $p-1\mid n$.

**Statement.** As real $x\to\infty$,

$$
\sum_{n\le x}\delta(n)^2=O(x(\log x)^2).
$$

The only external sieve input is the precisely scoped
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/hilfssatz_2|Hilfssatz 2]].
The complete weighted estimate needed after sieving is
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/equation_23|equation (23)]].

## Complete proof

The square counts ordered pairs of odd shifted primes. Equivalently,
the sum counts solutions of

$$
r(p-1)=s(q-1)\le x,
\qquad r,s\ge1,\quad p,q\text{ odd primes}.
$$

For $p=q$ one must have $r=s$. These diagonal solutions contribute
exactly $\sum_{n\le x}\delta(n)=O(x\log\log x)$ by
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_1|Satz 1]].
In particular this is $O(x(\log x)^2)$.

For $p\ne q$, write uniquely

$$
p-1=am,\qquad q-1=bm,\qquad
m=\gcd(p-1,q-1),\qquad\gcd(a,b)=1.
$$

Here $a,b$ are distinct positive integers, and $m\ge2$ because both
primes are odd. The equality $ra=sb$ now forces

$$
r=bu,\qquad s=au
$$

for a unique positive integer $u$, and its size condition is
$uabm\le x$. Conversely, every such choice with $am+1,bm+1$ odd
primes gives exactly one original solution. This establishes the full
parametrization, without multiplicity loss.

Fix $u,a,b$. There are no permitted $m\ge2$ unless $uab\le x/2$.
In that range apply the external sieve estimate with
$N=\lfloor x/(uab)\rfloor\ge2$; since $x/(uab)<\tfrac32N$, the
logarithm of $N$ and of $x/(uab)$ agree up to an absolute factor. It
bounds the number of $m$ by

$$
C\frac{x}{uab\,[\log(x/(uab))]^2}\,g(ab|a-b|).
$$

Allowing all prime outputs and all positive $m$ in the sieve estimate
only enlarges the count. Summing, and dropping the coprimality
restriction in the nonnegative inner sum, bounds the off-diagonal part
by

$$
Cx\sum_{u\le x/2}\frac1u\,S(x/u),
$$

where $S$ is the nondegenerate weighted sum in equation (23). That
complete lemma gives $S(x/u)\ll\log(x/u)$. Therefore

$$
\sum_{u\le x/2}\frac1uS(x/u)
\ll\sum_{u\le x/2}\frac{\log(x/u)}u
\le\log x\sum_{u\le x/2}\frac1u
\ll(\log x)^2.
$$

Combining the diagonal and off-diagonal estimates proves the theorem.
The finitely bounded range of small $x$ is absorbed by the constant.

**Source precision.** The printed Hilfssatz 2 needs the exclusion of
equal forms; the diagonal above cannot be passed through $g(0)$.
Also, the display following (23) on p. 95 drops the factor $x$ present
in (21). Restoring it yields exactly $O(x(\log x)^2)$, the statement of
Satz 4. Neither correction changes that theorem. The source omits the
deep sieve proof, but no same-paper counting, weighted estimate, or
final summation remains unproved in this reconstruction.
