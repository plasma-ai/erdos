---
name: number_theory/openai_2026_bounded_step_walks_gaussian_primes/proposition_2_1
title: "Proposition 2.1: a periodic sieve obstruction bounds every Gaussian-prime component"
desc: |
  The periodicity reduction of the claimed Gaussian moat resolution: a finite
  sieve set with no infinite bounded-step self-avoiding walk gives an explicit
  bound on every component of the distance-D Gaussian-prime graph.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation as on the
[[number_theory/openai_2026_bounded_step_walks_gaussian_primes/theorem_1_2|Theorem 1.2]]
page: $\mathcal P$ is a finite set of rational primes $p\equiv1\pmod4$, each
with chosen conjugate factors, $\mathcal A(\mathcal P)$ is the set of Gaussian
integers divisible by neither factor over any $p\in\mathcal P$, and $G_D$ is
the graph on all Gaussian primes with edges at distance at most $D$.

**Proposition 2.1** (From a periodic obstruction to a uniform bound). Let
$D\ge1$ and let $\mathcal P$ be such a finite set for which
$\mathcal A(\mathcal P)$ admits no infinite self-avoiding walk with steps of
length at most $D$. Write

$$
Q=\prod_{p\in\mathcal P}p,\qquad
K_D=\#\{v\in\mathbb Z[i]:|v|\le D\},
$$

and let $E$ be the set of all associates of the chosen factors
$\pi_p,\overline{\pi_p}$ ($p\in\mathcal P$). Then
every connected component $C$ of $G_D$ satisfies

$$
\#C\le\max\{Q^2,\ |E|+(K_D-1)|E|Q^2\}.
$$

The manuscript notes that the periodicity principle "also appears" in
Vardi's paper (Section 6, Proposition 6.2). It also remarks that, in a locally
finite graph with no other structure, ruling out an infinite path says nothing
about how large the finite components can be, and that the uniformity of the
bound over starting points comes from the periodicity (p. 3).

**Source.** OpenAI, *Bounded-Step Walks on Gaussian Primes*, release folder
`preprints/Bounded-Step-Walks-on-Gaussian-Primes-September-26-2026`; TeX file
`periodicity.tex`, label `prop:periodic` (lines 8--22), proof lines 23--43,
PDF p. 3; read. The card
[[number_theory/openai_2026_bounded_step_walks_gaussian_primes/_index|openai_2026_bounded_step_walks_gaussian_primes]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause in the TeX source. The half-page proof was read in full for
its structure; its three steps are summarized below and none was checked
line by line. Nothing here is independently reviewed.

## Proof pointer

Section 2 (p. 3), in three steps. The inputs are the local finiteness of the
step graph on $\mathcal A(\mathcal P)$, its invariance under $Q\mathbb Z^2$,
and the fact that the only Gaussian primes a selected factor divides are its
associates. First, local finiteness and a König-type argument turn the
hypothesis (no infinite self-avoiding walk) into finiteness of every
component of that graph. Second, the $Q\mathbb Z^2$-invariance injects each
finite component into $(\mathbb Z/Q\mathbb Z)^2$, which gives the $Q^2$
term. Third, deleting the finitely many sieved primes $E$ places the rest of
$G_D$ inside the avoiding graph, and a count of the degree available from
$E$, at most $(K_D-1)|E|$, gives the other term.

## Dependencies

None external; the argument uses only the local finiteness of the step graph
and the translation invariance of $\mathcal A(\mathcal P)$. No step was
checked here.

## Bears on

- [[../wiki/problems/number_theory/E0952/_index|Problem 952]]: the reduction by
  which the claimed negative resolution passes from the finite sieve
  obstruction of Theorem 1.2 to the uniform component bound of Theorem 1.1;
  it supplies no answer on its own. Unverified here; the page's status rests
  on acceptance evidence.
- [[primes/vardi_1998_prime_percolation/_index|vardi_1998_prime_percolation]]: the
  manuscript's counterpart of the passage that card records as Proposition
  6.2 (absence of a walk to infinity among Gaussian integers coprime to $N$
  bounds the largest component), restated for the sieve set
  $\mathcal A(\mathcal P)$ with an explicit bound; the manuscript cites that
  paper for the principle. Comparison only; nothing here is verified.
