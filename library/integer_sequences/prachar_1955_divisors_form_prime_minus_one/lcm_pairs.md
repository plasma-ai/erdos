---
name: integer_sequences/prachar_1955_divisors_form_prime_minus_one/lcm_pairs
title: The least-common-multiple bound for shifted-prime pairs
desc: |
  Proves the source remark that only O(x log x) ordered odd-prime pairs
  have the least common multiple of their shifts at most x.
created: 2026-09-05T09:16:47Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The final remark before the correction note, printed
pp. 96–97 (PDF pp. 7–8).
The paper says that the preceding method gives this result; the full
deduction is supplied here. We count ordered pairs, which changes an
unordered-pair convention by at most a factor of two.

**Statement.** For

$$
Q(x)=\#\{(p,q):p,q\text{ odd primes},
                     \ \operatorname{lcm}(p-1,q-1)\le x\},
$$

one has $Q(x)=O(x\log x)$ as $x\to\infty$.

**Complete proof.** Diagonal pairs $p=q$ contribute the number of odd
primes at most $x+1$, which is $O(x/\log x)$ by the classical prime
bound. For an off-diagonal pair write

$$
p-1=am,\qquad q-1=bm,\qquad
\gcd(a,b)=1,\quad a\ne b,\quad m\ge2.
$$

This parametrization is unique, with $m=\gcd(p-1,q-1)$, and the least
common multiple equals $abm$. Thus $ab\le x/2$ and $m\le x/(ab)$.
The precisely stated external
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/hilfssatz_2|two-form sieve]]
and the complete
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/equation_23|weighted-sum lemma]]
give

$$
Q(x)-Q_{\rm diagonal}(x)
\le Cx\sum_{\substack{a\ne b,\ (a,b)=1\\ab\le x/2}}
\frac{g(ab|a-b|)}{ab\,[\log(x/(ab))]^2}
\le Cx S(x)\ll x\log x.
$$

This proves the claimed bound, including the diagonal.

**Why it also gives Satz 4.** For every fixed pair, both shifts divide
$n$ exactly when their least common multiple divides $n$. Interchanging
the finite counts gives the identity

$$
\sum_{n\le x}\delta(n)^2
=\sum_{u\le x/2}Q(x/u).
$$

Every least common multiple here is at least two. The pair estimate,
extended to all $x\ge2$ by enlarging its constant, implies

$$
\sum_{u\le x/2}Q(x/u)
\ll x\sum_{u\le x/2}\frac{\log(x/u)}u
\ll x(\log x)^2.
$$

This is the alternate route to the already fully proved
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_4|Satz 4]]
mentioned by the source.

**Lesser-scope boundary.** The correction note attributes a stronger
$Q(x)=O(x\log\log x)$ estimate to Erdős but does not print its proof.
That stronger pair estimate is not certified by the argument on this page.
