---
name: factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients
title: "On the prime factorization of binomial coefficients"
desc: |
  Determines exactly when the prime-at-least-k part of a binomial coefficient
  is smaller than its prime-below-k part; the card uses that split for the
  range j ≤ 3i/2 of Problem 699.
license: reserved
created: 2026-09-18T02:32:24Z
updated: 2026-10-08T17:04:21Z
---

# On the prime factorization of binomial coefficients

[[factorials_binomials/_index|..]]

[[factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/corollary_p259|corollary_p259]]: With n choose k = UV split at primes at most k and above k, the paper
shows only finitely many cases with n >= 2k have U > V, lists nineteen,
proves the list complete for every k other than 3, 5 and 7, and conjectures
it complete for those too.

[[factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/main_theorem|main_theorem]]: For n >= 2k, writing n choose k = uv with every prime factor of u below k
and every prime factor of v at least k, the paper proves u > v in exactly
twelve listed cases, so v exceeds the square root of n choose k otherwise.

***

E. F. Ecklund, Jr., R. B. Eggleton, P. Erdős, and J. L. Selfridge, “On the
prime factorization of binomial coefficients,” *Journal of the Australian
Mathematical Society* **26** (1978), no. 3, 257–269.
[doi:10.1017/S1446788700011770](https://doi.org/10.1017/S1446788700011770).

The copy read for this card is the Cambridge Core PDF of the article, thirteen
physical pages; physical page $r$ is journal page $256+r$. The statements,
exception lists, proof architecture, and Problem 699 deduction below were
checked against that complete copy. The external prime-function tables, Lehmer
tables, and reported computer search were not independently reproduced. The
PDF prints "© Copyright Australian Mathematical Society 1978" and "Copyright.
Apart from any fair dealing for scholarly purposes as permitted under the
Copyright Act, no part of this JOURNAL may be reproduced by any process without
written permission from the Treasurer of the Australian Mathematical Society"
at the foot of its first page, and the Cambridge Core download stamp on every
page, every other right reserved.

## The two decompositions

For positive integers $n,k$ with $n\geq2k$, the paper uses two different
factorizations of the same coefficient:

$$
\binom nk=uv,
\qquad
p\mid u\Longrightarrow p<k,
\qquad
p\mid v\Longrightarrow p\geq k,
$$

and

$$
\binom nk=UV,
\qquad
p\mid U\Longrightarrow p\leq k,
\qquad
p\mid V\Longrightarrow p>k.
$$

These definitions are in the abstract and introduction (physical pp. 1–2,
journal pp. 257–258). When $k$ is composite the decompositions coincide. When
$k$ is prime and $a=v_k\binom nk$, they differ exactly at the endpoint:

$$
U=uk^a,
\qquad
V=v/k^a.
$$

That endpoint matters for [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]],
which permits the common prime to equal $i$. Its matching decomposition is
therefore $u v$ with the large-prime part supported on primes $p\geq i$, not
$U V$ with support only on $p>i$.

## Main results and exact exceptions

The [[factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/main_theorem|main theorem]]
(physical p. 2, journal p. 258) proves that $u<v$
except in exactly the following twelve cases, in each of which $u>v$:

$$
\binom83,\ \binom94,\ \binom{10}5,\ \binom{12}5,\
\binom{21}7,\ \binom{21}8,\ \binom{30}7,\
\binom{33}{13},\ \binom{33}{14},\ \binom{36}{13},\
\binom{36}{17},\ \binom{56}{13}.
$$

Thus, outside this list,

$$
v>\sqrt{\binom nk}.
$$

For the strict large-prime convention, the introduction first deduces from
Mahler's theorem that $U<V$ once $n$ is sufficiently large relative to fixed
$k$ (physical p. 2, journal p. 258). It then identifies nineteen cases with
$U>V$: the twelve above and

$$
\binom93,\ \binom{10}3,\ \binom{18}3,\ \binom{28}5,
\ \binom{54}7,\ \binom{82}3,\ \binom{162}3.
$$

The paper proves that there are only finitely many $U>V$ cases and proves this
list complete for every $k$ other than $3,5,7$; for those three values it has
no effective upper bound and conjectures that there are no further cases
(physical p. 3, journal p. 259; section 8, physical p. 12, journal p. 268).
Accordingly, the nineteen-term list is not presented as an unconditional exact
classification.
The [[factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/corollary_p259|corollary of p. 259]]
records this result and the conjecture.

The introduction also recalls Sylvester–Schur: $\binom nk$ has a prime factor
greater than $k$ whenever $n\geq2k$ (physical pp. 1–2, journal pp. 257–258).
The paper says Mahler's $U<V$ consequence "contains more quantitative
information than the Sylvester–Schur Theorem, though it lacks an effective
bound on $k$" (physical p. 2, journal p. 258).

## Proof mechanism and limitations

Section 2 divides the proof into five regions (physical pp. 3–4, journal
pp. 259–260).

- In Region I, $k\geq649$ and $n/k\geq11.53$, equation (1) uses the fact that
  every prime power $p^\alpha\mid\binom nk$ satisfies $p^\alpha\leq n$ to
  bound $u\leq n^{\pi(k-1)}$. Rosser–Schoenfeld and Stirling estimates then
  give $\binom nk>u^2$, hence $u<v$ (equations (1)–(7), physical pp. 4–5,
  journal pp. 260–261).
- Region II is the large-prime half of the argument. For $n=ck$, $P_r$ is the
  product of primes $p\geq k$ in
  $((c-1)k/r,ck/r]$, and equation (8) gives
  $v\geq\prod_{r\leq c}P_r$. Explicit upper and lower bounds for Chebyshev's
  $\theta$ function turn this into $\binom nk<v^2$ via equations (9)–(14) and
  Table 2 (physical pp. 5–7, journal pp. 261–263). The same estimates also
  yield $U<V$ in that region.
- Regions III and V bound the small-prime part more carefully. The intrinsic
  part $P(n,k)$ divides $(k-1)!$ (equations (15)–(19)); equations (20)–(22)
  give the first comparison, while the extrinsic part $Q(n,k)$ and equations
  (23)–(27) sharpen the exceptional small-$k$ cases (physical pp. 7–12,
  journal pp. 263–268). The $U,V$ variant is equations $(20'')$–$(22')$.
- Region IV is a reported computer search, carried out for each $k$ with
  $1\leq k\leq494$ (section 2, physical p. 3, journal p. 259), within its
  bounded range (section 6, physical p. 10, journal p. 266). Region V also
  invokes Lehmer's tabulation of smooth-number configurations for three cases
  (physical pp. 10–12, journal pp. 266–268). The article does not supply code
  or reproduce those external tables, so the complete twelve-case theorem is
  source-recorded here, not independently reverified by this digest.

## The $j\leq3i/2$ route for Problem 699

The exact $u,v$ theorem supplies the large-prime input for the accepted short
separation argument. Let

$$
A=\binom ni=uv,
\qquad
B=\binom nj,
\qquad
1\leq i<j\leq n/2,
\qquad
j\leq\frac{3i}{2}.
$$

The binomial identity

$$
\binom ni\binom{n-i}{j-i}=\binom nj\binom ji
\tag{*}
$$

shows that if no prime $p\geq i$ divides both $A$ and $B$, then every prime
power in the large-prime part $v$ must be supplied on the right of $(*)$ by
$\binom ji$. Hence

$$
v\mid\binom ji.
\tag{**}
$$

On the other hand, $n\geq2j$ and Vandermonde's identity give

$$
\binom ni\geq\binom{2j}i
=\sum_{t=0}^i\binom jt\binom j{i-t}
>\binom ji^2.
$$

For the last strict inequality, put $d=j-i\leq i/2$ and retain the term
$t=d$: $\binom jd=\binom ji$, while
$d\leq i-d\leq j-d$ implies
$\binom j{i-d}\geq\binom jd$; the remaining Vandermonde terms are positive.
Outside the paper's twelve exceptions, its theorem gives
$v>\sqrt{A}>\binom ji$, contradicting $(**)$.

The exceptional coefficients do not obstruct this range. For
$\binom94$ and $\binom{10}5$ there is no integer $j$ satisfying all the
hypotheses. For the others, direct factorization gives common allowed primes
for every eligible $j$: $7$ for $(n,i)=(8,3)$; $11$ for $(12,5)$; $17$ for
$(21,7)$ and $(21,8)$; $13$ for $(30,7)$; $23$ for $(33,13)$ and $(33,14)$;
$17$ for $(36,13)$ with $j\leq16$ and $29$ for $j=17,18$; $23$ for
$(36,17)$; and $17$ for $(56,13)$ with $j\leq16$ and $23$ for
$17\leq j\leq19$. Thus the source's exact $p\geq i$ decomposition, plus the
displayed deduction and finite exception check, proves the Problem 699
assertion throughout $j\leq3i/2$.

Using the $U,V$ theorem here would blur two points: $p=i$ is allowed by Problem
699 but is assigned to $U$, and the paper does not unconditionally complete
its $U>V$ list for $i=3,5,7$. The exact twelve-exception $u,v$ theorem avoids
both issues.

**Result pages.**
[[factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/main_theorem|main_theorem]]
(the twelve cases with $u>v$, journal p. 258) and
[[factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/corollary_p259|corollary_p259]]
(finitely many cases with $U>V$, nineteen listed, journal p. 259). Read
depth: claims checked for both statements; the proofs were read for their
structure, and the computer search and external tables were not rerun.

**Bears on.** [[../wiki/problems/factorials_binomials/E0699/_index|#699]]: the $u<v$
[[factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/main_theorem|main theorem]]
(journal p. 258) supplies the large-prime input for the separation
argument above, the case credited on
[[../wiki/problems/factorials_binomials/E0699/claims/2026_07_18_price|the Price claim page]];
with the finite exception check it gives the common prime for $j\leq3i/2$.
Neither the paper nor this argument addresses $3i/2<j\leq n/2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
