---
name: additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth
desc: |
  Builds an almost additive complement of the primes of size about log x log
  log x and shows prime-like sets can need complements of size log squared x.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:07:32Z
---

# additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth

[[additive_bases/_index|..]]

[[additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/corollary_1|corollary_1]]: Kolountzakis's prime-like set that is hard to complement: the random set of
integers x >= 4 taken independently with probability 1/log x, which has
A(x) ~ x/log x almost surely, almost surely has no complement B with
liminf B(x)/log^2 x < 1.

[[additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/theorem_1|theorem_1]]: Kolountzakis's almost complement of the primes: a set A with A(x) ~ C log x
log log x such that every integer outside an exceptional set of upper
density 0 is a + p with a in A and p prime, the exceptional set being
O(x/log^M x) for any M > 0 by the remark that follows.

[[additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/theorem_2|theorem_2]]: Kolountzakis's sets that are hard to complement: if phi >= 1 increases to
infinity and psi >= 1 tends to infinity subject to inequality (1), the random
set containing each x independently with probability 1/phi(x) almost surely
has no complement B with B(x) <= psi(x) for infinitely many x.

***

Kolountzakis, Mihail N., On the additive complements of the primes and sets of
similar growth. Acta Arith. 77 (1996), no. 1, 1--8, doi:10.4064/aa-77-1-1-8.
The copy read for this card is the author's typescript dated August 1995, not
the Acta Arithmetica edition; it prints no notice, and the author's publication
list (fourier.math.uoc.gr/~mk/publ, now at eigen-space.org/mk/publ) stated no
terms; the term is unstated. Its pages are numbered 1 to 8, and the labels and
pages cited here and on the result pages are the typescript's.

Erdős proved in 1954 that some set A with A(x) <= C log^2 x is an additive
complement of the primes, every positive integer being a + p with a in A and p
prime; Wolke later proved that for any h(x) >= 0 tending to infinity some A with
A(x) <= C h(x) log x log log x has every integer outside a set E with
E(x) = o(x) of that form (pp. 1--2). Theorem 1 (p. 3) removes the factor h:
there is a set A with A(x) ~ C log x log log x such that every integer outside
an exceptional set E of upper density 0 is a + p, and the remark after it allows
E(x) << x/log^M x for any M > 0; the proof (Section 2.2, pp. 4--6) is
probabilistic and, the paper says, simpler than Wolke's. Since the prime number
theorem forces A(x) >~ log x for any complement of the primes, this is a factor
log log x above the trivial lower bound (p. 2). A remark after the proof (p. 6)
states that Theorem 1 holds for any sequence with growth properties similar to
the primes'.

Theorem 2 (p. 3) goes the other way. For the random set A containing each
positive integer x independently with probability 1/phi(x), where phi(x) >= 1
increases to infinity and psi(x) >= 1 tends to infinity and satisfies the
inequality (1) for some positive constants delta, epsilon, lambda and all large
x, almost surely no complement B of A (a set with every sufficiently large
integer in A + B) has B(x) <= psi(x) for infinitely many x; the proof is in
Section 2.3, pp. 6--8. Corollary 1 (p. 3, proof pp. 3--4) takes phi(x) = log x:
the random set A in {4, 5, 6, ...} with P[x in A] = 1/log x, which has
A(x) ~ x/log x almost surely, almost surely has no complement B with
liminf B(x)/log^2 x < 1. The paper reads this as saying that an improvement of
Erdős's log^2 x bound must use properties of the primes besides their growth
(p. 2).

The page of [[../wiki/problems/integer_sequences/E0329/_index|Problem 329]]
lists this paper under the key [Ko96] because the site's reference record
resolves that key to it; the B_2[2] construction that page credits to [Ko96] is
in Kolountzakis's other 1996 paper, on B_h[g] sequences
([[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/_index|its card]]),
and no result here concerns Sidon sets.

Source: <http://fourier.math.uoc.gr/~mk/publ/>.

**Read status.** Claims checked: Theorems 1 and 2, Corollary 1 and the remarks
after Theorem 1 (p. 3) and after its proof (p. 6) were read clause by clause on
the typescript's pages. The proofs were read but not checked step by step,
except the short deduction of Corollary 1 from Theorem 2 (pp. 3--4).

**Bears on.** [[../wiki/problems/additive_bases/E0032/_index|#32]]: Theorem 1
gives an almost complement of the primes with A(x) ~ C log x log log x, which
is o(log^2 x), but its exceptional set has upper density 0 rather than being
finite, so it answers neither of the problem's first two questions as posed; it
bounds the almost-all variant the problem page describes. Theorem 2 and
Corollary 1 concern random sets, not the primes: they give a random set whose
counting function is almost surely asymptotic to x/log x, as the primes' is,
and almost surely every complement B of it has liminf B(x)/log^2 x >= 1; they
say nothing about complements of the primes themselves.

**Results.**
[[additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/theorem_1|Theorem 1]] (p. 3);
[[additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/theorem_2|Theorem 2]] (p. 3);
[[additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/corollary_1|Corollary 1]] (p. 3). Proposition 1 (p. 4), the Chernoff
bound quoted from Alon and Spencer, is a proof tool of Theorem 1, summarized on
its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
