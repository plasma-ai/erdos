---
name: diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_4
title: "Theorem 1.4: finiteness for lengths 12 to 82"
desc: |
  For 12 <= k <= 82, the equation n(n+d)...(n+(k-1)d) = b y^l has at most
  finitely many solutions in nonzero integers with gcd(n,d) = 1, l >= 2 and
  P(b) < k/2, and every solution has log P(l) < 3^k.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** M. A. Bennett, N. Bruin, K. Győry and L. Hajdu, Powers from
products of consecutive terms in arithmetic progression, Proc. London Math.
Soc. (3) **92** (2006), no. 2, 273--306, doi:10.1112/S0024611505015625;
Theorem 1.4 on printed pp. 275--276. The edition read is identified on the
[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/_index|source card]].

**Statement.** Let $12\leq k\leq82$. There are at most finitely many nonzero
integers $n,d,\ell,b,y$ with $\gcd(n,d)=1$ and $\ell\geq2$ satisfying

$$
n(n+d)\cdots(n+(k-1)d)=by^\ell
$$

(equation (5)) with $P(b)<k/2$, where $P(b)$ is the largest prime factor of
$b$ and $P(\pm1)=1$. Moreover every such solution satisfies
$\log P(\ell)<3^k$.

The exponent $\ell$ is not required to be prime, and the signs of $n$ and
$d$ are not restricted beyond being nonzero. The theorem is a finiteness
statement; it does not exclude solutions.

**Proof pointer.** Section 8, pp. 300--304. If $P<Q$ are consecutive primes
and (5) has finitely many solutions with (6) for $k=2P+1$, then the same holds for
$k=2P+2,\ldots,2Q$: either a prime in $[Q,k]$ divides $\Pi_k$ and
[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_5|Theorem 1.5]] applies, or $\Pi(0,\ldots,2P+1)=BY^\ell$ with
$P(B)\leq P$ (pp. 300--301). With
[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|Theorem 1.2]] this reduces the theorem to
$k\in\{15,23,27,35,39,47,59,63,75\}$ with $\Pi_k$ coprime to $D_k$; each is
treated by a search for index pairs satisfying conditions (50) or (51),
whose four-term identities lead to ternary equations ruled out by
Proposition 3.1 (Sections 8.1--8.3, pp. 301--304). For
$k=75$ the paper reports lengthy Maple calculations on a computing cluster,
with code available from the authors on request (p. 304). Not reconstructed here.

**Dependencies.** [[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|Theorem 1.2]],
[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_5|Theorem 1.5]] and Proposition 3.1 of the same paper; the
case search for $k=75$ is a machine computation not reproduced in the paper.

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]: for
  each length $12\leq k\leq82$, taking $b=1$ and positive $n,d$ leaves at
  most finitely many coprime progressions whose product of $k$ terms is a
  perfect power. This bounds the number of possible counterexamples of those
  lengths; it does not show there are none.

**Living verification.** Needs review. The statement was checked against
the print on pp. 275--276 and the reduction on pp. 300--301 was read; the
case analysis of Sections 8.1--8.3 was not checked.
