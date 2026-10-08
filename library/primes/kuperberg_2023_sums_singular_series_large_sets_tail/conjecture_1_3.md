---
name: primes/kuperberg_2023_sums_singular_series_large_sets_tail/conjecture_1_3
title: "Conjecture 1.3: the uniform Hardy–Littlewood prime-tuples conjecture"
desc: |
  States the Hardy–Littlewood k-tuples conjecture with one power-saving
  error uniform over k up to (log log x) cubed and over admissible tuples in
  [0, (log x) squared]; the hypothesis assumed by the 2026 conditional claims
  on problem 251, with no unconditional support.
created: 2026-09-17T07:45:00Z
updated: 2026-10-07T20:33:22Z
---

***

**Source.** Conjecture 1.3, p. 3 of arXiv:2210.09775v2, read on the page
image and the text layer. The conjecture is stated, not proved; the paper
proves nothing about it beyond the small computer tests reported on the
same page.

## Statement

The paper writes $1_{\mathcal P}$ for the indicator function of the primes,
$\Lambda$ for the von Mangoldt function, $\nu_{\mathcal H}(p)$ for the
number of residue classes modulo $p$ occupied by
$\mathcal H=\{h_1,\dots,h_k\}$,

$$
\mathfrak S(\mathcal H)=\prod_{p}\frac{1-\nu_{\mathcal H}(p)/p}{(1-1/p)^k},
\qquad
\operatorname{li}_k(x)=\int_2^x\frac{dy}{(\log y)^k},
$$

and calls $\mathcal H$ admissible when $\nu_{\mathcal H}(p)<p$ for every
prime $p$.

**Conjecture 1.3** (Hardy–Littlewood $k$-tuples conjecture, uniform
version). "There exist two absolute constants $\epsilon>0$ and $C>0$ such
that for all $x$, for all $k\le(\log\log x)^3$, and for all admissible
tuples $\mathcal H=\{h_1,\dots,h_k\}\subset[0,(\log x)^2]$,

$$
\Bigl|\sum_{n\le x}1_{\mathcal P}(n+h_1)\cdots1_{\mathcal P}(n+h_k)
-\mathfrak S(\mathcal H)\operatorname{li}_k(x)\Bigr|\le Cx^{1-\varepsilon}.
$$

Equivalently, for possibly different values of $\varepsilon$ and $C$,

$$
\Bigl|\sum_{n\le x}\Lambda(n+h_1)\cdots\Lambda(n+h_k)
-\mathfrak S(\mathcal H)x\Bigr|\le Cx^{1-\varepsilon}."
$$

The first display is the paper's equation (7) and the second its equation
(8); the paper writes $\epsilon$ in the preamble and $\varepsilon$ in the
displays.

The quantifier order matters: one pair $(\varepsilon,C)$ serves every $x$,
every $k$ in the range and every admissible tuple in the window. The
ordinary Hardy–Littlewood conjecture, one asymptotic for each fixed tuple,
does not supply this uniformity. The paper adds (p. 3) that computer tests
for several sets of size $k=10$ and $x\le5500$ found errors below
$(\log x)^6x^{1/2}$, and that the range of $k$ and $h$ "is also likely
possible to extend", while "it is difficult to say when Hardy–Littlewood
convergencee [sic] should break down."

## Versions used by other sources

- Tao (arXiv:2308.07205, Conjecture 1.3, p. 2; the card
  [[primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|tao_2023_convergence_alternating_series_erdos_assuming_hardy]])
  cites this conjecture and states it for all $x\ge10$, all
  $k\le(\log\log x)^5$ and all tuples of distinct integers in
  $[0,\log^2x]$, remarking that restricting to admissible tuples is
  unnecessary because the bound is easy when
  $\mathfrak S(\mathcal H)=0$, and that the exponent $5$ replaces
  Kuperberg's $3$ "for technical reasons." The phrase "$x\ge10$" is Tao's;
  the original says "for all $x$".
- Land's 2026 manuscript (Conjecture 1, form (K), p. 1; the card
  [[irrationality/land_2026_conditional_proof_irrationality_prime_series/_index|land_2026_conditional_proof_irrationality_prime_series]])
  uses a "large-$x$ form": constants $\varepsilon,C>0$ such that for every
  sufficiently large $x$ and every admissible
  $A\subseteq[0,(\log x)^2]\cap\mathbb Z$ with
  $1\le|A|\le(\log\log x)^3$,
  $|\sum_{1\le m\le x}\prod_{a\in A}1_{\mathcal P}(m+a)
  -\mathfrak S(A)\operatorname{li}_{|A|}(x)|\le Cx^{1-\varepsilon}$. Its
  Lean predicate `UniformHardyLittlewoodConjecture` quantifies
  $\varepsilon$, $C$ and a threshold $x_0$ before $x$ and $A$.
- Ringer's 2026 manuscript (equation (22), p. 19; the card
  [[irrationality/ringer_2026_local_gap_statistics_telescoping_normality/_index|ringer_2026_local_gap_statistics_telescoping_normality]])
  quotes (7) for admissible distinct $E\subset[0,(\log x)^2]$ with
  $|E|\le(\log\log x)^3$ and derives from it the averaged one-sided
  hypothesis $(\mathrm{AHL}_\kappa)$ of its Theorem 1.1 (Section 5.4),
  noting that a uniform error $O_A(x\exp\{-A(\log\log x)^2\})$ for tuples
  of order at most $(A/2)\log\log x$ would already suffice for its
  qualitative conclusions.

## Standing

A conjecture. No unconditional theorem of this uniformity is known; the
fixed-$k$ Hardy–Littlewood conjecture itself is open for every $k\ge2$.
Tao remarks (p. 2 of arXiv:2308.07205) that the conjecture "has been
verified almost surely" for the random sifted model of the primes of
Banks, Ford and Tao, which is evidence about the model, not about the
primes. Every result that assumes this conjecture is conditional, and its
acceptance would not make the assumed statement true.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]], as the hypothesis of
the claimed conditional results of Land (Theorem 2) and Ringer
(Corollary 1.2); it is not a result on the problem.
