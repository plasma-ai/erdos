---
name: research/erdos_49/theorem_3_1_reconstruction
title: "Theorem 3.1: a uniform bound for the unstructured solutions of phi(n) = phi(n+k) (sketch only)"
desc: |
  Records the source's proof sketch for the uniform bound on the
  non-parametrized solutions of phi(n)=phi(n+k), writes out its one
  explicit deduction, and labels the argument imported from Graham, Holt
  and Pomerance and from Erdős, Pomerance and Sárközy.
created: 2026-09-28T04:45:00Z
updated: 2026-10-07T21:41:29Z
---

[[research/erdos_49/_index|..]]

***

**Source.** Pollack, Pomerance and Treviño, *Sets of monotonicity for
Euler's totient function*, Theorem C (quoted on physical p. 6) and Theorem
3.1 (statement and proof sketch on physical p. 6) of the 17-page author
manuscript held by its library card,
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|Pollack, Pomerance and Treviño (2013)]],
whose
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_1|Theorem 3.1 page]]
records the statement. The theorem feeds the
[[research/erdos_49/theorem_1_2_reconstruction|proof of Theorem 1.2]].

**Standing.** Author-recorded record of a sketch; not a reconstruction of
the proof, not an independent review; changes no status and assigns no
tier. The source labels its argument "Proof (sketch)" and refers for the
body of the argument to two other papers. Only the one deduction the
source writes out is reconstructed here; the rest is a proof pointer, and
this page says so rather than presenting the statement as reconstructed.

## Definitions

$P(x;k)$, Theorem A, $P_0(x;k)$ and $P_1(x;k)$ are defined on the
[[research/erdos_49/theorem_3_3_reconstruction|Theorem 3.3 page]]. For odd
$k$ no $j$ has $\gamma(j)=\gamma(j+k)$, so $P_0(x;k)=0$ and
$P_1(x;k)=P(x;k)$. $P^+(n)$ denotes the largest prime factor of $n>1$.

## Statement

There is an absolute $x_0$ such that for $x>x_0$,

$$
P_1(x;k)<\frac{x}{\exp((\log x)^{1/3})}
$$

uniformly for natural numbers $k\le\exp((\log x)^{1/3})$.

**Theorem C** (source p. 6, quoted from Graham, Holt and Pomerance, 1999,
Theorem 2, whose card page
[[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_2|Theorem 2]]
records the statement and, likewise, only a proof pointer): for each fixed
$k$, the same bound holds for $x>x_0(k)$. Theorem 3.1 is its uniform
version.

## The source's sketch

The source imitates the proof of Theorem C. Let $n\le x$ solve
$\varphi(n)=\varphi(n+k)$ without having the form of Theorem A. Write
$n=mp$ and $n+k=m'p'$ with $p=P^+(n)$ and $p'=P^+(n+k)$.

1. *Reduction* (imported from Graham, Holt and Pomerance, with two
   hypotheses supplied here): if $p\nmid m$, $p'\nmid m'$ and
   $\varphi(m)/m=\varphi(m')/m'$, then $n$ has the shape of Theorem A with
   $j=m$. The source states this without the two hypotheses and then says
   "we can assume" that the ratios differ. A solution with $p\mid m$ can
   satisfy the equality without having Theorem A's shape (for $k=2$ the
   solutions $n=4$, $8$, $32$: $\varphi(4)=\varphi(6)=2$, $m=m'=2$, while
   Theorem A's shape for $k=2$ is $2(2r+1)$); such solutions are counted by
   $P_1(x;k)$ and must be disposed of separately, which neither the
   source's sketch nor this page does. For the solutions counted by
   $P_1(x;k)$ with $p\nmid m$, $\varphi(m)/m\ne\varphi(m')/m'$: if also
   $p'\nmid m'$ this is the reduction, and if $p'\mid m'$ the equality
   would force $m=-k$.
2. *Fixed $k$* (imported): for fixed $k$, Theorem C follows from the
   argument of Erdős, Pomerance and Sárközy for $k=1$ (the source's [6],
   *On locally repeated values of certain arithmetic functions. II*, Acta
   Math. Hungar. 49 (1987), 251--259; card
   [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/_index|Erdős, Pomerance and Sárközy (1987)]],
   whose
   [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/theorem_2|Theorem 2 page]]
   records the unit-shift bound; not read for this page).
3. *Uniformity* (the source's own contribution): for $k$ not fixed but
   $k\le l:=\exp((\log x)^{1/3})$, the argument of [6] "goes through with
   obvious minor changes" until [6, eq. (4.4)]. At that point one needs
   that, for a given $m$ and a certain prime $q'$ arising there, the
   congruence $mp+k\equiv0\pmod{q'}$ confines $p$ to one residue class
   modulo $q'$. The source's deduction of this is the only step it writes
   out, and it is reconstructed next.

## The written deduction

The prime $q'$ of step 3 satisfies $q'\equiv1\pmod r$ for some
$r\ge l^4$ (a property of the argument in [6] that the source asserts and
that is not visible from the source alone). Since $q'$ is a prime, $q'\ne1$,
so $q'\ge r+1>l^4\ge l\ge k$. If $q'\mid m$, then from $q'\mid mp+k$ we
would get $q'\mid k$, impossible because $0<k<q'$. Hence $q'\nmid m$, so
$m$ is invertible modulo $q'$ and $mp+k\equiv0\pmod{q'}$ is equivalent to
$p\equiv-km^{-1}\pmod{q'}$: a uniquely determined residue class, as
required. This is the only place where the size of $k$ enters the
source's sketch, and it is where the range $k\le\exp((\log x)^{1/3})$ is
used.

**Gaps.** Steps 1 and 2 and the body of step 3 (the argument of [6] up to
its equation (4.4) and after it) are not reconstructed. Closing them would
mean reconstructing the Erdős--Pomerance--Sárközy argument with the shift
$k$ carried through, which is beyond the held source; the two relevant
cards are linked above for a later reader.
