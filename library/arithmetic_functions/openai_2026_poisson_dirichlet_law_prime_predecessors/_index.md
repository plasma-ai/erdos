---
name: arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors
desc: |
  A 74-page release manuscript claiming the Poisson-Dirichlet law for the
  ordered prime factors of p-1 over primes p up to x (the Ford-Konyagin-Luca
  conjecture) by two marked correlation estimates and size-biased sampling;
  it touches Problems 821 and 1057 only through the smooth-prime counts implied.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:06Z
---

# arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/theorem_1_1|theorem_1_1]]: The claimed main theorem: over primes p up to x, the normalized logarithms
of the prime factors of p-1, listed with multiplicity in decreasing order,
converge in every finite joint distribution to PD(1) (Ford-Konyagin-Luca).

[[arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/theorem_7_1|theorem_7_1]]: The claimed arithmetic core of the manuscript: over primes p weighted by
a fixed nonnegative smooth compactly supported cutoff of (p-1)/x, the
count of ordered tuples of distinct primes from prime slot intervals
(depending on x) with lower endpoints at least x^eps whose upper endpoints
multiply to at most x^(1-eps), dividing p-1, matches its reciprocal-sum
mean up to o(x/log x); Section 8 turns it into Theorem 1.1.

***

OpenAI, *The Poisson-Dirichlet law for prime predecessors*, OpenAI Math Release
preprint, September 24, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-Poisson-Dirichlet-Law-for-Prime-Predecessors-September-24-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_poisson_dirichlet_law_prime_predecessors.pdf](openai_2026_poisson_dirichlet_law_prime_predecessors.pdf),
and the release's TeX bundle in the same folder is the TeX source cited below.

```bibtex
@misc{OAI:The-Poisson-Dirichlet-Law-for-Prime-Predecessors-September-24-2026,
  author = {{OpenAI}},
  title = {{The Poisson--Dirichlet law for prime predecessors}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-Poisson-Dirichlet-Law-for-Prime-Predecessors-September-24-2026/paper.pdf}{OAI:The-Poisson-Dirichlet-Law-for-Prime-Predecessors-September-24-2026}},
  year = {2026}
}
```

Attestation, as the release states it. The release's root README says the
manuscripts were "produced by an internal OpenAI model", that the collection
"includes results at different stages of verification", that not all of them
have Lean formalizations, and that "Some of the unformalized results could
have issues". The manuscript's own README adds nothing beyond the author line
"OpenAI", the date and the citation block; the manuscript carries no statement
on how it was produced and no author names. These are the source's own
attestations, recorded here as history and not as this corpus's review. No
refereed publication, arXiv version or independent review of the manuscript is
recorded here and nothing on this card is independently
reviewed.

The release's Lean catalog (`lean/formalization.yaml`) lists no
formalization for this manuscript, and the release has no Lean page for its
family (011).

Companions. The release groups this manuscript with *Weighted dilation
graphs, smooth shifted primes and totient fibers*
([[arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/_index|its card]]),
which the text calls S and uses as the source of its block sieve and of the
dilation-graph operator theorems imported in Section 6; S is the family
member that addresses totient fibers, and this manuscript says S's Theorem
1.2 (a count of $x^{1-o(1)}$ primes with smooth predecessors) does not imply
the positive limiting proportion claimed here. The third family member, *Prime
predecessors with an even number of prime factors*, is not cited by this
manuscript and has no card in this library as of the read date.

Read status: claims checked for Theorem 1.1, for the fixed-$u$ consequence
(1.3) the introduction draws from it, and for the statements of Theorems 3.1,
6.1 and 7.1, read clause by clause in the TeX source
(`sections/01-introduction.tex` lines 8--48 and 78--97,
`sections/03-determinant.tex` lines 37--63,
`sections/06-correlations.tex` lines 55--82,
`sections/07-extraction.tex` lines 3--31 and `sections/08-poisson-dirichlet.tex`
in full) on 2026-10-07; the proofs were read for their structure only and no
step was checked; nothing here is independently reviewed.

## Contents

The PDF has 74 pages: a table of contents on pp. 1--2, eight sections and an
appendix, and 28 references on pp. 73--74. Results are numbered by section.

- Section 1, Introduction (pp. 2--5). For a prime $p\ge3$ the prime factors
  of $p-1$ are listed with multiplicity in decreasing order
  $q_1(p)\ge q_2(p)\ge\cdots$, padded by $1$, and
  $V_j(p)=\log q_j(p)/\log(p-1)$;
  the stick-breaking fragments $B_1=1-U_1$, $B_j=(\prod_{i<j}U_i)(1-U_j)$ of
  independent uniforms have decreasing rearrangement $(L_1,L_2,\ldots)$ with
  the law $\mathrm{PD}(1)$ (display (1.1)).
  [[arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/theorem_1_1|Theorem 1.1]]
  (p. 3): for every fixed $k$ and bounded continuous $F$ on $[0,1]^k$, the
  average of $F(V_1(p),\ldots,V_k(p))$ over primes $3\le p\le x$ tends to
  $\mathbb E F(L_1,\ldots,L_k)$, through all real $x$. The text says this
  resolves Conjecture 5 of Section 6 of Ford, Konyagin and Luca (2010; filed as
  [[integer_sequences/ford_2010_prime_chains_pratt_trees/_index|ford_2010_prime_chains_pratt_trees]])
  with the same conventions. The history paragraph cites Dickman, de Bruijn,
  Billingsley (1972), Donnelly--Grimmett (1993) and Arratia--Kochman--Miller
  (2014) for ordinary integers; Erdős (1935, 1956), Pomerance (1980),
  Baker--Harman (1998, threshold $x^{0.2961}$) and Lichtman (2022, threshold
  $x^{0.2844}$ on $(x,2x]$) for smooth shifted primes; and Granville's
  conjectural asymptotic (1.3),
  $\#\{p\le x:P^+(p-1)\le x^{1/u}\}\sim\pi(x)\rho(u)$ for fixed $u\ge1$, which
  the text says Theorem 1.1 resolves (the change from $x$ to $p-1$ in
  the threshold is handled by restricting to $\varepsilon x<p\le x$). It
  places the result against Bharadwaj--Rodgers (2026, Theorem 7: the full law
  for shifted primes under Elliott--Halberstam; unconditionally level one half
  and correlations on the half simplex), against Ford (2025) and Gorodetsky
  (2026) on small prime divisors of shifted primes, and notes that Theorem 1.1
  supplies only the root law of the Ford--Konyagin--Luca Pratt-tree model and
  that the Carmichael construction of Alford, Granville and Pomerance (1994)
  needs a separate progression-distribution input. Two paragraphs describe the
  method (below) and Figure 1 maps the dependence of the steps.
- Section 2, Conventions and analytic inputs (pp. 5--9). $L=\log x$,
  $W=\exp(L^{0.24})$, $V(W)=\prod_{p\le W}(1-1/p)$; an integer is rough when it
  has no prime factor at most $W$. Lemma 2.1 (prime estimates: the prime
  number theorem with arbitrary logarithmic savings, Mertens, and
  Siegel--Walfisz for moduli up to $(\log y)^C$, constants not effective) is
  cited to Tao's lecture notes; the manuscript proves Lemma 2.2 (divisor
  moments and coefficient-independent Dirichlet-polynomial mean squares) on
  the page and Lemma 2.3 (long prime polynomial:
  $\sum_{p\in I}\chi(p)p^{-1+it}\ll L^{-A}$ for $x^\tau/2\le N\le x^\eta$,
  $q\le L^C$, $L^{B_0}\le|t|\le x^2$) and Lemma 2.4 (logarithmic phases on
  progressions) in Appendix A, and Lemma 2.5 (rough integers in long
  intervals and progressions, with characters) by Bonferroni
  truncation; Lemma 2.6 (block sieve) is imported from
  S, Lemma 2.9.
- Section 3, A determinant estimate with marks on one side (pp. 9--18).
  Theorem 3.1 (p. 10): with $K$ fixed disjoint prime bands
  $[\exp(L^{a_i}),\exp(2L^{a_i})]$, $0.1<a_1<\cdots<a_K<0.2$, the marked weight
  $\mathcal W(h)=q^{\omega(h)-K}\prod_i\omega_i(h)/V_i$, a centered coefficient
  $\alpha_m=m^{iv}(\mathbf 1_{m\text{ prime}}-\mathbf 1_{m\text{ rough}}/(V(W)\log m))$,
  and an arbitrary rough coefficient $\beta_n$ of size $L^C$ on scales
  $H_m,H_n\ge x^\delta$ with $H_mH_n\asymp x$, the bilinear sum
  $\sum\alpha_m\beta_nF(mn-1)\mathcal W(mn-1)$ is $O(XL^{-D_*})$ once $K$ is
  large in terms of $\delta,C,D_*,q$, with the needed $K$ independent of the
  $a_i$. The proof divides out one tuple of marks, applies Cauchy's
  inequality, and arrives at a condition that two primitive lattice
  vectors have small determinant; Lemma 3.3 (root residues) and Lemma 3.4
  (replacement of the root average by independent projective lines) prepare
  the moment.
- Section 4, Signed memory and the determinant moment (pp. 18--33).
  Proposition 4.1 (p. 19): the signed long moment of the determinant operator
  is at most $L^{-E_0N}$, so the determinant indicator can be replaced by its
  major-arc kernel with error $O(XYL^{-A})$. The proof builds an exact
  primewise identity for an operator that remembers a prime between two of
  its uses (the lifespan picture of Figure 2), a symmetric memory space,
  truncation and adjoints, absolute bounds, a lattice box, the two Schur
  sides, and then restores global distinctness of prime labels by grouping
  equalities by rank; the text compares the construction with the lifespan
  expansion of S, Section 3, and says every operator estimate is proved here.
- Section 5, The major term of the determinant estimate (pp. 33--39).
  Proposition 5.1: the unrestricted major sum is $O(XYL^{-D})$. Lemma 5.2
  (uniform cancellation of the centered coefficient against characters of
  modulus $\le L^{A_0}$ and phases up to $2XL^B$) and Lemma 5.3 (a small prime
  polynomial is large only on $\exp(O(L^{0.91}))$ unit intervals) supply the
  two cases; with Proposition 4.1 this completes Theorem 3.1.
- Section 6, Two-sided marked correlations (pp. 39--51). Theorem 6.1 (p. 40):
  for fixed $d$, $\varepsilon$ and prime slots $I_1,\ldots,I_d$ with lower
  endpoints at least $x^\varepsilon$ and product of upper endpoints at most
  $x^{1-\varepsilon}$, the centered divisor statistic
  $F_x(n)=\mathcal W(n)(\sum_{\mathbf l}\mathbf 1_{l\mid n}-C_x)$ correlates
  with any $G(n+1)$ of size $L^C\tau(n_*)^C$ depending only on the inactive part
  $n_*$, both sides marked by $W_1$, at $O_A(L^{-A})$ in logarithmic average.
  Propositions 6.2 and 6.3 are imported from S (Theorem 3.5, Corollary 3.11
  and Lemma 3.4; Theorem 4.1 and Lemma 4.3) with their exact hypotheses
  restated; the new work is the endpoint estimates: removal of shared labels,
  comparison multipliers and local Mellin energy (Lemma 6.4), a truncated
  divisor model for low frequencies (Lemma 6.5), and the high-frequency
  factorization, which cites Matomäki--Radziwiłł (2017) and Soundararajan
  (2009) for the exceptional-time argument.
- Section 7, Extraction of the prime statistic (pp. 51--60).
  [[arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/theorem_7_1|Theorem 7.1]]
  (p. 51): for the same slots and a smooth cutoff $\Phi$,
  $\sum_p\Phi((p-1)/x)(f_x(p-1)-C_x)=o(x/\log x)$, where $f_x(u)$ counts the
  ordered tuples of distinct slot primes whose product divides $u$ and $C_x$
  is the corresponding reciprocal sum. Lemma 7.2 (summed progression
  remainder up to $x^{c_0}$ for the marked weights, by Bonferroni
  truncation of the band weights and residue counting in one progression)
  feeds a presieve of $u+1$ by the block sieve; Theorem 3.1 turns each prime
  slot of a composite term into a rough slot; candidate active groups
  with independent coin tosses and Theorem 6.1 bound the marked composite
  contribution; averaging over $b$ disjoint marking arrays removes the marks
  by a mean-square bound. The order of limits (fix $h$, then $K$, then the
  arrays, then $x\to\infty$, then $b\to\infty$, then $h\to\infty$) is stated
  explicitly.
- Section 8, From interior statistics to the full law (pp. 60--63). From
  Theorem 7.1: the factorial measures of ordered tuples of labeled factor
  masses converge on the open simplex to $\prod_i dt_i/t_i$; size-biased
  sampling gives the interior density
  $h_d(t)=\prod_i(1-t_1-\cdots-t_{i-1})^{-1}$, shown to have total mass one by
  the triangular change of variables (8.10),
  which excludes boundary mass; a sorting bound and the expected undrawn mass
  $2^{-d}$ pass to the decreasing rearrangement over dyads $x<p\le2x$; a
  finite dyadic decomposition gives all real $x$ and removes $p=2$. The text
  credits the viewpoint to Donnelly--Grimmett and Arratia--Kochman--Miller
  and gives the passage in full.
- Appendix A, Prime polynomials and logarithmic phases (pp. 64--72). Lemma
  A.1 restates Lemma 2.3. Lemma A.4 is a degree-uniform power-sum bound by the
  Vinogradov mean-value iteration in Linnik's $p$-adic form (exposition cited
  to Wooley 2012, without efficient congruencing; compared with Stechkin
  1975, Ford 2002 and Khale 2024); Lemma A.5 restates Lemma 2.4; Lemmas
  A.6--A.8 give a bound near $\mathrm{Re}\,s=1$, a local logarithmic
  derivative and a zero-free strip $\mathrm{Re}\,s\ge1-c(\log L)^2/L$,
  $1\le|\mathrm{Im}\,s|\le x^3$, for characters of modulus at most $L^C$;
  Mellin inversion then yields Lemma A.1.

External inputs the proofs rest on, at statement level: the classical prime
estimates of Lemma 2.1 (Siegel--Walfisz, so constants are not effective), the
block sieve and the two dilation-graph operator theorems of the companion S
(Lemma 2.6, Propositions 6.2 and 6.3), Donnelly--Grimmett and
Arratia--Kochman--Miller for the probabilistic framing of Section 8, and the
cited exceptional-time technique of Matomäki--Radziwiłł and Soundararajan in
Section 6. The manuscript flags nothing as numerical, computer-assisted or
conditional; it states that all smoothness parameters in (1.3) stay fixed as
$x$ grows and gives no rate of convergence. The release folder holds only the
PDF, its build files and the README; there is no verification folder.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]]: a claimed input
  to the Erdős--Pomerance smooth-shifted-prime route recorded on the
  [[arithmetic_functions/baker_1998_shifted_primes_without_large_prime_factors/_index|Baker--Harman]]
  and
  [[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/_index|Lichtman]]
  cards (the page's references), not a claimed answer. The problem asks for
  infinitely many $n$ with more than $n^{1-\epsilon}$ totient preimages; the
  manuscript states no result about totient fibers and names that question
  only as the origin (Erdős 1935, Pomerance 1980) of the smooth-shifted-prime
  question. Its claimed consequence (1.3) gives, for every fixed $u$, a
  positive proportion $\rho(u)$ of primes $p\le x$ with
  $P^+(p-1)\le x^{1/u}$, stronger in form than the counts those cards
  record, which reach one threshold each (Baker--Harman at $x^{0.2961}$,
  Lichtman at $x^{0.2844}$) and whose corollaries, recorded on those cards,
  turn each count into a fiber bound at that one threshold. The manuscript
  draws no fiber conclusion, this corpus has not checked any transfer against
  (1.3), and the fiber claim of the family is made by the companion S from
  its own count. Nothing here is verified in this corpus, and the page's
  status rests on acceptance evidence, not on this card.
- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]: a claimed input
  the page lacks. Theorem 1 of Alford, Granville and Pomerance gives
  $C(x)\ge x^{EB}$ for every $E$ such that a positive proportion of primes
  $p\le x$ have $P^+(p-1)\le x^{1-E}$ and every admissible progression
  exponent $B$; the manuscript's consequence (1.3) would make every $E<1$
  admissible, which is Erdős's conjecture recorded on the AGP card, so the
  Carmichael exponent would become the best admissible $B$ alone. The
  manuscript does not state this consequence; it mentions the AGP
  construction in one sentence and claims no Carmichael count. The claim is
  unverified here and the page's status rests on acceptance evidence.
- [[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/_index|Alford, Granville and Pomerance (1994)]]:
  if (1.3) holds as claimed, the set $\mathcal E$ of that card would be all
  of $(0,1)$, the hypothesis side of its Theorem 1; the manuscript does not
  state this and nothing is verified here.
- [[arithmetic_functions/baker_1998_shifted_primes_without_large_prime_factors/_index|Baker and Harman (1998)]]
  and
  [[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/_index|Lichtman (2022)]]:
  the manuscript cites both as the previous lower bounds $x/(\log x)^C$ at
  thresholds $x^{0.2961}$ and $x^{0.2844}$ and claims, through (1.3), the
  asymptotic $\pi(x)\rho(u)$ at every fixed threshold $x^{1/u}$, a stronger
  claimed form, for the shift $a=1$ only, of their Theorems 1 and 1.1 (which
  treat every fixed nonzero shift $a$) as counts of smooth shifted primes
  (not of their totient or Carmichael corollaries, which need further inputs);
  unverified here.
