---
name: unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers
desc: |
  Constructs two new primary pseudoperfect numbers with nine and ten prime
  factors and proves infinitude only under an unproved prime-points
  hypothesis.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers

[[unit_fractions/_index|..]]

[[unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_11_1|theorem_11_1]]: States the preprint's ten-prime-factor primary pseudoperfect number,
obtained from N9 because N9 + 1 is prime (Theorem 10.1, a Pocklington
certificate), with the certificate rechecked here.

[[unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_19_5|theorem_19_5]]: States the preprint's conditional infinitude criterion, which rests on an
unproved five-variable prime-points hypothesis of Bateman-Horn type that
the paper itself says is not a theorem.

[[unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_9_1|theorem_9_1]]: States the preprint's nine-prime-factor primary pseudoperfect number, a
solution of 1/p_1 + ... + 1/p_9 = 1 - 1/m with m the product of the primes,
with its factorization and the direct integer identity that certifies it.

***

Han Wang, Port fillings for primary pseudoperfect numbers. arXiv preprint
(2026). arXiv:2605.21518.

The retained
[folder-name PDF](wang_2026_port_fillings_primary_pseudoperfect_numbers.pdf) is
arXiv:2605.21518v1 (18 May 2026; the paper is dated May 2026), 23 pages, the
only arXiv version on 2026-09-18. No journal record exists (arXiv listing and a
Crossref title query, 2026-09-18); the paper is an unrefereed preprint,
announced by its author in the site's discussion thread for Problem 313 on 16
May 2026 as "a partial result toward the problem, not a solution of the
infinitude question". The paper carries no statement about assistance in its
preparation. Its text layer is clean, and the statements below were checked in
it against the PDF pages. The arXiv record (https://arxiv.org/abs/2605.21518,
read 2026-10-02) names the Creative Commons Attribution 4.0 license.

Read status: claims checked. Theorems 9.1, 10.1 and 11.1, Hypothesis 19.2,
Theorem 19.5, Problem 20.1 and Section 20 were read clause by clause; the
proofs of Theorems 9.1, 10.1 and 11.1 were read and their arithmetic
(the factorizations, the identity 1 + sum N/p = N for N_9 and N_10, and the
Pocklington certificate for N_9 + 1) was recomputed here by exact integer
arithmetic; the proof of Theorem 19.5 was read for structure and Sections
2--8 and 12--18 only for orientation. Result pages exist for Theorems 9.1,
11.1 and 19.5, the statements Problem 313 consumes.

Wang introduces a local formalism in which a residual equation is a port (R,c)
and a squarefree B fills it when cB - R d(B) = 1, with a composition law
separating inherited from port-primitive fillings. The key port H =
(113322,797), built on the prefix 2*3*11*17*101, admits two port-primitive
fillings: 149*3109, giving the known 52495396602, and 157*1979*10093*16879,
giving N9 = 5998279018951962402 (Theorem 9.1). Theorem 10.1 shows N9+1 is prime
via a short Pocklington certificate, so Theorem 11.1 gives the ten-prime-factor
primary pseudoperfect number N10 = N9(N9+1); Section 13 rules out one- or
two-prime inherited successors of N10, and Theorem 15.1 decides the final two
primes of a filling by a discriminant criterion. Theorem 19.5 proves infinitude
only under Hypothesis 19.2, a five-splitting Bateman-Horn-type prime-points
hypothesis that the paper states is not a theorem and does not follow formally
from the classical one-variable Bateman-Horn conjecture. Section 20 (Scope)
explicitly disclaims any unconditional infinitude proof and any uniqueness claim
for the nine-prime-factor example. Thus the paper does not settle Problem 313,
where Erdos asked whether 1/p1+...+1/pk = 1 - 1/m has infinitely many solutions.

Source: <https://arxiv.org/abs/2605.21518>.

**Bears on.** [[../wiki/problems/unit_fractions/E0313/_index|#313]]:
[[unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_9_1|Theorem 9.1]]
and
[[unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_11_1|Theorem 11.1]]
give the ninth and tenth known solutions (recomputed here);
[[unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_19_5|Theorem 19.5]]
reduces infinitude to the unproved Hypothesis 19.2; the question of
infinitely many solutions stays open, as the paper's Section 20 says.

**Results to transcribe.**

- Theorem 9.1: N9 = 5998279018951962402 is a primary pseudoperfect number with
  nine prime factors, arising from the port-primitive filling
  157*1979*10093*16879 of H = (113322,797).
- Theorem 10.1: N9 + 1 = 5998279018951962403 is prime, certified by an explicit
  short Pocklington certificate.
- Theorem 11.1: N10 = N9(N9+1) = 35979351189199316534587473905773572006 is a
  primary pseudoperfect number with ten prime factors.
- Theorem 15.1: A discriminant criterion deciding when a port can be completed
  by two further primes u < v above the current last prime m: this happens
  exactly when, for some integer t >= 0, the explicit quadratic D(t) is a
  square and the two numbers u, v it determines are primes with u > m;
  Section 16 bounds t, so the check runs over a finite interval.
- Theorem 19.5: Under Hypothesis 19.2, a five-splitting Bateman-Horn-type
  hypothesis on explicit terminal hypersurfaces, there are infinitely many
  primary pseudoperfect numbers; the hypothesis is not proved.
- Problem 20.1: Poses the unconditional open question of whether infinitely many
  squarefree B with all prime factors above 101 satisfy 797B - 113322 d(B) = 1.
