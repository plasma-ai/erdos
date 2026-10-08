---
name: diophantine_problems/bennett_2020_conjecture_erdos_supersingular_primes_short
desc: |
  Gives an effective prime-exponent bound and finitely many positive
  perfect-power solutions for each fixed sufficiently large length of a
  progression with coprime first term and difference; this is finiteness,
  not nonexistence.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# diophantine_problems/bennett_2020_conjecture_erdos_supersingular_primes_short

[[diophantine_problems/_index|..]]

[[diophantine_problems/bennett_2020_conjecture_erdos_supersingular_primes_short/theorem_2|theorem_2]]: For every length k at least an effective absolute k_0, a coprime
progression product equal to a prime power y^l with yd nonzero forces
l <= exp(10^k); with Faltings this gives finiteness for each such k.

***

Bennett, Michael A. and Siksek, Samir, A conjecture of Erdős, supersingular
primes and short character sums. Ann. of Math. (2) 191 (2020), no. 2,
355--392, DOI 10.4007/annals.2020.191.2.2. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1709.01022), and the Annals PDF read
for the statements prints "© 2020 Department of Mathematics, Princeton
University." on printed p. 355; every other right reserved.

The paper proves a finiteness result toward Erdős's conjecture for products
in primitive positive arithmetic progressions. It does not prove that there
are no solutions for all sufficiently large lengths.
Theorem 2 gives an effectively computable absolute constant k0 such that for k
>= k0 every integer solution of n(n+d)...(n+(k-1)d) = y^l with gcd(n, d) = 1
and prime exponent l has y = 0, or d = 0, or l <= exp(10^k); combined with
Faltings' theorem this yields at most finitely many solutions in positive
integers n, d, y, l with gcd(n, d) = 1 and l >= 2 for each such k. The proof
works with Frey-Hellegouarch curves attached to the ternary equations, applies
modularity and level lowering (Theorem 3 produces a weight-2 newform of level M0
matching the mod-l representation, sharpened by Lemma 2.1 on traces of Frobenius
and by Lemma 2.2, which bounds l when l divides ord_p(Delta) at a prime p != l
exactly dividing M), and then rules out the surviving newforms: for a solution
with large $\ell$, the primes $p\equiv3\pmod4$ in $(k/2,k]$ are supersingular
for a parametrized family of elliptic curves without complex multiplication,
which forces an unusually large short character sum (Sections 4--6); the prime
number theorem for Dirichlet characters, a standard estimate for short character
sums with smooth modulus (Theorem 6, taken from Iwaniec--Kowalski, Theorem
12.13; printed pp. 376--377), the large sieve and further sieving arguments then
bound $k$ (Sections 7--10). The authors stress that the
argument differs substantially from their earlier finiteness result for
rational points on the curves attached to the consecutive-integer equation
$n(n+1)\cdots(n+k-1)=y^\ell$ (the paper's (1); printed p. 357).
For [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]], this is
an effective prime-exponent bound and finiteness for each fixed sufficiently
large $k$, not a resolution of the nonexistence conjecture.

Source: <https://arxiv.org/abs/1709.01022>.

**Bears on.** [[../wiki/problems/diophantine_problems/E0672/_index|#672]]:
for each length $k\geq k_0$, Theorem 2 excludes a coprime positive progression
product equal to $y^\ell$ with $\ell$ prime and $\ell>\exp(10^k)$, and the
Faltings deduction gives finitely many positive solutions with $\ell\geq2$;
lengths below $k_0$ are untouched, and for the remaining exponents only
finiteness, not nonexistence, follows.

**Results to transcribe.**

- [[diophantine_problems/bennett_2020_conjecture_erdos_supersingular_primes_short/theorem_2|Theorem 2]].
  Published Theorem 2, printed p. 357 (PDF p. 3): an effectively
  computable absolute $k_0$ exists such that, for each fixed positive
  $k\geq k_0$, an integer solution of equation (2),
  $n(n+d)\cdots(n+(k-1)d)=y^\ell$, with $\gcd(n,d)=1$ and prime
  $\ell$ satisfies $y=0$, $d=0$, or $\ell\leq\exp(10^k)$.
  The following sentence invokes Faltings for finiteness; the abstract,
  printed p. 355 (PDF p. 1), confirms finitely many positive solutions
  $n,d,y,\ell$, $\ell\geq2$, for each sufficiently large fixed $k$.
- Theorem 3, printed p. 359, in the setting of Section 2 (p. 358: E an elliptic
  curve over Q with minimal discriminant Delta and conductor M, l >= 3 prime,
  M0 as in (3)): when E[l] is irreducible, some weight-2 cuspidal newform
  f = sum c_n q^n of level M0 and some prime lambda above l of the totally real
  field Q(c_1, c_2, ...) satisfy a_p(E) = c_p mod lambda for almost all primes
  p, which is what the paper means by rho_{E,l} ~ rho_{f,lambda}.
- Lemma 2.1: With f as in Theorem 3: a_p(E) = c_p mod lambda when p does not
  divide l M M0, and p + 1 = +-c_p mod lambda when p exactly divides M and p
  does not divide l M0.

**Read version and scope.** The published Annals PDF was read on printed
pp. 355–366 and 376–377 for the abstract, the statements of Theorems 2 and 3
and Lemma 2.1, and the outline of the method; no proof was reviewed. Theorem 2
and the Faltings deduction remain full-proof obligations. The
[[diophantine_problems/bennett_2020_conjecture_erdos_supersingular_primes_short/theorem_2|Theorem 2]]
result page was checked against arXiv:1709.01022v1 and gives that version's
locators: Theorem 2 on p. 2, equation (2) and the abstract on p. 1, and the
proof in Section 10 on p. 26. Theorem 3 and Lemma 2.1 belong to the
standard results deriving from the modularity of elliptic curves that the
paper states in Section 2; they are recorded above as method and given no
result page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
