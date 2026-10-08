---
name: covering_systems/simpson_1985_regular_coverings_integers_arithmetic_progressions
desc: |
  Proves Znam's conjecture that any minimal covering of the integers by
  arithmetic progressions has at least f(P)+1 progressions.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# covering_systems/simpson_1985_regular_coverings_integers_arithmetic_progressions

[[covering_systems/_index|..]]

[[covering_systems/simpson_1985_regular_coverings_integers_arithmetic_progressions/theorem_1|theorem_1]]: A progression in a regular covering has simultaneous disjoint companions
at every depth of each fixed prime power dividing its modulus.

***

Simpson, R. J., Regular coverings of the integers by arithmetic progressions.
Acta Arith. 45 (1985), 145--152, doi:10.4064/aa-45-2-145-152. The selected
source is the
[published paper](simpson_1985_regular_coverings_integers_arithmetic_progressions.pdf).
The scan prints no copyright or license line; the publisher's volume listing
offers the article "Free download under CC-BY license", naming no version or
license URL
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/45,
read 2026-10-02); the article's own page was not opened.

Simpson works with regular coverings: finite collections of arithmetic
progressions <a_i,d_i> covering every integer such that no proper subcollection
does. Theorem 1 shows that if the collection is regular, <a,d> belongs to it and
p^alpha is the highest power of a prime p dividing d, then for each
1 <= k <= alpha the collection contains p-1 further progressions with prescribed
congruence conditions. All alpha(p-1) are pairwise disjoint and disjoint from
<a,d>; Corollary 1 counts the progressions whose modulus is divisible by
p^beta (0 < beta <= alpha) and which avoid a union of n distinct residue
classes modulo p^alpha. Theorem 2, the main result, states that if the
collection is regular with P the least common multiple of the moduli and D a
proper divisor of P, then the number of progressions whose modulus does not
divide D is at least 1 + f(P/D), where f is the completely additive function
with f(n) = sum alpha_i(p_i - 1). Corollary 2 takes D = 1 and gives
|A| >= f(P) + 1, which is exactly the conjecture of Znam that regularity, not
disjointness, suffices; Theorem 2 is proved by induction on how many distinct
primes divide P, using a reduction lemma for minimal subcoverings. For Erdos
problem 1189 on irreducible covering sets of distinct moduli, every covering
realization is regular. The paper's f(P)+1 lower bound therefore constrains the
size of such a set in terms of its moduli's least common multiple.

Source:
<https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/45/2/104634/regular-coverings-of-the-integers-by-arithmetic-progressions>.

**Bears on.** [[../wiki/problems/covering_systems/E1189/_index|#1189]]

**Extracted result.**

Write $C(a,d)=a+d\mathbb Z$.

- [[covering_systems/simpson_1985_regular_coverings_integers_arithmetic_progressions/theorem_1|Theorem 1]]:
  if $\mathcal A$ is regular, $C(a,d)\in\mathcal A$, $p\mid d$ is prime, and
  $\alpha=v_p(d)\ge1$, then simultaneously for $1\le k\le\alpha$ it contains
  $p-1$ progressions $C(a_i^{(k)},d_i^{(k)})$ with $p^k\mid d_i^{(k)}$,
  $a_i^{(k)}\equiv a\pmod{p^{k-1}}$, and
  $(a_i^{(k)}-a)/p^{k-1}\equiv i\pmod p$, for $1\le i\le p-1$.
  All $\alpha(p-1)$ are pairwise disjoint and disjoint from $C(a,d)$.
  The extracted page contains the statement and a short proof-route sketch,
  with its reading limits; it is not a complete proof reconstruction.

**Results to transcribe.**

- Corollary 1: With A, <a,d>, p and alpha as in Theorem 1, let 0 <= n <=
  p^alpha and 0 < beta <= alpha, and let B be the union of n progressions
  <b_s,p^alpha> with the b_s distinct modulo p^alpha. Then at least
  (alpha - beta + 1)(p-1) + 1 - n progressions of A have modulus divisible by
  p^beta and are disjoint from B.
- Theorem 2: If A is regular, P is the lcm of its moduli and D | P with D != P,
  then the number of progressions of A whose modulus does not divide D is at
  least 1 + f(P/D).
- Corollary 2: Any regular covering with moduli of lcm P satisfies |A| >= f(P) +
  1, proving Znam's conjecture for regular (not merely disjoint) coverings.
- Lemma 3: Reduction lemma: a minimal covering of a progression <a,d> can be
  reduced modulo d to a regular covering of the integers with moduli
  d_i/(d,d_i).
