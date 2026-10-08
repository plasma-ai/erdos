---
name: arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/theorem_1_1
title: "Theorem 1.1: the ordered prime factors of p-1 follow the Poisson-Dirichlet law PD(1)"
desc: |
  The claimed main theorem: over primes p up to x, the normalized logarithms
  of the prime factors of p-1, listed with multiplicity in decreasing order,
  converge in every finite joint distribution to PD(1) (Ford-Konyagin-Luca).
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a prime $p\ge3$ write $q_1(p)\ge q_2(p)\ge\cdots$ for the prime factors
of $p-1$, each listed as many times as its exponent in $p-1$ and arranged from
largest to smallest, with $q_j(p)=1$ once the list is exhausted, and put
$V_j(p)=\log q_j(p)/\log(p-1)$, so that $V_j(p)\ge0$ and $\sum_jV_j(p)=1$.
With $U_1,U_2,\ldots$ independent and uniform on $(0,1)$, the stick fragments
are (display (1.1))

$$
B_1=1-U_1,\qquad B_j=\Bigl(\prod_{i<j}U_i\Bigr)(1-U_j)\quad(j\ge2);
$$

their decreasing rearrangement $(L_1,L_2,\ldots)$ has the Poisson-Dirichlet
law with parameter one, $\mathrm{PD}(1)$. $\pi(x)$ counts the primes up to $x$.

**Theorem 1.1.** Let $k\ge1$ be fixed and let $F:[0,1]^k\to\mathbb R$ be
bounded and continuous. Then

$$
\lim_{x\to\infty}\frac1{\pi(x)-1}\sum_{\substack{3\le p\le x\\ p\text{ prime}}}
F\bigl(V_1(p),\ldots,V_k(p)\bigr)=\mathbb E\,F(L_1,\ldots,L_k).
$$

The limit is through all real $x$, and the primes carry equal weight. The
manuscript states that this "resolves positively the conjecture of Ford,
Konyagin and Luca" (p. 3; Section 6, Conjecture 5 of their 2010 paper, filed as
[[integer_sequences/ford_2010_prime_chains_pratt_trees/_index|ford_2010_prime_chains_pratt_trees]]),
with the same multiplicity convention, normalization and counting measure,
and that the joint statement strengthens the largest-factor prediction alone.

**Consequence drawn in the introduction (display (1.3)).** For fixed $u\ge1$,

$$
\#\{p\le x:P^+(p-1)\le x^{1/u}\}\sim\pi(x)\rho(u),
$$

where $P^+$ is the largest prime factor ($P^+(1)=1$) and $\rho$ is Dickman's
function. The manuscript attributes this conjectural asymptotic to Granville's
survey (Section 5.3, equation (5.1)) and says Theorem 1.1 proves it: the
threshold $x^{1/u}$ in place of $(p-1)^{1/u}$ is handled by restricting to
$\varepsilon x<p\le x$ and letting $\varepsilon\downarrow0$, and since the
largest part $L_1$ of $\mathrm{PD}(1)$ follows Dickman's law, a continuous
distribution (cited to Donnelly--Grimmett, Section 1, and Granville, equation
(1.1)), a threshold sandwich applies. All smoothness parameters are fixed as
$x$ grows; no rate is stated.

**Source.** OpenAI, *The Poisson-Dirichlet law for prime predecessors*,
release folder
`preprints/The-Poisson-Dirichlet-Law-for-Prime-Predecessors-September-24-2026`;
TeX `sections/01-introduction.tex`, environment `thm:main` (lines 30--41),
the consequence at lines 78--97; PDF p. 3; proof in Sections 3--8
(pp. 9--63), completed on p. 63. The card records the provenance and
the release's attestations.

**Read depth.** Claims checked: the statement, the definitions of $V_j$, the
stick fragments and $\mathrm{PD}(1)$, and the consequence (1.3) were read
clause by clause in the TeX source. The 55-page proof was read for its
structure (below) and no step was checked. Nothing here is independently
reviewed.

## Proof pointer

The argument has two analytic inputs and one probabilistic step (Figure 1,
p. 5). Theorem 3.1 (pp. 10--39, with Sections 4 and 5) is a Type II estimate
for a bilinear form $\sum\alpha_m\beta_nF(mn-1)\mathcal W(mn-1)$ in which the
coefficient $\alpha_m$ is the indicator of primes centered by the rough-number
density, $\beta_n$ is an arbitrary bounded-by-$L^C$ coefficient on rough
integers, and only the shifted side $mn-1$ carries divisor marks from $K$
fixed bands of primes of size $\exp(L^{a_i})$, $0.1<a_i<0.2$; after dividing
out one tuple of marks and applying Cauchy's inequality, the problem becomes a
signed long moment of a determinant operator on primitive lattice vectors,
bounded in Proposition 4.1 by an exact memory expansion that charges each
prime's divisibility probability $1/(p+1)$ once across the gaps between its
uses, and a major term bounded in Proposition 5.1 by the cancellation of the
centered coefficient (Lemma 5.2) and the sparsity of the frequencies where a
small prime polynomial is large (Lemma 5.3). Theorem 6.1 (pp. 40--51) is a
two-sided marked correlation: the dilation-graph operator theorems of the
companion S, restated as Propositions 6.2 and 6.3, reduce a centered
long-prime divisor statistic at $w$ against a function of $w+1$ to comparison
correlations, which new endpoint Fourier estimates (local Mellin energy, a
truncated divisor model at low frequencies, factorization and exceptional
times at high frequencies) bound to arbitrary logarithmic precision.

Theorem 7.1 (pp. 51--60;
[[arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/theorem_7_1|its page]])
combines them: a block-sieve presieve of $u+1$ (Lemma 2.6 from S, remainders
by Lemma 7.2) leaves primes and composites; Theorem 3.1 turns each prime
slot of a composite term into a rough slot; independent coin tosses on
candidate marking groups make the composite terms fall under Theorem 6.1;
averaging the fixed marking arrays out by a mean-square bound gives
$\sum_p\Phi((p-1)/x)(f_x(p-1)-C_x)=o(x/\log x)$ for the ordered-tuple divisor
count $f_x$ over prime slots with lower endpoints at least $x^\varepsilon$ and
product of upper endpoints at most $x^{1-\varepsilon}$.

Section 8 (pp. 60--63) converts the interior factorial moments into the law:
on the open simplex the factorial measures of ordered tuples of labeled
factor masses converge to $\prod_i dt_i/t_i$; size-biased sampling without
replacement has the limiting density
$h_d(t)=\prod_i(1-t_1-\cdots-t_{i-1})^{-1}$, whose total mass is one by the
change of variables $A_i=t_i/(1-t_1-\cdots-t_{i-1})$ (display (8.10)), which
identifies it with the first $d$ stick fragments and excludes mass escaping to
the boundary; the sorting bound $0\le V_i-S_{d,i}\le r$ and the expected
undrawn mass $2^{-d}$ pass to the decreasing rearrangement over dyads
$x<p\le2x$; a finite dyadic partition of $(X/2^{J_0},X]$ gives every real
endpoint and the prime $2$ is removed at cost $o(1)$. The hypothesis that
every coordinate of the test is bounded away from zero and the coordinate sum
from one is what Theorem 7.1 supplies; the boundary is handled only by the
total-mass identity.

## Dependencies

At statement level, none checked here: the prime number theorem with
logarithmic savings, Mertens' theorems and Siegel--Walfisz (Lemma 2.1, cited
to Tao's lecture notes; constants ineffective); the block sieve and the
dilation-graph transference and ideal-family theorems of the companion
[[arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/_index|S]]
(its Lemma 2.9, Theorem 3.5, Corollary 3.11, Lemma 3.4, Theorem 4.1 and Lemma
4.3), themselves unverified claims of the same release; Donnelly and Grimmett (1993) for
size-biased sampling and Arratia, Kochman and Miller (2014) for identifying
a law through its factorial measures; the exceptional-time
technique of Matomäki and Radziwiłł (2017) and Soundararajan (2009) in
Section 6; and, for the consequence (1.3), the identification of the law of
$L_1$ with Dickman's distribution. Appendix A of the manuscript proves the
bounds it needs for Dirichlet polynomials over primes of size between
$x^\tau$ and $x^\eta$ (Lemma 2.3) and for logarithmic phases on progressions
(Lemma 2.4), from a Vinogradov mean-value iteration (exposition cited to
Wooley 2012).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]]: a claimed input
  to the Erdős--Pomerance smooth-shifted-prime route recorded on the
  [[arithmetic_functions/baker_1998_shifted_primes_without_large_prime_factors/_index|Baker--Harman]]
  and
  [[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/_index|Lichtman]]
  cards (the page's references). The theorem is a distribution law for the
  prime factors of $p-1$ and states nothing about totient fibers; through
  (1.3) it claims a positive proportion of primes with $P^+(p-1)\le x^{1/u}$
  for every fixed $u$, the kind of count that the corollaries recorded on
  those two cards turn into fiber bounds $m^{1-\theta-o(1)}$ at their one
  threshold $x^\theta$ each. The manuscript draws no fiber
  conclusion, the transfer was not checked here against (1.3), and the
  fiber bound the page asks for is claimed by the companion S from its own
  count. Unverified here; the page's status rests on acceptance evidence.
- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]: a claimed input
  the page lacks. The consequence (1.3) would make every $E<1$ admissible in
  Theorem 1 of Alford, Granville and Pomerance ($C(x)\ge x^{EB}$), which is
  the conjecture $\mathcal E=(0,1)$ recorded on
  [[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/_index|their card]];
  the manuscript draws no Carmichael consequence itself. Unverified here; the
  page's status rests on acceptance evidence.
