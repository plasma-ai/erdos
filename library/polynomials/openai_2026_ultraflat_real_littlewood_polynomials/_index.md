---
name: polynomials/openai_2026_ultraflat_real_littlewood_polynomials
desc: |
  Claims that for every epsilon in (0,1) and every large N there are N signs
  whose polynomial has modulus between (1-epsilon)sqrt N and (1+epsilon)sqrt N
  on the whole unit circle, by a capped near-unimodular wave construction on
  the circle and discrepancy rounding; bears on Problems 1150, 228 and 230.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T13:55:32Z
---

# polynomials/openai_2026_ultraflat_real_littlewood_polynomials

[[polynomials/_index|..]]

[[polynomials/openai_2026_ultraflat_real_littlewood_polynomials/lemma_3_2|lemma_3_2]]: The defect-sensitive discrepancy rounding used to pass from the capped
continuous construction to signs: inputs of modulus at most one are replaced
by plus or minus their phase with uniform error controlled by the half-sum
of the defects; real inputs give real signs. Unverified here.

[[polynomials/openai_2026_ultraflat_real_littlewood_polynomials/proposition_5_1|proposition_5_1]]: The continuous seed of the construction: modulus between 1 and 1+Cδ, real
Fourier coefficients at indices below N of size at most (1+C√δ)/√N, and
an exterior tail of total size O(1/N). Unverified here.

[[polynomials/openai_2026_ultraflat_real_littlewood_polynomials/theorem_1|theorem_1]]: The claimed ultraflatness of real Littlewood polynomials through every
sufficiently large length, with signs chosen anew at each length; a claimed
negative answer to Problem 1150 and a claimed sharpening of Problem 228,
attributed to an internal model at OpenAI and unverified here.

***

OpenAI, *Ultraflat real Littlewood polynomials*, OpenAI Math Release preprint,
October 5, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Ultraflat-real-Littlewood-polynomials-October-5-2026`; the held PDF,
`ultraflat-real-littlewood-polynomials.pdf` in the release, is retained as
[openai_2026_ultraflat_real_littlewood_polynomials.pdf](openai_2026_ultraflat_real_littlewood_polynomials.pdf),
and the release's TeX bundle in that folder is the TeX source cited on this
card.

```bibtex
@misc{OAI:Ultraflat-real-Littlewood-polynomials-October-5-2026,
  author = {{OpenAI}},
  title = {{Ultraflat real Littlewood polynomials}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Ultraflat-real-Littlewood-polynomials-October-5-2026/ultraflat-real-littlewood-polynomials.pdf}{OAI:Ultraflat-real-Littlewood-polynomials-October-5-2026}},
  year = {2026}
}
```

Attestation as the release states it. The release's root README says the
manuscripts were "produced by an internal OpenAI model", that the collection
"includes results at different stages of verification", that "Not all have
accompanying Lean formalizations" and that "Some of the unformalized results
could have issues". The manuscript's own README adds nothing beyond the title,
the author line "OpenAI", the date October 5, 2026 and the citation block; the
TeX title block carries the same author and date. These are the source's own
historical attestations, recorded here as such. No refereed publication, no
arXiv version and no independent review of the manuscript is recorded here and
nothing on this card is independently reviewed.

Formalization. The release's `lean/formalization.yaml` lists no
formalization for this manuscript. The family's Lean page `lean/docs/076.md`
names only the September 23 manuscript as its accompanying paper and lists
two comparator statements: the one-sided maximum bound
(`lean/ComparatorChallenges/AsymptoticallyMinimalLittlewood.lean`), which
`lean/formalization.yaml` catalogues, and the finite-exponent flatness
statement (`lean/ComparatorChallenges/LittlewoodFiniteFlatness.lean`: one
real sign family for all lengths whose $L^p$ mean of
$\bigl||P_N|/\sqrt N-1\bigr|$ on the circle tends to zero for every finite
$p>0$), which it does not. Neither covers the uniform lower bound
$(1-\varepsilon)\sqrt N$ claimed here. This was read statically from the
release's catalogue and family page. The corpus's verification built the
family's one-sided declaration `OAI.AsymptoticallyMinimalLittlewood.main` and
checked its axioms (`propext`, `Classical.choice` and `Quot.sound` only).
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
the finite-exponent flatness statement is not named in that record and has
no build or fidelity audit recorded here, and no declaration of the release
states the lower bound claimed here.

Companions. The manuscript belongs to a family of three. It calls
[[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/_index|Asymptotically minimal maxima of real Littlewood polynomials]]
its predecessor (Theorem 1.1 there: an asymptotically minimal maximum through
all lengths; Appendix A there discusses the contrary nonflatness claims the
footnote on p. 2 mentions) and
[[polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials/_index|Nearly minimal maxima and positive minima of Littlewood polynomials]]
the version-2 refinement (Theorem 1.1 there:
$\sqrt N/16\le|P(z)|\le(1+\eta)\sqrt N$ for every fixed $\eta>0$ and all
large $N$), from which it imports two lemmas without proof (its Lemma 3.1,
signed interval packing, and Lemma 6.2, real matrix discrepancy) and whose
auxiliary-torus and phase-correction arguments (Sections 2, 4 and 5 there) it
adapts. The present manuscript strengthens that lower bound to
$(1-\varepsilon)\sqrt N$: its Theorem 1 implies the companion's Theorem 1.1
while importing two of the companion's lemmas, a strict strengthening rather
than an alternate proof.

Read status: claims checked for Theorem 1, Proposition 5.1 and Lemma 3.2,
and for the statements of Lemmas 2.1--2.3, 3.1, 4.2 and 5.2 and Proposition
4.1, read clause by clause in the release's TeX source
(`sections/introduction.tex` lines 15--29, `sections/oscillation.tex` lines
15--92, `sections/rounding.tex` lines 11--41, `sections/balanced.tex` lines
10--54, `sections/waves.tex` lines 10--39) on 2026-10-07, with the PDF pages
consulted for page numbers; the proofs were read for their structure only and
no step was checked; nothing here is independently reviewed.

## Contents

- Section 1, Introduction (pp. 1--3, `sections/introduction.tex`). Defines a
  real Littlewood polynomial of length $N$ as $\sum_{k=0}^{N-1}\varepsilon_kz^k$
  with $\varepsilon_k\in\{-1,1\}$, notes that Parseval makes $\sqrt N$ the
  natural scale and a lower bound for the maximum modulus, and calls a family
  ultraflat when $|P(z)|/\sqrt N\to1$ uniformly on the circle. States
  [[polynomials/openai_2026_ultraflat_real_littlewood_polynomials/theorem_1|Theorem 1]]:
  for every $\varepsilon\in(0,1)$ and every integer $N\ge N_0(\varepsilon)$
  there are signs with $(1-\varepsilon)\sqrt N\le|\sum\varepsilon_kz^k|\le
  (1+\varepsilon)\sqrt N$ on the whole circle, the signs depending on $N$ and
  the bounds holding at $z=\pm1$ too. Section 1.1 places the result: Erdős
  1957 (Problem 26) and Littlewood 1966 for the two-sided constant-multiple
  question; the Rudin--Shapiro polynomials, whose maximum is at most
  $\sqrt{2N}$ when $N$ is a power of two; Balister, Bollobás, Morris,
  Sahasrabudhe and Tiba 2020, Theorem 1.1, for two-sided constant-factor
  flatness in every degree $n\ge2$;
  Kahane 1980 and Bombieri--Bourgain 2009 (Theorems 4 and 7) for ultraflat
  polynomials with complex unimodular coefficients; the two companions for
  the one-sided and the $1/16$ two-sided real results. It records that
  Erdélyi's theorem that the partial sums of a single unimodular power series
  cannot form an ultraflat sequence (J. Approx. Theory 2026, Theorem 2.1) does
  not restrict signs chosen anew at each length, and that Erdélyi's lower bound
  $\max_{|z|=1}|P(z)|^2\ge N+(N-1)^{1/3}/38$ (arXiv:2608.00744, Theorem 2.1)
  is compatible with the asymptotic conclusion; a footnote says the contrary
  nonflatness claims of el Abdalaoui (arXiv:2504.21499, arXiv:2509.04212) are
  discussed in the predecessor's Appendix A and "are not inputs to the
  present proof." Section 1.2 outlines the construction: a continuous
  $B_N$ on the circle with modulus close to one, real Fourier coefficients at
  indices $0,\ldots,N-1$ of size at most $(1+o(1))/\sqrt N$ and a vanishing
  exterior tail; Parseval then forces the retained coefficients to be nearly
  of sign size in aggregate, and a discrepancy estimate rounds them to signs.
  $B_N$ is built from a real trigonometric polynomial $F$ on a torus with
  $\|F\|_\infty\le1+\delta$ and coefficients balanced against weights
  $w_a=|a\cdot v|$, whose frequencies drive constant-modulus waves on packed
  disjoint arcs, with phase curvature increased near the arc ends and the
  gaps bridged by matching values and leading phase derivatives.
- Section 2, Oscillatory integral estimates (pp. 3--4,
  `sections/oscillation.tex`). Fixes conventions
  ($\mathbb T=\mathbb R/\mathbb Z$, $\mathrm e(t)=\exp(2\pi it)$,
  $\widehat f(k)=\int_{\mathbb T}f(t)\mathrm e(-kt)\,dt$)
  and proves three stationary-phase lemmas: Lemma 2.1, a uniform quadratic
  formula for $\int g(y)\mathrm e(T\beta y^2/2-uy)\,dy$ with error
  $O_{g,\beta}(T^{-1})$ uniform in $u$; Lemma 2.2, uniform stationary phase
  for $\sqrt N\int_If(t)\mathrm e(N(\phi(t)-xt))\,dt$ with a nowhere-vanishing
  $\phi''$ and $f$ compactly supported inside $I$; Lemma 2.3, bounds
  $C(\|f\|_\infty+\int|f'|)/\sqrt{N|\Lambda|}$ when $\phi''=\Lambda\ne0$ and
  $C(\ldots)/(N\rho)$ when $N\phi'-k$ is monotone of size at least $N\rho$.
- Section 3, Rounding with a small defect (pp. 4--5, `sections/rounding.tex`).
  Lemma 3.1 (real matrix discrepancy: for $1\le s\le R$ and
  $A\in[-1,1]^{R\times s}$ some $\xi\in\{-1,1\}^s$ has
  $\|A\xi\|_\infty\le C\sqrt{s\log(2R/s)}$) is quoted from the version-2
  companion's Lemma 6.2, whose proof there rests on Spencer 1985 and
  Lovett--Meka 2015 (Theorem 4 of arXiv:1203.5747v2); it is not reproved.
  [[polynomials/openai_2026_ultraflat_real_littlewood_polynomials/lemma_3_2|Lemma 3.2]]
  rounds complex inputs of modulus at most one to their prescribed phases up
  to sign with uniform error $C(1+\sqrt{\mu\log(80n/\mu)})$, $\mu$ the
  half-sum of the defects, by dyadic partial coloring on a grid of $20n$
  points and a maximum-principle and Cauchy-estimate passage to the circle.
- Section 4, A real auxiliary function with balanced coefficients (pp. 6--9,
  `sections/balanced.tex`). Proposition 4.1: for $0<\delta<1/100$ there are
  $m\ge2$, a real trigonometric polynomial $F$ on $\mathbb T^m$ and
  $v\in\mathbb R^m$ with $\|F\|_\infty\le1+\delta$, Fourier support of at
  least two pairwise nonparallel sign pairs, weights $w_a=|a\cdot v|>0$
  summing to a number in $[1-C\delta,1)$ and coefficient ratios
  $1\le|\widehat F(a)|/\sqrt{w_a}\le1+C\delta$ (and at most $2$). Lemma 4.2
  spreads each frequency over a box with coefficients of one common
  magnitude, approximating a cut-off quadratic chirp within $\alpha$; its
  proof uses Lemma 2.1 and Lemma 3.2. The proof of Proposition 4.1 adapts
  the companion's Section 2: a recursive real polynomial $p_d$ on
  $\mathbb T^d$ with $|p_d|\le1$ and $L^2$ mass at least $1-\delta$, boxes
  of size about $T^D\prod_j|s\cdot W_j|$ tuned so the equal-magnitude
  coefficients match $w_a$, with the data fixed in the order $\delta$, $p_d$,
  $\gamma$, $(W_j^0,W_j^1)$, $\tau$, $\alpha$, $g$, $T$, before any length is
  chosen.
- Section 5, Waves of nearly constant modulus (pp. 9--14, `sections/waves.tex`).
  [[polynomials/openai_2026_ultraflat_real_littlewood_polynomials/proposition_5_1|Proposition 5.1]]:
  for small $\delta$ and $N\ge N_0(\delta)$ a continuous conjugate-symmetric
  $B_N$ with $1\le|B_N|\le1+C\delta$,
  $\sqrt N|\widehat B_N(k)|\le1+C\sqrt\delta$
  for $0\le k<N$ and exterior tail sum at most $K_\delta/N$, with real
  coefficients and an absolutely convergent Fourier series. Lemma 5.2 (signed
  interval packing: at least two pairwise nonparallel nonzero
  $a_i\in\mathbb Z^m$ and positive weights with
  $2\sum w_i<1$ admit $H$ and $\theta_h\in\mathbb T^m$ making the arcs of
  length $w_i/H$ centered at $\pm a_i\cdot\theta_h$ pairwise disjoint) is
  quoted from the companion's Lemma 3.1, which is proved there by a
  finite-field arrangement together with a near-perfect hypergraph matching
  (Pippenger--Spencer 1989, in the form of Alon--Yuster 2005, Lemma 2.1);
  only the conclusion is used. The proof runs in four parts:
  packed intervals with inverse-curvature parametrization and a taper
  $\chi_h$ that shrinks the endpoint Fourier contributions without lowering
  the modulus; coherent stationary contributions summing to
  $G_h(x)\chi_h(x)F(k\theta_h+NvQ_h(x))$; joining through the gaps with
  piecewise-quadratic leading phases whose middle derivative ranges
  $[P_j,R_j]\subset(1/4,3/4)$ are disjoint (Figure 1, p. 13); and the
  cancellation of boundary terms at the joins, which yields
  $|\widehat B_N(k)|\le C_{\mathrm{data}}(N+|k|)^{-2}$ for exterior $k$.
- Section 6, Projection and rounding to real signs (pp. 14--15,
  `sections/completion.tex`). Proves Theorem 1 from Proposition 5.1 and
  Lemma 3.2: normalize $Y_k=\sqrt N\widehat B_N(k)/S_\delta\in[-1,1]$ with
  $S_\delta=1+C_1\sqrt\delta$, show
  $U_Y=B_N/S_\delta+O_\delta(N^{-1})$ uniformly from the tail bound, derive
  the defect bound $\mu/N\le q_\delta<1/2$ from Parseval and $|B_N|\ge1$,
  round with Lemma 3.2 at cost $C(N^{-1/2}+\sqrt{q_\delta\log(80/q_\delta)})$,
  and choose $\delta$ then $N$. The closing paragraph says the construction
  imposes no divisibility condition on $N$.
- References [1]--[16] (pp. 15--16): Alon--Yuster 2005; Balister, Bollobás,
  Morris, Sahasrabudhe and Tiba 2020; Bombieri--Bourgain 2009; el Abdalaoui
  2025 (two preprints); Erdélyi 2026 (two items); Erdős 1957; Kahane 1980;
  Littlewood 1966; Lovett--Meka 2015; the two companion preprints;
  Pippenger--Spencer 1989; Rudin 1959; Spencer 1985. The bundled
  `references.bib` also holds three entries the text never cites
  (Hayman--Lingham 2018, Balister 2019, Bonami--Révész 2008), which the PDF
  does not print.

External inputs the proofs rest on: Lemma 3.1 and Lemma 5.2, imported from
the version-2 companion without proof, and through them Spencer 1985,
Lovett--Meka 2015, Pippenger--Spencer 1989 and Alon--Yuster 2005; the
companion's Section 2 design, which Proposition 4.1 adapts and reproves here;
and standard facts (Parseval, the maximum principle, Cauchy's estimate). The
manuscript flags nothing as numerical, computer-assisted or conditional. It
gives no bound on $N_0(\varepsilon)$ and no signing algorithm; the existence
is pure.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: claimed negative
  answer. The page asks for a constant $c>0$ with
  $\max_{|z|=1}|P(z)|>(1+c)\sqrt n$ for every degree-$n$ polynomial with
  coefficients $\pm1$ and all large $n$. Theorem 1 with $N=n+1$ claims, for
  each $\varepsilon$, a degree-$n$ sign polynomial with maximum modulus at
  most $(1+\varepsilon)\sqrt{n+1}$ for every large $n$, which would leave no
  such $c$; the lower bound of Theorem 1 plays no role here. The manuscript
  does not name the problem by its catalog number (it cites Erdős 1957,
  Problem 26, for the two-sided constant-factor question). The claim is
  unverified here, the manuscript is attributed to a model and is not refereed
  or formalized, and the page's status rests on acceptance evidence.
- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: claimed stronger form
  of a problem already proved. The page asks for sign polynomials of every
  large degree with $\sqrt n\ll|P(z)|\ll\sqrt n$ on the circle, absolute
  implied constants, and records the theorem of Balister, Bollobás, Morris,
  Sahasrabudhe and Tiba as the proof. Theorem 1 claims that both constants
  may be taken as
  $1\mp\varepsilon$ for every $\varepsilon$ and all large lengths, with the
  signs chosen anew at each length. Unverified here; the page's status does
  not depend on this manuscript.
- [[../wiki/problems/polynomials/E0230/_index|Problem 230]]: comparison, a claimed
  real-sign counterexample family. The page's question, already disproved
  through Kahane's ultraflat polynomials, admits complex unimodular
  coefficients. Theorem 1 claims, for each $c>0$, polynomials with
  coefficients in $\{-1,1\}$ of every large length whose maximum modulus is
  below $(1+c)\sqrt N$, so the negative answer would hold already within real
  signs. The manuscript does not name this problem, and the claim is
  unverified here; the page's status rests on the recorded resolution, not on
  this manuscript.
- [[polynomials/abdalaoui_2025_l_alpha_flatness_erdos_littlewood_s/_index|el Abdalaoui 2025]]:
  contradiction of record. That card's claim that no ultraflat sequence of
  sign polynomials exists is incompatible with Theorem 1 as stated; the
  manuscript's footnote refers the discussion of those claims to its
  predecessor's Appendix A and says they are not inputs to its proof. Which
  side is right is not decided here.
- [[polynomials/erdelyi_2026_erdos_problem_about_maximum_modulus_littlewood_polynomials_unit_circl/_index|Erdélyi 2026]]:
  comparison. The manuscript cites that paper's Theorem 2.1, in length
  normalization $\max_{|z|=1}|P(z)|^2\ge N+(N-1)^{1/3}/38$, as compatible
  with its conclusion; Theorem 1 gives no rate for $N_0(\varepsilon)$, so the
  two leave the size of the excess over $N$ open between a cube-root lower
  bound and $o(N)$. Neither result was checked here.
