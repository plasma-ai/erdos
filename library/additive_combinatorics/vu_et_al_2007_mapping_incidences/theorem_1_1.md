---
name: additive_combinatorics/vu_et_al_2007_mapping_incidences/theorem_1_1
title: "Theorem 1.1: a finite part of a characteristic-zero integral domain maps to Z/pZ for a positive-density set of primes, keeping prescribed elements nonzero"
desc: |
  For a finite subset S of a characteristic-zero integral domain and a finite
  set L of nonzero elements of the ring Z[S], there is a sequence of primes of
  positive relative density for each of which some ring homomorphism from Z[S]
  to Z/pZ sends no element of L to zero.
created: 2026-10-08T16:20:14Z
updated: 2026-10-08T16:20:14Z
---

***

## Statement

Conventions (p. 2). Rings are commutative with identity, and ring
homomorphisms send $1$ to $1$. A characteristic-zero integral domain $D$ is a
commutative ring with identity, without zero divisors, whose subring generated
by $1$ is identified with $\mathbb Z$; for $S\subseteq D$, $\mathbb Z[S]$ is
the smallest subring of $D$ containing $S$. The relative density of a set of
primes is the limit, as $x\to\infty$, of the proportion of primes $p\le x$
that lie in the set (p. 10).

**Theorem 1.1** (p. 2; restated on p. 12). Let $S$ be a finite subset of a
characteristic-zero integral domain $D$, and let $L$ be a finite set of nonzero
elements of $\mathbb Z[S]$. Then there is an infinite sequence of primes, of
positive relative density, such that for each prime $p$ in the sequence there
is a ring homomorphism

$$
\phi_p:\mathbb Z[S]\longrightarrow\mathbb Z/p\mathbb Z
\qquad\text{with}\qquad 0\notin\phi_p(L).
$$

The theorem does not hold for all primes: for $S=\{i\}\subset\mathbb C$ no such
map exists when $p\equiv-1\pmod 4$, since $x^2=-1$ has no solution modulo
such $p$ (p. 2). It gives no upper bound on the least usable prime in terms of
$S$ and $L$; Remark 7.2 (p. 11) poses an effective version as a question.

Choosing $L$ to contain the nonzero values of finitely many
integer-coefficient polynomial expressions in elements of $S$ makes $\phi_p$
preserve which of those expressions vanish: true identities pass through any
ring homomorphism, and $L$ keeps the nonzero ones nonzero. With
$L=\{s_1-s_2:s_1,s_2\in S\}\setminus\{0\}$, for instance, $\phi_p$ is
injective on $S$ (p. 2).

**Source.** Van H. Vu, Melanie Matchett Wood and Philip Matchett Wood,
*Mapping incidences*, J. London Math. Soc. (2) 84 (2011), no. 2, 433--445,
doi:10.1112/jlms/jdr017; read in the arXiv version arXiv:0711.4407v2, whose
labels and page numbers are cited here. Theorem 1.1 on p. 2, Theorem 6.1 on
p. 10, Section 7 (Lemma 7.1, Remark 7.2 and the proofs) on pp. 11--13. The
edition read is identified on the
[[additive_combinatorics/vu_et_al_2007_mapping_incidences/_index|source card]].

**Read depth.** Claims checked: the statement and its conventions were read
clause by clause on the printed pages. The proof (pp. 11--13) was read for
its structure, as summarized below, but not checked step by step.

## Proof pointer

Section 7, pp. 11--13. **Lemma 7.1** (p. 11): under the same hypotheses on
$S$, $D$ and $L$, there are a complex number $\theta$ algebraic over
$\mathbb Q$ and a ring homomorphism $\phi:\mathbb Z[S]\to\mathbb Z[\theta]$
with $0\notin\phi(L)$. Its proof places $\mathbb Z[S]$ inside a ring
$\mathbb Z[y_1,\ldots,y_{j+1}]/f_0$ by the primitive element theorem, uses a
corollary of Hilbert's Nullstellensatz (Proposition 7.3, p. 12) to find an
algebraic point where $f_0$ vanishes but the product of the elements of $L$
does not, and applies the primitive element theorem again (pp. 11--12).

The theorem then writes $\mathbb Z[\theta]\cong\mathbb Z[z]/f_1$ with $f_1$
irreducible, and lets $L_1(z)$ be the product of the distinct irreducible
factors of a representative of the image of the product of $L$; $L_1$ shares
no complex root with $f_1$. By the Frobenius Density Theorem (Theorem 6.1,
p. 10), the primes $p$ modulo which $f_1L_1$ splits into distinct linear
factors have positive relative density; for such $p$, quotienting by $p$ and
by a linear factor $z-a$ of $f_1$ gives a map to $\mathbb Z/p\mathbb Z$ that
does not kill $L_1(z)$, and composing it with $\phi$ gives $\phi_p$
(pp. 12--13).

## Dependencies

The primitive element theorem; a corollary of Hilbert's Nullstellensatz
(Proposition 7.3, p. 12, cited to Shafarevich's *Basic algebraic geometry 1*,
the paper's [23]); and the Frobenius Density Theorem in the form of Theorem
6.1 (p. 10, cited to Stevenhagen and Lenstra, the paper's [26]).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: the
  theorem is the transfer step behind
  [[additive_combinatorics/vu_et_al_2007_mapping_incidences/theorem_3_2|Theorem 3.2]],
  which carries a finite-field sum-product bound to finite sets of integers.
  It maps a fixed characteristic-zero configuration to finite fields, not into
  $\mathbb Z$ or $\mathbb Q$, so it does not move a real or finite-field
  construction into the integers.
