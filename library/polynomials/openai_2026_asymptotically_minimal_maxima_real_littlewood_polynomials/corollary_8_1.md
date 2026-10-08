---
name: polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/corollary_8_1
title: "Corollary 8.1: the largest binary merit factor at length N tends to infinity"
desc: |
  The maximum merit factor over binary words of length N tends to infinity
  through all integer lengths, with no rate; a claimed disproof of Turyn's
  bounded-merit-factor conjecture, deduced from Theorem 1.1 by the fourth moment.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a binary word $A=(a_0,\ldots,a_{N-1})\in\{-1,1\}^N$ with $N\ge2$, the
aperiodic autocorrelations are $C_u(A)=\sum_{j=0}^{N-1-u}a_ja_{j+u}$ for
$1\le u<N$ and the merit factor is

$$
F(A)=\frac{N^2}{2\sum_{u=1}^{N-1}C_u(A)^2},
$$

the Downarowicz--Lacroix normalization ($F(A)=1/(2M_A)$ with
$M_A=N^{-2}\sum_uC_u(A)^2$); the denominator is positive since
$C_{N-1}(A)=\pm1$. **Corollary 8.1.** With
$\mathcal F_N=\max_{A\in\{-1,1\}^N}F(A)$,

$$
\lim_{N\to\infty}\mathcal F_N=+\infty,
$$

the limit running through all integer lengths; equivalently there are words
$A_N\in\{-1,1\}^N$ for every $N\ge2$ with $\sum_{u=1}^{N-1}C_u(A_N)^2=o(N^2)$.
The manuscript states that this refutes the bounded-merit-factor conjecture
(Turyn's conjecture, which it also calls Erdős's $L^4$-norm conjecture after
Downarowicz--Lacroix) in the all-length form and "supplies no quantitative rate
of divergence" (p. 22). For comparison it cites the Jedwab--Katz--Schmidt
families with limiting merit factor $6.342061\ldots$.

Corollary 8.2 (same section, not given its own page) draws the symbolic
consequence through Downarowicz--Lacroix: some binary Morse shift $(X,S)$ is
uniquely ergodic (exactly one $S$-invariant Borel probability measure $\mu$),
its Koopman operator on $L^2(X,\mu)$ has simple spectrum, and its
zero-coordinate spectral measure is $\sigma_f=h\,dt$ with
$h\in L^2(\mathbb T)$, $h\ge0$ almost everywhere and $\int h=1$; the manuscript
notes that absolute continuity is asserted only for the cyclic subspace of
$f(x)=x(0)$ and the remaining spectral type is not identified.

**Source.** OpenAI, *Asymptotically minimal maxima of real Littlewood
polynomials*, release folder
`preprints/Asymptotically-minimal-maxima-of-real-Littlewood-polynomials-September-23-2026`;
TeX file `merit-morse.tex`, definitions lines 3--20, label `cor:merit` lines
22--36, proof lines 37--51, remark lines 53--55, label `cor:morse` lines
73--86 with proof lines 87--100; PDF pp. 21--23, both corollaries stated on
p. 22. The card
[[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/_index|records the provenance]].

**Read depth.** Claims checked: the definitions, Corollary 8.1 and Corollary
8.2 were read clause by clause in the TeX source. Both proofs were read for
their structure and no step was checked. Nothing here is independently
reviewed.

## Proof pointer

Section 8 (pp. 21--23). Expanding $|P_A|^2$ on the circle and Parseval give
$\lVert P_A\rVert_4^4=N^2+2\sum_uC_u(A)^2$, so
$1/F(A)=\lVert P_A\rVert_4^4/N^2-1$. Take $A_N$ attaining the minimum $m_N$;
then $\lVert P_{A_N}\rVert_4^4\le\lVert P_{A_N}\rVert_\infty^2
\lVert P_{A_N}\rVert_2^2=m_N^2N^2$, so $0<1/F(A_N)\le m_N^2-1\to0$ by
[[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/theorem_1_1|Theorem 1.1]],
and $\mathcal F_N\ge F(A_N)\to\infty$. For Corollary 8.2, the words of
unbounded merit factor are fed to the forward construction in
Downarowicz--Lacroix's Theorem 2, which yields a binary Morse shift with
$\sum_{n\ge1}|\widehat{\sigma_f}(n)|^2<\infty$; their Fact 1 gives unique
ergodicity and Fact 2 simple spectrum because the word frequencies tend to
$1/2$; conjugate symmetry, Plancherel and positivity give the $L^2$ density
with $h\ge0$ and $\int h=\lVert f\rVert_2^2=1$.

## Dependencies

Theorem 1.1 of the same manuscript (not checked here) and Parseval. Corollary
8.2 additionally consumes Downarowicz and Lacroix 1998, Theorem 2 with its
proof and Facts 1--2, at statement level; none was checked here.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: a consequence of the
  claimed negative answer. The
  [[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/_index|Downarowicz--Lacroix card]]
  records that a uniform merit-factor bound (Turyn's conjecture) would imply
  the problem's gap, so this corollary is the claimed failure of that
  sufficient route, not an independent attack. Unverified here; the page's
  status rests on acceptance evidence.
- [[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/_index|Downarowicz--Lacroix 1998 card]]:
  Corollary 8.1 claims exactly the hypothesis of that paper's Theorem 2
  (binary words of arbitrarily large merit factor), and Corollary 8.2 consumes
  the theorem and Facts 1--2 at statement level.
