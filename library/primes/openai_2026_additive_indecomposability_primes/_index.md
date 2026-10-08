---
name: primes/openai_2026_additive_indecomposability_primes
desc: |
  An 80-page manuscript of the OpenAI mathematics release claiming Ostmann's
  inverse Goldbach conjecture: no set that differs from the primes in finitely
  many elements is $A+B$ with $|A|,|B|\ge2$, by sieve, character-sum and
  tree-comparison arguments; the negative answer claimed for Problem 431.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:14Z
---

# primes/openai_2026_additive_indecomposability_primes

[[primes/_index|..]]

[[primes/openai_2026_additive_indecomposability_primes/theorem_1_1|theorem_1_1]]: Ostmann's inverse Goldbach conjecture as the manuscript claims it: no
sumset of two sets of nonnegative integers with at least two elements each
differs from the primes in finitely many elements; reduced by a sieve lemma
to the two-infinite-summands Theorem 2.3. Unverified here.

[[primes/openai_2026_additive_indecomposability_primes/theorem_2_3|theorem_2_3]]: The two-infinite-summands theorem, the exact question of Problem 431 for
sets of nonnegative integers with the answer claimed negative; argued by
contradiction through residue partitions, character decorrelation, a
Fourier supply from prime coverage and a symmetrized binary-tree amplitude.
Unverified here.

***

OpenAI, *The additive indecomposability of the primes*, OpenAI Math Release
preprint, September 24, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/the-additive-indecomposability-of-the-primes-September-24-2026`; the
held PDF, `paper.pdf` in the release, is retained as
[openai_2026_additive_indecomposability_primes.pdf](openai_2026_additive_indecomposability_primes.pdf),
and the release's TeX bundle in that folder is the TeX source cited on this
card.

```bibtex
@misc{OAI:the-additive-indecomposability-of-the-primes-September-24-2026,
  author = {{OpenAI}},
  title = {{The additive indecomposability of the primes}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/the-additive-indecomposability-of-the-primes-September-24-2026/paper.pdf}{OAI:the-additive-indecomposability-of-the-primes-September-24-2026}},
  year = {2026}
}
```

The release's root README states that its manuscripts were "produced by an
internal OpenAI model", that the collection "includes results at different
stages of verification", that not all of them have Lean formalizations and that
"Some of the unformalized results could have issues". The manuscript's own
README in the release carries only the title, the author line "OpenAI", the date
and the citation block above; neither it nor the paper says anything further
about how the text was produced or checked. These are the source's own
attestations, recorded here as history, not as this corpus's review. No refereed
publication, arXiv version or independent review of the manuscript is recorded
here, and nothing on this card is independently reviewed.

The release's Lean catalog (`lean/formalization.yaml`) does not name this
manuscript, but the release's family page `lean/docs/013.md` names it as the
accompanying paper of a formalization whose scope it describes as Ostmann's
conjecture for sets of nonnegative integers with at least two elements each,
together with the two-infinite-summands case; the comparator statement files
it names are `lean/ComparatorChallenges/OstmannComplete.lean` (statements
`inverseGoldbach` and `twoInfiniteSummandsImpossible`) and
`lean/ComparatorChallenges/OstmannPrimes.lean` (statement `main`, the
symmetric difference of $A+B$ with the primes is infinite for nontrivial
$A,B\subseteq\mathbb N$); both comparator files state their theorems with
`sorry` in place of a proof. The release also holds a
development under `lean/OAI/NumberTheory/Ostmann/` whose module and folder
names (Preliminaries, FiniteSummands, Quadratic, Characters, Supply, Tree,
Construction, Arithmetic, Conclusion, among others) follow the manuscript's
section titles. All of this was read statically from the release's family
page `lean/docs/013.md`, the comparator files and the file listing; not
built, replayed or audited for fidelity in this repository. Whether a release
declaration settles the problem is recorded on the problem's claim pages,
not on this card; the problem page's status rests on acceptance evidence.

The manuscript is the only member of its family in the release; no companion
manuscript is listed.

Read status: claims checked for
[[primes/openai_2026_additive_indecomposability_primes/theorem_1_1|Theorem 1.1]],
[[primes/openai_2026_additive_indecomposability_primes/theorem_2_3|Theorem 2.3]]
and the statements of Lemmas 2.1, 2.2, 2.4 and 2.5, Propositions 3.1, 4.1,
5.1 and 7.1, Corollaries 3.2 and 4.2, Lemmas 5.2, 5.3, 6.1 and 8.1 and Remark
5.4, read clause by clause in the TeX source
(`sections/01-introduction.tex` lines 15--20, `sections/02-preliminaries.tex`
lines 38--47, 91--94, 113--116, 156--162 and 232--249, the labeled
environments `prop:quadratic`, `cor:quad-harmonic`, `prop:characters`,
`cor:mixed-flatness`, `prop:supply`, `lem:supply-local-contraction`,
`lem:supply-total-prime-error`, `lem:tree-comparison`, `prop:comparisons`
and `lem:arith-progression`, and the unlabeled remark at
`sections/05-supply.tex` lines 751--772) on 2026-10-07; the proofs were read
for their structure only and no step was checked; nothing here is
independently reviewed.

## Contents

The PDF has 80 pages: Sections 1--9 on pp. 1--79 and the bibliography on
pp. 79--80. Section labels below are the TeX labels; page numbers are the
PDF's.

- Section 1, Introduction (`sec:introduction`, pp. 1--3). Defines
  $\mathcal P$, $\mathbb N_0$, $A+B$ and asymptotic equality (finite symmetric
  difference), attributes the conjecture to Ostmann's 1956 treatise and its
  eventual-equality formulation to Elsholtz and Harper (Definition 1.1 and
  Conjecture 1.2 of that paper), and states
  [[primes/openai_2026_additive_indecomposability_primes/theorem_1_1|Theorem 1.1]]:
  for $A,B\subseteq\mathbb N_0$ with $|A|,|B|\ge2$ the symmetric difference
  $(A+B)\triangle\mathcal P$ is infinite. It records the Laffer--Mann
  reduction to two infinite summands, notes that neither coverage of the
  primes nor exclusion of composite sums is replaced by a density condition
  (so a sumset of two sets with at least two elements each that contains
  every large prime contains infinitely many composites), and surveys the
  prior restrictions: Hornfeck; Pomerance, Sárközy and Stewart; Hofmann and
  Wolke; Elsholtz's square-root bounds and ternary exclusion; Croot and
  Elsholtz; Shao's finite ternary obstruction; the Elsholtz--Harper bounds
  $\sqrt x/(\log x\log\log x)\ll A(x),B(x)\ll\sqrt x\log\log x$; Green and
  Harper's inverse-sieve conjecture, which would imply Ostmann's conjecture;
  Hanson; Croot, Mao and Yip; and the entropy-based quadratic-image condition
  of Croot, Mao, Pohoata and Yip (2026). The section then outlines the
  argument and states that it does not use the inverse-sieve conjecture and
  asserts no inverse-sieve classification.
- Section 2, Finite summands and residue supports (`sec:preliminaries`,
  pp. 3--7). Conventions (Fourier transform on $\mathbb F_p$, probability
  norms, counting norms for mass functions) and the additive large sieve in
  the form (2.1), cited to Montgomery and Vaughan (1973) and Green and Harper.
  Lemma 2.1 (fixed shifts): if for $j$ fixed distinct nonnegative shifts
  $b_1,\dots,b_j$ every $c+b_i$ is prime for all large $c\in C$, then
  $C(Y)\ll Y/(\log Y)^j$. Lemma 2.2 (finite summands): under an eventual
  decomposition with $|A|,|B|\ge2$ both summands are infinite, a sieve proof
  of the Laffer--Mann reduction.
  [[primes/openai_2026_additive_indecomposability_primes/theorem_2_3|Theorem 2.3]]
  (two infinite summands): no two infinite $A,B\subseteq\mathbb N_0$ have
  $(A+B)\triangle\mathcal P$ finite; the rest of the paper argues by
  contradiction from a fixed threshold $N$ beyond which $A+B$ and
  $\mathcal P$ agree, with $D=-B$. For each prime $p$ the residues of large
  elements of $A$ and of $D$ are disjoint, giving a partition $S_p,S_p^c$ of
  $\mathbb F_p$ with density $\sigma_p=|S_p|/p$. Lemma 2.4 (square-root
  bounds): $\sqrt Y/(\log Y)^3\ll A(Y),B(Y)\ll\sqrt Y(\log Y)^2$, attributed
  to Elsholtz (2006, Theorem 1.9) and reproved by a large-sieve and collision
  argument. Lemma 2.5 (collision stability): for probability measures on
  $A\cap(\sqrt X+N_*,X]$ and $D\cap[-X,-\sqrt X-N_*)$ with every point mass
  at most $(\log X)^b/\sqrt X$, a $\log p$-weighted sum over
  $p\le\sqrt X/(\log X)^{b+1}$ of the squared distances of the projected
  measures from uniform on $S_p$ and $S_p^c$, plus an imbalance term
  $(\sigma_p^{-1}+(1-\sigma_p)^{-1}-4)/p$, is $O_b(\log\log X)$; this is the
  quantitative larger-sieve count of Gallagher as used by Green and Harper.
- Section 3, Quadratic characters with arbitrary translating centres
  (`sec:quadratic`, pp. 7--21). Proposition 3.1: under the assumed
  decomposition the $\log p/p$-weighted maximal translated quadratic bias
  $\max_t|\mathbb E_{x\in S_p}\chi_p(x-t)|$ over $T\le\log p\le2T$ is $o(T)$.
  The proof (bookmarked steps: biased block and amplified moment; Poisson
  summation and uniform moments; a small-kernel witness; from a rational
  approximation to a common centre; quadratic kernels and disjoint supports;
  exceptional characters and the collision contradiction) cites Bonami's
  hypercontractivity, Rota, Montgomery--Vaughan (2007, including Siegel's
  theorem in its Corollary 11.15), Heath-Brown's quadratic large sieve
  (1995), Green--Harper and Helfgott's manuscript.
  Corollary 3.2 restates it with weight $1/p$ over
  $\alpha L_*\le\log\log p\le\beta L_*$.
- Section 4, Translated characters of higher order (`sec:characters`,
  pp. 21--35). Proposition 4.1: with weight $1/p$ over a harmonic band
  $\alpha L\le\log\log p\le\beta L$, the maximum over translates $t$ and
  multiplicative characters $\lambda$ of order greater than two of
  $|\mathbb E_{x\in S_p}\lambda(x-t)|$ sums to $o(L)$. The proof runs through
  scale selection and positive statistics, templates and a transfer identity,
  frequency histories, a one-sided character interaction, anchor codes and a
  diagonal bound, and a final permutation comparison, citing Kneser's theorem
  and DeVos's proof of it. Corollary 4.2 (mixed-character flatness): with
  $F_p=(\mathbf 1_{S_p}-\sigma_p)/\sqrt{\sigma_p(1-\sigma_p)}$ and
  $g_p(v)=\sqrt p\,\mathbb E_xF_p(x)e_p(-vx)$, outside harmonic mass $o(L)$
  in the band one has $\sigma_p=\tfrac12+o(1)$ and every twisted correlation
  $\max_{a,\lambda}|\mathbb E_vg_p(v)\lambda(v)e_p(av)|=o(1)$.
- Section 5, A supply of nonsparse additive transforms (`sec:supply`,
  pp. 35--44). Proposition 5.1: for an absolute $\delta_0>0$ and large $L$,
  the primes with $.05L\le\log\log p\le.9L$, $1/3\le\sigma_p\le2/3$ and
  probability $L^1$ norm $\gamma_p=p^{-1}\sum_v|g_p(v)|\ge\delta_0$ have
  harmonic mass at least $.15L$; the text says this uses sieve estimates and
  prime coverage, not the decorrelation of Corollary 4.2. The proof builds a
  nonnegative tensor weight from sparse spectra, with Lemma 5.2 (a local
  contraction, all constants absolute) and Lemma 5.3 (a smoothed prime sum
  over primitive characters of conductor at most $Q_b$, omitting the possible
  Landau--Page exceptional character, with error $\ll Xe^{-D_1L}$), the
  latter proved from Montgomery's zero-density theorem in Inoue's form, the
  zero-free region and Landau--Page theorem in the form of Ford, Green,
  Konyagin, Maynard and Tao (2018, Lemma 7.1) and the smoothed explicit
  formula (Montgomery--Vaughan 2007, Helfgott); an exceptional conductor is
  handled by deleting one of its primes, following the same paper, and the
  closing step uses coverage of every sufficiently large prime. Remark 5.4 (an
  optional zero-free refinement) says that Theorem 1.1 of the release's own
  Quasi-Riemann Hypothesis preprint (zeros with real part at most $7/8$)
  would let Lemma 5.3 include all primitive characters, and states that the
  proof of Proposition 5.1 uses the classical Lemma 5.3, not that theorem.
- Section 6, A finite-field tree comparison (`sec:tree`, pp. 45--53).
  For an odd prime $q$, a function $g$ on $\mathbb F_q$ with $g(0)=0$,
  probability $L^2$ norm at most one and twisted correlation parameter
  $\varepsilon_q\to0$ (display (6.1)), and diagrams on full binary trees of
  depth $l$ with $r=2^l$ leaves (display (6.2)), Lemma 6.1 (tree comparison):
  $\mathbb E|W|^2\le3^r$ for one diagram, and for two diagrams of depth
  $l\ge2$ whose leaves are paired into at most $3r/4$ product-equality sets,
  $|\mathbb E W_1\overline{W_2}|\le C_l(\varepsilon_q+q^{-1/4})$. The proof
  proceeds by a density bound, a cycle reduction and quartet estimates,
  bottom-pair autocorrelations, a uniform Mellin estimate (citing Gowers,
  Babai--Nikolov--Pyber and Gill on quasirandom groups), quartet coefficient
  majorants and the case of two bad choices.
- Section 7, A positive statistic and its binary-tree transfers
  (`sec:construction`, pp. 54--63). Fixes a transfer depth $k$ before
  $L\to\infty$ and parameters $h=e^{.01L}$, $z=k^4$, $m\approx zL$, gap
  budgets $\Delta_j$ with constants $B_s,B_D,B_z$; defines half-lists of a
  giant, $m/2$ bulk and $m/2$ spectator prime positions and compensation
  positions with harmonic priors on disjoint bands, the spectator band taken
  from Corollary 4.2; builds a nonnegative statistic (display (7.5),
  $I\ge\sqrt Xe^{-Cm}$, from Lemma 2.4 and Proposition 5.1) and converts it by
  Poisson summation into an amplitude $\eta_0$ with exact transfers to
  $\eta_j$. Proposition 7.1 (comparison estimates), stated for a final and a
  diagonal environment: a one-assignment norm bound
  $\exp(r(\Delta_0+Cm)+o_k(m))$ and, at level $l\ge2$ for pairs whose
  bipartite overlap graph has at most $3r/4$ components, a correlation bound
  $\exp(-\omega_k(m))$ with $\omega_k(m)/m\to\infty$.
- Section 8, Arithmetic comparison of the histories (`sec:arithmetic`,
  pp. 64--74). Proves Proposition 7.1. Lemma 8.1 (a progression estimate
  retaining the exceptional term): for moduli with $\log M_*\le e^{\mu L}$,
  residues coprime to $M_*$ and intervals of length at most one in $\log p$,
  the harmonic prime sum in a progression equals the expected integral with a
  possible Siegel-zero term $-\chi_*(a)e^{(\beta_*-1)t}$ and error
  $O(\exp(-ce^{\delta'L}))$, for two rows of numerical exponents (display
  (8.7)); from the classical zero-free region and Page's theorem
  (Montgomery--Vaughan 2007, Theorem 11.3 and Corollary 11.10; Helfgott). The
  remaining subsections idealize the top giants, integrate small-prime
  coordinates, remove arithmetic coincidences (citing the
  Schwartz--Zippel--DeMillo--Lipton lemma), idealize the bulk variables and
  prove the signed and norm comparisons.
- Section 9, Completion of the proof (`sec:conclusion`, pp. 74--79). Counts
  bad arrangements (display (9.1)), bounds the diagonals and fixes the order
  of the parameter choices ($B_s$, then $B_z$, then $B_D$, then $k$, then
  $L$), proves a lower bound $|\eta_k|\ge\exp(-B2^km)$ by induction through
  the transfers, bounds the norm of the common regular transform,
  symmetrizes over permutations of the $rm$ bulk values and derives
  $|\eta_k|^2\le\exp(-(2B+1)rm)$, the contradiction that ends the proof of
  Theorem 2.3.
- References (pp. 79--80): 35 entries, including Ostmann (1956), Laffer and
  Mann (1964), Elsholtz (2001, 2006), Elsholtz and Harper (2015), Green and
  Harper (2014), Heath-Brown (1995), Montgomery (1969), Gallagher (1971),
  Bonami (1970), Kneser (1953), Shao (2016), Hanson (2020), two 2025--2026
  arXiv preprints of Croot, Mao, Yip and Pohoata, and the release's
  Quasi-Riemann Hypothesis preprint.

External inputs the proofs rest on, at statement level: the additive large
sieve (Montgomery--Vaughan), Gallagher's larger sieve as quantified by Green
and Harper, Elsholtz's square-root bounds (reproved), Heath-Brown's quadratic
large sieve, Bonami's hypercontractive inequality, Kneser's addition theorem,
Montgomery's zero-density estimate, the classical zero-free region and Page's
theorem with a retained exceptional zero (in the form stated by Ford, Green,
Konyagin, Maynard and Tao), Siegel's theorem, the smoothed explicit formula
for Dirichlet $L$-functions, quasirandom-group mixing bounds, and the
Schwartz--Zippel lemma. The manuscript flags nothing as unproved, numerical
or computer-assisted; its only conditional element is Remark 5.4, which the
text says the proof does not use. The release lists no verification folder
for this manuscript.

## Bears on

- [[../wiki/problems/primes/E0431/_index|Problem 431]]: claimed resolution, negative.
  The problem asks for two infinite sets whose sumset agrees with the primes
  up to finitely many exceptions, leaving the ambient set unstated;
  [[primes/openai_2026_additive_indecomposability_primes/theorem_2_3|Theorem 2.3]]
  claims that no such pair of infinite $A,B\subseteq\mathbb N_0$ (nonnegative
  integers) exists, and
  [[primes/openai_2026_additive_indecomposability_primes/theorem_1_1|Theorem 1.1]]
  claims the stronger Ostmann form for any $A,B\subseteq\mathbb N_0$ with at
  least two elements each. The claim is unverified here; the page's status
  rests on acceptance evidence, and this card does not change it.
- [[primes/elsholtz_2001_inverse_goldbach_problem/_index|Elsholtz 2001]]:
  claimed supersession. That paper's square-root bounds on a hypothetical
  decomposition and its exclusion of three nontrivial summands (cited in the
  manuscript's introduction) are partial progress toward Ostmann's
  conjecture; the manuscript claims the conjecture in full, so those bounds
  would be superseded as partial results if the claim is accepted. The claim
  is unverified here, and that card's standing rests on acceptance evidence.
- [[primes/granville_1990_note_sums_primes/_index|Granville 1990]]:
  comparison. That card reads its conditional construction of infinite $A$
  and $B$ with $A+B$ inside the primes as a positive answer to Problem 431;
  the problem asks for agreement up to finitely many exceptions, and
  [[primes/openai_2026_additive_indecomposability_primes/theorem_1_1|Theorem 1.1]]
  as claimed would make every such sumset miss infinitely many primes, so the
  two readings of the problem differ. The claim is unverified here, and that
  card's standing rests on acceptance evidence.
- [[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/_index|Elsholtz and Harper 2015]]:
  claimed supersession. The manuscript takes its eventual-equality
  formulation from Definition 1.1 and Conjecture 1.2 of this paper and
  claims that conjecture in full, so the sharpened binary counting bounds of
  its Theorem 2.6 would be superseded as partial progress if the claim is
  accepted. The claim is unverified here, and that card's standing rests on
  acceptance evidence.
