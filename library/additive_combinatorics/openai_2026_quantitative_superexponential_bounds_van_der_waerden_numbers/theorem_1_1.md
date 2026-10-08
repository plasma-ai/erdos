---
name: additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/theorem_1_1
title: "Theorem 1.1: W_r(k) > k^(ck⌊log₂ r⌋) with c = 10⁻⁵ for all r ≥ 2 and k ≥ K₀"
desc: |
  The manuscript's main claim: one absolute threshold K_0 and c = 10^(-5)
  with W_r(k) > k^(c k floor(log_2 r)) for every r >= 2 and k >= K_0, so
  W_r(k)^(1/k) tends to infinity for each fixed r; the two-color case is the
  displayed question of Problem 138. Claims checked only, nothing verified.
created: 2026-10-06T23:57:54Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

For positive integers $r$ and $k$, $W_r(k)$ is the least positive integer $N$
for which each map $[N]\to[r]$, $[N]=\{1,\ldots,N\}$, takes a single value on
a progression $a,a+d,\ldots,a+(k-1)d$ with $a,d\ge1$ and $a+(k-1)d\le N$; a map
using fewer than $r$ colors is allowed. **Theorem 1.1.** For some absolute
integer $K_0$, every integer $k\ge K_0$ and every integer $r\ge2$ satisfy

$$
W_r(k)>k^{ck\lfloor\log_2 r\rfloor},\qquad c=10^{-5}.
$$

The manuscript draws the consequence that $\lim_{k\to\infty}W_r(k)^{1/k}=\infty$
for each fixed $r\ge2$, cites Erdős's 1980 survey (p. 90, item (2)) for the
two-color question, and calls the theorem "a quantitative positive resolution of
his superexponential-growth question" (p. 1). The threshold $K_0$ is fixed
before $r$ is introduced and so does not depend on $r$; no value of $K_0$ is
given. The constant $c$ is explicit.

**Source.** OpenAI, *Quantitative Superexponential Bounds for van der Waerden
Numbers*, release folder
`Quantitative-Superexponential-Bounds-for-van-der-Waerden-Numbers-September-23-2026`;
TeX `sections/01-introduction.tex`, label `main:intro` (PDF p. 1); proof in
`sections/07-transfers.tex`, "Proof of Theorem 1.1" (PDF p. 20). Read
2026-10-07. The card
[[additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/_index|records the provenance and attestations]].

**Read depth.** Claims checked: the statement, the definition of $W_r(k)$ and
the statements of Theorem 6.3 and Proposition 7.1 were read clause by clause in
the TeX source. The proof chain through Sections 2 to 7 was read for its
structure (below) and no step was checked. Nothing here is independently
reviewed.

## Proof pointer

The theorem is the composition of two results. Theorem 6.3
(`06-perturbation.tex`, label `perturb:cyclic`, PDF p. 18) gives, for every $k$
above an absolute threshold, an integer $N=q^D\ge k^{ck}$ and a two-coloring of
$\mathbb Z/N\mathbb Z$ with no monochromatic $k$-term progression of nonzero
step. Proposition 7.1 (`07-transfers.tex`, label `transfer:product`, PDF p. 20)
turns any such cyclic two-coloring into $W_{2^m}(k)>N^m$ for every $m\ge1$, by
coloring $0\le n<N^m$ by the tuple of colors of its base-$N$ digits and reading,
for a monochromatic progression of step $d>0$, the largest $i<m$ with
$N^i\mid d$: with $e=d/N^i$ not divisible by $N$, the $i$th digits form a cyclic
progression of step $e\bmod N\ne0$. Taking $m=\lfloor\log_2 r\rfloor$ gives the
theorem, uniformly in $r$, because the threshold on $k$ came from Theorem 6.3
alone.

Theorem 6.3 itself is built in Sections 2 to 6. Section 2 fixes
$D=\lceil k^{1/10}\rceil$, a prime $P\in(k,2k^2]$, $q$ the least power of $P$ at
least $k^{ck/D}$, and the dilation $\lambda$, the product over primes
$\ell\le D^2$ of the largest power of $\ell$ not exceeding
$2\lceil k^{1/2}\rceil$; it reads each $n\in\mathbb Z/q^D\mathbb Z$ through the
$2D$ circle coordinates $x_i(n)=n/q^i$ and $y_i(n)=\lambda x_i(n)$, cut into a
uniform mesh for $x$ and a mesh for $y$ that refines geometrically toward the
representative cut. Section 3 counts label words along progressions globally
($\log T_{\mathrm{glob}}=O(k^{3/10}\log k)$) and, for a return period $h$ with
$D^2<h\le2\lceil k^{1/2}\rceil$, the eligible local patterns through a given
label ($(CDh)^{6D}$), each by a two-parameter hyperplane-arrangement count.
Section 4 uses a finite asymmetric local lemma on these counts to fix an outer
coloring $c_*$ of labels balanced on both families of tests, and sets
$c_0(n)=c_*(\text{label of }n)$. Section 5 proves the dichotomy (Theorem 5.5): a
progression either carries each outer color at least $k/100$ times or its
centered $y$-representatives are exactly affine in the index; a heavy label
forces a rational return period $h$ and a small drift, periods $h\le D^2$ are
killed by the dilation and the lattice $q^{-i}\mathbb Z$ of possible steps, and
longer periods give eligible blocks. Section 6 flips $c_0$ by independent
Bernoulli($k^{-1/20}$) bits indexed by keys, a key being a $y$-box together with
the integer part of $\lVert q\tilde y(n)\rVert_2^2$; Lemma 6.1 asserts a key
occurs at most four times on a progression, so a color-rich progression needs at
least $k/400$ specified flips and a union bound over the fewer than $q^{2D}$
progressions has exponent coefficient $2c-1/8000<0$; an affine progression is
determined up to its signature, whose count (Lemma 6.2) has logarithm
$o(k^{19/20})$, against a probability at most $(1-p)^{k/4}$. Both failure
probabilities are $o(1)$, so some choice of bits works.

## Dependencies

The manuscript proves every ingredient in the text: the sign-vector count for
affine arrangements (Lemma 3.1, with Stanley's notes cited for the standard
region count), the finite asymmetric local lemma (Lemma 4.1, Erdős--Lovász cited
for origin), an elementary prime in $(k,2k^2]$ (Lemma 2.2), and the
bounded-width form of Behrend's equal-norm geometry (Lemma 6.1). The digit
product cites Erdős--Turán 1936 and Fox--Hunter 2026, Section 2, for the related
least-nonzero-digit argument but is proved directly. No cited result is used
without an in-text proof; none was checked here.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0138/_index|Problem 138]]: with $r=2$
  this is $W(k)>k^{k/100000}$ for $k\ge K_0$, so $W(k)^{1/k}\to\infty$, the
  page's displayed question. The corpus's verification built
  `OAI.QuantitativeVanDerWaerden.uniform_lower_bound` and
  `OAI.QuantitativeVanDerWaerden.kthRoot_tendsto` and checked their axioms
  (`propext`, `Classical.choice` and `Quot.sound` only): at $r=2$ they state
  this bound for every $k\ge K$ for one absolute $K$ and the limit
  $W(k)^{1/k}\to\infty$; the open-ended request to improve the bounds stays
  open, and nothing is said about upper bounds. The record is kept on the
  claim page of
  [[../wiki/problems/additive_combinatorics/E0138/_index|Problem 138]].
- [[../wiki/problems/additive_combinatorics/E0169/_index|Problem 169]]: supplies, if
  accepted, $\log W(k)\ge ck\log k$, an input to the ratio $f(k)/\log W(k)$ that
  does not settle its limit; not named by the manuscript.
