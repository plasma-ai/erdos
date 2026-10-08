---
name: polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials
desc: |
  A release manuscript claiming that for every eta > 0 and every large N some
  plus-minus-one polynomial with N consecutive coefficients has modulus between
  sqrt(N)/16 and (1+eta) sqrt(N) on the unit circle, by the companion's relaxed
  construction plus a correction wave on its gaps. Problems 1150, 228 and 230.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:14Z
---

# polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials

[[polynomials/_index|..]]

[[polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials/theorem_1_1|theorem_1_1]]: The manuscript's main claim: for every eta > 0 and every large N, some
polynomial with N consecutive plus-minus-one coefficients has modulus between
sqrt(N)/16 and (1+eta) sqrt(N) on the whole unit circle, including z = 1 and
z = -1; a release manuscript, unverified here.

***

OpenAI, *Nearly minimal maxima and positive minima of Littlewood polynomials*,
OpenAI Math Release preprint, October 5, 2026. Released under the Apache License
2.0 at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Nearly-minimal-maxima-and-positive-minima-of-Littlewood-polynomials-October-5-2026`;
the held PDF, `littlewood-lower-envelope.pdf` in the release, is retained as
[openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials.pdf](openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials.pdf),
and the release's TeX bundle in that folder is the TeX source cited on this
card.

```bibtex
@misc{OAI:Nearly-minimal-maxima-and-positive-minima-of-Littlewood-polynomials-October-5-2026,
  author = {{OpenAI}},
  title = {{Nearly minimal maxima and positive minima of Littlewood polynomials}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Nearly-minimal-maxima-and-positive-minima-of-Littlewood-polynomials-October-5-2026/littlewood-lower-envelope.pdf}{OAI:Nearly-minimal-maxima-and-positive-minima-of-Littlewood-polynomials-October-5-2026}},
  year = {2026}
}
```

Attestation as the release states it. The release's root README says the
manuscripts were "produced by an internal OpenAI model", that the collection
"includes results at different stages of verification", that not all have Lean
formalizations, and, in its words, "Some of the unformalized results could have
issues". The manuscript's own README adds only the title, author, date and
citation block; the TeX source names "OpenAI" as author and carries no
statement on human assistance. These sentences are recorded here as the
source's own historical attestations, not as this corpus's review. No refereed
publication, arXiv version or independent review of the manuscript is recorded
here and nothing on this card is independently reviewed.

Formalization. The release's catalogue (`lean/formalization.yaml`) lists no
formalization for this manuscript. The family page the release keeps for this
group of manuscripts (`lean/docs/076.md`) covers only the companion
*Asymptotically minimal maxima of real Littlewood polynomials*, whose
comparator statements concern the nearly minimal maximum and finite-exponent
flatness, not the lower bound claimed here; read statically from the release's
catalogue. The corpus's verification built the companion's declaration
`OAI.AsymptoticallyMinimalLittlewood.main` and checked its axioms (`propext`,
`Classical.choice` and `Quot.sound` only); it concerns the upper bound alone.
For Problem 1150 that verification covers the question, answered no: for
every $\eta>0$ and every length $N\ge N_0$ there are real $\pm1$ signs whose
polynomial $\sum_{k<N}\varepsilon_kz^k$ (degree $N-1$) has modulus at most
$(1+\eta)\sqrt N$ on all of $|z|=1$, so for every $c>0$ and every large
degree $n$ some $\pm1$ polynomial of degree $n$ has circle maximum at most
$(1+c)\sqrt n$, and no $c>0$ works. For Problem 230 it covers the question,
answered no: for every $c>0$ and every large $n$ (in particular some
$n\ge2$) there are unimodular coefficients $a_1,\dots,a_n$, in fact real
$\pm1$, with $\max_{|z|=1}\bigl|\sum_{1\le k\le n}a_kz^k\bigr|$ at most
$(1+c/2)\sqrt n$, which is below $(1+c)\sqrt n$. The records are kept on the
claim pages of [[../wiki/problems/polynomials/E1150/_index|Problem 1150]] and
[[../wiki/problems/polynomials/E0230/_index|Problem 230]], not on this card;
the companion's finite-flatness statement is not named in that record and
has no build or fidelity audit recorded here, and no declaration of the
release states the lower bound claimed here.

Companions. The manuscript is one of three manuscripts in one release family.
It reproduces, with attribution, the companion's arguments for the auxiliary
polynomial, the interval packing, the sampling and the rounding from
[[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/_index|Asymptotically minimal maxima of real Littlewood polynomials]]
(the upper bound $(1+\eta)\sqrt N$ alone) and adds the lower bound; the third
manuscript,
[[polynomials/openai_2026_ultraflat_real_littlewood_polynomials/_index|Ultraflat real Littlewood polynomials]],
claims the two-sided bound with both constants tending to one, which would
supersede the constant $1/16$ here.

Read status: claims checked for Theorem 1.1 and for the statements of
Propositions 2.1, 4.1 and 5.1 and Lemmas 2.2, 3.1, 4.2, 6.1 and 6.2, read
clause by clause in the TeX source (`main.tex`,
`sections/introduction.tex` lines 18--28, `sections/spreading.tex`
lines 24--73, `sections/packing.tex` lines 19--52, `sections/sampling.tex`
lines 17--100, `sections/correction.tex` lines 20--64,
`sections/rounding.tex` lines 12--43) on 2026-10-07; the proofs were read for
their structure only and no step was checked; nothing here is independently
reviewed.

## Contents

- Section 1, Introduction (pp. 1--3). Defines a Littlewood polynomial of
  length $N$ as $P(z)=\sum_{k=0}^{N-1}\varepsilon_kz^k$ with
  $\varepsilon_k\in\{-1,1\}$, notes Parseval's $\|P\|_\infty\ge\sqrt N$, and
  states
  [[polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials/theorem_1_1|Theorem 1.1]]:
  for every $\eta>0$ there is $N_0(\eta)$ such that every $N\ge N_0$ admits
  signs with $\sqrt N/16\le|P(z)|\le(1+\eta)\sqrt N$ on $|z|=1$, including
  $z=\pm1$. The context subsection places the two-sided flatness question in
  Erdős's 1957 list (Problem 26) and Littlewood's 1966 paper, cites the
  Hayman--Lingham collection (Problems 4.13 and 4.31) for the real-sign
  questions and the Parseval bound, recalls the Rudin--Shapiro bound
  $\sqrt{2N}$ at dyadic lengths, Kahane's complex ultraflat polynomials and
  Bombieri--Bourgain, and the Balister, Bollobás, Morris, Sahasrabudhe and
  Tiba theorem that flat Littlewood polynomials exist with two absolute
  constants; it says the companion manuscript gives the upper constant
  $1+o(1)$ and that the two properties must come from one choice of signs.
  The strategy subsection fixes the notation
  $U_X(t)=N^{-1/2}\sum_kX_k\mathrm e(kt)$ and the defect
  $\mu(X)=\tfrac12\sum_k(1-|X_k|)$, previews the rounding cost
  $C/\sqrt N+C\sqrt{(\mu/N)\log(80N/\mu)}$, and lays out the plan: one
  accuracy parameter $\delta$ is chosen first and determines every auxiliary
  object, and $N$ grows only afterwards.
- Section 2, Spreading Fourier coefficients (pp. 4--9). Proposition 2.1: for
  $0<\delta<1/20$ there are a dimension $m$, pairwise nonparallel
  $a_1,\dots,a_r\in\mathbb Z^m$, a real trigonometric polynomial $F$ on
  $\mathbb T^m$ with $\|F\|_\infty\le1$, $\|F\|_2\ge1-3\delta$ and Fourier
  support inside $\{\pm a_i\}$, and a vector $v$ whose widths
  $\lambda_a=a\cdot v$ are nonzero, satisfy $\sum_a|\lambda_a|<1$ and
  $|\widehat F(a)|\le K_\delta\sqrt{|\lambda_a|}$ with
  $K_\delta=\sqrt{(1+\delta)^3/(1-\delta)}$. Lemma 2.2 is a uniform
  stationary-phase evaluation of $\int g(x)\mathrm e(T\beta x^2/2-ux)\,dx$.
  The proof builds a bounded polynomial of mean square near one by a
  recursion in new torus variables, spreads each coefficient over about
  $B^D\Delta_s$ frequencies by quadratic oscillation, and truncates. The
  section says it reproduces Section 4 of the companion.
- Section 3, Packing signed intervals (pp. 9--13). Lemma 3.1: pairwise
  nonparallel integer forms $a_1,\dots,a_r$ and widths with
  $2\sum_iw_i<1$ admit $H\ge1$ and $\theta_1,\dots,\theta_H\in\mathbb T^m$
  such that the $2rH$ closed intervals centered at $\pm a_i\cdot\theta_h$ of
  length $w_i/H$ are pairwise disjoint. Theorem 3.2 is the
  Pippenger--Spencer hypergraph edge-coloring theorem in the form of
  Alon--Yuster, Lemma 2.1, the section's external input. The proof works over
  $\mathbb F_q$ for large primes $q$, builds a random $r$-uniform hypergraph
  of slots with near-regular degrees and small codegrees, deletes the
  exceptional vertices and takes a large matching. The data are fixed before
  $N$ varies, so the finite field imposes no arithmetic condition on $N$.
  Reproduced from the companion.
- Section 4, Sampling and the geometry of the small values (pp. 13--17).
  Proposition 4.1: for $0<\delta<1/100$ there are a smooth even
  $B:\mathbb T\to[0,K_\delta]$ and, for every $N$, coefficients
  $Y_{N,k}\in[-1,1]$ and smooth conjugate-symmetric $B_N$ with $|B_N|=B$,
  $\|U_{Y_N}-B_N\|_\infty=O_\delta(N^{-1})$, $\int B^2\ge1-7\delta$ and
  $N^{-1}\sum_kY_{N,k}^2\ge1-8\delta$ for large $N$; $B$ vanishes near $0$
  and $1/2$, its superlevel set $\{B\ge1/8\}$ in $[0,1/2]$ is a finite union
  of closed intervals, the complementary gaps have total length
  $L\le10\delta$, and at each gap endpoint in $(0,1/2)$ the wave $B_N$ has
  the local form $B\,\mathrm e(\alpha_z+N\psi_z)$ with a quadratic $\psi_z$
  and $\psi_z'(z)\in(0,1)$. Lemma 4.2 converts Lemma 2.2 by Poisson
  summation into a uniform formula for quadratic exponential sums. The proof
  samples $F$ along quadratic paths in $H$ blocks with smooth cutoffs; the
  packed arcs keep the leading waves disjoint, so $|B_N|$ is independent of
  $N$. The sampling argument is attributed to Section 5 of the companion; the
  gap description is the addition needed here.
- Section 5, A correction with small Fourier coefficients (pp. 17--23). The
  manuscript's own step. Proposition 5.1: under the hypotheses that
  Proposition 4.1 supplies, for every large $N$ there is a continuous
  conjugate-symmetric $R_N$ supported on the gaps and their reflections with
  $1/8-o(1)\le|B_N+R_N|\le K_\delta$ on $\mathbb T$,
  $\max_{0\le k<N}\sqrt N|\widehat R_N(k)|\le D\sqrt\delta$ for an absolute
  $D$, and $\sum_{k\notin\{0,\dots,N-1\}}|\widehat R_N(k)|=O_\delta(N^{-1/4})$,
  all coefficients real. The proof assigns each gap a derivative slot
  $D_j\subset(1/4,3/4)$ of length $l_j/(4L)$, builds a piecewise quadratic
  leading phase whose derivative takes the prescribed values at the gap's ends
  and runs across the slot on the middle piece, adds an affine phase adjustment
  with slope at most $1/l_j$ to match phases modulo integers at the
  transitions, turns the amplitude $1/2$ on over strips of width $N^{-3/4}$,
  and bounds the coefficients by a quadratic stationary-phase estimate on the
  one slot near $k/N$ plus first-derivative bounds elsewhere; the exterior
  tail follows from two integrations by parts, the boundary terms of the
  first canceling around the whole circle.
  Figure 1 (p. 20) is a schematic of the slots and tapers.
- Section 6, Rounding with a small defect mass (pp. 23--26). Lemma 6.1: an
  absolute $C$ such that every $X\in[-1,1]^N$ admits signs with
  $\max_t|\sum_k(\varepsilon_k-X_k)\mathrm e(kt)|$ at most
  $C(1+\sqrt{\mu\log(80N/\mu)})$, where $\mu=\mu(X)$ and the root term is
  zero at $\mu=0$.
  Lemma 6.2: a real matrix in $[-1,1]^{R\times s}$, $1\le s\le R$, has a sign
  vector with discrepancy at most $C_0\sqrt{s\log(2R/s)}$, derived from the
  existential form of the Lovett--Meka partial-coloring theorem (Theorem 4 of
  arXiv:1203.5747v2), with Spencer's method named as the origin. The proof
  rounds the defects on dyadic grids against a $40N$-row matrix of cosine
  and sine evaluations at $20N$ grid points, keeping the defect mass from
  growing by a sign reversal at each scale, and passes from the grid to the
  circle by the maximum principle and a Cauchy estimate. Reproduced in full
  from Section 6 of the companion.
- Section 7, Proof of the main theorem (p. 27). Sets
  $X_{N,k}=(Y_{N,k}+\sqrt N\,\widehat R_N(k))/(1+D\sqrt\delta)$, checks
  $X_N\in[-1,1]^N$, $U_{X_N}=(B_N+R_N)/(1+D\sqrt\delta)+o(1)$ uniformly and
  $\mu(X_N)/N\le4\delta+2D\sqrt\delta$, applies Lemma 6.1, and chooses
  $\delta$ then $N_0$ so that the lower margin exceeds $1/16$ and the upper
  margin stays below $1+\eta$.
- References (p. 28, twelve entries). The text cites Erdős 1957, Littlewood
  1966, Hayman--Lingham 2018, Rudin 1959, Balister et al. 2020, Kahane 1980,
  Bombieri--Bourgain 2009, Pippenger--Spencer 1989, Alon--Yuster 2005,
  Spencer 1985, Lovett--Meka 2015 and the companion manuscript. The
  bibliography file in the TeX bundle also carries entries for Balister
  2019, Erdélyi 2026, two el Abdalaoui preprints and Bonami--Révész that no
  sentence of the text cites and that the PDF does not print.

External inputs the proofs rest on: the Pippenger--Spencer theorem (Theorem
3.2, through Alon--Yuster) and the Lovett--Meka theorem (inside Lemma 6.2);
everything else is standard Fourier analysis (Poisson summation, stationary
phase, the maximum principle) proved or sketched in the text. The manuscript
flags nothing as numerical, computer-assisted or conditional. The result is
existential: $N_0(\eta)$ comes from a non-effective choice of $\delta$ and
then of $N$, and no rate in $\eta$ is claimed. The release
folder holds the PDF, the README and a `build/` directory; it has no
`verification/` folder.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the upper half of
  Theorem 1.1, $\max_{|z|=1}|P(z)|\le(1+\eta)\sqrt N$ for every $\eta>0$ and
  every large $N$, is a claimed negative answer to the exact question (no
  $c>0$ can work for all large $n$; the problem's degree $n$ is the length
  $N-1$ here). That half is re-proved here along the lines of the companion
  manuscript, which the text credits with it; the lower bound $\sqrt N/16$
  is this manuscript's addition and is not asked by the problem. The claim is
  unverified here; the page's status rests on acceptance evidence, which this
  card does not supply.
- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: Theorem 1.1 is a
  claimed stronger form of the proved statement, with the explicit constants
  $1/16$ below and $1+\eta$ above in place of the two absolute constants of
  Balister, Bollobás, Morris, Sahasrabudhe and Tiba; its range of degrees
  $n\ge N_0(\eta)-1$ (lengths $N\ge N_0(\eta)$) matches the problem's "all
  large $n$", whereas the cited proof covers every degree $n\ge2$. Unverified
  here; the page's status rests on its cited acceptance evidence, not on this
  manuscript.
- [[../wiki/problems/polynomials/E0230/_index|Problem 230]]: comparison. The
  problem is disproved by Kahane's complex unimodular polynomials; Theorem
  1.1 would give counterexamples with real coefficients $\pm1$, a subclass of
  the problem's unimodular coefficients, for every sufficiently large $n$. It
  says nothing about the problem's small $n$ and does not use the problem's
  normalization (indices $1$ to $n$). Unverified here; the page's status does
  not depend on it.
