---
name: primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8
desc: |
  A 199-page manuscript claiming that every finite-order Hecke L-function over
  Q(sqrt(-3)) and every Dirichlet L-function has no zero in Re s > 7/8, by
  comparing two representations of a completed cubic-theta character sum; it
  names no Erdős problem and deduces a polylogarithmic least-nonresidue bound.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T17:30:13Z
---

# primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8

[[primes/_index|..]]

[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/corollary_1_2|corollary_1_2]]: The manuscript's stated arithmetic consequence of its Dirichlet half-plane:
n(p) <= C (log p)^A for every odd prime p, hence Vinogradov's conjecture,
and deterministic polynomial-time square roots over F_p. Claims checked only.

[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/theorem_1_1|theorem_1_1]]: The manuscript's main claim: a zero-free half-plane Re s > 7/8, uniform in
character, conductor and height, for finite-order Hecke L-functions over
Q(sqrt(-3)) and for all Dirichlet L-functions. Claims checked only.

[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/theorem_3_1|theorem_3_1]]: Part I's claim: no finite-order Hecke L-function over Q(sqrt(-3)) and no
Dirichlet L-function has a zero in Re s > 11/12, the starting hypothesis
of Part II. Claims checked only.

***

OpenAI, *The Quasi-Riemann Hypothesis: A Zero-Free Half-Plane Re(s)>7/8*, OpenAI
Math Release preprint, September 30, 2026. Released under the Apache License 2.0
at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-Quasi-Riemann-Hypothesis-September-30-2026`; the held PDF,
`paper.pdf` in the release, is retained as
[openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8.pdf](openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8.pdf),
and the release's TeX bundle in that folder is the TeX source cited on this
card.

```bibtex
@misc{OAI:The-Quasi-Riemann-Hypothesis-September-30-2026,
  author = {{OpenAI}},
  title = {{The Quasi-Riemann Hypothesis:
            A Zero-Free Half-Plane $\mathrm{Re}(s)>7/8$}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-Quasi-Riemann-Hypothesis-September-30-2026/paper.pdf}{OAI:The-Quasi-Riemann-Hypothesis-September-30-2026}},
  year = {2026}
}
```

The held PDF has 199 pages with a text layer; its title page is dated 30
September 2026 and its metadata records a creation date of 5 October 2026.
The TeX source (`paper.tex`, 16,677 lines, one file) is the text read here.

**Attestation.** The release README states that the manuscripts were
"produced by an internal OpenAI model", that the collection "includes results
at different stages of verification", that "Not all have accompanying Lean
formalizations" and that "Some of the unformalized results could have issues".
Its account of the method says the results were obtained by one fixed
procedure, then adds: "Exceptions to this fixed procedure include work on a
zero-free region for the Riemann zeta function", which describes this
family's subject; the README does not say which manuscripts the exception
covers or what it consisted of. The manuscript's own
README carries only the title, author, date and citation block and adds no
sentence about authorship or assistance (the October 5 companion's README does).
The title page names OpenAI as the sole author. These are the source's own
statements, recorded as attestations and not as this corpus's review. No
refereed publication, arXiv version or independent review of the manuscript is
recorded here and nothing on this card is independently
reviewed.

**Formalization.** The release's catalog `lean/formalization.yaml` lists,
under its `status.main_results`, three comparator entries for this family's
half-plane: `OAI.riemannZeta_ne_zero_of_seven_eighths_lt_re` and
`OAI.DirichletCharacter.LFunction_ne_zero_of_seven_eighths_lt_re` in
`OAI/NumberTheory/DirichletL/Nonvanishing.lean`, and
`OAI.SevenEighths.HeckeFamily.LFunction_ne_zero_of_seven_eighths_lt_re` in
`OAI/NumberTheory/DirichletL/Hecke/Nonvanishing.lean`, with the comparator
statement files `ComparatorChallenges/QuasiRiemannHypothesis.lean`,
`DirichletSevenEighths.lean` and `HeckeSevenEighths.lean`. The release's page
`lean/docs/003.md` says the formalization gives the boundary $7/8$ for the
Riemann zeta function and for every Dirichlet $L$-function uniformly over all
moduli and characters, and for finite-order Hecke $L$-functions over
$\mathbb Q(\sqrt{-3})$, with the principal poles at $s=1$ excluded from the
statements, and that "The paper's later applications are not included" (so
Corollary 1.2 is outside it); the same page lists the companion's Siegel-zero
gap (`SiegelZeros.lean`). The zeta comparator statement reads, in words, that
$\zeta(s)\ne0$ whenever $\operatorname{Re}s>7/8$; the Dirichlet one adds the
hypothesis that not both $\chi=1$ and $s=1$. The catalog's own `review`
field reads `status: unchecked`. All of this is read statically from the
release's catalog; not built, replayed or audited for fidelity in this
repository. No Lean file here is a proof of any Erdős problem.

**Companions.** The release groups this manuscript with *The Quasi-Riemann
Hypothesis* (October 5, 2026; its README adds "This paper was written with
human assistance"), filed at
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|the 11/12 card]],
which the release describes as a different proof of the zero-free half-plane
$\operatorname{Re}s>11/12$, the boundary this manuscript reaches in its Part I
(Theorem 3.1) before sharpening to $7/8$; and with *Uniform exclusion of
Landau--Siegel zeros* (October 1, 2026), filed at
[[primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|the Siegel-zero card]],
whose result, as the release's Lean page states it, is a gap
$1-\beta\ge c/\log q$ for every real zero $0<\beta<1$ of every primitive
nonprincipal real Dirichlet character of conductor $q\ge3$; Theorem
1.1 here, if correct, would exclude every real zero in $(7/8,1)$ outright,
which contains that gap for all large conductors. The companions' arguments
were not read for this card.

Read status: claims checked for Theorem 1.1, Corollary 1.2 and Theorem 3.1,
together with the statements of Proposition 2.1 (the continuation criterion)
and Proposition 11.3 (the transfer from Hecke to Dirichlet $L$-functions),
read clause by clause in the release's TeX source (`paper.tex`, labels
`thm:main` at lines 106--110, `cor:nonresidues-square-roots` at lines
325--337, `thm:eleven-twelfths` at lines 532--537, `lem:continuation-criterion`
at lines 400--432 and `prop:hecke-dirichlet-transfer` at lines 6705--6713);
the proofs were read for their structure only and no step was checked;
nothing here is independently reviewed.

## Contents

The numbering below is the PDF's (theorems are numbered within sections), and
the converter's reading copy beside the PDF numbers them the same way.

- Section 1, Introduction (pp. 4--8). Sets $F=\mathbb Q(\sqrt{-3})$, defines
  a finite-order Hecke character modulo an ideal $\mathfrak f$ as a ray class
  character extended by zero off the coprime ideals (cited to Milne's class
  field theory notes), its $L$-function $L_F(s,\eta)$, and $L(s,\chi)$ for a
  Dirichlet character, with $\zeta$ the case of the character modulo $1$.
  Names the problem: one $\sigma_0<1$, independent of character, conductor
  and height, beyond which none of these functions vanishes; calls the
  $\zeta$ case the quasi-Riemann hypothesis (cited to Billington, Cheng,
  Schettler and Suriajaya, Section 1) and the uniform Dirichlet form to
  Friedlander and Goldston (p. 288). Reviews Dirichlet, Riemann, Hadamard, de
  la Vallée Poussin and Hecke, then says why classical zero-free regions
  (Thorner--Zaman, Theorem 3.1) and zero-density estimates (Guth--Maynard,
  Theorem 1.2) do not give a fixed half-plane. States
  [[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/theorem_1_1|Theorem 1.1]]
  (p. 4) and remarks that it does not touch the Riemann hypothesis. Lists
  the inputs: Kubota's and Patterson's cubic theta setting; the unconditional
  explicit cusp expansions of Dunn and Radziwiłł (their Section 5 and
  Appendix A; their GRH-conditional asymptotic is not used); the quadratic
  large sieve of Goldmakher and Louvel, the higher-order recursion of Blomer,
  Goldmakher and Louvel, Heath-Brown's cubic large sieve (Theorem 2 of the
  Kummer paper), the Hecke functional equation in Gao--Zhao's form and prime
  counting in a fixed ray class (Thorner--Zaman, Theorem 1.1). A release
  manuscript on the first moment of cubic Gauss sums is cited and declared not
  used. The proof overview (pp. 5--7) describes two stages that compare a
  reflected and a Poisson representation of one completed cubic-theta sum and
  feed a common continuation criterion with the affine powers
  $C_{\mathrm I}(s)=s-2/3$ and $C_{\mathrm{II}}(s)=s-11/16$. The closing
  subsection states
  [[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/corollary_1_2|Corollary 1.2]]
  (p. 7) on the least quadratic nonresidue and deterministic square roots,
  with its two-paragraph proof (pp. 7--8).
- Section 2, continuation criterion (pp. 8--9). Defines $\beta_*$ as $1/2$
  or, if larger, the supremum of the real parts of zeros in
  $1/2\le\operatorname{Re}s\le1$ of all primitive finite-order Hecke
  $L$-functions over $F$, poles excluded, and the Euler-factor deletion
  $L_F^{\mathcal S}$. Proposition 2.1
  (p. 8): fix $\sigma_0\in(1/2,1)$ with $\beta_*>\sigma_0$ and $C(s)=s+c$;
  if, with margins $0<\omega<\beta_*-\sigma_0$ and $\sigma>0$ chosen
  independently of the character, every primitive target $\eta$ has a finite
  set $\mathcal S$, a holomorphic $H_\eta$ within $1/2$ of $1$ on
  $\operatorname{Re}s>\sigma_0$, and a function $J_\eta(Z)$ with
  $|J_\eta(Z)|\ll_\eta Z^{C(\sigma_0)+\omega}$ and
  $|J_\eta(Z)-f_\eta(Z)|\ll_\eta Z^{C(\beta_*)-\sigma}$, where $f_\eta$ is a
  Mellin integral of
  $Z^{C(s)}e^{(s-5/6)^2}H_\eta(s)/L_F^{\mathcal S}(s,\eta)$ on
  $\operatorname{Re}s=2$, then a contradiction follows. The proof is a Mellin
  inversion giving a holomorphic continuation of $1/L_F^{\mathcal S}$ past a
  zero.
- Part I, Sections 3--11 (pp. 10--85), the $11/12$ boundary. Section 3 states
  [[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/theorem_3_1|Theorem 3.1]]
  (p. 10). Section 4 (pp. 10--23) fixes the arithmetic of
  $\mathcal O=\mathbb Z[\omega]$ (primary generators, a fixed finite prime set
  $S$ containing the primes above $6$), the cubic and sextic residue symbols
  with their zero values on nonunits, Gauss-sum and reciprocity identities
  (Lemmas 4.2--4.4), a calculus of smooth norm profiles and kernel seminorms
  (Lemmas 4.5--4.7), growth of Hecke $L$-functions in strips (Lemma 4.8),
  logarithmic control on a zero-free disk (Lemma 4.9) and deleted Euler
  factors (Lemma 4.10). Section 5 (pp. 24--44) proves the completed cubic
  reflection, Proposition 5.1, from the Dunn--Radziwiłł cusp expansions, and
  the unmarked reflected energy bounds (Lemmas 5.7--5.8) through the
  Goldmakher--Louvel quadratic large sieve. Section 6 (pp. 45--49) defines
  the base probe $I_\eta(X,Y,Z)$, an average of smoothed cubic-theta
  coefficients at completed indices $cn^3$ against sextic characters and the
  target, proves a planar additive large sieve over the Eisenstein lattice
  (Lemma 6.1) and the balanced low estimate, Proposition 6.3:
  $|I_\eta(Z^{1/2},Z^{1/2},Z)|\ll Z^{1/4+\epsilon}$. Section 7 (pp. 50--54)
  gives the exact Poisson representation of the probe, whose nonzero
  frequencies are $ua^6$ with $u$ sixth-power-free, and the local Euler
  identity (Lemma 7.1) expressing each row through quotients of Hecke
  $L$-functions; the row $u=1$ carries $1/L_F^S(s,\eta)$. Section 8
  (pp. 55--60), assuming $\beta_*>51/100$, assigns each nonprincipal row a
  buffered zero-free rectangle and, when its bin lies above the floor
  $51/100$, produces two large Dirichlet polynomials (an inverse one with
  ideal Möbius coefficients and a plain one) for a common row character
  (Proposition 8.3). Section 9 (pp. 61--69) proves the sextic large sieve in
  the primary convention (Lemma 9.1, with the bound
  $(KD)^\epsilon\{K+D+(KD)^{2/3}\}$, following the Blomer--Goldmakher--Louvel
  recursion) and the row envelope, Proposition 9.2, with exponent
  $R(\delta)=\min\{1,\max(1-\delta/2,4/3-\delta)\}$. Section 10
  (pp. 70--81) isolates the principal row, fixes the normalizer $H_\eta$ and
  the scalar $c_S$, moves contours, applies the row envelope and bounds small
  and large row norms. Section 11 (pp. 82--85) tabulates the margins (the
  smallest, $1/1200$, from the principal remainder), proves the late choice
  of height (Lemma 11.1) and the balanced high estimate, Proposition 11.2,
  with saving $1/4800$; Proposition 11.3 (p. 84) transfers a strict
  half-plane for primitive Hecke characters over $F$ to all finite-order
  Hecke and all Dirichlet $L$-functions by the factorization of
  $L_F(s,\chi\circ N)$, after deleting the primes above $3q$, as
  $L(s,\chi)L(s,\chi\chi_{-3})$, and by $L(1,\chi_{-3})=\pi/(3\sqrt3)$.
  The proof of Theorem 3.1 (p. 85) applies Proposition 2.1 with
  $\sigma_0=11/12$, $\omega=\Delta_1/2$ and $\sigma=1/4800$.
- Part II, Sections 12--20 (pp. 85--197), the $7/8$ boundary. Section 12
  (pp. 85--86) starts from $\beta_*\le11/12$, supposes $\beta_*>7/8$ with
  $\Delta=\beta_*-7/8\le1/24$, sets $C_{\mathrm{II}}(s)=s-11/16$ and the
  asymmetric geometry $X=Z^{17/48}$, $Y=Z^{23/48}$ with prime slots of total
  length $1/6$, and defines the compensated probe: for each tuple of slot
  primes, an inclusion--exclusion over marked and rescaled terms designed to
  cancel a scalar prime contribution on the Poisson side. Section 13
  (pp. 87--90) adds coefficient conventions, a fixed-ray prime normalizer
  (Chebotarev in a fixed extension, Thorner--Zaman) and finite Fourier
  correlations. Section 14 (pp. 91--100) extends the reflection to
  whole-index marks (Corollary 14.1) and proves the reflected energy bound
  (Lemma 14.3) through a quadratic--cubic norm estimate. Section 15
  (pp. 101--107) proves the additive Gram bound (Proposition 15.2) and the
  compensated low estimate, Proposition 15.3:
  $|I_{\eta,\mathrm{modified}}(Z)|\ll Z^{3/16+\epsilon}$. Section 16
  (pp. 108--113) verifies the local compensation identity and bounds its
  errors (Proposition 16.1). Section 17 (pp. 114--151) proves the marked
  inverse moment, Lemma 17.1, a second-moment bound for an inverse polynomial
  times disjoint prime-slot sums, by an induction using two masked Poisson
  transformations with reflected energy as terminal bound. Section 18
  (pp. 152--179) proves the fourth-moment bound with short prime factors,
  Lemma 18.1, for products of two plain polynomials, by an induction over
  row ranges with ordinary Hecke reflection and separate treatment of rows
  whose inducing character lies in the fixed finite group $\Theta$.
  Section 19 (pp. 180--185) combines both moments with prime amplitudes into
  the refined row counts, Proposition 19.2. Section 20 (pp. 186--197) fixes
  the principal normalizer, proves the compensated high exponent for one
  bin (Lemma 20.1), the endpoint inequality (Lemma 20.2), and the order of
  choices, Proposition 20.3 (p. 194): margins $\omega=\Delta/2$ and
  $\sigma=m/2$ fixed before the target, then target-dependent heights and
  thresholds. The last paragraph (p. 197) applies Proposition 2.1 at $7/8$
  and Proposition 11.3 to conclude Theorem 1.1.
- References (pp. 198--199), 28 items, most with DOIs or arXiv numbers.

The manuscript flags nothing as numerical, computer-assisted or conditional:
all exponent choices are explicit rationals written into the text, and the
cited inputs are presented as unconditional. The release folder for this
manuscript holds only the PDF, the TeX build directory and the README; there
is no `verification/` folder.

## Bears on

The manuscript names no Erdős problem. Every row below records an input or an
obstruction removal inferred on this card; none is stated in the manuscript,
none is verified here, and each page's status rests on its own acceptance
evidence.

- [[../wiki/problems/integer_sequences/E0770/_index|Problem 770]]: Corollary 1.2 is a
  claimed unconditional bound $n(p)\le C(\log p)^A$ for the least quadratic
  nonresidue, the quantity that the elementary lemma $n(q)<\sqrt q+1$ bounds
  in the page's recorded partial result (the threshold theorem for
  $\epsilon>1/2$); but that lemma enters only the odd-$n$ branch, where
  $P(n)=2$ and the third question is vacuous, and the $\epsilon=1/2$ barrier
  comes from the coprime-pair criterion $C(M)>n$, so the corollary
  strengthens nothing in the recorded theorem. It answers none of the three
  questions; any route to the third question below $\epsilon=1/2$ would be a
  separate character-sum argument the manuscript does not make. Unverified
  here.
- [[../wiki/problems/integer_sequences/E0985/_index|Problem 985]]: background only:
  a uniform Dirichlet zero-free half-plane (the Dirichlet part of Theorem
  1.1) is the kind of hypothesis under which small prime primitive roots are
  usually studied; neither the manuscript nor the page records any
  deduction, and the page is uncompiled. Unverified.
- [[../wiki/problems/diophantine_problems/E0969/_index|Problem 969]]: the $\zeta$ case
  of Theorem 1.1 would make $1/\zeta(2s)$ holomorphic in
  $\operatorname{Re}s>7/16$, the standard route from the series
  $\zeta(s)/\zeta(2s)$ to a power saving below the classical $x^{1/2}$ in the
  error term $E(x)$; this would be a partial improvement, not the order of
  magnitude the page asks for, and the manuscript does not state it.
  Unverified here.
- [[../wiki/problems/discrete_geometry/E0769/_index|Problem 769]]: Corollary 1.2 is a
  claimed unconditional polylogarithmic least-nonresidue bound; the second
  unaccepted partial claim the page records (Korsky's, submitted 2026-08-05)
  has the Burgess exponent $1/(4\sqrt e)$ in its unconditional form and a
  polylogarithmic factor under GRH, which suggests the least nonresidue as its input, but that write-up is
  not held and its dependence was not checked. A possible input to an
  unaccepted claim; unverified.
- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: Theorem 1.1 says
  nothing about $A(k)$ or $B(k)$; if correct it would falsify the hypothesis
  "infinitely many Siegel zeros" of the conditional route, recorded on the
  Granville card linked from the page, to $A(k_j)/(k_j\log k_j)\to1/2$ along
  a sequence. Obstruction removal only; unverified.
- [[../wiki/problems/primes/E0855/_index|Problem 855]]: likewise Theorem 1.1 would
  remove the Siegel-zero hypothesis behind the conditional interval
  constructions the Granville card records for this page; it says nothing
  about $\pi(x+y)\le\pi(x)+\pi(y)$ itself. Unverified.
- [[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|Granville, Sieving intervals and Siegel zeros]]:
  the card's Corollaries 1--3 and Proposition 2 assume infinitely many Siegel
  zeros, real zeros $\beta_q$ of primitive real characters with
  $1-\beta_q\to0$ along the sequence; Theorem 1.1 forbids every real zero in
  $(7/8,1)$, so it would contradict that hypothesis and leave those results
  vacuous. Unverified.
- [[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/_index|Blomer and Granville, representation numbers of quadratic forms]]:
  the card records Theorem 5's sharper form "when there are no Siegel
  zeros"; Theorem 1.1 would supply that hypothesis. The exact form of the
  hypothesis in that source was not read here. Unverified.
- [[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/unconditional_good_moduli|Fan and Pollack, unconditional good moduli]]:
  that page's construction deletes a possible exceptional conductor with a
  zero in $\operatorname{Re}s>1-1/W$, $W\to\infty$; once $W>8$ that region
  lies inside the half-plane Theorem 1.1 claims, so the deletion would become
  unnecessary, while the source's GRH-conditional bound (which needs the
  full Riemann hypothesis for the characters involved, all zeros on
  $\operatorname{Re}s=1/2$, which a half-plane does not give) is not reached
  and its unconditional constant $0.6736\log 2$ is unchanged. Unverified.
- [[integer_sequences/zeng_2026_collective_coprimality_threshold/least_quadratic_nonresidue|Zeng, least quadratic nonresidue lemma]]:
  Corollary 1.2 is a claimed asymptotically stronger bound (for all
  sufficiently large $p$; the constant $C$ is not made explicit) on the
  quantity this elementary lemma bounds; the lemma is used only in the
  threshold theorem's odd-$n$ case, where $P(n)=2$, so the stronger bound
  changes none of that theorem's conclusions. Unverified.
