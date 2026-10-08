---
name: primes/openai_2026_additive_indecomposability_primes/theorem_2_3
title: "Theorem 2.3: no two infinite sets sum to the primes up to a finite set"
desc: |
  The two-infinite-summands theorem, the exact question of Problem 431 for
  sets of nonnegative integers with the answer claimed negative; argued by
  contradiction through residue partitions, character decorrelation, a
  Fourier supply from prime coverage and a symmetrized binary-tree amplitude.
  Unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 2.3** (named "Two infinite summands" in the source). There are no
two infinite sets $A,B\subseteq\mathbb N_0$ such that

$$
(A+B)\mathbin{\triangle}\mathcal P
$$

is finite, where $\mathcal P$ is the set of positive primes and
$\mathbb N_0$ the nonnegative integers. Equivalently, for infinite
$A,B\subseteq\mathbb N_0$ there is no threshold $N$ with
$\mathcal P\cap(N,\infty)\subseteq A+B$ and
$(A+B)\cap(N,\infty)\subseteq\mathcal P$ (the source's display (2.3), the
form the proof assumes for contradiction). Sets of positive integers are the
special case $0\notin A\cup B$. The source's Lemma 2.2 reduces
[[primes/openai_2026_additive_indecomposability_primes/theorem_1_1|Theorem 1.1]]
(summands of any size at least two) to this statement.

**Source.** OpenAI, *The additive indecomposability of the primes*, release
folder `the-additive-indecomposability-of-the-primes-September-24-2026`; TeX
`sections/02-preliminaries.tex` lines 113--116 (label `thm:main`), PDF p. 5;
the proof occupies the rest of Section 2 and Sections 3--9
(`sections/02-preliminaries.tex` line 123 to `sections/09-conclusion.tex`
line 386, PDF pp. 5--79), ending with the source's closing sentence, "This
proves Theorem 2.3", on PDF p. 79.

**Read depth.** Claims checked: the statement and the statements of the
intermediate results listed on the card (Lemmas 2.4, 2.5, 5.2, 5.3, 6.1 and
8.1, Propositions 3.1, 4.1, 5.1 and 7.1, Corollaries 3.2 and 4.2, Remark
5.4) were read clause by clause in the TeX source. The 75-page proof was
read for its structure only, as summarized below; no step was checked, no
constant was recomputed and the order of parameter choices was not audited.
Nothing here is independently reviewed.

## Proof pointer

The proof is by contradiction from display (2.3) with a fixed threshold $N$,
an integer $N_*>|N|+10$ and $D=-B$. Its stages, in the source's order:

1. Residue partitions and sizes (Section 2, pp. 5--7). For each prime $p$,
   the residues of elements $a\in A$ with $a>p+N_*$ and of $d\in D$ with
   $-d>p+N_*$ are disjoint (a common residue would make a sum in $A+B$ a
   proper multiple of $p$ beyond $N$), giving a partition $S_p,S_p^c$ of
   $\mathbb F_p$ with density $\sigma_p$. Lemma 2.4 gives
   $\sqrt Y/(\log Y)^3\ll A(Y),B(Y)\ll\sqrt Y(\log Y)^2$ by the large sieve, a
   collision count and prime coverage. Lemma 2.5 (collision stability) bounds,
   with weight $\log p$ over $p\le\sqrt X/(\log X)^{b+1}$, the squared
   distances of the projected measures on the two tails (probability
   measures with every point mass at most $(\log X)^b/\sqrt X$) from uniform on
   $S_p$ and $S_p^c$ together with the imbalance
   $(\sigma_p^{-1}+(1-\sigma_p)^{-1}-4)/p$ by $O_b(\log\log X)$.
2. Quadratic decorrelation (Section 3, Proposition 3.1 and Corollary 3.2).
   On $\log p/p$ averages, the maximal translated quadratic-character bias of
   $S_p$ is $o(1)$, with translating residues allowed to vary with $p$. A
   biased prime block is amplified by a moment; Poisson summation produces a
   common rational center for many primes; Heath-Brown's quadratic large
   sieve confines positive fractions of the tails to few quadratic kernels,
   and their populations contradict Lemma 2.5.
3. Higher-order decorrelation (Section 4, Proposition 4.1 and Corollary 4.2).
   Repeated Cauchy--Schwarz transfers with anchor primes force the same
   conclusion for every character of order greater than two; combining with
   stage 2 and the imbalance term gives, outside harmonic mass $o(L)$ in a
   band $\alpha L\le\log\log p\le\beta L$, $\sigma_p=\tfrac12+o(1)$ and
   $o(1)$ for every multiplicative-twisted additive correlation of the
   normalized transform $g_p$ of $\mathbf 1_{S_p}$.
4. Fourier supply from coverage (Section 5, Proposition 5.1). Primes with
   balanced $\sigma_p$ and probability $L^1$ norm $\gamma_p\ge\delta_0$ of
   $g_p$ carry harmonic mass at least $.15L$ in
   $.05L\le\log\log p\le.9L$. Otherwise a nonnegative tensor weight built
   from the sparse spectra has a sum over $A\times D$ that prime coverage
   bounds below, and a sum over primes evaluated by Lemma 5.3 (prime sums
   twisted by primitive characters, with the Landau--Page exceptional
   character omitted) bounds above; a local contraction (Lemma 5.2) makes the
   two incompatible. Remark 5.4 notes a variant through the release's
   Quasi-Riemann Hypothesis preprint and states that the proof does not use
   it.
5. Finite-field tree comparison (Section 6, Lemma 6.1). For a function $g$
   on $\mathbb F_q$ with vanishing twisted correlations, diagram values on
   binary trees of depth $l$ have second moment at most $3^r$, and two
   diagrams of depth $l\ge2$ whose leaves are paired into at most $3r/4$
   product-equality sets correlate at most $C_l(\varepsilon_q+q^{-1/4})$.
6. Positive statistic and transfers (Section 7). With a fixed depth $k$ and
   $m\asymp k^4L$, half-lists of giant, bulk, spectator and compensation
   primes with harmonic priors on disjoint bands (spectators from stage 3)
   give a nonnegative statistic bounded below by $\sqrt Xe^{-Cm}$ (display
   (7.5), from Lemma 2.4 and stage 4); Poisson summation turns it into an
   amplitude $\eta_0$, and exact transfers produce $\eta_1,\dots,\eta_k$.
   Proposition 7.1 states the one-assignment norm bound and the paired
   correlation bound $\exp(-\omega_k(m))$, at level $l\ge2$, for
   arrangements whose overlap graph has at most $3r/4$ components.
7. Arithmetic comparison (Section 8). Proves Proposition 7.1: Lemma 8.1
   (prime sums in progressions on short logarithmic intervals, with a
   retained possible exceptional zero) idealizes the giants and bulk primes to
   real coordinates and independent unit residues; coincidences in the line
   conditions are removed; the signed comparison uses the spectator primes
   through Lemma 6.1.
8. Conclusion (Section 9). Bad arrangements are counted (display (9.1)), the
   diagonals are bounded with the parameter order $B_s$, then $B_z$, then
   $B_D$, then $k$, then $L$, and induction through the transfers gives
   $|\eta_k|\ge\exp(-B2^km)$; averaging $A_k$ over permutations of the $rm$
   bulk values, Cauchy--Schwarz with the norm of the common regular
   transform, and Proposition 7.1 give $|\eta_k|^2\le\exp(-(2B+1)rm)$ for
   large $L$, the contradiction.

## Dependencies

At statement level: the additive large sieve (Montgomery and Vaughan 1973);
Gallagher's larger sieve in the quantitative form of Green and Harper
(2014); Elsholtz (2006, Theorem 1.9) for the square-root bounds, which the
source reproves; Heath-Brown's quadratic large sieve (1995); Bonami's
hypercontractive inequality (1970); Kneser's addition theorem (1953, with
DeVos's proof); Montgomery's zero-density theorem (1969) in the form stated
by Inoue (2021); the classical zero-free region and Page's theorem
(Montgomery and Vaughan 2007, Theorem 11.3 and Corollary 11.10), stated for
a whole family of conductors in the form of Ford, Green, Konyagin, Maynard
and Tao (2018, Lemma 7.1), whose one-prime deletion of an exceptional
conductor is also followed; Siegel's theorem (Montgomery and Vaughan 2007,
Corollary 11.15); the smoothed explicit formula and a zero-count bound
(Montgomery and Vaughan 2007, Chapter 10; Helfgott's manuscript); Rota's
Möbius inversion on set partitions (1964); mixing bounds for quasirandom
groups (Gowers 2008; Babai, Nikolov and Pyber 2008; Gill 2016); and the
Schwartz--Zippel--DeMillo--Lipton lemma. The release's Quasi-Riemann
Hypothesis preprint is cited only in Remark 5.4, which the source says the
proof does not use. None was checked here.

## Bears on

- [[../wiki/problems/primes/E0431/_index|Problem 431]]: claimed resolution, negative.
  This statement is the problem's question with the answer no for subsets
  of $\mathbb N_0$: no two infinite sets of nonnegative integers have a
  sumset agreeing with the primes up to finitely many exceptions. The problem
  page leaves the ambient set unstated. The claim is unverified here; the
  page's status rests on acceptance evidence, which this record does not
  supply.
