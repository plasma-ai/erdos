---
name: arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers
desc: |
  An 84-page manuscript of the OpenAI mathematics release claiming the joint
  Dickman law in ordinary natural density for the largest prime factors of n
  and n+1, by amplifying a mixed bin-character correlation into a divisor graph
  controlled by short-interval estimates; it addresses Problems 928 and 371.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:26Z
---

# arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/corollary_1_2|corollary_1_2]]: The Erdős--Turán comparison statement for the largest prime factors of
consecutive integers, deduced in the OpenAI release from the joint Dickman
law by continuity of the limiting law; the claimed resolution of Problem 371.

[[arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/theorem_1_1|theorem_1_1]]: The joint Dickman law for consecutive integers in ordinary natural density,
claimed by the OpenAI release through a mixed decorrelation of bin characters
amplified into a divisor graph; the claimed resolution of Problem 928.

***

OpenAI, *The joint Dickman law for consecutive integers*, OpenAI Math Release
preprint, September 24, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-joint-Dickman-law-for-consecutive-integers-September-24-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_joint_dickman_law_consecutive_integers.pdf](openai_2026_joint_dickman_law_consecutive_integers.pdf),
and the release's TeX bundle in the same folder is the TeX source cited below.

```bibtex
@misc{OAI:The-joint-Dickman-law-for-consecutive-integers-September-24-2026,
  author = {{OpenAI}},
  title = {{The joint Dickman law for consecutive integers}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-joint-Dickman-law-for-consecutive-integers-September-24-2026/paper.pdf}{OAI:The-joint-Dickman-law-for-consecutive-integers-September-24-2026}},
  year = {2026}
}
```

Attestation, as the source states it. The release's own README says the
collection's manuscripts were "produced by an internal OpenAI model", that the
collection "includes results at different stages of verification", that "Not all
have accompanying Lean formalizations" and that "Some of the unformalized
results could have issues"; it also says that most results used "the same
procedure using an unreleased internal OpenAI model" with, on average, "three
hours of ChatGPT Pro thinking compute" per result. The manuscript's own README
in the release adds nothing beyond the title, the author line "OpenAI", the date
and the citation block; the title page names no person. These sentences are
recorded here as the source's historical attestations of its own provenance, not
as this corpus's review. No refereed publication, no arXiv version and no
independent review of the manuscript is recorded here and nothing on this card
is independently reviewed.

Formalization, as the release lists it. The release's Lean documentation page
for its family "Independent largest prime factors of consecutive integers"
names this manuscript as its only paper and
says that the formalization proves the joint Dickman law in ordinary natural
density, for every $0<a,b<1$ the density of $n$ with $P^+(n)\le n^a$ and
$P^+(n+1)\le n^b$ tends to $\rho(1/a)\rho(1/b)$, and that each ordering
$P^+(n)<P^+(n+1)$ and $P^+(n+1)<P^+(n)$ has natural density $1/2$. It names
the comparator statement file `lean/ComparatorChallenges/JointDickman.lean`,
which states three theorems (`joint_law`, with both thresholds based at $n$;
`increasing_order`; `decreasing_order`) over a Dickman function defined there
by an iterated delay-equation construction, and whose companion
`JointDickman.json` names the solution module
`OAI.NumberTheory.JointDickman.PaperMain` and permits the axioms `propext`,
`Quot.sound` and `Classical.choice`. That module restates the three theorems
and refers each to an unconditional theorem of the release's own
`OAI/NumberTheory/JointDickman/` tree (1,502 Lean files). The tree's
`Amplification/PublishedInputs.lean` declares the two short-interval theorems
(Theorems 2.4 and 2.5 here) as "propositions to be supplied as hypotheses" that
"are not axioms or proofs of the cited analytic theorems", and the other cited
analytic inputs are declared the same way in the tree's `Analysis/`,
`Arithmetic/` and `Amplification/` subfolders; its `ConditionalMain.lean`
states the three laws as theorems taking those hypotheses as arguments, and
its `UnconditionalMain.lean` states them without hypotheses, with proof terms
that invoke the modules the release labels as discharged inputs and proved
short-average estimates. The release's catalog file
`lean/formalization.yaml` carries no entry for this manuscript. All of this is read statically from the release's Lean
documentation page, comparator files and source tree; not built, replayed or
audited for fidelity in this repository. Whether a release declaration settles
the problem is recorded on the problem's claim pages, not on this card.

The release groups this manuscript alone in its family; it has no
companion manuscript in the release.

Read status: claims checked for Theorem 1.1 and Corollary 1.2, together with
the supporting statements Lemma 2.1, Proposition 2.2, Lemma 2.3, Theorems
2.4--2.5 (the two imported short-interval theorems) and Lemma 11.1, read clause
by clause in the TeX source (`sections/introduction.tex`, labels `thm:main`
and `cor:comparison`; `sections/labels.tex`, labels `lem:labels-marginal`,
`prop:mixed`, `lem:labels-short`, `thm:labels-real-MR`,
`thm:labels-complex-MRT`; `sections/distribution.tex`, label
`lem:distribution-dickman` and the displays `eq:distribution-fixed` and
`eq:distribution-upper-tail`) on 2026-10-07; the proofs in Sections 2--11 were
read for their structure only and no step was checked; nothing here is
independently reviewed.

## Contents

The manuscript is 84 pages (title and contents p. 1, references pp. 81--84).
Throughout, $P^+(n)$ is the largest prime factor of $n\ge2$, $P^+(1)=1$, and
$\rho$ is the Dickman--de Bruijn function, continuous on $[0,\infty)$ with
$\rho(u)=1$ on $[0,1]$ and $u\rho'(u)=-\rho(u-1)$ for $u>1$.

- Section 1, Introduction (pp. 2--6). States
  [[arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/theorem_1_1|Theorem 1.1]]
  (the joint Dickman law with moving thresholds $n^a$, $n^b$, limit through
  all real $X$) and
  [[arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/corollary_1_2|Corollary 1.2]]
  (natural density $1/2$ for $P^+(n)<P^+(n+1)$ and for the reverse ordering),
  and says the corollary follows from the continuity of the limiting marginal
  with no quantitative separation estimate. Section 1.1 surveys earlier work:
  Erdős and Pomerance 1978 (formulation of the joint independence problem,
  positive lower density $0.0099$ for each ordering, and their Theorem 1 that
  $P^+(n)/P^+(n+1)$ is rarely within $X^{\pm\delta}$ of $1$); the lower-density
  bounds $0.05544$ (de la Bretèche, Pomerance and Tenenbaum 2005, Section 3)
  and $0.05866$ (an observation of Fouvry recorded there), $0.1063$ and
  $0.1356$ (Wang 2017, 2018), $0.2017$ (Lü and Wang 2025) and $0.280$ (Yang
  2026, Theorem 1.4); Teräväinen 2018 (Theorem 1.14,
  the product law in logarithmic density; Theorem 1.16, logarithmic density
  $1/2$ for the ordering; Theorem 1.19, each nondegenerate rectangle of
  normalized values in $(0,1)^2$ has positive lower natural density); Tao and
  Teräväinen 2019 (Remark 3.3,
  equation (50): the product law for ordinary averages outside a set of scales
  of logarithmic density zero; Corollary 1.16 for the ordering); Wang 2021 (the
  natural-density joint law assuming Elliott--Halberstam for friable integers);
  Jiang, Lü and Wang 2022 (averaged-over-shift forms); and Tao and Teräväinen
  2026 (Theorem 1.8, a joint law with an explicit error term, valid outside a
  thin set of scales). The manuscript locates its own contribution as
  "the unconditional ordinary limit at every sufficiently large scale" (p. 3)
  for fixed parameters, with no quantitative error term. Section 1.2 outlines
  the method and names its antecedents: Tao's logarithmic two-point Chowla
  argument, Helfgott and Radziwiłł's prime-divisibility graphs, Pilatte's
  amplification, the mixed decoupling of Tao and Teräväinen 2026, and the
  cut-norm sampling of Frieze--Kannan, of Alon, Fernandez de la Vega, Kannan and
  Karpinski, and of Borgs, Chayes, Lovász, Sós and Vesztergombi.
- Section 2, Large-prime labels and their short averages (pp. 6--14). For
  fixed $J\ge2$ the primes in $(x^{1/J},x]$ are cut into bins
  $\mathcal B_{k,x}=(x^{k/J},x^{(k+1)/J}]$, and two completely multiplicative
  labels $f_x$, $g_x$ of modulus one are built from two independent phase
  vectors; $F_x=f_x-\mu$ is the centered label. Lemma 2.1 (p. 6): the joint
  distribution of the bin counts on $\alpha x<n\le\beta x$, $n\equiv a\pmod q$,
  converges to a limit depending only on $J$, computed through mixed factorial
  moments as explicit simplex integrals of $\prod dv_i/v_i$; hence $f_x$ has a
  mean $\mu$, and $F_x(un)=F_x(n)$, $g_x(un)=g_x(n)$ for every fixed multiplier
  $u$ once $x$ is large. Proposition 2.2 (p. 9), mixed decorrelation:
  $x^{-1}\sum_{n<x}\overline{g_x(n)}F_x(n+1)\to0$ through integer scales, the
  statement from which Section 11 derives the joint law. Lemma 2.3 (p. 9):
  weighted short averages of $F_x\cdot G_{B,v}$ over $L_B\to\infty$ consecutive
  shifts in a residue class, with origins of size $Tx$, have mean square
  tending to zero in the iterated limit $x\to\infty$ then $B\to\infty$. Its
  proof interpolates the centered label by finitely many real nonnegative
  multiplicative functions (a Vandermonde interpolation the manuscript
  attributes in idea to Teräväinen 2018, Section 4), resolves the residue
  condition by Dirichlet characters, and imports Theorem 2.4 (the real
  short-interval theorem of Matomäki and Radziwiłł 2016, Theorem 1, in
  mean-square form) for the principal character and Theorem 2.5 (the complex
  short-average theorem of Matomäki, Radziwiłł and Tao 2015, Theorem A.1, in
  the corrected version) with Lemma 2.6 (divergence of the pretentious distance
  from $n^{it}$ for a function agreeing with a fixed nonprincipal character on
  $p\le x^{1/J}$, using the Vinogradov--Korobov bound cited from Ford 2002,
  (1.2)) for the nonprincipal ones. Section 2.6 supposes Proposition 2.2 fails,
  passes to a subsequence and extracts a bounded profile $W(t,w)$ on
  $(0,\infty)\times\widehat{\mathbb Z}$ with
  $\beta_*=|\int\phi W|>0$ for a fixed bump $\phi$.
- Section 3, Arithmetic preliminaries at an auxiliary log scale (pp. 14--26).
  Fixes $T=\lfloor B^{0.32}\rfloor$, $P_0=B^{1000}$, the prime range
  $\mathcal P=\{P_0<p\le e^{4B}\}$, "rough" integers and the fair-split
  weights $A_0$, $K_0$. Lemma 3.1 and Lemma 3.2 (Selberg--Delange expansions
  for $\mu^2(n)z^{\omega(n)}$, $z\in\{1/4,1/2\}$, with and without a moving
  roughness cutoff, cited to Granville and Koukoulopoulos 2019, Theorem 1, and
  Koukoulopoulos 2019, Theorem 13.2, with the Dirichlet zero-free region and
  Siegel's bound from Koukoulopoulos 2019, Theorems 12.3 and 12.10; the
  manuscript notes that the character-twisted constants "need not be
  effective", p. 15). Proposition 3.3: local laws for the coefficient weight and
  for random products of primes selected with probability $z/p$. Lemma 3.4:
  upper sieves in intervals and rectangles with reducing local weights, from the
  bounded-dimension fundamental lemma (Ford's sieve lecture notes 2023, Theorems
  2.4 and 3.6). Lemmas 3.5--3.6: first and second coefficient moments and two-
  and three-form bounds with the loss factor $\Sigma(j)=\prod_{p\mid
  j}(1+C_2/p)$. Definition 3.7 and Lemma 3.8: regular prime sets (prefix counts
  within $\tau\ell$ of $g\ell/2$ on a grid, tail counts at least
  $0.4\log(B/Y)-C_*$) and the loss $O(\epsilon_B+e^{-c_3C_*})$ from imposing
  regularity.
- Section 4, Amplifying a mixed correlation (pp. 26--36). Defines the
  nonnegative divisor weight $D_B$ on $\widehat{\mathbb Z}$ from the two
  factorizations $n=am$, $n+1=cl$ with $e^B<c<e^{2B}$ and $Tc<a<2Tc$. Lemma 4.1
  (mean at least $d_0>0$, bounded $L^2$ norm), proved through a reduction to
  independent fair splits (Lemma 4.2), an addition-product concentration bound
  (Lemma 4.3) and a two-split second-moment calculation. Lemma 4.4: the profile
  survives the weight. Proposition 4.5: after Cauchy--Schwarz removes $g_x$,
  the energy $I_{2,x}$ satisfies $\liminf_B\liminf_x I_{2,x}/(BT)\ge c_5>0$
  while its diagonal is negligible.
- Section 5, From mixed amplification to an independent-site kernel (pp.
  36--42). Distinct coefficients $a,b$ with $a-b=jc$, $0<|j|\le T$, are
  reindexed to additive shifts $n'$, $n'+j$ of size $Tx$, giving a weighted
  graph of shifts with kernel $\mathcal K_j$; Lemma 5.1 bounds its mean edge
  mass by $\Sigma(j)/T$. Positions are grouped into blocks of $M=\lceil
  C_6T\rceil$ and compared in cut norm. Proposition 5.3 couples the actual
  prime-divisibility sets at the block positions to independent site sets
  $S_i$ (each $p\in\mathcal P$ included with probability $1/p$) and replaces
  the kernel by the latent kernel $\mathcal L_{ik}$, with Lemma 5.2 giving
  uniform conditional row means.
- Section 6, A second moment for the latent rows (pp. 42--50). Proposition
  6.1: $\sum_{k}\mathbb E\mathcal L_{ik}^2\ll B^{-0.21}$ and the normalized
  total mass has bounded second moment, via Lemma 6.2 on weighted
  representation multiplicity (entropy counts of omitted primes, a tilted
  measure, and a harmonic two-dimensional sieve for the numeric addition).
- Section 7, Smoothing channels on logarithmic and residue space (pp. 50--56).
  Proposition 7.1: the fair-split channel $U_d$ recording $\log b/B$ and
  $b\bmod d$ is bounded in operator norm, its nonconstant residue modes are
  $O(B^{-1/200})$, and its logarithmic output is approximable on a fixed coarse
  partition; Corollary 7.4 defines the coarse site features $V_l(S)$.
- Section 8, Integral approximation by endpoint features (pp. 56--67). Lemma
  8.1 removes the regularity cutoffs at cost $\Sigma(j)(r_B+e^{-c_3C_*})/T$;
  the relation $a-b=jc$ is detected by additive Fourier analysis, with minor
  arcs handled by the Montgomery--Vaughan bound (1977, Corollary 1) and major
  arcs by Proposition 3.3; the Ramanujan-sum identity of Section 8.4 yields
  the singular series $\mathfrak S(j)=\frac j{\varphi(j)}\prod_{p\nmid
  j}(1-(p-1)^{-2})$, zero for odd $j$. Proposition 8.2: the integrated
  comparison of $\mathcal L$ with the finite-feature matrix $\mathcal M_{ik}=
  (k_B/T)\mathfrak S(|j|)w(s,|j|/T)\sum_lh_lV_l(S_i)V_l(S_k)$, uniform over
  single-site tests, with error $Ce^{-c_3C_*}+C_\eta\epsilon_1+o(1)$.
- Section 9, Sampling the integral cut comparison (pp. 67--72). Proposition
  9.1 upgrades the integrated comparison to expected cut norm, with tests
  chosen after the matrix is known, by approximating an optimizing sign vector
  from $m_2=\lfloor MB^{-0.18}\rfloor$ sampled columns (Lemmas 9.2--9.4) and
  applying McDiarmid's bounded-differences inequality (1989) to a Lipschitz
  extension (McShane 1934; Caputti 1984).
- Section 10, Vanishing of the main energy (pp. 72--77). Lemma 10.1
  approximates each feature $V_l$ in $L^2$ by polynomials in the fair-split
  transforms $G_{B,v}$; Lemma 10.2 approximates $\mathfrak S$ in mean by a
  periodic function; Proposition 10.3 subdivides the blocks into intervals of
  length at most $\delta T$ and reduces the main energy to the short averages
  of Lemma 2.3, which vanish. The proof of Proposition 2.2 (p. 77) collects the
  error terms and chooses $C_*$, then $\eta$ and $C_6$, then $\epsilon_1$ and
  $\epsilon_2$, to contradict the lower bound $c_5$; the order of limits is
  always $x\to\infty$ before $B\to\infty$.
- Section 11, Marginals, the joint law, and the ordering corollary (pp.
  77--81). Finite Fourier inversion over the roots of unity of order $J+1$
  turns Proposition 2.2 into factorization of joint bin events; Lemma 11.1 (p.
  78) recovers the Dickman marginal $\rho(1/c)$ from the factorial moments by
  inclusion--exclusion and the delay equation; display (11.7) gives the
  fixed-threshold law with $X^c$, $X^d$ through real $X$, display (11.8) the
  fixed-scale upper-tail law
  $(1-D(c))(1-D(d))$ on $[0,1]^2$ (the law the introduction, p. 2, calls the
  "upper-tail independence conjecture" of Erdős and Pomerance 1978, p. 311),
  and the proofs of Theorem 1.1 (p. 80) and Corollary 1.2 (p. 81) follow.

The manuscript flags nothing as numerical, computer-assisted or conditional;
its only self-declared ineffectivity is the Siegel-type constant in Lemma 3.1.
The release folder holds `paper.pdf`, `README.md` and a `build` directory and
no `verification/` folder.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0928/_index|Problem 928]]: claimed
  resolution. Theorem 1.1 asserts that the density of $n$ with $P^+(n)\le n^a$
  and $P^+(n+1)\le n^b$ exists for every $a,b\in(0,1)$ and equals
  $\rho(1/a)\rho(1/b)$. The problem's event uses $(n+1)^\beta$ for the second
  threshold and strict inequalities; the manuscript's displayed statement uses
  $n^b$ and weak inequalities, and its Section 11 handles the strict-versus-weak
  change only for fixed thresholds $X^c$. The passage to the problem's exact
  form is not written in the manuscript. The claim is unverified here; the
  page's status rests on acceptance evidence.
- [[../wiki/problems/arithmetic_functions/E0371/_index|Problem 371]]: claimed
  resolution. Corollary 1.2 asserts natural density $1/2$ for
  $P^+(n)<P^+(n+1)$ and for the reverse ordering, deduced from Theorem 1.1 by
  continuity of the limiting law. The manuscript records the previous lower
  density bounds ($0.2017$ by Lü and Wang, $0.280$ by Yang) and Teräväinen's
  logarithmic-density $1/2$ as the prior state. Unverified here; the page's
  status rests on acceptance evidence.
- [[../wiki/problems/arithmetic_functions/E0370/_index|Problem 370]]: claimed
  stronger form of a problem the page records as proved. The problem asks for
  infinitely many $n$ with $P^+(n)<n^{1/2}$ and $P^+(n+1)<(n+1)^{1/2}$.
  Theorem 1.1 at $a=b=1/2$ gives the set of $n$ with $P^+(n)\le n^{1/2}$ and
  $P^+(n+1)\le n^{1/2}$ natural density $\rho(2)^2=(1-\log2)^2$; the $n$ with
  $P^+(n)=n^{1/2}$ are the squares of primes, a set of density zero, and
  $P^+(n+1)\le n^{1/2}<(n+1)^{1/2}$, so the problem's set would have lower
  density at least $\rho(2)^2>0$. This deduction is made here, not in the
  manuscript, which does not name the problem. Unverified here; nothing here
  changes the page's status, which rests on its acceptance evidence.
- [[../wiki/problems/primes/E1201/_index|Problem 1201]]: does not apply. The
  manuscript treats the single shift $n\mapsto n+1$ and the pair
  $(P^+(n),P^+(n+1))$; it says nothing about $P^+(n(n+1)\cdots(n+k))$, about
  longer runs of shifts, or about the problem, and it is not an input the page
  lacks. The row is recorded because the problem shares the subject. Nothing
  here bears on the page's status, which rests on acceptance evidence.
- [[arithmetic_functions/lu_2025_largest_prime_factors_consecutive_integers/_index|Lü and Wang 2025]]:
  comparison. That card records Theorem 1 of the 2018 text, lower density
  $0.2017$ for each ordering and no density $1/2$; the manuscript cites the
  same bound as the previous record before Yang 2026 and claims the exact
  density $1/2$ (Corollary 1.2). Unverified here.
- [[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/_index|Teräväinen 2018]]:
  claimed upgrade. That card records the logarithmic-density independence of
  the large prime factors of $n$ and $n+1$; the manuscript cites the same
  paper's Theorems 1.14 and 1.16 for the product law and the ordering density
  $1/2$ in logarithmic density, claims both in ordinary natural density
  (Theorem 1.1, Corollary 1.2) and takes from that paper's Section 4 the idea of
  interpolating large-prime count functions by real multiplicative functions
  (proof of Lemma 2.3). Unverified here.
- [[arithmetic_functions/erdos_1978_largest_prime_factors/_index|Erdős and Pomerance 1978]]:
  claimed answer to that paper's question. That card records that its authors
  could not prove the expected density $1/2$ for $P^+(n)>P^+(n+1)$; the
  manuscript claims it (Corollary 1.2), cites the paper for the joint
  independence conjecture, its Theorem 1 and the bound $0.0099$, and derives
  the fixed-scale upper-tail independence law of its p. 311 as display (11.8).
  Unverified here.
