---
name: arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/theorem_1_2
title: "Theorem 1.2: x^(1-o(1)) primes p in (2x,5x] with P^+(p-1) ≤ x^δ"
desc: |
  The claimed count of smooth shifted primes: for every fixed δ in (0,1/4) at
  least x^(1-o(1)) primes p in (2x,5x] have p-1 free of prime factors above
  x^δ, which the manuscript derives from a weighted-dilation-graph
  transference theorem, a Type II estimate and a sieve on primes 2u+1; the
  input to Theorem 1.1 and the claimed resolution of the smooth-predecessor
  conjecture, unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For $m>1$ let $P^+(m)$ be the largest prime factor of $m$. **Theorem 1.2.**
For every fixed $0<\delta<1/4$, as $x\to\infty$,

$$
\#\{p:\ p\text{ prime},\ 2x<p\le5x,\ P^+(p-1)\le x^\delta\}\ge x^{1-o(1)},
$$

where the $o(1)$ may depend on $\delta$ (display (1.1), p. 1).

The manuscript draws three consequences in the same paragraph: for each
$\varepsilon>0$, infinitely many primes $p$ satisfy
$P^+(p-1)\le p^\varepsilon$, which it says "resolves the smooth-predecessor
conjecture positively"; the count extends to every fixed $\delta>0$, since
for $\delta\ge1/4$ the bound at a smaller exponent applies; and no
uniformity as $\delta\to0$ is asserted or needed for Theorem 1.1. The
manuscript contrasts the bound with the Dickman-law prediction of a positive
proportion of such primes, which it does not claim.

**Source.** OpenAI, *Weighted dilation graphs, smooth shifted primes and
totient fibers*, release folder
`Weighted-Dilation-Graphs-Smooth-Shifted-Primes-and-Totient-Fibers-September-24-2026`;
TeX `sections/00-introduction.tex`, label `thm:smooth`, lines 38--46 (PDF
p. 1); proof in `sections/06-prime-extraction.tex` (PDF pp. 53--65) resting
on Sections 3--6 (PDF pp. 10--53). The card records the release's
attestations; no refereed publication, arXiv version or independent review is
recorded.

**Read depth.** Claims checked: the statement and its consequences paragraph
were read clause by clause in the TeX source, and the statements of the
intermediate results it rests on (Theorems 3.5, 4.1, 5.1 and 6.1,
Propositions 7.1 and 7.2, Lemmas 7.3 and 7.4) were read as statements. The
proofs (Sections 3--7, about 55 pages) were read for their structure only and
no step was checked. Nothing here is independently reviewed.

## Proof pointer

Section 7 (pp. 53--65), with $0<\delta<1/4$ fixed. Primes are sought among
$N_u=2u+1$ for $u$ carrying a nonnegative weight $A(u)=a_Q(u_*)W_1(u)$ that
prescribes the factorization of $u$: $a_Q$ places $r_0$ ordered slots in
each of geometric bands $Q_j=\{p:c_1s_j\le\log p\le c_2s_j\}$,
$s_j=s'2^{-j}L$, with $c_1=1$, $c_2=6/5$ and $s'$ small enough that
$c_2s'<\delta$, one designated slot in a fixed band $j_{**}$ holding instead
a rough integer with $P^-(v)>W=\exp(\sqrt L)$; $W_1$ is the marked weight of
Section 5 with $q=1/2$ and one mark per prime group, the P-groups being the
primes with $\log p\in[c_3s_j,c_4s_j]$ ($c_3=3/2$, $c_4=9/5$) for every
scale $j$ at which that interval lies inside $[L^{1/10},L^{1/5}]$ (small
groups) or $[L^{3/10},L^{2/5}]$ (big groups), about $T$ groups of each
kind. Every prime factor of a supported $u$ lies in $[L^{20},x^\delta]$.
Proposition 7.1 gives the mass $X_A=\sum_uA(u)\Psi(u/x)\gg xL^{-C_A}$ and the
pointwise bound $A(u)\le\exp(C\sqrt L)$ (a free prime in the largest band
localizes the product near $x$ with probability of order $1/L$). Proposition
7.2 gives Type I distribution of $N_u$ in progressions to odd squarefree
moduli up to $x^{\vartheta}$, $\vartheta<1/2$, from the multiplicative large
sieve (Theorem 2.3) and Siegel--Walfisz (Theorem 2.2). The block sieve
(Lemma 2.9) removes prime factors of $N_u$ below $x^{b_1}$ and leaves mass
about $\mathfrak S X_A e^{-\gamma_E}/(b_1L)$ (display (7.11)). Composites
whose least prime factor $p$ lies in $(x^{b_1},x^{1/2-\kappa}]$ are
subtracted bin by bin: Theorem 6.1 (Type II), fed by Lemma 7.3 (the test
"rough above $x^\gamma$" minus its cell-constant proxy on $W$-rough integers
satisfies the discrepancy hypothesis (5.4)), replaces the roughness test on
$N_u/p$ by the proxy, whose size Lemma 7.4 bounds through Buchstab densities;
the Buchstab identity
$\int_{b_1}^{1/2}D_\alpha(1-\alpha)\,d\alpha/\alpha=D_{b_1}(1)-1$ and the
sieve bound for $D_{b_1}(1)$ show the subtracted composite mass is at most
the sieved mass minus about $(9/10)\,\mathfrak S X_A/L$ (a fixed mesh slack
of $\mathfrak S X_A/(10L)$ is allowed), so for $b_1$ small enough at least
$\mathfrak S X_A/(2L)$ remains on primes together with composites whose least
prime factor exceeds $x^{1/2-\kappa}$ (display (7.22)). Those balanced
composites have exactly two
prime factors in $[x^{1/2-2\kappa},x^{1/2+2\kappa}]$; two applications of
Theorem 6.1 replace both prime indicators by proxies, and a two-variable
Brun--Hooley sieve over the lattice $mn\equiv1\pmod{D_1}$ bounds the result
by $C_{\mathrm{bal}}(\kappa+1/L)X_A/L$ with $C_{\mathrm{bal}}$ independent
of $\kappa$ (display (7.31)). Choosing $\kappa$ with
$C_{\mathrm{bal}}\kappa<\mathfrak S/4$, then $b_1$, $j_{**}$, the Type II
saving and finally the proxy cell precision $S$ (the order is listed on
pp. 64--65), the mass on prime $N_u$ is $\gg X_A/L$; since $u\mapsto2u+1$ is
injective and each summand is at most $\exp(O(\sqrt L))$, at least
$xL^{-C_A-1}\exp(-O(\sqrt L))=x^{1-o(1)}$ distinct primes
$p\in(2x,4x+1]$ arise, and $P^+(p-1)=\max(2,P^+(u))\le x^\delta$ because
$c_2s'<\delta$ leaves room for the subpower group primes.

Theorem 6.1 itself rests on Theorem 5.1 (shifted correlations of
multiplicatively invariant endpoints with a long rough factor and one
discrepancy-bearing coefficient are $O(L^{-D_0})$), which rests on Theorem
3.5 (transference from the independent-label operator to the physical
divisibility graph) and Theorem 4.1 (small ideal norms by comparison kernels);
Section 1.2 and the Section 5 and 6 closing remarks state the order in which
the constants are fixed, the manuscript's answer to a circularity concern.
The $\delta<1/4$ hypothesis is used through the endpoint form of Section 5,
whose rough factor must lie in $[x^\tau,x^\eta]$ with $\eta<1/4$ (Lemma 5.4),
and through $c_2s'<1/4$ in Section 6.

## Dependencies

External results cited at statement level: Siegel--Walfisz, stated with
constants that "need not be effective", and Mertens' estimates (Tao, 254A notes
1 and 2, 2014); the multiplicative large sieve (Montgomery--Vaughan II, Theorem
19.16) and the first- and second-derivative tests (Montgomery--Vaughan II,
Corollary 16.6 and Theorem 16.7), both from an undated author-hosted draft the
manuscript says it accessed; the Brun--Hooley sieve inequalities
(Ford--Halberstam 2000, Lemma 1, reproved as Lemma 2.9); the Efron--Stein
decomposition lemma (1981); Buchstab's identity (1937); the prime number theorem
with arbitrary log-power error. Compared but not used: Friedlander-- Iwaniec
1998, Matomäki--Radziwiłł 2016, Matomäki--Radziwiłł--Tao 2016, Tao 2016,
Helfgott--Radziwiłł 2021, Pilatte 2026, Soundararajan 2009, Montgomery--Vaughan
1974, Bharadwaj--Rodgers 2026, Granville 2008. None was checked here.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]]: the input
  from which
  [[arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/theorem_1_1|Theorem 1.1]]
  derives the claimed resolution; the problem page's references trace the
  same route from Erdős 1935 through Baker--Harman and Lichtman, and the
  claim is unverified here; the page's open status rests on acceptance
  evidence, not on this page.
- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]: background. The
  Alford--Granville--Pomerance count $C(x)\ge x^{EB}$ needs a positive
  proportion of primes $p\le x$ with $P^+(p-1)\le x^{1-E}$; this theorem
  gives $x^{1-o(1)}$ such primes, a weaker hypothesis, and the manuscript
  claims nothing about Carmichael numbers. The page's status rests on its
  own acceptance evidence.
- [[arithmetic_functions/baker_1998_shifted_primes_without_large_prime_factors/_index|Baker and Harman 1998]]
  and
  [[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/_index|Lichtman 2022]]:
  the theorem claims every fixed smoothness exponent against their $0.2961$
  and $15/(32\sqrt e)$, with the count $x^{1-o(1)}$ in place of their
  $x/(\log x)^C$ at a fixed exponent; a claimed extension of the exponent
  range, not of the count, unverified here.
