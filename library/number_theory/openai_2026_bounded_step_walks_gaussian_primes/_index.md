---
name: number_theory/openai_2026_bounded_step_walks_gaussian_primes
desc: |
  Claims the Gaussian moat conjecture (Problem 952) in a uniform form: for
  each step bound D the components of the graph joining Gaussian primes at
  distance at most D have at most B_D vertices, B_D nonexplicit; derived from
  a finite periodic sieve obstruction via entropy estimates on a sampled walk.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T03:52:52Z
---

# number_theory/openai_2026_bounded_step_walks_gaussian_primes

[[number_theory/_index|..]]

[[number_theory/openai_2026_bounded_step_walks_gaussian_primes/proposition_2_1|proposition_2_1]]: The periodicity reduction of the claimed Gaussian moat resolution: a finite
sieve set with no infinite bounded-step self-avoiding walk gives an explicit
bound on every component of the distance-D Gaussian-prime graph.

[[number_theory/openai_2026_bounded_step_walks_gaussian_primes/theorem_1_1|theorem_1_1]]: The uniform component bound claimed as the resolution of the Gaussian moat
problem (Problem 952): for every finite real D a finite, nonexplicit B_D
bounds every component of the graph joining Gaussian primes at distance at
most D.

[[number_theory/openai_2026_bounded_step_walks_gaussian_primes/theorem_1_2|theorem_1_2]]: The finite sieve obstruction behind the claimed Gaussian moat resolution:
for every D at least 1, a finite set of split primes depending only on D
leaves no infinite self-avoiding D-step walk avoiding zero modulo each factor.

***

OpenAI, *Bounded-Step Walks on Gaussian Primes*, OpenAI Math Release preprint,
September 26, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Bounded-Step-Walks-on-Gaussian-Primes-September-26-2026`; the held
PDF, `paper.pdf` in the release, is retained as
[openai_2026_bounded_step_walks_gaussian_primes.pdf](openai_2026_bounded_step_walks_gaussian_primes.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:Bounded-Step-Walks-on-Gaussian-Primes-September-26-2026,
  author = {{OpenAI}},
  title = {{Bounded-Step Walks on Gaussian Primes}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Bounded-Step-Walks-on-Gaussian-Primes-September-26-2026/paper.pdf}{OAI:Bounded-Step-Walks-on-Gaussian-Primes-September-26-2026}},
  year = {2026}
}
```

Attestation, as the source states it. The release's root README says its
manuscripts were "produced by an internal OpenAI model", that the collection
"includes results at different stages of verification", that not all of them
have Lean formalizations, and that "Some of the unformalized results could
have issues". The manuscript's own README adds only the title, the author line
"OpenAI", the date September 26, 2026 and the citation block above; it carries
no statement about human assistance. The PDF names "OpenAI" as author and
prints no affiliation, acknowledgment or funding line. These are the source's
own provenance statements, recorded here as historical attestations and not as
this corpus's review. No refereed publication, arXiv version or independent
review of the manuscript is recorded here and nothing on
this card is independently reviewed.

Formalization, as the release lists it. The release's catalogue
(`lean/formalization.yaml`) names this manuscript and the declaration
`OAI.GaussianMoat.fullMain` in `OAI/NumberTheory/GaussianMoat/Main.lean`, with
the comparator configuration `ComparatorChallenges/GaussianMoat.json`
(permitted axioms `propext`, `Quot.sound`, `Classical.choice`). The release's
own Lean page says the formalized result is the negative answer
to the infinite-walk question for every real step bound $D$ together with one
finite bound, depending only on $D$, on the size of every component of the
bounded-step graph and on the length of every injective bounded-step walk,
with axis primes and all associates included and no explicit function of $D$.
The comparator statement file it names,
`ComparatorChallenges/GaussianMoat.lean`, defines the graph on irreducible
Gaussian integers with an edge when the Euclidean distance of the two points
in $\mathbb C$ is at most $D$, states
`MainEndpoint` (no injective sequence of irreducible Gaussian integers has all
consecutive distances at most $D$, for every real $D$) and `UniformEndpoint`
(for every real $D$ some natural $B$ bounds the cardinality of every component
and the length of every injective finite walk with steps at most $D$), and
poses `fullMain : MainEndpoint ∧ UniformEndpoint` with a `sorry` placeholder,
the solution module supplying the proof through `FiniteSieveEndpoint`, the
Lean counterpart of
[[number_theory/openai_2026_bounded_step_walks_gaussian_primes/theorem_1_2|Theorem 1.2]],
and `endpoints_of_finiteSieve`, the counterpart of
[[number_theory/openai_2026_bounded_step_walks_gaussian_primes/proposition_2_1|Proposition 2.1]].
All of this was read statically from the release's catalogue. The comparator
bounds the Euclidean distance by a real $D$, whereas the formal-conjectures
statement the problem page records bounds the integer norm of each step; the
two conditions agree in content, and no bridging statement was checked here.
The corpus's verification built the declaration `OAI.GaussianMoat.fullMain`
and checked its axioms (`propext`, `Classical.choice` and `Quot.sound` only).
That verification covers the whole question: the first conjunct,
`MainEndpoint`, says that for every real $D$ no infinite sequence of distinct
Gaussian primes has every step of length at most $D$, so the answer to the
problem's question is no. The record is kept on the claim page of
[[../wiki/problems/number_theory/E0952/_index|Problem 952]], not on this card.

Companions: the release groups this manuscript alone, under the title
"Uniformly bounded components of Gaussian-prime graphs"; it lists no
companion, alternate proof or consequence paper.

Read status: claims checked for Theorem 1.1, Theorem 1.2 and Proposition 2.1,
read clause by clause in the TeX source (`main.tex` lines 53--125 and
`periodicity.tex` lines 8--51; PDF pp. 1--3) on 2026-10-07, together with the
statements of Lemmas 3.1--3.3, 4.1--4.3, 5.1, 6.1, 8.1, Theorem 5.2 and
Propositions 6.2 and 7.1 (`preliminaries.tex`, `geometry.tex`,
`coverage-transfer.tex`, `schedule.tex`, `information.tex`); the proofs were
read for their structure only and no step was checked; nothing here is
independently reviewed.

## Contents

- Section 1, The Gaussian moat problem (`main.tex` lines 53--178; pp. 1--3).
  A Gaussian prime is an irreducible element of $\mathbb Z[i]$; $a+bi$ is
  identified with $(a,b)\in\mathbb Z^2$, $N(a+bi)=a^2+b^2$ and
  $|z|=\sqrt{N(z)}$. For a finite real $D$, $G_D$ is the graph on all
  Gaussian primes with an edge between distinct $z,w$ when $|z-w|\le D$; the
  moat problem is whether, for some $D$, the graph $G_D$ has an infinite path
  that visits no vertex twice.
  [[number_theory/openai_2026_bounded_step_walks_gaussian_primes/theorem_1_1|Theorem 1.1]]
  (Uniform component bound, p. 1): "For every finite real $D$ there is a
  finite $B_D$ such that every connected component of $G_D$ has at most $B_D$
  vertices", the bound not depending on the starting prime, so no sequence of
  distinct Gaussian primes with all steps of length at most $D$ has more than
  $B_D$ terms. The manuscript says the bound is
  nonexplicit, since scales are chosen "sufficiently large" after $D$ is
  fixed, and that $B_D=1$ works for $D<1$. History as the manuscript gives
  it: Gethner and Stark trace the question to Gordon at the 1962 ICM
  (Gethner--Stark, p. 289); Erdős credits Gordon and Motzkin and the
  Pasadena meeting of November 1963 (Erdős 1977, p. 69). Prior work it
  names: prime-free disks centered on any line through two Gaussian
  integers and arbitrarily isolated real Gaussian primes (Gethner, Wagon and
  Wick, Theorems 4.1 and 4.4, the latter also credited to Vardi); the
  computational bound of Tsuchimura on the distance reachable from the
  origin with steps at most $6$, described as a result about one component;
  the periodic obstructions of Gethner and Stark for step bounds $\sqrt2$
  and $2$ and their proposal to sieve by small Gaussian primes (pp.
  290--292); and Vardi's periodic coprimality graphs and deduction of a
  uniform bound on component sizes from the nonexistence of an infinite walk
  (Section 6, Proposition 6.2). Subsection 1.1 defines, for a finite set
  $\mathcal P$ of rational primes $p\equiv1\pmod 4$ with chosen conjugate factors
  $\pi_p,\overline{\pi_p}$, the set $\mathcal A(\mathcal P)$ of Gaussian
  integers divisible by neither factor over any $p\in\mathcal P$, periodic
  under $Q\mathbb Z^2$ with $Q=\prod_{p\in\mathcal P}p$, and states
  [[number_theory/openai_2026_bounded_step_walks_gaussian_primes/theorem_1_2|Theorem 1.2]]
  (Finite sieve obstruction, p. 2): "For every $D\ge1$ there is a finite set
  $\mathcal P_D$ of rational primes congruent to $1$ modulo $4$ such that
  $\mathcal A(\mathcal P_D)$ contains no infinite sequence of distinct points
  with successive distances at most $D$. The set $\mathcal P_D$ depends only
  on $D$." The rest of the section outlines
  the route (below) and calls the final telescoping step "methodologically
  related" to the entropy-decrement argument of Tao (Section 3 of the cited
  paper), while stating: "Here the signed residue batches, coverage
  transfer, and costs forced by zero avoidance are established in full
  within this paper." (p. 3).
- Section 2, Periodicity and the uniform bound (`periodicity.tex`; p. 3).
  [[number_theory/openai_2026_bounded_step_walks_gaussian_primes/proposition_2_1|Proposition 2.1]]
  (From a periodic obstruction to a uniform bound): if
  $\mathcal A(\mathcal P)$ has no infinite self-avoiding walk with steps at
  most $D$, then with $Q$ as above, $K_D$ the number of Gaussian integers of
  modulus at most $D$, and $E$ the set of associates of the selected
  factors, every component of $G_D$ has at most
  $\max\{Q^2,\ |E|+(K_D-1)|E|Q^2\}$ vertices. The section then deduces
  Theorem 1.1 for $D\ge1$ from Theorem 1.2 and Proposition 2.1, and notes
  that the weaker infinite-walk conclusion follows by discarding a finite
  initial stretch of the walk that holds all the sieved primes.
- Section 3, Arithmetic, walks, and entropy (`preliminaries.tex`; pp. 4--6).
  Conventions ($A\ll_D B$, natural logarithms); the arithmetic of split
  primes: unique factorization in $\mathbb Z[i]$, stated without citation;
  the two nonassociate factors of norm $p$ over $p\equiv1\pmod4$ and their
  residue fields of size $p$, cited to Conrad's expository notes on
  $\mathbb Z[i]$; and consequences the text states as its own, uncited
  (divisibility by both factors means $p$ divides both coordinates; a nonzero
  multiple of $\pi$ has length at least $\sqrt p$; multiplication by
  $\alpha$ has determinant $N(\alpha)$); the batches $\mathcal B_T$ of
  primes $p\equiv1\pmod4$ in $[T,2T]$, their count $k_T$ and mean logarithm
  $L_T^*$, with
  $k_T=(1/2+o(1))T/\log T$ from the prime number theorem in progressions
  for the fixed modulus $4$ (Selberg 1950, equations (1.1)--(1.2)); entropy,
  conditional mutual information, total variation, relative entropy and
  Pinsker's inequality (Cover and Thomas, Chapter 2 and Lemma 11.6.1), with
  a short derivation of Pinsker from the log-sum inequality; the sampling
  convention that the walk is a fixed deterministic sequence and only times
  are random; Lemma 3.1 (displacement entropy: $H(z_{T_1}-z_{T_0})\le
  2\log(n+1)+O_D(1)$ when $|T_1-T_0|\le n$); Lemma 3.2 (continuity of
  conditional entropy in total variation); Lemma 3.3 (a short-list entropy
  bound adapted from the proof of Fano's inequality, Cover and Thomas,
  Theorem 2.10.1).
- Section 4, Entropy enrichment from a forward segment (`geometry.tex`; pp.
  6--13). Lemma 4.1 (Many differences): a segment of $n$ steps with
  diameter $R$ and width $W$ has $|E-E|\ge c_D RW$ with $cn\le RW\le D^2n^2$,
  proved by a degree argument for a map from a parameter torus to
  $\mathbb R^2/\Lambda$ (Hatcher, Section 3.3). Lemma 4.2 (A randomly
  signed product avoids a thin rectangle): for $r$ distinct primes
  $p\equiv1\pmod4$ in $[T,2T]$, $T\ge5$, with product $P$ and independent
  fair sign choices, and an origin-centered rectangle with half-lengths
  $R_1\ge W_1\ge1$ and $R_1W_1\le P^{1-d}$, where $0<d<1/4$ and
  $d^3r\ge C_0$, the probability that the product of the chosen factors has
  a nonzero multiple in the rectangle is at most $Ce^{-cd^3r}$ ($c,C,C_0$
  absolute); the proof uses
  determinant divisibility, Hoeffding's inequality (Theorem 2, equation
  (2.6)) and an edge-isoperimetric inequality on the Boolean cube (proved
  in the text, with Harper 1964 cited). Subsection 4.3 defines the averaged
  residue entropy $f_Z(s)$ over uniformly chosen signed subsets of size $s$,
  notes its concavity, and defines the forward transition: from a time $t$,
  choose a uniform difference of the segment $E_t$ of $n=\lfloor e^{gU}\rfloor$
  steps, then one endpoint. Lemma 4.3 (Entropy enrichment): in the stated
  asymptotic regime the normalized entropy after the transition is at least
  half of one plus the normalized entropy before it, up to $O_D(g)$.
- Section 5, Coverage from shared continuation data (`coverage-transfer.tex`;
  pp. 13--16). Lemma 5.1 (One shared conditioning cost) in the setting of
  homomorphisms from a lattice to finite abelian groups of orders in
  $[T,2T]$. The definition of $(\tau,\beta)$ coverage: fewer than
  $p^{1-\beta}$ residues have probability below $\tau/p$. Theorem 5.2
  (One-step coverage transfer): under listed numerical hypotheses on
  $\tau,\delta,\beta,\beta',\eta,\eta',n,p,T$, coverage of the conditional
  terminal laws at the next checkpoint, high joint entropy and a cheap
  shared data vector give coverage of the mixed terminal law with a better
  exceptional-set exponent; the proof uses a multiplicative lower tail for
  binomial counts (Lugosi's notes, Exercise 8, and Boucheron, Lugosi and
  Massart, with a derivation given) and Lemma 3.3.
- Section 6, A common sampling schedule (`schedule.tex`; pp. 17--23). Fixes
  $\beta_0=1/200$, $e_0=\beta_0/50$, then $l_0$, $g_0$, $c_0$, then $B>2$,
  then the asymptotic parameter $M$; scale windows $X_m=100^m$ for
  $\lceil M/2\rceil\le m\le M$; batches $T=B^j$ with
  $X_m\le\log T\le1.05X_m$; three bands per window (Table 1: top with
  $g_0$, middle with $g_1=e^{-M^3}$, bottom with $g_2=e^{-100M^{20}}$),
  transitions of Lemma 4.3 applied at decreasing scales, then a uniform
  offset in $\{0,\dots,N-1\}$, $N=\lceil T_+^{10}\rceil$, giving the common
  terminal time $t_*$. Lemma 6.1 (Future shifts and smoothing): forward
  shifts from a checkpoint before scale $V$ are at most $S_V$ with
  $\log(1+S_V)\le2gV$, and translates of the law of $t_*$ by at most $T_+$
  are within $T_+^{-9}$ in total variation. Subsections 6.2--6.3 iterate
  Lemma 4.3 to get joint entropy of order $T$ per batch (equation
  (6.4)), make all smaller alphabets cheap by the choice of $B$ (equation
  (6.5)), define checkpoints $A_0,\dots,A_J$ with $\beta_i=2^{-i}\beta_0$
  and $r_{i+1}=r_i-2\beta_i$, and obtain an almost uniform one-coordinate
  marginal at $t_*$. Proposition 6.2 (Terminal residue coverage): from
  every exact start at $A_i$, all but a fraction $\eta_i$ of the signed
  primes have $(\tau_i,\beta_i)$ coverage at $t_*$, by downward induction
  on $i$ using Theorem 5.2; at $A_0$ this is mass at least $1/(4p)$ outside
  fewer than $p^{199/200}$ residues for $99\%$ of the signed primes.
- Section 7, Zero avoidance costs information (`information.tex` lines
  1--290; pp. 23--27). Assumes the walk lies in $\mathcal A(\mathcal P_M)$,
  $\mathcal P_M$ the union of the selected batches; defines increment words
  $W_L(t)$ and dyadic lengths $L_T$ with $\frac12T^{2/5}<L_T\le T^{2/5}$.
  Proposition 7.1 (Information cost of one batch): for some $c_1>0$
  depending only on the schedule constants, for all sufficiently large $M$
  the conditional mutual information per increment between the batch's
  selected residue vector at $z_{t_*}$ and the next $L_T$ increments, given
  the smaller batches' residues and averaged over the auxiliary prime
  choices, is at least $c_1/\log T$; the proof tests candidate residues
  against repeated packages of displacement and word, using coverage,
  self-avoidance (two hits within a word would give a nonzero difference of
  length below $\sqrt p$) and the smoothing of $t_*$.
- Section 8, The common-law entropy budget (`information.tex` lines
  292--417; pp. 27--28). Lemma 8.1 (A common-law entropy telescope): the
  sum over batches of the per-increment information is at most
  $\log K_D+o(1)$, by nesting the residue vectors, splitting longer dyadic
  words into blocks and using Lemmas 3.2 and 6.1. Proof of Theorem 1.2: the
  lower bounds $c_1/\log T$ summed over the batches grow like a constant
  times the number of windows, of order $M$, contradicting Lemma 8.1 for
  large $M$; $\mathcal P_D$ is $\mathcal P_M$ for one such $M$.
- References (`references.tex`; pp. 28--29): fourteen items, listed under
  Dependencies on the result pages. The Conrad notes are marked "accessed", one day after the manuscript's date.

Nothing in the manuscript is described as numerical, computer-assisted or
conditional; the only unproved inputs are the cited standard results, and the
bound $B_D$ is stated to be nonexplicit. The release folder holds the PDF,
its README and a build folder with the TeX source, and nothing else.

## Bears on

- [[../wiki/problems/number_theory/E0952/_index|Problem 952]]: claimed resolution of
  the whole question, negatively. Theorem 1.1 asserts that for every finite
  real $D$ no sequence of distinct Gaussian primes with successive distances
  at most $D$ has more than $B_D$ terms, which denies the infinite sequence
  the problem asks for at every constant $C$ and with any starting point,
  and it asserts the stronger uniform bound on component sizes. The claim is
  unverified here: no proof step was checked, and the page's status rests on
  acceptance evidence, not on this card.
- [[primes/vardi_1998_prime_percolation/_index|vardi_1998_prime_percolation]]:
  Theorem 1.1 is a claimed proof of the content of the Conjectures 1.1 and
  1.2 that card records (no infinite component of Gaussian primes with steps
  at most $k$, and a bounded largest component, for every $k$); the
  manuscript does not name those conjectures and attributes the question to
  Gordon, so the identification is this corpus's reading of the two
  statements. Proposition 2.1 is the manuscript's own version of the
  periodicity reduction it cites to that paper's Section 6, Proposition 6.2.
  Nothing on either card is independently verified.
