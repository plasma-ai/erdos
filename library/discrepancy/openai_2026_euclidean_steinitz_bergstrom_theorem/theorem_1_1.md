---
name: discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_1
title: "Theorem 1.1: one signing keeps every Euclidean prefix within C√d"
desc: |
  The prescribed-order signing theorem, formally verified here: every finite
  sequence in the Euclidean unit ball of $\mathbb R^d$ has signs for which all
  prefix sums have norm at most an absolute constant times $\sqrt d$, uniformly
  in the length; proved through a Dirichlet-energy body in coefficient space.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1.1 (Prescribed-order signed prefixes).** For an absolute constant
$C$ the following holds for all integers $d,N\ge1$. Every sequence
$v_1,\ldots,v_N$ of vectors in $\mathbb R^d$ of Euclidean norm at most $1$
admits signs $\varepsilon_1,\ldots,\varepsilon_N\in\{-1,1\}$ satisfying

$$
\max_{0\le k\le N}\Bigl\lVert\sum_{i=1}^k\varepsilon_iv_i\Bigr\rVert_2
\le C\sqrt d.
$$

The same signs serve every prefix, and $C$ does not depend on $d$, $N$ or the
sequence. Repeated vectors and zero vectors are allowed; the empty prefix is
zero. The manuscript stresses that the construction is existential: the signs
may depend on the whole sequence, and no online rule or efficient algorithm is
supplied. The order $\sqrt d$ cannot be lowered: at $p=2$ the lower-bound
example of Corollary 6.1 (p. 26) is the ordered standard basis
$e_1,\ldots,e_d$, for which every signing ends at a vector of norm $\sqrt d$.
The constant $C=2D_*A_0/\sigma$ of the proof is absolute but not computed. The
manuscript credits the explicit square-root-dimension question for
prescribed-order signing to Bansal, Jiang, Meka, Singla and Sinha 2021
(Conjecture 6.3), after Banaszczyk's bound $O(\sqrt d+\sqrt{\log N})$.

**Source.** OpenAI, *The Euclidean Steinitz–Bergström theorem*, release
folder `preprints/The-Euclidean-Steinitz-Bergstrom-theorem-September-24-2026`;
TeX `introduction.tex` lines 10--20 (label `thm:signing`), PDF p. 2; proof in
`assembly.tex` lines 116--245 (Section 2.2, PDF pp. 6--8).
The card records the provenance and the release's Lean listing.

**Read depth.** Claims checked: the statement, the two analytic inputs
(Propositions 2.1 and 2.2) and Lemma 2.3 were read clause by clause in the TeX
source. The proof in Section 2.2 and the proofs of the inputs in Sections 2.3--5
were read for their structure only (below) and no step was checked. The prose
proof is not independently reviewed; the formal verification is recorded below.

**Formal verification.** `OAI.EuclideanSteinitzBergstrom.main`, built at the
release revision named on the card with the toolchain
`leanprover/lean4:v4.34.1`, has axioms exactly `propext`, `Classical.choice` and
`Quot.sound` and no `sorry`, and its fingerprint was found identical to the
comparator challenge `lean/ComparatorChallenges/SteinitzBergstrom.lean`.
Compared clause by clause with the statement above, its first clause states the
theorem in full: one constant $C$, fixed before $d$ and $N$, such that for all
$d,N\ge1$ every family of vectors of Euclidean norm at most $1$, repeated and
zero vectors allowed, has one signing keeping every prefix, the empty one
included, within $C\sqrt d$. Its second clause is
[[discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_2|Theorem 1.2]]
with the same constant. The theorem is therefore formally verified here. The
sharpness example, the ordered standard basis of Corollary 6.1, is not part of
the Lean statement and is not verified here.

## Proof pointer

Section 2.2 (pp. 6--8), from Propositions 2.1 and 2.2 and Lemma 2.3, which are
proved afterwards in Sections 3, 5 and 2.3. The route: scale the vectors to
$b_i=\sigma v_i$ for an absolute $\sigma<1$ and form the symmetric
contractions $C_i=(I-b_ib_i^T)^{1/2}$, so that $C_i^2+b_ib_i^T=I$ as
Proposition 2.2 requires. Work in the coefficient space $\mathbb R^{d+n}$ with
the state maps $R_tx=C_tR_{t-1}x+b_tx_{d+t}$; Proposition 2.2 gives a body
$\mathcal D$ of coefficients, all of whose states have norm below
$A_0\sqrt d$, with diagonal Dirichlet energy at most
$H_0\operatorname{tr}Q$ for every positive diagonal weight $Q$, uniformly in
$n$. Define predictor rows $m_ix=\eta_ib_i^TR_{i-1}x^0$ supported on the
coordinates assigned before step $i$; a telescoping loss identity shows each
column of the predictor matrix has squared norm at most $\sigma^2$, so by
Lemma 2.3 the body $K=2D_*\mathcal D$ cut by the slabs $|m_ix|<\delta$ has
energy at most $(H_0D_*^{-2}+\pi^2\delta^{-2}\sigma^2)\operatorname{tr}Q$,
which absolute choices of $D_*$ and $\sigma$ bring below
$\kappa^2\operatorname{tr}Q$. Proposition 2.1, applied along the $n$ new
coordinate axes with the shifts $q_i$ equal to the clipped predictor values,
gives signs with final point $x\in K$; membership in $K$ shows the clipping
was never active, so $x_{d+i}=m_ix+\varepsilon_i$. The predictor term then
restores exactly the component the contraction removed, and
$R_tx=\sum_{i\le t}\varepsilon_ib_i$ for every $t$ (Figure 1); since all
states lie within $2D_*A_0\sqrt d$, dividing by $\sigma$ gives the theorem
with $C=2D_*A_0/\sigma$.

The inputs in turn: Proposition 2.1 (Section 3) turns the all-diagonal energy
hypothesis into one density with small coordinate energies (Lemma 3.1), uses
convexity of $\lambda_Q$ under Minkowski averages (Lemma 3.2, from Prékopa and
the Brownian survival rate) to build, for each coordinate direction, a
section of a lifted Steiner symmetrization from which a shifted signed step
lands in the body (Lemma 3.3), and chooses the domains backwards and the signs
forwards. Proposition 2.2 (Sections 4--5) runs a stationary
Ornstein--Uhlenbeck process on the coefficient space, localizes the filtered
states to dyadic spectral scales, bounds the variation of the filters by an
additive trace energy (Lemma 4.1, through Lemmas 4.2--4.4), controls each
bounded-energy group of indices on a matched time interval with probability
at least one half (Lemma 5.2, by chaining and Borell's inequality), multiplies
all constraints by Gaussian correlation (Lemma 2.5, from Royen), and reads the
energy bound off the exponential survival rate (Lemmas 2.4 and 5.1).

## Dependencies

Royen's Gaussian correlation inequality (2014), used in Lemma 2.5;
Prékopa's log-concavity theorem (1973), Lemma 3.2; Borell's Gaussian
isoperimetric inequality (1975, Theorem 3.1), Lemma 5.2; standard facts on
Dirichlet realizations and heat kernels on bounded convex domains, cited to
Davies and Simon 1984, Lemmas 2.4 and 5.1. The method is attributed to Guo,
Fang and Lu 2026, with Bandeira 2026 and Akbas and Sra 2026 as related
quadratic-energy formulations; the manuscript states that the statements it
needs are proved in full. External premises are taken at statement level;
none was checked here.

## Bears on

- [[../wiki/problems/discrepancy/E0178/_index|Problem 178]]: background only.
  The problem (proved, Beck 1981) asks for one function $f:\mathbb N\to\{-1,1\}$
  with bounded partial sums along each of infinitely many prescribed infinite
  sets, the bound depending on the number $d$ of sets. This theorem signs a
  finite sequence of unit-ball vectors in a prescribed order with one signing
  for all prefixes; the manuscript says nothing about one function serving every
  $d$ at once or about infinite sets, and names no Erdős problem. The theorem is
  formally verified here and Corollary 6.1 is not; the page's status rests on
  the acceptance evidence for Beck's proof.
