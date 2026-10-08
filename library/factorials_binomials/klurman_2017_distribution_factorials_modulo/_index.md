---
name: factorials_binomials/klurman_2017_distribution_factorials_modulo
desc: |
  Proves the factorials in a short interval occupy at least the square root of
  1.5N residue classes mod p, beating the trivial square-root bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# factorials_binomials/klurman_2017_distribution_factorials_modulo

[[factorials_binomials/_index|..]]

[[factorials_binomials/klurman_2017_distribution_factorials_modulo/corollary_3_3|corollary_3_3]]: Klurman and Munsch's corollary that, assuming the Generalized Riemann
Hypothesis, infinitely many primes p have p - V(0,p-1) >> p^{1/4}/log p,
so that n! mod p misses at least that many residue classes.

[[factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_2_1|theorem_2_1]]: Klurman and Munsch's theorem that, for an odd prime p, the factorials n!
with H <= n <= H + N take at least sqrt(3N/2) distinct values mod p for all
N >> p^{1/4+eps}, improving the trivial lower bound sqrt(N-1).

[[factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_1|theorem_3_1]]: Klurman and Munsch's unconditional theorem that the average over primes
p <= x of p - V(0,p-1), the number of residue classes mod p missed by
n! mod p, is >> log log x / log log log x.

[[factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_2|theorem_3_2]]: Klurman and Munsch's theorem that, assuming the Generalized Riemann
Hypothesis, the average over primes p <= x of p - V(0,p-1), the number of
residue classes mod p missed by n! mod p, is >> x^{1/4}/log x.

***

Klurman, Oleksiy and Munsch, Marc, Distribution of factorials modulo {$p$}. J.
Théor. Nombres Bordeaux 29(1) (2017), 169--177, doi:10.5802/jtnb.974. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1505.01198),
every other right reserved. The copy read for this card is the arXiv version
stamped "arXiv:1505.01198v1 [math.NT] 5 May 2015"; the journal version was not
compared, and the labels below are the arXiv version's.

For an odd prime p, let V(H,N) count the distinct residue classes mod p taken by
the terms n!, 2 <= n <= p-1, with H <= n <= H + N, the quantity behind Erdős's conjecture that 2!, 3!, ...,
(p-1)! are not all distinct mod p and Guy's conjectured asymptotic V(0,p-1) ~
(1 - 1/e)p. The main result, Theorem 2.1, is that this set contains at least
sqrt(3N/2) values whenever N >> p^{1/4 + e}, improving the trivial bound
sqrt(N-1) that came from the distinctness of n!/(n-1)! = n, which [GLS04] had
remarked was the only known lower bound for V(H,N); for the full range the
constant sqrt(3/2) was already known from Chen and Dai [CD06], by a method that
does not reach short intervals. The proof is elementary: color [H, H+N] so that a and b share a color
exactly when a! = b! mod p, and combine Lemma 2.2 (a Burgess-bound count showing
that, for p large, N/2 + O(N^{1-delta}) of the residues in an interval of length
N >> p^{1/4+e} are values mod p of a given monic quadratic), Lemma 2.3 (a
shifting and inclusion-exclusion argument producing many solutions of a - b = d
inside a dense subset), and Lemma 2.4 (the congruence (n!)^2 = P(n) mod p has at
most << N^{3/4} solutions in the interval). In the complementary direction
Theorem 3.1 shows that the average of p - V(0,p-1), the number of residue
classes missed by n! mod p, over primes p <= x is >> log log x / log log log x;
under GRH Theorem 3.2 raises the average to >> x^{1/4}/log x, and Corollary 3.3
deduces infinitely many primes with p - V(0,p-1) >> p^{1/4}/log p. Before this,
[BLSS05] gave an extremely sparse infinite set of primes with p - V(0,p-1) >> log log
p / log log log p unconditionally; the paper notes that the method of [BLSS05]
with the GRH error term in Chebotarev's theorem gives >> log p / log log p. Section
4 (concluding remarks): Lemma 4.1 bounds the proportion of fixed-point-free elements of
a permutation group, and Conjecture 4.2, that the splitting fields of f_{n_1}
and f_{n_2} meet only in Q for n_1 != n_2 (with f_n(t) = t(t+1)...(t+n-1) - 1,
the polynomials of Section 3), would with it, the paper says, imply Erdős's
distinctness conjecture on average over primes; the paper proves neither the
conjecture nor that consequence. The paper is one of the references the site lists for Problem 478.

Source: <https://arxiv.org/abs/1505.01198>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0478/_index|#478]]: for
p >= 5 the problem's |A_p| equals V(0,p-1), since 1! = 1 = (p-2)! mod p by
Wilson's theorem.
[[factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_2_1|Theorem 2.1]]
with H = 0 and N = p-1 gives |A_p| >= sqrt(3(p-1)/2) for large p, a bound of
order p^{1/2}, while
[[factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_1|Theorem 3.1]],
[[factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_2|Theorem 3.2]]
(under GRH) and
[[factorials_binomials/klurman_2017_distribution_factorials_modulo/corollary_3_3|Corollary 3.3]]
(under GRH) bound the number p - |A_p| of missed classes from below, on average
or for infinitely many p, at rates far below the roughly p/e the problem's
asymptotic predicts. None of these decides the problem.

**Results.**

- [[factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_2_1|Theorem 2.1]]
  (p. 3): the set of n! mod p for H <= n <= H + N contains at least
  sqrt(3N/2) values for all N >> p^{1/4+e}, improving the trivial bound
  sqrt(N-1).
- Lemma 2.2 (p. 3, no page of its own; Lemmas 2.2--2.4 serve only the proof
  of Theorem 2.1): for P(x) = x^2 + bx + c in Z[x], fixed e > 0, H > 0, p a
  sufficiently large prime and N >> p^{1/4+e}, the number of values y = P(x) mod
  p with H <= y <= H + N is N/2 + O(N^{1-delta}) for some delta > 0; proved from
  the Burgess bound.
- Lemma 2.3 (p. 3): if S is contained in [H, H+N] with |S| = alpha N, then some d <=
  1/alpha has at least (alpha^3/2)N solutions of a - b = d with a, b in S.
- Lemma 2.4 (p. 4): for P in Z[x], the congruence (n!)^2 = P(n) mod p has at most <<
  N^{3/4} solutions with H <= n <= H + N.
- [[factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_1|Theorem 3.1]]
  (p. 6): (1/pi(x)) sum_{p<=x} (p - V(0,p-1)) >> log log x / log log log x.
- [[factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_2|Theorem 3.2]]
  (p. 9): under GRH, (1/pi(x)) sum_{p<=x} (p - V(0,p-1)) >> x^{1/4}/log x.
- [[factorials_binomials/klurman_2017_distribution_factorials_modulo/corollary_3_3|Corollary 3.3]]
  (p. 10): under GRH, there are infinitely many primes p with p - V(0,p-1)
  >> p^{1/4}/log p.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
