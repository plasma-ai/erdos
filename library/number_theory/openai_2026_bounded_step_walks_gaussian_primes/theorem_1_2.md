---
name: number_theory/openai_2026_bounded_step_walks_gaussian_primes/theorem_1_2
title: "Theorem 1.2: a finite set of split primes sieves out every infinite bounded-step walk"
desc: |
  The finite sieve obstruction behind the claimed Gaussian moat resolution:
  for every D at least 1, a finite set of split primes depending only on D
  leaves no infinite self-avoiding D-step walk avoiding zero modulo each factor.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a rational prime $p\equiv1\pmod4$ fix conjugate Gaussian prime factors
$\pi_p,\overline{\pi_p}$ of norm $p$. For a finite set $\mathcal P$ of such
primes, let $\mathcal A(\mathcal P)$ be the set of Gaussian integers $z$ with
$z\not\equiv0\pmod{\pi_p}$ and $z\not\equiv0\pmod{\overline{\pi_p}}$ for
every $p\in\mathcal P$. The set does not depend on the choice of associates
and is invariant under translation by $Q\mathbb Z^2$, where
$Q=\prod_{p\in\mathcal P}p$ (p. 2).

**Theorem 1.2** (Finite sieve obstruction). Let $D\ge1$. Some finite set
$\mathcal P_D$ of rational primes congruent to $1$ modulo $4$, chosen as a
function of $D$ alone, has the property that no infinite sequence of distinct
points of $\mathcal A(\mathcal P_D)$ moves by distance at most $D$ at every
step.

The statement concerns Gaussian integers avoiding residue classes, not
Gaussian primes; the connection to primes is that the only Gaussian primes a
selected factor divides are its associates, so all but finitely many Gaussian
primes lie in $\mathcal A(\mathcal P_D)$ (p. 3). The proof gives
$\mathcal P_D$ as the union of the prime batches selected by a schedule
whose parameter $M$ is taken "sufficiently large", so $\mathcal P_D$ is not
explicit.

**Source.** OpenAI, *Bounded-Step Walks on Gaussian Primes*, release folder
`preprints/Bounded-Step-Walks-on-Gaussian-Primes-September-26-2026`; TeX file
`main.tex`, label `thm:sieve` (lines 120--125), PDF p. 2; proof in
`information.tex` lines 387--417, PDF p. 28, resting on Sections 3--8; read. The card
[[number_theory/openai_2026_bounded_step_walks_gaussian_primes/_index|openai_2026_bounded_step_walks_gaussian_primes]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement and the definition of
$\mathcal A(\mathcal P)$ were read clause by clause in the TeX source, as
were the statements of the lemmas, propositions and theorem the proof
invokes (Lemmas 3.1--3.3, 4.1--4.3, 5.1, 6.1, 8.1, Theorem 5.2, Propositions
6.2 and 7.1). The proofs were read for their structure only; no estimate,
parameter inequality or entropy identity was checked. Nothing here is
independently reviewed.

## Proof pointer

Sections 3--8 (pp. 4--28), by contradiction. Fix $D\ge1$ and an arbitrary
infinite self-avoiding walk $(z_t)$ in $\mathbb Z[i]$ with steps at most $D$;
the walk is deterministic and only sampled times are random. Section 3 sets
up the split-prime arithmetic (a nonzero multiple of a factor of norm $p$ has
length at least $\sqrt p$; divisibility by both factors forces $p$ to divide
both coordinates), the batches $\mathcal B_T$ of primes $p\equiv1\pmod4$ in
$[T,2T]$ with $k_T\asymp T/\log T$, and the entropy tools (displacement
entropy, continuity in total variation, a Fano-type short-list bound).
Section 4 proves that a segment of the walk has many distinct differences
(Lemma 4.1, a torus-degree argument) and that the product of randomly signed
factors over $r$ primes rarely has a nonzero multiple in a thin rectangle
(Lemma 4.2, determinant divisibility plus Hoeffding and a cube isoperimetric
inequality), and combines them into a forward sampling transition that raises
the averaged entropy of residue projections (Lemma 4.3). Section 5 proves an
abstract one-step coverage transfer (Theorem 5.2): coverage of conditional
terminal residue laws at a later checkpoint, high joint entropy and one cheap
shared data vector of repeated continuations give coverage, with a better
exceptional-set exponent, of the mixed law. Section 6 fixes the constants
($\beta_0=1/200$, $e_0$, $l_0$, $g_0$, $c_0$, $B$, then $M\to\infty$), selects
the batches $T=B^j$ in windows $X_m\le\log T\le1.05X_m$ with $X_m=100^m$ and
$\lceil M/2\rceil\le m\le M$, runs the transitions at decreasing scales in
three bands per window and adds a uniform offset to obtain one terminal time
law $t_*$; it proves joint entropy of order $T$ per batch, cheapness of all
smaller alphabets, near-invariance of $t_*$ under shifts up to $T_+$ (Lemma
6.1) and, by downward induction over checkpoints using Theorem 5.2, coverage
of the terminal residue laws from every exact checkpoint start (Proposition
6.2). Section 7 assumes the walk lies in $\mathcal A(\mathcal P_M)$ and shows
that each batch's selected residues at $z_{t_*}$ then carry conditional
mutual information at least $c_1/\log T$ per increment with the next $L_T$
increments ($L_T$ dyadic, about $T^{2/5}$), by testing candidate residues
against repeated continuations: a candidate that is covered is rejected by
each package with probability of order $L_T/p$, the $L_T$ hit events being
disjoint because two hits would give a nonzero difference shorter than
$\sqrt p$ (Proposition 7.1). Section 8 shows that these per-increment costs
over all batches sum to at most $\log K_D+o(1)$ (Lemma 8.1, a telescope over
nested residue vectors using the dyadic block structure and the smoothing of
$t_*$). Summing $c_1/\log T$ over the batches gives order $M$ divergent
contributions, contradicting the bounded budget for large $M$; one such $M$
depends only on $D$, and $\mathcal P_D=\mathcal P_M$.

## Dependencies

External inputs, taken at statement level; none was checked here.

- Prime number theorem in arithmetic progressions for modulus $4$, in the
  form $\sum_{p\le x,\ p\equiv1(4)}\log p\sim x/2$ (Selberg 1950, equations
  (1.1)--(1.2)), giving $k_T=(1/2+o(1))T/\log T$.
- Arithmetic of $\mathbb Z[i]$: the two nonassociate factors of norm $p$
  over $p\equiv1\pmod4$ and their residue fields of size $p$ (Conrad,
  expository notes, Corollary 7.9 and Theorems 7.14, 9.7, 9.9); unique
  factorization, which the text states as a consequence of the Euclidean
  property without citation.
- Entropy identities, Pinsker's inequality and Fano's inequality (Cover and
  Thomas, Chapter 2, Lemma 11.6.1, Theorem 2.10.1); Pinsker is also derived
  in the text from the log-sum inequality.
- Hoeffding's inequality for sums of bounded independent variables
  (Hoeffding 1963, Theorem 2, equation (2.6)).
- The edge-isoperimetric inequality on the Boolean cube (Harper 1964), for
  which the text supplies its own inductive proof.
- Homological properties of the degree of a map between tori (Hatcher,
  Section 3.3, Theorem 3.26(a), Proposition 3.29 and Exercise 7).
- A multiplicative lower tail for binomial counts (Lugosi's lecture notes,
  Exercise 8; Boucheron, Lugosi and Massart), with a derivation given in the
  text.
- Tao's entropy-decrement argument is cited for method only (Section 3,
  equation (40) and Lemma 17 of the cited paper); the manuscript states that
  the estimate it needs is proved in the text.

## Bears on

- [[../wiki/problems/number_theory/E0952/_index|Problem 952]]: the engine of the
  claimed negative resolution, not itself a statement about Gaussian primes;
  with Proposition 2.1 it yields the claimed Theorem 1.1, and alone it
  already excludes an infinite bounded-step sequence of distinct Gaussian
  primes after a finite initial segment is removed. Unverified here; the
  page's status rests on acceptance evidence.
