---
name: integer_sequences/prachar_1955_divisors_form_prime_minus_one/equation_23
title: Equation (23) — the weighted sieve sum
desc: |
  Proves the uniform logarithmic bound for the two-variable sieve weight,
  including its square means, shifted intervals, and dyadic endpoint cases.
created: 2026-09-05T09:16:47Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Displays (22)–(28) and the following calculation, printed
pp. 95–96 (PDF pp. 6–7).
This page reconstructs the full elementary weighted-sum argument. The
equal-coefficient diagonal is excluded, as required by the
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/hilfssatz_2|sieve input]].

Put $g(v)=\prod_{p\mid v}(1+1/p)$ for positive integers $v$, with
$g(1)=1$, and for real $\xi\ge2$ put

$$
S(\xi)=
\sum_{\substack{a,b\ge1,\ a\ne b\\ab\le\xi/2}}
\frac{g(ab|a-b|)}{ab\,[\log(\xi/(ab))]^2}.
$$

No coprimality restriction is needed in this larger sum. In particular
$g(0)$ never occurs, and every logarithm in the denominator is at least
$\log2>0$.

**Statement.** There is an absolute constant $C$ such that

$$
S(\xi)\le C\log\xi\qquad(\xi\ge2).
$$

## A uniform square mean

For every prime $p$,

$$
\frac{(1+1/p)^2}{1+2/p}=1+\frac1{p(p+2)}.
$$

The product of the right-hand sides over all primes converges to a
finite constant: its logarithm is bounded by
$\sum_{m\ge2}1/m^2$. Hence

$$
g(v)^2\le C_0\prod_{p\mid v}(1+2/p)
=C_0\sum_{d\mid v}\frac{\mu^2(d)2^{\omega(d)}}d.
$$

Summing up to real $T\ge1$ and counting multiples gives

$$
\sum_{v\le T}g(v)^2
\le C_0\sum_{d\le T}\frac{\mu^2(d)2^{\omega(d)}}d
                          \left\lfloor\frac Td\right\rfloor
\le C_0T\sum_{d\ge1}\frac{\mu^2(d)2^{\omega(d)}}{d^2}
\ll T.
$$

Indeed $\mu^2(d)2^{\omega(d)}\le\tau(d)$, and

$$
\sum_{d\ge1}\frac{\tau(d)}{d^2}
=\left(\sum_{j\ge1}\frac1{j^2}\right)^2<\infty.
$$

For any real $Y\ge a\ge1$ with integer $a$, and any subset of the
integers in $(Y,2Y]$, the Cauchy–Schwarz inequality therefore gives

$$
\sum_{Y<b\le2Y}\frac{g(b)g(b-a)}b\ll1.
$$

To check the shift, $b-a$ is a positive integer at most $2Y$ and the
map $b\mapsto b-a$ is injective. Both square sums are thus bounded by
the prefix estimate $O(Y)$, and $1/b\le1/Y$. This argument also applies
to a truncated interval and to $Y=a$.

## Dyadic summation

Since $g(uv)\le g(u)g(v)$ and the summand is symmetric in $a,b$,

$$
S(\xi)\le
2\sum_{a\le\sqrt{\xi/2}}\frac{g(a)}a
\sum_{a<b\le\xi/(2a)}
\frac{g(b)g(b-a)}{b\,[\log(\xi/(ab))]^2}.
$$

Fix $a$ and put $B=\xi/(2a)$. If $B\le a$, the inner sum is empty.
Otherwise partition $(a,B]$ into the nonempty intersections

$$
I_j=(B/2^j,B/2^{j-1}]\cap(a,B],\qquad j=1,2,\ldots.
$$

For $b\in I_j$, one has $\xi/(ab)\ge2^j$, so the logarithmic weight
is at most $(j\log2)^{-2}$. Set $Y=\max(a,B/2^j)$. The interval
$I_j$ is contained in $(Y,2Y]$ and $Y\ge a$. The preceding square-mean
bound shows that its contribution is $O(j^{-2})$, with an absolute
constant. This includes the last interval truncated at $a$. Therefore
the entire inner sum is at most
$C\sum_{j\ge1}j^{-2}=O(1)$, uniformly in $a$ and $\xi$.

Finally, the exact divisor expansion $g(a)=\sum_{d\mid a}\mu^2(d)/d$
gives, for $A\ge1$,

$$
\sum_{a\le A}\frac{g(a)}a
=\sum_{d\le A}\frac{\mu^2(d)}{d^2}
                 \sum_{j\le A/d}\frac1j
\le(1+\log A)\sum_{d\ge1}\frac1{d^2}
\ll\log(2A).
$$

Taking $A=\sqrt{\xi/2}$ proves $S(\xi)\ll\log\xi$.
All steps are elementary, and all constants are independent of the
coefficients and the dyadic cutoffs.

**Source precision.** The source's shifted square-mean estimates include
an $O((\log Y)^2)$ term from counting in a short interval. A prefix
square mean already suffices when $a\le Y$, as above. This also makes
the last dyadic interval and the exclusion of $b=a$ explicit. The
argument supplies the unchanged estimate (23).
