---
name: number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/theorem_1_2
title: "Theorem 1.2: factorization polynomial in B and the auxiliary primes"
desc: |
  The manuscript's algebraic reduction, which it proves without the
  companion's analytic theorem: given one auxiliary prime for each prime q at
  most n, a deterministic algorithm factors f completely in O((B+E)^C) bit
  operations, where E is the largest auxiliary prime's value.
created: 2026-10-06T23:57:55Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

With $p$, $f$, $n$ and $L=\lceil\log_2p\rceil$ as on
[[number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/theorem_1_1|Theorem 1.1]],
put $B=20+(n+1)(L+1)$ (display (1.1), p. 3). For a prime $q\le n$, an
*auxiliary prime for $(p,q)$* is a rational prime $\ell$ with

$$
\ell\notin\{2,3,p,q\},\qquad \ell\equiv1\pmod{12q},\qquad
p^{(\ell-1)/q}\not\equiv1\pmod\ell
$$

(display (1.2)); the last condition says $p$ is not a $q$-th power modulo
$\ell$, and the manuscript remarks that the algebra needs only the congruence
modulo $q$, the modulus $12q$ being for the analytic construction.
**Theorem 1.2.** There is a deterministic algorithm that takes a prime $p$
and a nonzero $f\in\mathbf F_p[x]$ in dense form, together with, when
$p>B^{200000}$ and $n\ge2$, one auxiliary prime $\ell_q$ for every prime
$q\le n$, and returns the complete factorization of $f$ with multiplicities.
Put $E=\max(2,\max_q\ell_q)$, with $E=2$ when no auxiliary primes are
required; for an absolute constant $C$ the algorithm runs in $O((B+E)^C)$ bit
operations, and it calls on no randomness and on no oracle for integer
factorization or primitive roots. The bound grows with the size of the
auxiliary primes themselves, not with the number of bits needed to write them
(p. 3), so a bound on the auxiliary primes by a fixed power of $B$ turns the
theorem into polynomial-time factorization. The manuscript states that this
reduction "does not use" the companion's zero-free theorem (p. 3).

**Source.** OpenAI, *Deterministic Polynomial Factorization over Prime
Fields*, release folder
`preprints/Deterministic-Polynomial-Factorization-over-Prime-Fields-October-4-2026`;
TeX `sections/00-introduction.tex`, label `thm:reduction`; PDF p. 3. The
proof is distributed over Sections 2--10 (pp. 6--44); Proposition 10.1
(p. 41, `sections/09-complexity.tex`) is stated as completing it. Read
2026-10-07.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause in the TeX source and checked against the PDF
page. The proof was read for its structure only, at the level of the
statements of the intermediate propositions; no step was checked. Nothing
here is independently reviewed.

## Proof pointer

The driver (Section 9) strips multiplicities by the derivative and gcds,
tests irreducibility by the dimension of the Berlekamp algebra, and, when
$r\ge2$ factors remain, uses a separating element $b(t)$ with $t\le r^3$
(Lemma 9.1) whose characteristic polynomial $F_t$ is monic, square-free and
totally split of degree $r$; any proper factor of $F_t$ gives a proper factor
of the input. Splitting $F_t$ is the content. Even $r$: Proposition 2.3
orients each pair of roots by which half of $[0,2^s)$ holds the discrete
logarithm, to the $2$-primary generator of $\mathbf F_p^*$, of their
difference raised to the odd part of $p-1$, where $2^s$ is the $2$-part of
$p-1$, and the row counts cannot all equal $(r-1)/2$. Odd $r$: pick an odd
prime $q\mid r$ and work on the cyclic cover $Y^q=F_t(X)$ over a field $k$ of
degree at most $r(q-1)$ over $\mathbf F_p$ (Proposition 8.1); each
ramification class $[P_i-\infty_0]$ is divided $m-1$ times by
$\lambda=1-\sigma$, $m=1+(q-1)v_q(r)$, using the norm solver (Theorem 6.1)
inside the class division (Proposition 7.1); the lifts are summed over all
roots at once (Lemma 5.3) and tested $m$ times by labels at the ramification
points, and Proposition 4.6 shows that equal labels at every test would
divide the lattice vector $Ne$ at infinity by one more power of $\lambda$
than the free module $\Lambda$ permits, so some test distinguishes two roots
and a gcd yields a factor. Every step runs over the algebra of all roots at
once (Lemma 2.1), any divergent zero test itself producing a factor. The
auxiliary primes enter only in Section 3: $\ell_q$ gives the degree-$q$
subfield of the cyclotomic algebra modulo $\ell_q$ without factoring (Lemma
3.1), from which the $q$-primary generators are extracted; the table is
built in increasing $q$ with one degree-$(q-1)$ factorization per odd $q$
(Proposition 3.2), and the driver's table contract (Proposition 9.2) closes
the recursion. Section 10 charges everything to the dense binary input, the
table costing $O(\ell^{10}B^{40})$ per entry, which is where $E$ enters.

## Dependencies

Berlekamp's algebra (Berlekamp 1967, 1970); the dynamic-evaluation principle
(Della Dora, Dicrescenzo and Duval 1985; Duval 1994); the Pohlig--Hellman
digit computation (1978); Rónyai's even-degree splitting from a quadratic
nonresidue (1988); the structure theory of finite fields (Lidl and
Niederreiter); the tame Riemann--Hurwitz formula and the Riemann--Roch
inequality (Stacks Project, Tags 0C1B, 0C1F, 0BS6); the identification of
degree-zero classes with the Jacobian and the surjectivity of multiplication
by $q$ (Milne, Jacobian varieties, Theorem 1.1; Abelian varieties, Theorem
8.2); Hilbert's Theorem 90 (Gille and Szamuely, Example 2.3.4); the
splitting of vector bundles on the projective line (Hazewinkel and Martin
1982, reproved in Lemma 6.3); Riemann--Roch and divisor algorithms (Hess
2002; Khuri-Makdisi 2004) and cyclic-algebra methods (Ivanyos, Kutas and
Rónyai 2018) as precedents. External premises are taken at statement level;
none was checked here.

## Bears on

No problem page is reached by this theorem: it is the algebraic reduction of
a factoring algorithm and names no Erdős problem. The theorem takes the
auxiliary primes as input and does not use
[[number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/proposition_11_3|Proposition 11.3]],
the manuscript's one contact with the catalog; that proposition bounds the
size of the auxiliary primes only in the proof of Theorem 1.1 (p. 46).
