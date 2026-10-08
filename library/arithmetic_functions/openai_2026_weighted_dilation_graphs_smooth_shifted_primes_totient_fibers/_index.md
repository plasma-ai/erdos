---
name: arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers
desc: |
  A 68-page release manuscript claiming Erdős's conjecture on the largest
  totient fibers, $g(n)>n^{1-\varepsilon}$ for infinitely many $n$, derived by
  a product-and-pigeonhole step from a claimed count of $x^{1-o(1)}$ primes
  $p\in(2x,5x]$ with $P^+(p-1)\le x^\delta$ for every fixed $\delta>0$, which
  the manuscript derives from a transference theorem for weighted dilation
  graphs, a Type II estimate and a sieve; bears on Problem 821 and, as background, Problem 1057.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:13Z
---

# arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/theorem_1_1|theorem_1_1]]: The claimed resolution of Erdős's conjecture on the largest totient fibers:
for every ε > 0 infinitely many n have more than n^(1-ε) preimages under
Euler's function, derived from Theorem 1.2 by products of smooth-predecessor
primes and a pigeonhole count; Problem 821's question, unverified here.

[[arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/theorem_1_2|theorem_1_2]]: The claimed count of smooth shifted primes: for every fixed δ in (0,1/4) at
least x^(1-o(1)) primes p in (2x,5x] have p-1 free of prime factors above
x^δ, which the manuscript derives from a weighted-dilation-graph
transference theorem, a Type II estimate and a sieve on primes 2u+1; the
input to Theorem 1.1 and the claimed resolution of the smooth-predecessor
conjecture, unverified here.

***

OpenAI, *Weighted dilation graphs, smooth shifted primes and totient fibers*,
OpenAI Math Release preprint, September 24, 2026. Released under the Apache
License 2.0 at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Weighted-Dilation-Graphs-Smooth-Shifted-Primes-and-Totient-Fibers-September-24-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers.pdf](openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers.pdf),
and the release's TeX bundle sits beside `paper.pdf` in that folder.

```bibtex
@misc{OAI:Weighted-Dilation-Graphs-Smooth-Shifted-Primes-and-Totient-Fibers-September-24-2026,
  author = {{OpenAI}},
  title = {{Weighted dilation graphs, smooth shifted primes and totient fibers}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Weighted-Dilation-Graphs-Smooth-Shifted-Primes-and-Totient-Fibers-September-24-2026/paper.pdf}{OAI:Weighted-Dilation-Graphs-Smooth-Shifted-Primes-and-Totient-Fibers-September-24-2026}},
  year = {2026}
}
```

Attestation, recorded as the source's own statements and not as this corpus's
review: the release's root README says its manuscripts were "produced by an
internal OpenAI model", that the collection "includes results at different
stages of verification", that not all have Lean formalizations, and that "some
of the unformalized results could have issues". The manuscript's own README
carries only the title, author line "OpenAI", the date and the citation block,
and adds no statement about human assistance or verification. The manuscript
names no author beyond "OpenAI", carries no arXiv identifier and no journal.
No refereed publication, arXiv version or independent review of the manuscript
is recorded here and nothing on this card is independently
reviewed.

The release's Lean catalog (`lean/formalization.yaml`) lists no
formalization for this manuscript, and no `lean/docs` page exists for its
family; the release folder holds no `verification/` directory.

Companions in the release's family: *The Poisson--Dirichlet law for prime
predecessors*
([[arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/_index|its card]]),
which the introduction (p. 2) says takes the graph and ideal-kernel estimates
of Sections 3--4 here as inputs to its own determinant-graph estimate and its
own extraction of primes; and *Prime predecessors with an even number of
prime factors* (September 17, 2026), a third member of the same release family
that is not held in this library and that the manuscript does not cite.

Read status: claims checked for Theorem 1.1, Theorem 1.2 and Lemma 8.1, read
clause by clause in the TeX source (`sections/00-introduction.tex`, lines
10--53, and `sections/07-totient-conclusion.tex`, lines 10--16; PDF pp. 1 and
65) on 2026-10-07; the statements of the intermediate theorems (3.5, 4.1, 5.1,
6.1) and propositions (7.1, 7.2) were read as statements, and the proofs of
Sections 3--8 were read for their structure only and no step was checked;
nothing here is independently reviewed.

## Contents

The manuscript is 68 pages: eight sections and a reference list of 23 items.
Theorems are numbered within sections, and every lemma, proposition,
corollary and definition shares the theorem counter. In the PDF every
cross-reference to a lemma, proposition, corollary or definition prints as
"Theorem" (for example "Theorem 7.1" for Proposition 7.1 on pp. 56 and 65,
"Theorem 2.9" for Lemma 2.9 on pp. 57--63, "Theorem 8.1" for Lemma 8.1 on
p. 66); the statements themselves print with their own labels, and this card
uses the printed statement labels.

- Section 1, Introduction (pp. 1--4; `sections/00-introduction.tex`). Defines
  $g(n)=\#\{m\ge1:\varphi(m)=n\}$ and states
  [[arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/theorem_1_1|Theorem 1.1]]:
  for every real $\varepsilon>0$ there are infinitely many $n$ with
  $g(n)>n^{1-\varepsilon}$. The manuscript says this "resolves positively"
  Erdős's conjecture on the largest totient fibers, citing Pomerance 1980
  (p. 84) for the formulation $C=1$, with $C$ the least upper bound of the
  exponents $c$ for which infinitely many $n$ have $g(n)>n^c$, attributed
  there to Erdős 1956; the elementary bound $g(n)\ll_\eta n^{1+\eta}$ makes
  the exponent optimal. States
  [[arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/theorem_1_2|Theorem 1.2]]:
  for every fixed $0<\delta<1/4$, the primes $p\in(2x,5x]$ with
  $P^+(p-1)\le x^\delta$ number at least $x^{1-o(1)}$, the $o(1)$ depending on
  $\delta$; hence infinitely many primes with $P^+(p-1)\le p^\varepsilon$ for
  every $\varepsilon>0$, which the manuscript calls the smooth-predecessor
  conjecture (Erdős 1956; Lichtman 2022, introduction). The count is said to
  hold for every fixed $\delta>0$ by monotonicity, with no uniformity as
  $\delta\to0$ asserted or needed. The literature paragraph records
  Baker--Harman 1998 (exponent $0.2961$ for shifted primes, multiplicity
  exponent $0.7039$), Lichtman 2022 (count $x/(\log x)^C$ for
  $\beta>15/(32\sqrt e)=0.2843\ldots$, multiplicity exponent $0.7156$), the
  Dickman-law prediction of a positive proportion (Granville 2008), and
  Bharadwaj--Rodgers 2026, whose Poisson--Dirichlet law for shifted primes
  the manuscript says is conditional on Elliott--Halberstam; it notes that its
  own $x^{1-o(1)}$ gives the full power exponent but that a positive
  proportion would be stronger. The passage from smooth shifted primes to
  large fibers is attributed to the Erdős--Pomerance method (Pomerance 1980,
  Theorem B) and reproved in Section 8. One paragraph names the Carmichael
  construction of Alford, Granville and Pomerance 1994 as a further
  application of smooth predecessors, claiming nothing about Carmichael
  numbers. Subsection 1.1 describes the mechanism (primes $2u+1$ with $u$ of
  prescribed factorization; a transference theorem comparing a physical
  divisibility graph with an independent-label operator; comparison kernels;
  shifted correlations; a Type II estimate; a sieve), comparing it with the
  divisibility-graph work of Matomäki--Radziwiłł--Tao 2016, Tao 2016,
  Helfgott--Radziwiłł 2021 and Pilatte 2026. Subsection 1.2 gives the
  dependency figure (Theorems 3.5 and 4.1 feed 5.1, which feeds 6.1, which
  with the Section 7 sieve bounds gives 1.2, which gives 1.1) and the order
  in which constants are chosen.
- Section 2, Notation and preliminary estimates (pp. 4--10;
  `sections/01-preliminaries.tex`). Fixes $L=\log x$, $T=\log L$,
  $W=\exp(\sqrt L)$, the smoothness and roughness vocabulary and Convention
  2.1 on parameter order and uniformity. Records as external inputs Theorem
  2.2 (Siegel--Walfisz for moduli up to $(\log y)^C$, constants "need not be
  effective", cited to Tao's 254A notes) and Theorem 2.3 (multiplicative
  large sieve, Montgomery--Vaughan II, Theorem 19.16), and derives Corollary
  2.4 (harmonic character sums over primes in intervals above $\exp(L^c)$
  save any power of $L$). Proves Lemma 2.5 (fixed divisor moments), Lemma
  2.6 (an elementary Dirichlet-polynomial mean square), Lemma 2.8 (Fourier
  separation with log-power frequency truncation) and Lemma 2.9 (a
  Brun--Hooley block sieve with level $z^{4h+2}$ and coefficients bounded by
  one, after Ford--Halberstam 2000) with Corollary 2.10 (an upper polynomial
  for rough integers); Lemma 2.7 (van der Corput derivative tests) is cited
  to Montgomery--Vaughan II.
- Section 3, Transference for dilation graphs (pp. 10--26;
  `sections/02-transference.tex`). Definition 3.1 fixes small and big prime
  groups ($\exp(L^a)\le p\le\exp(L^b)$ and $\exp(L^c)\le p\le\exp(L^d)$ with
  $0<a<b<c<d<0.47$, $O(T)$ groups, harmonic masses in $[v_-,v_+]$),
  Definitions 3.2 and 3.3 the ideal operator $\mathcal T(\Theta)$ on
  independent labels and the physical operator $\mathcal A$ whose labels
  divide the integer at their vertex and whose edges shift by $kD$. Theorem
  3.5 (local transference): each fixed $E>0$ admits some
  $E_{\mathrm{id}}>0$, depending on $E$ and the group data, such that if
  $\sup_\Theta\|\mathcal T(\Theta)\|\le L^{-E_{\mathrm{id}}}$, then for every
  sufficiently large fixed $J$ the averaged moment
  $\langle u_n,(\mathcal A\mathcal A^*)^Ru_n\rangle$ over $n\in[X,2X)$ is at
  most $L^{-EN}$ with $R=\lceil L^{0.52}\rceil$, $N=2R$. The proof replaces
  the integer root by independent residues (Lemma 3.6), builds a memory
  Hilbert space recording prime lifespans (Lemma 3.7, exact identity; Lemma
  3.8, absolute bounds), shows transfers between memory and active lists are
  rare (Lemma 3.9), reduces clean edges to the ideal norm by Fourier
  analysis (Lemma 3.10), and restores distinct births by an inclusion--
  exclusion over equality rank. Corollary 3.11 converts the moment into a
  pairing bound against a mark-independent endpoint.
- Section 4, Small ideal kernels at every frequency (pp. 27--34;
  `sections/03-ideal-kernels.tex`). Theorem 4.1 constructs, for any
  $E_{\mathrm{id}}$ and frequency exponent, a raw pattern and signed
  comparison patterns with coefficients of total size $L^{C_1}$ such that the
  symmetrized ideal operator has norm at most $L^{-E_{\mathrm{id}}}$,
  uniformly in the additive frequency and for $|\zeta|\le L^{C_4}$, with
  complexity fixed before $J$. Inputs: Lemma 4.2 (an elementary integer
  bilinear bound near rationals), Lemma 4.3 (comparison kernels from log
  cells and Dirichlet characters, via Theorem 2.2), and the Efron--Stein
  orthogonal decomposition (1981) with a permutation-symmetry bound.
- Section 5, Lifted shifted correlations (pp. 35--45;
  `sections/04-shifted-correlations.tex`). Defines the marked weight
  $W_{\mathbf t}$ (display (5.1)), the endpoint form (5.3) with a long
  rough-integer factor in $[x^\tau,x^\eta]$, $\eta<1/4$, and the discrepancy
  hypothesis (5.4) on the coefficient $\alpha$: harmonic sums over intervals
  in $[1,x^2]$ twisted by characters of modulus at most $L^B$ and by
  $m^{iu}$, $|u|\le L^B$, are at most $L^{-B}$. Theorem 5.1 (lifted shift
  cancellation): for every $D_0$ there is $B$ such that the harmonic shifted
  correlation of two endpoints at shift $k$, $0<|k|\le L^C$, is
  $O(L^{-D_0})$. The proof lifts to the physical graph, applies Corollary
  3.11 with Theorem 4.1, treats comparison shifts by minor arcs (Lemma 4.2)
  and major arcs (a Mellin reduction, Lemma 5.2 on exceptional times with a
  prime-polynomial moment after Soundararajan 2009, Lemma 5.3 a sparse mean
  square, Lemma 5.4 cancellation of the long rough factor by derivative
  tests), and uses (5.4) only at low frequencies; the split into ordinary and
  exceptional times is compared with Matomäki--Radziwiłł 2016.
- Section 6, A Type II estimate (pp. 45--53; `sections/05-type-ii.tex`).
  Defines the band weight $a_Q$ on products of primes from geometric bands
  $\mathcal Q_j$ with $r_0$ slots each and one rough-integer slot, and
  $A(u)=a_Q(u_*)W_\ell(u)$. Theorem 6.1: for dyadic $U,V$ with $UV\asymp x$
  and $x^{b_*}\le U,V\le x^{1-b_*}$, the rough-slot exponent $\eta_*$ below
  $b_*/4$, coefficients bounded by $L^C$, $\alpha$ supported on $W$-rough $m$
  and satisfying (5.4) with a sufficiently large $B$, the sum of $A(u)\Psi(u/x)\alpha_m\beta_n$ over $mn=2u+1$ is
  $O(xL^{-D_*})$, with no hypothesis on $\beta$. The proof splits $u=eh$
  smoothly, applies Cauchy's inequality, parametrizes the off-diagonal by an
  exact determinant identity ($m'-m=2ek$, $h'-h=kn$, $mh'-m'h=k$) and
  reduces to Theorem 5.1; Remark 6.2 records the order of precisions.
- Section 7, Extracting primes with smooth predecessors (pp. 53--65;
  `sections/06-prime-extraction.tex`). Proves Theorem 1.2 with
  $0<\delta<1/4$ fixed. Chooses $q=1/2$, $\ell=1$, band constants $c_1=1$,
  $c_2=6/5$, $c_3=3/2$, $c_4=9/5$, $s'=1/(r_0(c_1+c_2))$ with $c_2s'<\delta$,
  so that every prime factor of a supported $u$ lies in $[L^{20},x^\delta]$.
  Proposition 7.1 (candidate mass): $X_A=\sum_uA(u)\Psi(u/x)\gg xL^{-C_A}$
  and $A(u)\le\exp(C\sqrt L)$. Proposition 7.2 (Type I distribution): the
  remainders of $N_u=2u+1$ in progressions to odd squarefree moduli up to
  $x^\vartheta$, $\vartheta<1/2$, sum to $O(xL^{-D}+X_AL^{-18})$, by the
  large sieve and Theorem 2.2. Lemma 7.3 (proxy discrepancy): a primality or
  roughness test minus its cell-constant proxy on $W$-rough integers
  satisfies (5.4). Lemma 7.4 (proxy density bounds): Buchstab densities
  $D_\gamma(w)$ in logarithmic coordinates, the identity
  $\int_{b_1}^{1/2}D_\alpha(1-\alpha)\,d\alpha/\alpha=D_{b_1}(1)-1$ and the
  sieve upper bound for $D_{b_1}(1)$. The extraction sieves $N_u$ below
  $x^{b_1}$ (Lemma 2.9), subtracts composites with least prime factor up to
  $x^{1/2-\kappa}$ through Theorem 6.1 and the proxies, bounds the balanced
  composites (two prime factors near $x^{1/2}$) by a two-variable sieve with
  a constant independent of $\kappa$, and lists the order of all parameter
  choices; the surviving mass $\gg X_A/L$ on primes and the pointwise bound
  give $x^{1-o(1)}$ distinct primes $p=2u+1\in(2x,4x+1]$ with
  $P^+(p-1)=\max(2,P^+(u))\le x^\delta$.
- Section 8, Large fibers of the totient function (pp. 65--66;
  `sections/07-totient-conclusion.tex`). Lemma 8.1: each fiber is finite and
  $g(n)\ll_\eta n^{1+\eta}$. Proof of Theorem 1.1 from Theorem 1.2 by
  products of $k=\lfloor X^{2\delta}\rfloor$ smooth-predecessor primes and
  a count of possible totient values (displays (8.1), (8.2)); see the
  Theorem 1.1 page.
- References [1]--[23] (pp. 66--68). The external inputs the proofs rest on
  are Siegel--Walfisz and Mertens (cited to Tao's 254A lecture notes, 2014),
  the multiplicative large sieve and the derivative tests (cited to an
  undated author-hosted draft of Montgomery--Vaughan II), Montgomery--Vaughan 1974 (compared, not used), the
  Brun--Hooley sieve (Ford--Halberstam 2000, reproved here), the Efron--Stein
  decomposition lemma (1981), Buchstab's identity (1937) and the prime number
  theorem with log-power error. The manuscript flags nothing as numerical,
  computer-assisted or conditional; its constants are not asserted to be
  effective, since the Siegel--Walfisz input of Theorem 2.2 is stated with
  constants that "need not be effective".

## Bears on

- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]]: claimed
  resolution. Theorem 1.1 is the problem's question in the affirmative, for
  every $\varepsilon>0$ and with the same $g(n)$; the claim rests on Theorem
  1.2 and is unverified here, and the page's open status rests on acceptance
  evidence, not on this card.
- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]: background only.
  The manuscript names the Alford--Granville--Pomerance construction as an
  application of smooth shifted primes (p. 2) and claims nothing about
  $C(x)$; its Theorem 1.2 gives $x^{1-o(1)}$ primes with
  $P^+(p-1)\le x^\delta$, weaker than the positive-proportion hypothesis
  $\pi(x,x^{1-E})\ge\gamma_1(E)\pi(x)$ that the AGP theorem on
  [[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/_index|its card]]
  requires, so no Carmichael bound follows from this manuscript alone; the
  page's status is untouched and nothing here is verified.
- [[arithmetic_functions/baker_1998_shifted_primes_without_large_prime_factors/_index|Baker and Harman 1998]]:
  claimed stronger exponents. Theorem 1.2 claims every fixed smoothness
  exponent $\delta>0$ against the card's $0.2961$ (Theorem 1), though with
  the weaker count $x^{1-o(1)}$ in place of $x/(\log x)^{C_1}$, and Theorem
  1.1 claims the multiplicity exponent $1-\varepsilon$ against Corollary 1's
  $0.7039$; unverified here.
- [[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/_index|Lichtman 2022]]:
  claimed stronger exponents. Theorem 1.2 against Theorem 1.1 there
  ($\beta>15/(32\sqrt e)$, count $x/(\log x)^C$) and Theorem 1.1 against
  Corollary 1.3 there (exponent $0.7156$), with the same count caveat;
  unverified here.
