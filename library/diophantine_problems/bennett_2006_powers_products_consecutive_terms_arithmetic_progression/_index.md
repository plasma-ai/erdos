---
name: diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression
desc: |
  Shows that for 4 <= k <= 11 no product n(n+d)...(n+(k-1)d) with n and d
  positive and coprime is a perfect power, with finiteness results beyond.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression

[[diophantine_problems/_index|..]]

[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/corollary_1_6|corollary_1_6]]: For a fixed D and a fixed k >= 4 (D = 1, 2) or k >= 6 D log D (D >= 3), the
equation n(n+d)...(n+(k-1)d) = b y^l has at most finitely many positive
solutions with gcd(n,d) = 1, y > 1, l > 1, omega(d) <= D and P(b) < k/2.

[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1|theorem_1_1]]: For 4 <= k <= 11, the product of k consecutive terms of an arithmetic
progression of positive integers with coprime initial term and difference
is never a perfect power.

[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|theorem_1_2]]: For 3 <= k <= 11 and prime l, with (k,l) not (3,2), lists the only triples
(n,d,k) for which the product of k terms of a coprime progression with d > 0
equals b y^l, when the largest prime factor of b is at most the tabulated
bound P_{k,l}.

[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_4|theorem_1_4]]: For 12 <= k <= 82, the equation n(n+d)...(n+(k-1)d) = b y^l has at most
finitely many solutions in nonzero integers with gcd(n,d) = 1, l >= 2 and
P(b) < k/2, and every solution has log P(l) < 3^k.

[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_5|theorem_1_5]]: For each fixed k >= 4, the equation n(n+d)...(n+(k-1)d) = b y^l has at most
finitely many positive solutions with gcd(n,d) = 1, y > 1, l > 1,
P(b) < k/2 and d not divisible by the product D_k of the primes in [k/2, k).

***

Bennett, M. A. and Bruin, N. and Győry, K. and Hajdu, L., Powers from
products of consecutive terms in arithmetic progression. Proc. London Math. Soc.
(3) **92** (2006), no. 2, 273--306, doi:10.1112/S0024611505015625. The copy
read for this card is a PDF of the published article (34 pages, printed
pp. 273--306), which prints "© 2006 London Mathematical Society" on printed
page 273, every other right reserved.

The paper attacks the Erdos conjecture that n(n+d)...(n+(k-1)d) = y^l has no
solutions in positive integers with gcd(n,d)=1, k >= 3, l >= 2 and (k,l) not
(3,2). Theorem 1.1 proves the conjecture for 4 <= k <= 11: for positive coprime
n and d, no product n(n+d)...(n+(k-1)d) of that length is a perfect power,
extending Gyory's k=3 result and Gyory-Hajdu-Saradha's k=4,5 case (whose l=3
argument is corrected in section 5 here). Theorem 1.2 solves the more general
equation Pi_k = b y^l for 3 <= k <= 11 and prime l, with (k,l) not (3,2),
gcd(n,d)=1, d>0 and b, y nonzero, whenever the largest prime factor of b is at
most an explicit bound P_{k,l}: every solution has (n,d,k) among fourteen
listed triples. Theorem 1.4 gives finiteness for 12 <= k <= 82 with P(b) < k/2 and the
exponent bound $\log P(\ell)<3^k$. Theorem 1.5 gives finiteness for each
fixed $k\geq4$ with positive $n,d,b,y,\ell$, $\gcd(n,d)=1$, $y>1$,
$\ell>1$, $P(b)<k/2$, and the additional hypothesis
$d\not\equiv0\pmod{D_k}$, where
$D_k=\prod_{k/2\leq p<k,\ p\text{ prime}}p$. The methods combine Frey-curve
and modularity arguments for ternary equations with explicit Chabauty
computations on the associated higher-genus curves. For Erdos problem 672,
which asks the k >= 4 case of this conjecture for progressions of positive
integers, Theorem 1.1 answers the lengths 4 <= k <= 11 in the negative, and
Theorems 1.4 and 1.5 and Corollary 1.6 give finiteness, not nonexistence,
under the hypotheses they state.

Source: <https://personal.math.ubc.ca/~bennett/publ.html>.

**Bears on.** [[../wiki/problems/diophantine_problems/E0672/_index|#672]]:
[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1|Theorem 1.1]] settles the lengths $4\leq k\leq11$ in the
negative for every exponent; for $12\leq k\leq82$
([[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_4|Theorem 1.4]]), for each fixed $k\geq4$ with
$d\not\equiv0\pmod{D_k}$ ([[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_5|Theorem 1.5]]), and for $k$
large in terms of $\omega(d)$ ([[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/corollary_1_6|Corollary 1.6]]) the paper
gives only finitely many solutions, which excludes no instance.

**Results.**

- [[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1|Theorem 1.1]] (printed p. 274): no perfect power from
  $4\leq k\leq11$ consecutive terms of a coprime positive progression.
- [[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|Theorem 1.2]] (printed p. 274, Table 1 on p. 275): for
  $3\leq k\leq11$, prime $\ell$, $(k,\ell)\neq(3,2)$ and
  $P(b)\leq P_{k,\ell}$, every solution of $\Pi_k=by^\ell$ has $(n,d,k)$
  among fourteen listed triples.
- [[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_4|Theorem 1.4]] (printed pp. 275--276): finiteness for
  $12\leq k\leq82$ with $P(b)<k/2$, and $\log P(\ell)<3^k$.
- [[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_5|Theorem 1.5]] (printed p. 276): finiteness for each fixed
  $k\geq4$ with $P(b)<k/2$ and $d\not\equiv0\pmod{D_k}$, and
  $\log P(\ell)<3^k$.
- [[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/corollary_1_6|Corollary 1.6]] (printed p. 276): finiteness when
  $\omega(d)\leq D$, $P(b)<k/2$ and $k\geq4$ ($D\leq2$) or
  $k\geq6D\log D$ ($D\geq3$).

Corollaries 1.3 (all exponents $\ell\geq2$ under the bound (6)) and 1.7 (a
superelliptic family of Sander) are not given pages.

**Living verification.** Needs review. The statements of Theorems 1.1, 1.2,
1.4 and 1.5 and Corollary 1.6 were checked against the print on pp. 274--276,
and the proofs of Theorem 1.5 and Corollary 1.6 (pp. 298--300) and the
reduction opening Section 8 (pp. 300--301) were read for their structure. The
proof of Theorem 1.2 in Sections 3--6, including the Section 5 correction of
the $\ell=3$ argument of Győry, Hajdu and Saradha, and the case analysis of
Sections 8.1--8.3 were not reconstructed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
