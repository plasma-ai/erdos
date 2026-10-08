---
name: arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/theorem_7_1
title: "Theorem 7.1: over primes, interior divisor counts of p-1 on long prime slots match their reciprocal-sum mean"
desc: |
  The claimed arithmetic core of the manuscript: over primes p weighted by
  a fixed nonnegative smooth compactly supported cutoff of (p-1)/x, the
  count of ordered tuples of distinct primes from prime slot intervals
  (depending on x) with lower endpoints at least x^eps whose upper endpoints
  multiply to at most x^(1-eps), dividing p-1, matches its reciprocal-sum
  mean up to o(x/log x); Section 8 turns it into Theorem 1.1.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Fix $d\ge1$ and $\varepsilon>0$. Each slot $\mathcal I_i$, $i\le d$, is a prime
interval starting at or above $x^\varepsilon$, and the $d$ upper endpoints
multiply to at most $x^{1-\varepsilon}$. Put (display (7.1))

$$
f_x(u)=\sum_{\substack{\ell_i\in\mathcal I_i\\ \ell_1,\ldots,\ell_d\text{ distinct}}}
\mathbf 1_{\ell_1\cdots\ell_d\mid u},\qquad
C_x=\sum_{\substack{\ell_i\in\mathcal I_i\\ \ell_1,\ldots,\ell_d\text{ distinct}}}
\frac1{\ell_1\cdots\ell_d},
$$

so that $C_x=O_{d,\varepsilon}(1)$ and $f_x(u)=O_{d,\varepsilon}(1)$ for
$u\asymp x$.

**Theorem 7.1.** For every nonnegative $\Phi\in C_c^\infty((0,\infty))$,

$$
\sum_{p\text{ prime}}\Phi\Bigl(\frac{p-1}x\Bigr)\bigl(f_x(p-1)-C_x\bigr)
=o\Bigl(\frac x{\log x}\Bigr),
$$

the $o(\cdot)$ being as real $x\to\infty$ with the slots as described.
Theorem 6.1, one of the two estimates the manuscript combines for this
theorem, says the tuples carry no joint restriction other than
distinctness; the product bound $x^{1-\varepsilon}$ on
the slot endpoints keeps the statement in the open simplex, and the
manuscript says the final probability argument, not a boundary estimate,
handles the rest.

**Source.** OpenAI, *The Poisson-Dirichlet law for prime predecessors*,
release folder
`preprints/The-Poisson-Dirichlet-Law-for-Prime-Predecessors-September-24-2026`;
TeX `sections/07-extraction.tex`, environment `thm:interior` (lines 22--31,
definitions at lines 3--20); PDF p. 51; proof pp. 51--60. The
card records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement and its definitions were read
clause by clause in the TeX source; the proof was read for its structure only
and no step was checked. Nothing here is independently reviewed.

## Proof pointer

Section 7 (pp. 51--60). Fix $q,q_0\in(0,1)$ (the text suggests $1/2$) and a
marking array of $K$ bands
from Theorem 3.1 with weight $\mathcal W$; in the independent divisor model
(each band prime divides $u$ with independent probability $1/p$) the mean
$m_{\mathcal W}$ and second moment are bounded above and below by constants
depending on $K$ (display (7.4)). Lemma 7.2 gives, for moduli $r\le x^{c_0}$
with $c_0<\varepsilon/2$, the summed progression remainder of
$\Phi(u/x)f_x(u)H(u)$ over $r\mid u+1$ against its model main term, at
arbitrary logarithmic precision; the remainder comes from Bonferroni
truncation of the band weights and Chinese-remainder counting of the
cofactor $y$ ($u=\ell y$) in the one reduced class modulo $r$ fixed by
$r\mid u+1$, with $O_\Phi(1)$ rounding per tuple. A block-sieve presieve
(Lemma 2.6, depth $h$, level $z=x^{c_0/(4h+3)}$) applied to the two weights
$\Phi\mathcal Wf_x$ and
$\Phi\mathcal W$ and subtracted leaves the sum over $u$ with $P^-(u+1)>z$ with
relative error $O(e^{-h}/\gamma)$, independent of $K$ and of the array.
Composite $u+1$ in that sum are written as ordered products of a bounded
number $j$ of primes above $z$; Theorem 3.1, with the mark-invariant factor
$F$ carrying the slot statistic, replaces each prime slot by a rough slot at
the cost of the prime-minus-rough centered coefficient. Candidate small and
big active groups (bands between $\exp(L^{0.28})$ and $\exp(L^{0.35})$, and
between $\exp(L^{0.40})$ and $\exp(L^{0.45})$) are given independent coin
tosses with success probabilities built from the marks on $u$ and on the
product $v=u+1$; retaining the outcomes with at least $c_2\log L$ successes of
each kind and expanding the failures puts each term under Theorem 6.1, which
bounds the marked, centered, rough-slot composite contribution. Subtracting
it leaves the weighted prime average (7.30) with error $O(e^{-h}/\gamma)$.
Finally $b$ disjoint marking arrays are averaged: the squared deviation
$Z_b$ of their normalized mean weight from one has model mean $O(C_K/b)$, an
upper-bound sieve at depth 2 transfers this to primes, and Cauchy--Schwarz
gives the unweighted limit superior bound $Ce^{-h}/\gamma+C\sqrt{C_K/b}$
(display (7.34)), which tends to zero as $b\to\infty$ then $h\to\infty$ with
a new sufficient $K$ at each $h$. No number of arrays grows with $x$.

## Dependencies

Theorem 3.1 and Theorem 6.1 of the manuscript (unverified here), Lemma 2.1
(Siegel--Walfisz and the prime number theorem, cited), Lemma 2.6 (the block
sieve, imported from the companion
[[arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/_index|S]],
Lemma 2.9), and through Theorem 6.1 the dilation-graph operator theorems of
S. External premises are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]: only through
  [[arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/theorem_1_1|Theorem 1.1]],
  whose consequence (1.3) is the smooth-shifted-prime input to the
  Alford--Granville--Pomerance construction that the page lacks; this theorem
  alone is an interior statistic and does not state a smooth-prime count.
  Unverified here; the page's status rests on acceptance evidence.
- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]]: only through
  Theorem 1.1, whose consequence (1.3) is the smooth-shifted-prime count that
  the Erdős--Pomerance route recorded on the Baker--Harman and Lichtman cards
  (the page's references) turns into fiber bounds; nothing here concerns
  totient fibers directly. Unverified here; the page's status rests on
  acceptance evidence.
