---
name: primes/openai_2026_positive_lower_density_large_prime_gaps
desc: |
  A manuscript of the OpenAI mathematics release claiming that for every
  fixed $C>0$ the indices $n$ with $p_{n+1}-p_n>C\log p_n$ have positive
  lower density, by adjacent-interval sieve weights built on Bombieri and
  Vinogradov; claims Problem 968 through $p_n/n$, bears on Problems 234 and 5.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T17:30:13Z
---

# primes/openai_2026_positive_lower_density_large_prime_gaps

[[primes/_index|..]]

[[primes/openai_2026_positive_lower_density_large_prime_gaps/corollary_1_2|corollary_1_2]]: The manuscript's claimed answer to the Erdős--Prachar question behind
Problem 968: the indices at which p_n/n increases have positive lower
asymptotic density, from Theorem 1.1 at C=2; claimed, not verified here.

[[primes/openai_2026_positive_lower_density_large_prime_gaps/theorem_1_1|theorem_1_1]]: The manuscript's main claim: for every fixed C>0 at least c(C)N indices
n at most N have p_{n+1}-p_n > C log p_n, by adjacent-interval sieve
weights resting on Bombieri--Vinogradov; claimed, not verified here.

***

OpenAI, *Positive lower density of large prime gaps*, OpenAI Math Release
preprint, September 25, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Positive-lower-density-of-large-prime-gaps-September-25-2026`; the
held PDF, `main.pdf` in the release, is retained as
[openai_2026_positive_lower_density_large_prime_gaps.pdf](openai_2026_positive_lower_density_large_prime_gaps.pdf),
and the release's TeX bundle in that folder is the TeX source cited on this
card.

```bibtex
@misc{OAI:Positive-lower-density-of-large-prime-gaps-September-25-2026,
  author = {{OpenAI}},
  title = {{Positive lower density of large prime gaps}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Positive-lower-density-of-large-prime-gaps-September-25-2026/main.pdf}{OAI:Positive-lower-density-of-large-prime-gaps-September-25-2026}},
  year = {2026}
}
```

Attestation, recorded as the source's own statements and not as this
corpus's review: the release's root README says its manuscripts were
"produced by an internal OpenAI model", that the collection "includes results
at different stages of verification", that not all of them have Lean
formalizations, and that "Some of the unformalized results could have
issues". The manuscript's own README carries only the title, the author line
"OpenAI", the date and the citation block, and adds no statement about how
the text was produced or checked. The title page names no individual author
and the text names no referee, reader or prior circulation. No refereed
publication, arXiv version or independent review of the manuscript is
recorded here and nothing on this card is independently
reviewed.

Formalization, read statically from the release's catalog; not built,
replayed or audited for fidelity in this repository. The release's
`lean/formalization.yaml`, its catalog of papers with a formalized main
result, does not list this manuscript; the entry for this manuscript in the
release's manuscript map does link a Lean page, which says that the
formalized supplement proves that the indices $n$ with
$p_n/n<p_{n+1}/(n+1)$ have positive lower asymptotic density, "the
prime-ratio corollary associated with the paper's theorem", and names the
comparator statement file `lean/ComparatorChallenges/PrimeGaps.lean`. That
file's statement, `OAI.Problem344.large_gaps_and_ratio_density` (where
`Problem344` is the release's own numbering, not an Erdős problem number),
conjoins the counting bound of
[[primes/openai_2026_positive_lower_density_large_prime_gaps/theorem_1_1|Theorem 1.1]]
(for every real $C>0$ some $c>0$ and $N_0$ have
$cN\le\#\{1\le n\le N:C\log p_n<p_{n+1}-p_n\}$ for all $N\ge N_0$) with the
positivity of the lower asymptotic density of the ratio-increase set of
[[primes/openai_2026_positive_lower_density_large_prime_gaps/corollary_1_2|Corollary 1.2]],
with $p_n$ defined as the $n$th prime through `Nat.nth Nat.Prime (n - 1)`.
The challenge file `PrimeGaps.json` names a solution module,
`OAI.NumberTheory.PrimeGaps.RatioCorollary`; it was not compiled, searched or
audited here. Whether a release declaration settles the problem is recorded
on the problem's claim pages, not on this card.

The release files this manuscript alone and lists no companion,
alternate proof or consequence paper for it.

Read status: claims checked for Theorem 1.1 and Corollary 1.2, and for the
statements of Proposition 2.1, Lemma 2.2, Proposition 3.1, Lemma 4.1,
Proposition 4.2, Proposition 5.1 and Lemmas 5.2--5.4, read clause by clause in
the TeX source (`main.tex`; `sections/01-introduction.tex`, labels `thm:main`
and `cor:ratios`; `sections/02-counting.tex`; `sections/04-weights.tex`;
`sections/05-cancellation.tex`; `sections/03-moments.tex`, which is the
printed Section 5) on 2026-10-07; the proofs were read for their structure
only and no step was checked; nothing here is independently reviewed. Page
numbers below are those of the held PDF (19 pages); the PDF numbers its results
by section, as Theorem 1.1 and Corollary 1.2, and the converter's rendering
beside the PDF prints the same labels.

## Contents

- Section 1, Introduction (pp. 1--3). Defines $p_n$, $d_n=p_{n+1}-p_n$ and
  the lower asymptotic density $\liminf_N|A\cap[1,N]|/N$; recalls the
  unbounded-gap results of Westzynthius [18], Erdős [4], Rankin [15], Ford,
  Green, Konyagin and Tao [7], Maynard [14] and Ford, Green, Konyagin, Maynard
  and Tao [6], and notes that a lower bound for the largest gap gives no
  positive proportion of large gaps. States
  [[primes/openai_2026_positive_lower_density_large_prime_gaps/theorem_1_1|Theorem 1.1]]
  (for every fixed $C>0$, $\#\{n\le N:d_n>C\log p_n\}\ge c(C)N$ for all
  $N\ge N_0(C)$) and
  [[primes/openai_2026_positive_lower_density_large_prime_gaps/corollary_1_2|Corollary 1.2]]
  (the set of $n$ with $p_n/n<p_{n+1}/(n+1)$ has positive lower asymptotic
  density), with the corollary's five-line proof from the theorem at $C=2$
  and the prime number theorem; attributes the question to Erdős and Prachar
  [5, p. 256]. A subsection distinguishes counting prime-free intervals by
  integer starts from counting gaps by their starting prime, reads Theorem 5
  of Bazzanella, Languasco and Zaccagnini [1] as giving positive
  prime-start proportions for thresholds below $2/3.454=0.579\ldots$ and
  their Theorem 3 as reaching longer intervals only by integer starts, cites
  Tao's MathOverflow answer [16] for the passage from interval measure to
  gap counts, and places Gallagher's conditional Poisson statistics [8] and
  Jha's conditional Poisson-tail results [12] as comparisons. A second
  subsection outlines the method: average over $X<m\le2X$ with
  $h=\lfloor\lambda\log X\rfloor$; build a nonnegative weight giving a prime
  in $(m,m+h]$ substantial weighted mass and the interval $(m+h,m+2h]$
  arbitrarily small weighted prime mass; the last prime in $(m,m+h]$ then
  starts a gap longer than $h$ and is selected by at most $h$ values of $m$.
  Each weight is the square of a signed combination of smooth divisor sums
  over subsets of the second interval; a prime in a shift set forces that
  divisor coordinate to one, which couples terms of neighboring dimensions,
  and an alternating family makes those terms nearly cancel. Named
  antecedents are the correlation method of Goldston and Yıldırım [10,
  equation (2.14)] and Maynard's multidimensional sieve [13].
- Section 2, From two adjacent intervals to gap counts (pp. 3--5). Fixes
  $L=\log X$, $h=\lfloor\lambda L\rfloor$, $J=\{1,\ldots,h\}$,
  $I=\{h+1,\ldots,2h\}$, $\vartheta(n)=(\log n)\mathbf 1_{n\text{ prime}}$
  and $V_B(m)=L^{-1}\sum_{b\in B}\vartheta(m+b)$. Proposition 2.1 (p. 3):
  for each fixed $\lambda>0$ there is $K_\lambda>0$ such that for every
  $\varepsilon>0$ there are weights $W_X\ge0$ on $(X,2X]$ with
  $\mathbb E_XW_X\to1$, $\mathbb E_X(W_XV_J)\to\lambda$,
  $\limsup\mathbb E_X(W_XV_I)\le\varepsilon$,
  $\limsup\mathbb E_X(W_XV_J^2)\le K_\lambda$ and
  $\mathbb E_XW_X^2=O_{\lambda,\varepsilon}(1)$, with $K_\lambda$ independent
  of $\varepsilon$. Lemma 2.2 (p. 3): if at least $\delta X$ starts
  $m\in(X,2X]$ have a prime in $(m,m+h]$ and none in $(m+h,m+2h]$, then at
  least $\delta X/h$ primes in $(X,2X+h]$ have next-prime gap exceeding $h$.
  The proof of Theorem 1.1 (p. 4) chooses $\lambda>\max\{C,1\}$ and
  $\varepsilon=\lambda^2/(2K_\lambda)$, uses two weighted Cauchy--Schwarz
  steps to get a proportion $\delta>0$ of starts with a prime in $J$ and
  none in $I$, applies Lemma 2.2, and converts the count on $(X,2X+h]$ with
  $X=\lfloor p_N/3\rfloor$ into the index count through the prime number
  theorem, giving $c(C)=\delta/(4\lambda)$.
- Section 3, A square with a small marked moment (pp. 5--6). Defines the
  smooth divisor sums $D_F(m;\mathbf b)=\sum_{d_i\mid m+b_i}\mu(d_1)\cdots
  \mu(d_j)F(\log d_1/L,\ldots,\log d_j/L)$, fixes $\tau=1/8$, takes
  symmetric $f_j\in C_c^\infty$ supported in $\{\sum t_i<\tau\}$ for
  $1\le j\le k$ with a scalar $f_0$, their cumulative integrals $F_j$ and the
  one-coordinate integral $Tf_{j+1}$, and the signed sum
  $Z(m)=\sum_{j\le k}\sum_{S\subset I,|S|=j}D_{F_j}(m;S)$ with
  $\alpha_j=\lambda^j/j!$. Proposition 3.1 (p. 6): as $X\to\infty$,
  $\mathbb E_XZ^2\to w=\sum_j\alpha_j\|f_j\|_2^2$, $\mathbb E_XZ^4=O(1)$,
  $\mathbb E_X(Z^2V_J)\to\lambda w$,
  $\mathbb E_X(Z^2V_I)\to v=\lambda\sum_j\alpha_j\|f_j+Tf_{j+1}\|_2^2$, and
  $\limsup\mathbb E_X(Z^2V_J^2)\le C_*w$ with
  $C_*=\lambda+\lambda^2c_G^2$ independent of $k$ and of the family. The
  exact deletion identity (display (8) of the PDF) rewrites $Z$ on the event
  that $m+a$ is prime, $a\in I$, as a sum over subsets of $I\setminus\{a\}$
  with $\widetilde F_j=F_j+F_{j+1}(\cdot,0)$; the normalization $W_X=Z^2/w$
  then satisfies Proposition 2.1 once $v/w\le\varepsilon$.
- Section 4, Cancellation between adjacent dimensions (pp. 6--9). Lemma 4.1
  (p. 7): for every $\lambda,\beta>0$ there is a nonnegative
  $g\in C_c^\infty((0,\infty))$ with $\int g^2=1$, $\int g=\sqrt\lambda$ and
  $\int ug(u)^2\,du<\beta$ (a rescaled, normalized $1/u$ profile on $[1,R]$).
  Proposition 4.2 (p. 7): for every fixed $\lambda>0$ there are families with
  increasing finite $k$ for which $w\to1$ and $v\to0$; the proof takes
  alternating product profiles $f_j=(-1)^jQ_j\chi(S_j)/(\sqrt r\sqrt{\alpha_j})$
  on the $r=\lfloor\sqrt k\rfloor$ top levels, with $Q_j(\mathbf t)=k^{j/2}
  \prod g(kt_i)$ and a simplex cutoff $\chi$, so that neighboring levels
  cancel up to $1-\sqrt{(j+1)/k}$ and the two endpoint levels contribute
  $O(1/r)$; Chebyshev's inequality under the density $Q_j^2$ controls the
  cutoff. The proof of Proposition 2.1 (p. 9) sets $K_\lambda=C_*$, freezes
  one finite family with $v/w\le\varepsilon$, and stresses the parameter
  order: $k$ is fixed before $X\to\infty$, so no divisor-sum asymptotic
  uniform in $k$ is needed.
- Section 5, Analytic estimates for the square (pp. 9--18). Defines the
  singular series $\mathfrak S(\mathcal H)=\prod_p(1-\nu_p(\mathcal H)/p)
  (1-1/p)^{-|\mathcal H|}$. Proposition 5.1 (p. 9), uniform mixed moments:
  for fixed smooth compactly supported $F_r$ with support budgets $\rho_r$,
  shifts of size $O(L^B)$ sharing an equality pattern $\kappa$, and an
  optional prime mark $\vartheta(m+a_0)$, the average
  $\mathbb E_X[\chi_\delta\prod_rD_{F_r}]$ equals
  $L^{-t}\{\mathfrak S(\mathcal H)\mathcal C+O(L^{-1/2}(\log L)^A)\}$ with
  $t$ the number of distinct shifts, provided $\sum\rho_r<1$ (unmarked) or
  $<1/2$ (marked); when every fiber of $\kappa$ has at most two elements the
  constant $\mathcal C$ is an integral of products of signed complete mixed
  derivatives. Lemma 5.2 (p. 11) takes the Bombieri--Vinogradov theorem in the
  form of Bombieri, Friedlander and Iwaniec [3, equation (1.4)] and derives a
  weighted version with uniform shifted endpoints and $K^{\omega(q)}$ weights
  over $q\le X^\sigma$, $\sigma<1/2$. Lemma 5.3 (p. 12) reduces the average
  to an exact finite density sum over compatible squarefree divisor tuples
  with error $O_A(L^{-A})$. The proof of Proposition 5.1 (pp. 13--15)
  evaluates that sum by Fourier inversion, an Euler product split into zeta
  factors and a factor whose value at zero is $\mathfrak S(\mathcal H)$, and a
  comparison that never divides by a possibly vanishing local factor. Lemma
  5.4 (p. 15), singular series in boxes: for fixed $s$ and $K$, the sum of
  $\mathfrak S(\{a_1,\ldots,a_s\})$ over distinct $a_i$ drawn from $s$
  intervals of length $h$ inside a window of diameter $\le Kh$ is
  $h^s(1+o(1))$, a box form of Gallagher's mean [8, equation (3)] proved by
  truncating the Euler product at $y=(1/4)\log h$. The proof of Proposition
  3.1 (pp. 17--18) applies these to $Z^2$, $Z^2V_J$, $Z^2V_I$ (through the
  deletion identity), $Z^4$ and the detector moment, with the support budgets
  $2\tau$, $2\tau$, $4\tau$ and $6\tau$ tabulated against the limits $1$ or
  $1/2$; the detector bound majorizes the two possible primes in $J$ by
  squares of one-dimensional divisor sums $D_G$ so that no two-mark
  asymptotic is needed.
- References [1]--[18] (pp. 18--19): Bazzanella, Languasco and Zaccagnini
  (Trans. Amer. Math. Soc. 362, 2010); Bombieri (1965); Bombieri, Friedlander
  and Iwaniec (Acta Math. 156, 1986); Erdős (1935); Erdős and Prachar (Abh.
  Math. Sem. Univ. Hamburg 25, 1962); Ford, Green, Konyagin, Maynard and Tao
  (2018); Ford, Green, Konyagin and Tao (2016); Gallagher (Mathematika 23,
  1976); Goldston and Yıldırım (Integers 3, 2003, and arXiv:math/0504336v1);
  Granville, Koukoulopoulos and Maynard (2021); Jha (arXiv:2605.23014v2, 2026);
  Maynard (2015, 2016); Rankin (1938); Tao (MathOverflow answer 332888, 2019);
  Vinogradov (1965); Westzynthius (1931).

External inputs the proofs rest on: the Bombieri--Vinogradov theorem (through
Lemma 5.2), the prime number theorem (in the proof of Theorem 1.1, in the
corollary, and for $Q\le h^{1/2}$ in Lemma 5.4), and elementary estimates
($\sum_{p\le y}1/p=O(\log\log y)$, $\zeta(1+u)\le1+1/u$, the Chinese remainder
theorem, Chebyshev's inequality). The manuscript says the divisor-sum
correlations of Goldston--Yıldırım, Maynard's sieve and the smoothing analysis
of Granville, Koukoulopoulos and Maynard are motivation only and that
Proposition 5.1 is proved in the paper. The manuscript flags nothing as
unproved, numerical, computer-assisted or conditional; its only
hypothesis-shaped sentence, "Assume the Bombieri--Vinogradov theorem" in
Lemma 5.2, names a cited theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E0968/_index|Problem 968]]: claimed
  resolution. The problem asks whether $\{n:p_n/n<p_{n+1}/(n+1)\}$ has
  positive density;
  [[primes/openai_2026_positive_lower_density_large_prime_gaps/corollary_1_2|Corollary 1.2]]
  claims that this set has positive lower asymptotic density, which is an
  affirmative answer when "positive density" is read as positive lower
  density (the reading of the Erdős--Prachar question the manuscript cites at
  p. 256); the manuscript does not claim that the natural density exists.
  The claim is unverified here, and the page's status rests on acceptance
  evidence, not on this card.
- [[../wiki/problems/primes/E0234/_index|Problem 234]]: comparison and a partial
  fact, not stated in the manuscript. With $C=c$,
  [[primes/openai_2026_positive_lower_density_large_prime_gaps/theorem_1_1|Theorem 1.1]]
  and $\log p_n>\log n$ give that $\{n:(p_{n+1}-p_n)/\log n<c\}$ has upper
  density at most $1-c(c)<1$ for every $c>0$, so the density $f(c)$ of the
  problem, where it exists, is below one; the existence and continuity of
  $f(c)$ that the problem asks for are untouched. The manuscript's own
  comparison is with the unconditional prime-start proportions of
  Bazzanella, Languasco and Zaccagnini below the threshold $0.579\ldots$
  and with the conditional Poisson statistics of Gallagher. The claim is
  unverified here, and the page's status rests on acceptance evidence.
- [[../wiki/problems/primes/E0005/_index|Problem 5]]: background only. The theorem
  gives a positive proportion of normalized gaps above every fixed $C$ but
  no two-sided control of a single gap, so it supplies no limit point of
  $(p_{n+1}-p_n)/\log n$; the claim is unverified here, and nothing here
  changes that page, whose status rests on its own acceptance evidence.
- [[integer_sequences/erdos_1961_satze_und_probleme_uber_german/_index|Erdős and Prachar (1961/62)]]:
  the source of the question. The manuscript cites p. 256 of that paper for
  the question whether the set of $n$ with $p_n/n<p_{n+1}/(n+1)$ has
  positive lower density and claims an affirmative answer in Corollary 1.2;
  the held card records the paper's two theorems and notes that further
  problems are posed; the specific question is not transcribed there. The
  claim is unverified here, and nothing on that card is changed by it.
