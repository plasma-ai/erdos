---
name: number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields
desc: |
  A 48-page release manuscript claiming a deterministic algorithm that factors
  any polynomial over a prime field in time polynomial in the input length,
  by Berlekamp reduction, an even-degree pair-orientation splitter and an
  odd-degree splitter on cyclic covers, with the auxiliary primes it needs
  bounded through a cited uniform Hecke zero-free strip from a companion
  manuscript; it names no Erdős problem, and only its auxiliary-prime bound
  touches Problems 980 and 981, as background.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T14:21:53Z
---

# number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields

[[number_theory/_index|..]]

[[number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/proposition_11_3|proposition_11_3]]: For every prime p > B^200000 and prime q at most n, a prime l = 1 mod 12q
outside {2,3,p,q} with p not a q-th power modulo l exists below an absolute
constant times B^20000000, derived from the companion's cited uniform Hecke
zero-free strip.

[[number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/theorem_1_1|theorem_1_1]]: The manuscript's main claim: a deterministic algorithm factoring any nonzero
polynomial over a prime field, with multiplicities, in a fixed polynomial
number of bit operations in the input length, with no randomness, oracle or
GRH; it rests on the companion manuscript's uniform Hecke zero-free strip.

[[number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/theorem_1_2|theorem_1_2]]: The manuscript's algebraic reduction, which it proves without the
companion's analytic theorem: given one auxiliary prime for each prime q at most n, a
deterministic algorithm factors f completely in O((B+E)^C) bit operations,
where E is the largest auxiliary prime's value.

***

OpenAI, *Deterministic Polynomial Factorization over Prime Fields*, OpenAI Math
Release preprint, October 4, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Deterministic-Polynomial-Factorization-over-Prime-Fields-October-4-2026`;
the held PDF, `Deterministic-Polynomial-Factorization-over-Prime-Fields.pdf` in
the release, is retained as
[openai_2026_deterministic_polynomial_factorization_over_prime_fields.pdf](openai_2026_deterministic_polynomial_factorization_over_prime_fields.pdf),
and the release's TeX bundle in that folder is the TeX source cited on this
card.

```bibtex
@misc{OAI:Deterministic-Polynomial-Factorization-over-Prime-Fields-October-4-2026,
  author = {{OpenAI}},
  title = {{Deterministic Polynomial Factorization over Prime Fields}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Deterministic-Polynomial-Factorization-over-Prime-Fields-October-4-2026/Deterministic-Polynomial-Factorization-over-Prime-Fields.pdf}{OAI:Deterministic-Polynomial-Factorization-over-Prime-Fields-October-4-2026}},
  year = {2026}
}
```

Attestation, recorded as the source's own statements and not as this corpus's
review: the release's root README says its manuscripts were "produced by an
internal OpenAI model", that the collection "includes results at different
stages of verification", that "Not all have accompanying Lean formalizations"
and that "Some of the unformalized results could have issues". The
manuscript's own README carries only the title, the author line "OpenAI", the
date October 4, 2026 and the citation block above; it adds no statement about
human assistance or verification. The manuscript itself names no author beyond
"OpenAI", carries no arXiv identifier and no journal, and dates itself October
4, 2026. No refereed publication, arXiv version or independent review of the
manuscript is recorded here and nothing on this card is
independently reviewed.

The release's Lean catalog (`lean/formalization.yaml`) lists no
formalization for this manuscript, and the release has no `lean/docs` page for
its family; no Lean statement of any result here is recorded.

The main theorem is a consequence of the companion manuscript *Primitive
roots for every admissible integer base*, whose card is
[[integer_sequences/openai_2026_primitive_roots_admissible_integer_base/_index|openai_2026_primitive_roots_admissible_integer_base]]:
the companion's Theorem 1.2, a zero-free strip of fixed width for every
finite-order Hecke $L$-function of every cyclotomic field containing the
twelfth roots of unity, is restated here as Theorem 11.1, the one place the
manuscript depends on the companion; the manuscript isolates all of that
dependence in this input. The manuscript states that the analytic theorem
itself "belongs to the companion" (p. 2) and is not part of this paper. The
two manuscripts are filed in different release families.

Read status: claims checked for Theorem 1.1, Theorem 1.2, Theorem 11.1 (as the
manuscript cites it), Lemma 11.2 and Proposition 11.3, read clause by clause in
the TeX source (`main.tex` with `sections/00-introduction.tex` for Section 1
and `sections/10-analytic.tex` for Section 11) on 2026-10-07, with the PDF
pages checked for the printed numbering; the statements of the intermediate
results of Sections 2--10 were read for the Contents below and are not
compiled; the proofs were read for their structure only and no step was
checked; nothing here is independently reviewed. The TeX bundle's file numbers
do not match the printed section numbers (`main.tex` inputs
`02-finite-fields`, `01-table`, `05-geometry`, `04-divisors`, `03-norms` in
that order), so the analytic section is `10-analytic.tex` but prints as
Section 11, and its results are Theorem 11.1, Lemma 11.2 and Proposition 11.3.

## Contents

The manuscript has 48 PDF pages: Sections 1--11 on pp. 2--47 and references
[1]--[29] on pp. 47--48. Throughout, $p$ is the prime, $f\in\mathbf F_p[x]$ the
input of degree $n$, $L=\lceil\log_2p\rceil$, and $B=20+(n+1)(L+1)$ (display
(1.1)); for a prime $q\le n$, an *auxiliary prime for $(p,q)$* is a prime
$\ell\notin\{2,3,p,q\}$ with $\ell\equiv1\pmod{12q}$ and
$p^{(\ell-1)/q}\not\equiv1\pmod\ell$ (display (1.2)).

- Section 1, Introduction (pp. 2--6; `sections/00-introduction.tex`). States
  [[number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/theorem_1_1|Theorem 1.1]]
  (p. 2): a deterministic algorithm factoring any nonzero dense
  $f\in\mathbf F_p[x]$ completely, with multiplicities, in
  $O(((n+1)\lceil\log_2p\rceil)^{10^{12}})$ bit operations, with no
  randomness, no factorization or primitive-root oracle and no GRH; and
  [[number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/theorem_1_2|Theorem 1.2]]
  (p. 3): the same output in $O((B+E)^C)$ bit operations when, for
  $p>B^{200000}$ and $n\ge2$, one auxiliary prime $\ell_q$ is supplied for
  each prime $q\le n$, where $E=\max(2,\max_q\ell_q)$ and $C$ is absolute;
  the dependence on $E$ is on the primes' values, not their bit lengths. The
  history subsection places the result against Berlekamp [2, 3],
  Cantor--Zassenhaus [4], Shoup's $p^{1/2+o(1)}$ deterministic bound [28],
  the GRH-conditional bounds of Rónyai [25, 26] and Evdokimov's
  quasipolynomial $(n^{\log n}\log p)^{O(1)}$ under GRH [7], Schoof [27],
  Pila [22] and Altman's amortized many-primes result [1], and names the
  algebraic precedents (dynamic evaluation [5, 6], Pohlig--Hellman [23],
  Poonen--Schaefer descent [24], Riemann--Roch algorithms [8, 13, 16],
  cyclic-algebra splitting [9, 14, 15], Grothendieck's splitting on the
  projective line [10, 12]). The strategy subsection and Figure 1 separate
  the algebraic reduction from its one analytic input.
- Section 2, Finite-field computations without known roots (pp. 6--10;
  `sections/02-finite-fields.tex`). Lemma 2.1 (simultaneous execution): a
  procedure over a field can be run over $k[T]/(F)$ for a totally split
  square-free $F$ until a zero test differs between components, which yields a
  factor of $F$ by a gcd. The Pohlig--Hellman digit computation of logarithms
  in a cyclic $q$-primary group. Lemma 2.2 ($\mathsf{UnitRoot}$): extraction
  of a promised $q$-th root in $k[X]/H$ from a given $q$-primary generator of
  $k^*$, for odd $q\mid|k|-1$ and $p>(\deg H)^2$. Proposition 2.3
  (even-degree splitting): for odd $p>N$ and a totally split square-free $F$
  of even degree $N$, a generator of the $2$-primary subgroup of
  $\mathbf F_p^*$ yields a proper factor in polynomial time, by orienting
  every pair of roots by which half of $[0,2^s)$ holds the logarithm, to
  that generator, of their difference raised to the odd part of $p-1$,
  where $2^s$ is the $2$-part of $p-1$, and counting row scores, which cannot
  all equal $(N-1)/2$; attributed in substance to Rónyai [25].
- Section 3, Auxiliary primes and primary generators (pp. 10--13;
  `sections/01-table.tex`). From an auxiliary prime $\ell_q$, Lemma 3.1
  builds the degree-$q$ subfield $U_q$ of
  $\mathbf F_p[T]/(1+T+\cdots+T^{\ell_q-1})$ as the fixed algebra of the
  $q$-th powers in $(\mathbb Z/\ell_q)^*$, without factoring the cyclotomic
  polynomial; its field property is exactly the power-residue condition in
  (1.2). The primary generators: for $q=2$ a nonsquare from the trace-zero
  line of $U_2$; for odd $q$ the field $K_q=\mathbf F_p(\zeta_q)$ from a
  factor of $\Phi_q$ (a factorization call of degree $q-1$) and an eigenvector
  equation $u^{|K_q|}=\zeta_qu$ in $U_q\otimes K_q$. Proposition 3.2 (table
  construction): the whole table through $n$ is built in increasing prime
  order, each odd $q$ costing one factorization of degree $q-1$ that uses only
  smaller entries, with the rest of the work polynomial in $E$, $n$ and
  $\log p$ (an explicit bound $O(n(E+1)^{10}(n+L+1)^{40})$ is printed).
- Section 4, Divisions on a cyclic cover (pp. 13--19;
  `sections/05-geometry.tex`). For odd $q\ne p$, a field $K\ni\zeta_q$, and
  a totally split square-free $F$ of degree $N\ge q$ with $q\mid N$, the curve
  $C:Y^q=F(X)$ of genus $(q-1)(N-2)/2$ (display (4.1), by Riemann--Hurwitz
  [29]), its $q$ rational points at infinity, the automorphism $\sigma$,
  $\lambda=1-\sigma$ acting on the geometric Jacobian $J$ and on the lattice
  $\Lambda$ of degree-zero divisors at infinity; $\lambda$ is injective on
  $\Lambda$ and surjective on $J$ (Milne [18, 19]). The modules $T_t$ of
  pairs (class, infinity divisor) with $\lambda^td=[W]$; Lemma 4.1
  (filtration), Lemma 4.2 (the ramification classes generate $T_1$ and a
  label formula through Hilbert 90 [9]), Lemma 4.3 (Frobenius of the
  degree-$q^r$ extension fixes $T_m$ for $m=1+(q-1)r$), Lemma 4.4
  (finite-field descent), Corollary 4.5 (rational lift chains of length $m$),
  Proposition 4.6 (forced separation): if $\lambda^md_m=[Ne]$ with
  $r=v_q(N)$, then at some test $t\le m$ the labels of the ramification points
  are not all equal, because equal labels at every test would divide the
  lattice vector $Ne$ by one more power of $\lambda$ than $\Lambda$ allows
  (Figure 2).
- Section 5, Divisor arithmetic without factoring supports (pp. 19--24;
  `sections/04-divisors.tex`). Proposition 5.1: addition, $\sigma$, divisors
  of functions, local valuations, Riemann--Roch spaces $L(D+\ell\infty_0)$
  and reduction to absolute degree at most $2g$, all by linear algebra on
  fractional ideals stored as subspaces of $H^{-1}O/HO$ (after Hess [13] and
  Khuri-Makdisi [16]). Lemma 5.2 (compression and pushforward, which also
  supplies the norm input of the class division), local expansions at the
  ramification points and at infinity by Hensel lifting with an explicit
  precision bound, Lemma 5.3 (simultaneous divisor sum across the components
  of a split algebra, by norms and a scalar grid of size $s(b-1)+1$), Lemma
  5.4 (principal functions whose infinity coefficients are given in binary,
  stored as circuits).
- Section 6, Solving the promised norm equations (pp. 24--32;
  `sections/03-norms.tex`). Theorem 6.1 (promised norm solver): given
  $\zeta_q$ and a $q$-primary generator of $k^*$, $F$ square-free of degree
  $N$ with $q\mid N$, and $G\in k(X)^*$ promised to be a norm from
  $k(X)[Y]/(Y^q-F)$, with $p>(N+2D+1)^2$, a deterministic algorithm finds $h$
  of norm $G$ in time polynomial in $q,N,D,\log|k|$. Route: the cyclic
  algebra $\mathcal E$ with $V^q=G$ is a matrix algebra; explicit maximal
  orders at every place; the global sections form the endomorphisms of a
  rank-$q$ bundle on $\mathbb P^1$, whose splitting into line bundles (Lemma
  6.3, after Hazewinkel--Martin [12]) makes the fiber at infinity block upper
  triangular; the trace-pairing kernel extracts a rank-one idempotent (Lemma
  6.4), lifted and powered to $e=b^q$; Lemma 6.2 solves $Ve=he$. Section 6.4
  computes the sections by finite linear systems on a polynomial ansatz with
  denominator $H^M$, $M=10q^2(N+D+1)$ (Lemma 6.5 bounds the local models).
- Section 7, Effective division by $1-\sigma$ (pp. 32--34;
  `sections/06-division.tex`). Proposition 7.1 ($\mathrm{LambdaDivide}$):
  given a reduced degree-zero divisor $D$ whose class lies in
  $(1-\sigma)\mathrm{Pic}^0(C)(k)$ and a known ramification point $P$, returns
  $D'$ with $\|D'\|\le2g$ and
  $(1-\sigma)[D']=[D]$, by normalizing the pushforward $j$ at $P$, solving the
  norm equation (Theorem 6.1) and taking a coefficientwise maximum of orbit
  partial sums.
- Section 8, Splitting an odd number of roots (pp. 34--37;
  `sections/07-odd-split.tex`). Proposition 8.1 ($\mathrm{OddSplit}$): for
  $p>B^{200000}$, a totally split square-free $F$ of odd degree $3\le N\le n$,
  an odd prime $q\mid N$, and the table entry for $q$, a proper factor in time
  polynomial in $B$; the working field $k=K[T]/(T^{q^r}-\omega_K)$ has degree
  at most $N(q-1)$ over $\mathbf F_p$ (display (8.3)); the procedure lifts
  each ramification class $m-1$ times by $\mathrm{LambdaDivide}$, sums the
  lifts over the components (Lemma 5.3), descends by $\lambda$, and runs the
  $m$ label tests of Proposition 4.6.
- Section 9, From a splitting procedure to complete factorization
  (pp. 37--40; `sections/08-driver.tex`). The Berlekamp algebra; Lemma 9.1
  (a separating element $b(t)$, $t\le r^3$, whose characteristic polynomial
  $F_t$ is square-free and totally split); the recursive procedure
  $\mathsf{Factor}$ (derivative zero: $p$-th root; square-free part by gcd
  with $h'$; small characteristic $p\le B^{200000}$: scalar search of length
  $\le p$; large characteristic: $\mathsf{Split}(F_t)$ by Proposition 2.3 or
  8.1); Proposition 9.2 (correctness, $O((b+1)^2)$ recursive calls, and the
  table contract that degree $b$ uses only entries for primes at most $b$).
- Section 10, Uniform bit complexity (pp. 40--44;
  `sections/09-complexity.tex`). Proposition 10.1: the whole algorithm uses
  $O(B^{500000}+B^{100}E^{20})$ bit operations (display (10.1)), with the
  same bound when an upward search supplies the auxiliary primes, hence
  $O(((n+1)L)^{10^{12}})$ when $E=O(B^{20000000})$; the proof tabulates the
  sizes of the norm solver's systems, divisor reductions, binary infinity
  coefficients, the table ($O(\ell^{10}B^{40})$ per entry, display (10.5))
  and the small-characteristic branch ($O(B^{201000})$). The manuscript says
  the exponents "deliberately allow substantial slack" (p. 41), their purpose
  being one uniform bound.
- Section 11, Small auxiliary primes from a uniform zero-free strip
  (pp. 44--47; `sections/10-analytic.tex`). Theorem 11.1 (p. 44), cited from
  the companion's Theorem 1.2 and not proved here: every finite-order Hecke
  $L$-function of every cyclotomic field containing the twelfth roots of
  unity has no zero in $\Re s>1-10^{-6}$, with no restriction on conductor or
  height. Lemma 11.2 (p. 45): for a number field $M$ whose Dedekind zeta
  function has that strip, the smoothed prime-ideal count $\Psi_M(x)$ equals
  $x\Phi(1)+O_\varphi(x^{1-\delta}(\log D_M+d_M))$ uniformly in $M$, by the
  smoothed explicit formula and the uniform zero-counting estimate of
  Hasanalizade, Shen and Wong [11, Corollary 1.2].
  [[number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/proposition_11_3|Proposition 11.3]]
  (p. 46): for every prime $p>B^{200000}$ and prime $q\le n$ an auxiliary
  prime for $(p,q)$ exists with $\ell\le c_0B^{20000000}$, $c_0$ absolute, by
  comparing $\Psi_K$ and $q^{-1}\Psi_M$ for $K=\mathbb Q(\mu_{12q})$ and
  $M=K(p^{1/q})$ (abelian zeta factorization, Neukirch [20]). The proof of
  Theorem 1.1 (p. 46) searches upward for each $\ell_q$, builds the table and
  applies Theorem 1.2. The closing paragraph (p. 47) records that GRH for
  finite-order Hecke $L$-functions implies the same strip, so under GRH the
  reduction alone, without the companion, yields a deterministic
  polynomial-time factoring algorithm.

External inputs the proofs rest on: the companion's Theorem 1.2 (the only
input the manuscript cites from an unpublished release manuscript; Theorem
1.2 of this manuscript does not use it), the zero-counting estimate [11],
Riemann--Hurwitz and Riemann--Roch from the Stacks Project [29], Milne on
Jacobians and isogenies [18, 19], Hilbert's Theorem 90 [9], abelian zeta
factorization [20], and the splitting of bundles on the projective line
[12]. The manuscript flags nothing as numerical or
computer-assisted and prints no computation; the release folder holds only the
PDF, its build files and the README, with no verification folder.

## Bears on

- [[../wiki/problems/integer_sequences/E0980/_index|Problem 980]]: background only.
  The manuscript names no Erdős problem, and its results concern factoring
  algorithms. Its one point of contact with the least $k$-th power
  nonresidue $n_k(p)$ is Proposition 11.3 at $q=2$: with $n=2$, so
  $B=3\lceil\log_2p\rceil+23$, it gives for every prime $p>B^{200000}$ a prime
  $\ell\equiv1\pmod{24}$, $\ell\ne p$, with $p^{(\ell-1)/2}\not\equiv1\pmod\ell$
  and $\ell\le c_0B^{20000000}$, conditional on Theorem 11.1, which the
  manuscript cites from the companion and does not prove. The page asks for
  the asymptotic of $\sum_{p<x}n_k(p)$, which it records as proved by
  Elliott, and nothing here touches that average or the case $k\ge3$.
  Unverified here; the page's status rests on its own acceptance evidence.
- [[../wiki/problems/number_theory/E0981/_index|Problem 981]]: background only. The
  page's Formulation identifies its threshold at $\epsilon=1$ with the least
  quadratic nonresidue, $f_1(p)=n_2(p)$; the manuscript's only contact is
  the auxiliary-prime bound of Proposition 11.3 above. The page's question is
  the average $\sum_{p<x}f_\epsilon(p)$ for each $\epsilon$, recorded as proved
  by Elliott, and the manuscript says nothing about character sums or
  averages.
  Unverified here; the page's status rests on its own acceptance evidence.
