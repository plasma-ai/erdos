---
name: polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials
desc: |
  Claims that the smallest maximum modulus of a length-N sign polynomial on the
  unit circle is (1+o(1)) sqrt N through all integer lengths, by quadratic-phase
  sampling of a bounded torus polynomial and defect-sensitive sign rounding;
  deduces unbounded binary merit factors; bears on Problems 1150, 228 and 230.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:14Z
---

# polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials

[[polynomials/_index|..]]

[[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/corollary_7_1|corollary_7_1]]: There are sign polynomials P_N of every length whose normalized modulus
|P_N|/sqrt N tends to one in L^p on the unit circle for every fixed finite
p > 0; deduced from Theorem 1.1, and claimed to contradict el Abdalaoui.

[[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/corollary_8_1|corollary_8_1]]: The maximum merit factor over binary words of length N tends to infinity
through all integer lengths, with no rate; a claimed disproof of Turyn's
bounded-merit-factor conjecture, deduced from Theorem 1.1 by the fourth moment.

[[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/theorem_1_1|theorem_1_1]]: For every eta > 0 and every sufficiently large length N there is a sign
polynomial of length N with maximum modulus at most (1+eta) sqrt N on the
unit circle; a claimed negative answer to Problem 1150.

***

OpenAI, *Asymptotically minimal maxima of real Littlewood polynomials*, OpenAI
Math Release preprint, September 23, 2026. Released under the Apache License 2.0
at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Asymptotically-minimal-maxima-of-real-Littlewood-polynomials-September-23-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials.pdf](openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials.pdf),
and the release's TeX bundle in that folder is the TeX source cited on this
card.

```bibtex
@misc{OAI:Asymptotically-minimal-maxima-of-real-Littlewood-polynomials-September-23-2026,
  author = {{OpenAI}},
  title = {{Asymptotically minimal maxima of real Littlewood polynomials}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Asymptotically-minimal-maxima-of-real-Littlewood-polynomials-September-23-2026/paper.pdf}{OAI:Asymptotically-minimal-maxima-of-real-Littlewood-polynomials-September-23-2026}},
  year = {2026}
}
```

Attestation, as the release states it: the release's root README says the
repository holds manuscripts "produced by an internal OpenAI model", that the
collection "includes results at different stages of verification", that not all
manuscripts have Lean formalizations and, in its words, "Some of the
unformalized results could have issues". The manuscript's own README in the
release folder gives only the title, the author "OpenAI", the date September
23, 2026 and the citation block above; it adds no statement about human
assistance. The manuscript names no author beyond "OpenAI", carries no arXiv
identifier and no journal, and cites a companion release manuscript (a
three-torus diffeomorphism with simple Lebesgue spectrum) for a different
realization of its spectral consequence. These are the source's own provenance
attestations, recorded as history and not as this corpus's review. No refereed
publication, arXiv version or independent review of the manuscript is recorded
here and nothing on this card is independently reviewed.

Formalization, as the release lists it: the release's Lean catalogue
(`lean/formalization.yaml`) names this manuscript and pairs it with one
comparator entry, the configuration
`lean/ComparatorChallenges/AsymptoticallyMinimalLittlewood.json`, declaration
`OAI.AsymptoticallyMinimalLittlewood.main`, solution file
`OAI/Analysis/Littlewood/Main.lean`. Its family page "Real ultraflat Littlewood
polynomials and unbounded binary merit factors" (`lean/docs/076.md`) says the
formalization gives, for every fixed $\eta>0$, real sign polynomials of every
sufficiently large length with maximum modulus at most $(1+\eta)\sqrt N$ (the
content of
[[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/theorem_1_1|Theorem 1.1]]),
and a second statement choosing one all-length family whose normalized modulus
tends to one in every finite $L^p$ mean (the content of
[[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/corollary_7_1|Corollary 7.1]]).
The comparator statement files it names are
`lean/ComparatorChallenges/AsymptoticallyMinimalLittlewood.lean` (namespace
`OAI.AsymptoticallyMinimalLittlewood`, `MainStatement`: for every $\eta>0$
there is $N_0\ge1$ such that every $N\ge N_0$ has a sign vector
$\varepsilon\colon\mathrm{Fin}\,N\to\mathbb R$ with
$\lVert\sum_k\varepsilon_kz^k\rVert\le(1+\eta)\sqrt N$ on $\lVert z\rVert=1$)
and `lean/ComparatorChallenges/LittlewoodFiniteFlatness.lean` (one sign family
indexed by all $N$ with the $L^p$ integral of $\bigl||P_N|/\sqrt N-1\bigr|$ over
the circle tending to zero for every real $p>0$); the second is named by the
family page only, not by the catalogue file. Each comparator file carries the
statement alone, its theorem closed by `sorry`; each comparator configuration
(and, for `Main.lean`, the catalogue file) names a solution module under
`lean/OAI/Analysis/Littlewood/` (`Main.lean` and `FiniteFlatness.lean`, the
second deducing its statement from the first); the configurations permit the
axioms `propext`, `Quot.sound` and `Classical.choice`. The family page says
the results are existential and give no convergence rate or signing algorithm.
All of this is read statically from the release's catalogue. The corpus's
verification built the declaration `OAI.AsymptoticallyMinimalLittlewood.main`
and checked its axioms (`propext`, `Classical.choice` and `Quot.sound` only).
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
the finite-flatness declaration of `LittlewoodFiniteFlatness.lean` is not
named in that record and has no build or fidelity audit recorded here, and
no declaration of the release states the lower bound Problem 228 asks for.

Companions: the release groups this manuscript in one family with two October
5, 2026 manuscripts,
[[polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials/_index|Nearly minimal maxima and positive minima of Littlewood polynomials]]
and
[[polynomials/openai_2026_ultraflat_real_littlewood_polynomials/_index|Ultraflat real Littlewood polynomials]].
The release's family description covers the three as a whole; by the
companions' titles and the abstracts the release lists for them, the first
adds a uniform lower bound to the present upper bound and the second makes the
family two-sided ultraflat. Neither companion was read for this card, and the
present manuscript cites neither (it predates both).

Read status: claims checked for Theorem 1.1, Proposition 2.1, Lemma 2.2,
Corollary 7.1, Corollary 8.1 and Corollary 8.2, read clause by clause in the
TeX source (`introduction.tex` lines 1--39, `reduction.tex` lines 1--38,
`flatness.tex` lines 1--13, `merit-morse.tex` lines 1--36 and 57--86, with
the labels `thm:main`, `prop:almost-signs`, `lem:rounding`,
`cor:finite-flatness`, `cor:merit`, `cor:morse`) on 2026-10-07; the statements
of Lemma 3.1, Theorem 3.2, Proposition 4.1, Lemma 4.2, Lemma 5.1 and Lemma 6.1
were read for what they supply, and every proof was read for its structure
only with no step checked; nothing here is independently reviewed.

## Contents

The manuscript has 26 PDF pages: a table of contents (p. 1), Sections 1--8
(pp. 2--23), Appendix A (pp. 23--24) and references (pp. 25--26). Results are
numbered by section.

- Section 1, Introduction (pp. 2--4). Defines a Littlewood polynomial of
  length $N$ as $P(z)=\sum_{k=0}^{N-1}\varepsilon_kz^k$ with
  $\varepsilon_k\in\{-1,1\}$, and $m_N$ as the minimum over all sign choices of
  $N^{-1/2}\lVert P\rVert_\infty$; Parseval gives $m_N\ge1$. The real-sign
  question, whether $m_N\ge1+c$ eventually for an absolute $c>0$, is attributed
  to Erdős's 1957 problem list (Problem 22) and to Hayman--Lingham (Problems
  4.13 and 4.31), with Kahane's refutation of the complex unimodular version
  noted. States
  [[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/theorem_1_1|Theorem 1.1]]:
  $\lim_{N\to\infty}m_N=1$, through all integer lengths, with no uniform lower
  bound on $|P|$, no rate and no algorithm asserted. Section 1.1 places the
  result against Shapiro--Rudin ($\sqrt{2N}$ at dyadic lengths), Balister's
  all-length bound $\sqrt{6N-2}-1$, the two-sided flat polynomials of Balister,
  Bollobás, Morris, Sahasrabudhe and Tiba, the unimodular constructions of
  Littlewood, Kahane and Bombieri--Bourgain (the last named's use of smoothed
  quadratic phases with Poisson summation being credited as a forerunner of
  the sampling argument), the AlphaEvolve search of Georgiev, Gómez-Serrano,
  Tao and Wagner at degrees up to 100, and Erdélyi's lower bound
  $\lVert P\rVert_\infty^2\ge N+(N-1)^{1/3}/38$, which it calls compatible
  since the extra term is $o(N)$. It announces that the theorem conflicts with
  nonflatness claims in three preprints of el Abdalaoui. Section 1.2 defines
  the aperiodic autocorrelations $C_u(A)$ and the merit factor
  $F(A)=N^2/(2\sum_{u=1}^{N-1}C_u(A)^2)$ in the Downarowicz--Lacroix
  normalization, recalls Turyn's conjecture (bounded merit factors) and the
  Jedwab--Katz--Schmidt limiting value $6.342061\ldots$, and announces the
  all-length disproof. Section 1.3 is the proof overview: relax to real
  coefficients in $[-1,1]$ with defect $\mu(X)=\tfrac12\sum_k(1-|X_k|)$, build
  them by sampling an auxiliary torus polynomial along quadratic phases so that
  no angle receives more than one stationary contribution, and round to
  signs by partial coloring with an error controlled by the defect.
- Section 2, Reduction (pp. 4--5). States Proposition 2.1 (almost-sign
  approximation): for every $0<\delta<1/20$ there are $X_N\in[-1,1]^N$ for every
  $N\ge1$ with $\limsup N^{-1/2}\lVert Q_{X_N}\rVert_\infty\le K_\delta$,
  $K_\delta=\sqrt{(1+\delta)^3/(1-\delta)}$, and
  $\liminf N^{-1}\sum_kX_{N,k}^2\ge1-7\delta$; and Lemma 2.2 (rounding with a
  small defect): an absolute $C$ such that every $X\in[-1,1]^N$ has signs
  with $\max_t|\sum_k(\varepsilon_k-X_k)e(kt)|$ at most
  $C(1+\sqrt{\mu(X)\log(80N/\mu(X))})$.
  Deduces Theorem 1.1 from the two: $\mu(X_N)\le4\delta N$ for large $N$, so
  $\limsup m_N\le K_\delta+2C\sqrt{\delta\log(20/\delta)}$, then
  $\delta\downarrow0$.
- Section 3, Packing signed intervals (pp. 5--9). Lemma 3.1 (signed interval
  packing): for integers $m\ge1$, $r\ge2$, pairwise nonparallel vectors
  $a_1,\ldots,a_r\in\mathbb Z^m\setminus\{0\}$ and widths $w_i>0$ with
  $2\sum_iw_i<1$, there are $H\ge1$ and points
  $\theta_1,\ldots,\theta_H\in\mathbb T^m$ such that the $2rH$ closed circle
  intervals centered at $\pm a_i\cdot\theta_h$ of length $w_i/H$ are pairwise
  disjoint. Its proof builds a random $r$-uniform hypergraph over
  $\mathbb F_q$ for a large prime $q$ (slots in a half-circle as vertices,
  compatible center tuples as edges), estimates degrees and codegrees by first
  and second moments, deletes atypical vertices, and takes a large matching from
  the Pippenger--Spencer edge-coloring theorem, quoted as Theorem 3.2 in the
  Alon--Yuster form.
- Section 4, Spreading Fourier coefficients (pp. 9--14). Proposition 4.1 (an
  auxiliary polynomial with controlled widths): for every $0<\delta<1/20$ a
  real trigonometric polynomial $F$ on some $\mathbb T^m$ with
  $\lVert F\rVert_\infty\le1$, $\lVert F\rVert_2\ge1-3\delta$, a containing
  Fourier support of pairwise nonparallel signed pairs, and a velocity
  $v\in\mathbb R^m$ with $\lambda_a=a\cdot v\ne0$, $\sum_a|\lambda_a|<1$ and
  $|\widehat F(a)|/\sqrt{|\lambda_a|}\le K_\delta$. Lemma 4.2 is a uniform
  stationary-phase evaluation of $\int g(x)e(T\beta x^2/2-ux)\,dx$ as
  $(T|\beta|)^{-1/2}$ times a unimodular phase times
  $g(u/(T\beta))+O(T^{-1})$, uniformly in $u$, proved by completing the
  square, Gaussian damping and Fourier inversion. The proof of Proposition
  4.1 iterates the recursion
  $p_j=p_{j-1}+\tfrac12(1-p_{j-1}^2)\cos(2\pi y_j)$ until the mean square
  exceeds $1-\delta$, spreads each Fourier coefficient over a box of
  frequencies by quadratic oscillations in $D$ extra variables, bounds the mass
  outside the boxes by integration by parts, truncates, and tunes the curvatures
  so that widths and coefficient sizes match.
- Section 5, Sampling (pp. 14--18). Lemma 5.1: a Poisson-summation evaluation
  of smoothed quadratic exponential sums
  $N^{-1/2}\sum_k\chi(k/N)e(bk+\tfrac{N\lambda}2(k/N-x_*)^2)$ with error
  $O(N^{-1})$ uniformly for $b$ in a compact set, attributed in method to
  Bombieri--Bourgain. The proof of Proposition 2.1 packs the widths
  $|\lambda_{a_i}|$ by Lemma 3.1, fixes $H$ blocks with smooth cutoffs
  $\chi_h$, defines
  $X_{N,k}=\sum_h\chi_h(k/N)F(k\theta_h+\tfrac N2v(k/N-x_h^*)^2)$, shows by
  disjointness that at most one stationary term is nonzero at any angle (hence
  the maximum bound $K_\delta+o(1)$), and recovers the mean-square mass by
  Riemann sums, Lemma 5.1 for distinct curvatures and geometric summation for
  equal curvatures with distinct centers. Every integer $N$ is allowed; no
  divisibility condition enters.
- Section 6, Rounding (pp. 18--21). Lemma 6.1: an absolute $C_0$ such that
  every real $B\in[-1,1]^{R\times s}$ with $1\le s\le R$ has a sign vector
  $\xi$ with $\lVert B\xi\rVert_\infty\le C_0\sqrt{s\log(2R/s)}$, derived by
  iterating the Lovett--Meka partial-coloring theorem (cited in the preprint
  version's Theorem 4), halving the free coordinates each round. The proof of
  Lemma 2.2 writes $X_k=\sigma_k(1-2p_k)$, rounds the $p_k$ dyadically from
  scale $2^{-J}$ up, applying Lemma 6.1 at each scale to the odd coordinates on
  a grid of $40N$ real and imaginary Fourier rows and reversing all signs when
  needed so the defect mass never increases, then passes from the grid to the
  whole circle by a maximum-principle and Cauchy-estimate argument.
- Section 7, Flatness for every finite exponent (p. 21).
  [[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/corollary_7_1|Corollary 7.1]]:
  one Littlewood polynomial $P_N$ can be chosen at each length so that
  $\int_{\mathbb T}\bigl||P_N(e(t))|/\sqrt N-1\bigr|^p\,dt\to0$ for every
  fixed exponent $0<p<\infty$; proved from Theorem 1.1 and Parseval through
  the fourth moment.
- Section 8, Binary merit factors and Morse shifts (pp. 21--23). Records
  $\lVert P_A\rVert_4^4=N^2+2\sum_uC_u(A)^2$.
  [[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/corollary_8_1|Corollary 8.1]]:
  $\mathcal F_N$, the maximum of $F(A)$ over $A\in\{-1,1\}^N$, tends to
  infinity as $N\to\infty$ through every integer, with no rate. Corollary
  8.2: there is a uniquely ergodic binary Morse shift whose Koopman operator
  has simple spectrum and whose zero-coordinate spectral measure has an $L^2$
  density $h\ge0$ with $\int h=1$; proved by
  feeding Corollary 8.1 into Downarowicz--Lacroix's Theorem 2 and their Facts
  1--2. The manuscript notes that simplicity concerns the full Koopman operator
  while absolute continuity is asserted only for the cyclic subspace of the
  zero coordinate.
- Appendix A, Comparison with contrary flatness claims (pp. 23--24).
  Independent of the construction. A.1 argues that the 2025 el Abdalaoui
  nonflatness proof (Theorem 1 of arXiv:2504.21499) uses the Bonami--Révész
  concentration level with the wrong quantifier order: that level is an infimum
  over symmetric open sets, so an upper bound on it does not bound concentration
  on a prescribed set, and sets containing a neighborhood of zero have
  concentration one (shown with Dirichlet kernels). A.2 claims a counterexample
  ($a_j=2^{j^2}$, all multipliers one) to the weighted criterion of Theorem 1 of
  arXiv:2509.04212 and a counterexample ($P=1+z$) to a signed-modulus identity
  displayed in its proof of Corollary 3; both examples are elementary and
  neither was checked here. The 2017 preprint's endpoint-sign convention is
  handled by changing at most two signs.

External inputs the proofs rest on, all taken at statement level and none
checked here: the Pippenger--Spencer theorem (Alon--Yuster, Lemma 2.1), the
Lovett--Meka partial-coloring theorem, and Downarowicz--Lacroix's Theorem 2
with Facts 1--2 (for Corollary 8.2 only). The manuscript flags nothing as
numerical, computer-assisted or conditional; its results are existential with
no rate. The release folder holds no `verification/` folder for this
manuscript. The bibliography file in the TeX bundle carries an entry for the
erdosproblems.com page of Problem 1150, but the
text never cites it and the printed references omit it; the manuscript names no
Erdős problem by catalogue number.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: Theorem 1.1 is a claimed
  negative answer to the exact question. The problem asks for $c>0$ with
  $\max_{|z|=1}|P(z)|>(1+c)\sqrt n$ for all large degrees $n$ and all sign
  polynomials; the manuscript's $m_N\to1$ (with $N=n+1$ coefficients, so
  $\sqrt N/\sqrt n\to1$) says no such $c$ exists. The claim is unverified here
  and the page's status rests on acceptance evidence.
- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: comparison with a problem
  already proved. The problem asks for two-sided bounds
  $\sqrt n\ll|P(z)|\ll\sqrt n$; Theorem 1.1 is claimed to make the upper
  constant $1+o(1)$ but, as the manuscript states, gives no uniform lower bound,
  so it does not by itself give a stronger form of the two-sided statement. The
  claim is unverified here and the page's status rests on acceptance evidence.
- [[../wiki/problems/polynomials/E0230/_index|Problem 230]]: comparison with a problem
  already disproved. The problem's class is complex unimodular coefficients and
  Kahane's ultraflat polynomials disprove the $(1+c)\sqrt n$ bound there; real
  signs are unimodular, so Theorem 1.1 is a claimed counterexample family inside
  the real-coefficient subclass, which the manuscript identifies as the
  distinct question. The claim is unverified here and the page's status rests
  on acceptance evidence.
- [[../wiki/research/erdos_1150/idempotent_concentration_audit|Idempotent concentration audit]]:
  Appendix A.1 makes the same quantifier objection to the 2025 preprint's
  concluding inference that the audit records, and supports it the same way,
  with a Dirichlet-kernel computation of full concentration near zero; it
  adds a remark that supports of density one half in $\{0,\ldots,q-1\}$ do
  not give the required bound either, and cites Bonami--Révész (Theorem 7 and
  Proposition 9) for the distinction between full concentration at zero and
  the uniform level.
- [[../wiki/research/erdos_1150/source_proof_audit|Source proof audit]]:
  Appendix A.2 claims to refute the weighted criterion of arXiv:2509.04212
  with a different counterexample ($a_j=2^{j^2}$ in place of factorials) and
  claims a counterexample ($P=1+z$) to an identity displayed in its proof of
  Corollary 3; the examples are elementary but were not checked here.
- [[polynomials/abdalaoui_2025_l_alpha_flatness_erdos_littlewood_s/_index|el Abdalaoui 2025 card]]:
  Corollary 7.1 contradicts that preprint's claimed non-$L^{2p}$-flatness of
  real sign polynomials for integers $p>1$, and Appendix A.1 names the step the
  manuscript holds responsible; the contradiction is a claim of this manuscript
  and is unverified here.
- [[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/_index|Downarowicz--Lacroix 1998 card]]:
  Corollary 8.1 claims the hypothesis of that paper's Theorem 2 (binary words of
  unbounded merit factor), and Corollary 8.2 consumes Theorem 2 and Facts 1--2
  at statement level; the manuscript adopts that paper's merit-factor
  normalization.
- [[polynomials/erdelyi_2026_erdos_problem_about_maximum_modulus_littlewood_polynomials_unit_circl/_index|Erdélyi 2026 card]]:
  the additive lower bound $\lVert P\rVert_\infty^2\ge N+(N-1)^{1/3}/38$ is
  cited as compatible with Theorem 1.1, since it is $o(N)$ above Parseval; the
  manuscript asserts no rate of its own, so the gap between the two is not
  closed.
