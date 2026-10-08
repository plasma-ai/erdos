---
name: problems/polynomials/E0119
title: Problem 119
desc: |
  Asks whether the maximum modulus on the unit circle of the partial products
  of z minus a unimodular point is unbounded, exceeds a power of n, and has
  partial sums above n^(1+c); yes by Wagner, Beck, and Korsky with GPT 5.6-Pro.
tags:
- Analysis
- Polynomials
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 119

[[problems/polynomials/_index|..]]

[[problems/polynomials/E0119/claims/_index|claims/]]: The 4 claim pages of Problem 119, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $z_i$ be an infinite sequence of complex numbers such that
$\lvert z_i\rvert=1$ for all $i\geq 1$, and for $n\geq 1$ let

$$
p_n(z)=\prod_{i\leq n} (z-z_i).
$$

Let $M_n=\max_{\lvert z\rvert=1}\lvert p_n(z)\rvert$.

Is it true that $\limsup M_n=\infty$?

Is it true that there exists $c>0$ such that for infinitely many $n$ we have
$M_n > n^c$?

Is it true that there exists $c>0$ such that, for all large $n$,

$$
\sum_{k\leq n}M_k > n^{1+c}?
$$

**Status.** The site labels the problem SOLVED (LEAN); the Lean suffix
refers to formal proofs by others, recorded on the claim pages, that this
corpus has not built or audited. The site credits the
first question to Wagner [Wa80], the second to Beck [Be91], and the third,
the prize question, to Korsky with GPT 5.6-Pro. The claim pages are
[[problems/polynomials/E0119/claims/1980_03_01_wagner|Wagner 1980]]
($M_n>(\log n)^c$ infinitely often),
[[problems/polynomials/E0119/claims/1991_11_01_beck|Beck 1991]]
($\max_{n\le N}M_n>N^c$),
[[problems/polynomials/E0119/claims/2026_07_14_korsky|Korsky 2026]]
($\sum_{k\le N}M_k\gg N^{5/4}/\sqrt{\log N}$ by a one-page
harmonic-analysis argument) and
[[problems/polynomials/E0119/claims/2026_08_29_korsky|Korsky 2026 (second
claim)]] (the sharper bound $(e^{-1/2}+o(1))N^{3/2}$, which the site's
commentary credits at the strength $n^{3/2-o(1)}$); see Current assessment
for the evidence.

**Source.** [erdosproblems.com/119](https://www.erdosproblems.com/119), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #119,
https://www.erdosproblems.com/119.

**References.**

- [Be91] Beck, J., The modulus of polynomials with zeros on the unit circle: A
  problem of Erdős. Annals of Math. (1991), 609-651.
- [Er97f] Erdős, Paul, Some unsolved problems. Combinatorics, geometry and
  probability (Cambridge, 1993) (1997), 1-10.
  Library home:
  [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|erdos_1997_some_unsolved_problems]].
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.
- [Li77] Linden, C. N., The modulus of polynomials with zeros on the unit
  circle. Bull. London Math. Soc. (1977), 65-69.
- [Wa80] Wagner, Gerold, On a problem of Erdős in Diophantine approximation.
  Bull. London Math. Soc. (1980), 81-88.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/119.lean),
whose three parts are marked solved there with links to a Lean proof in the
`lean-proofs` repository; that proof and a second Lean development posted on
the site's thread are recorded on the claim page of the first Korsky bound
at their pinned locations; both are unbuilt and unaudited by this corpus.

## Current assessment

The question, as the site states it (page last edited 2026-09-01), asks three
things of $M_n=\max_{\lvert z\rvert=1}\lvert\prod_{i\le n}(z-z_i)\rvert$ for a
sequence on the unit circle: whether $\limsup M_n=\infty$, whether $M_n>n^c$
infinitely often for some $c>0$, and whether $\sum_{k\le n}M_k>n^{1+c}$ for all
large $n$ for some $c>0$, the last carrying the prize offered in [Er97f]. The
site records the problem as Problem 4.1 of Hayman's 1974 collection [Ha74],
attributed to Erdős. The three questions are nested: the third implies the
second, the second the first. All three are answered yes, so the corpus records
the outcome as proved, each answer accepted on its claim page. Wagner [Wa80]
answered the first with $M_n>(\log n)^c$ infinitely often, accepted on
[[problems/polynomials/E0119/claims/1980_03_01_wagner|Wagner 1980]]; Beck [Be91]
answered the second with $\max_{n\le N}M_n>N^c$ for all $N$, with absolute
constants whose value is not known (the zbMATH review Zbl 0747.11031 states the
quantifiers), accepted on
[[problems/polynomials/E0119/claims/1991_11_01_beck|Beck 1991]]; both are
refereed and credited by the site. The third was answered in July 2026 by Samuel
Korsky working with GPT 5.6-Pro: $\sum_{k\le N}M_k\gg N^{5/4}/\sqrt{\log N}$, by
smoothing with a Fejér kernel at the next point and summing, which turns the
one-sided maxima into a pair energy that Fourier expansion controls. The site's
thread marks that claim accepted as correct and its curator posted the full
argument; it is not refereed, and the corpus accepts it on the site's documented
acceptance, on
[[problems/polynomials/E0119/claims/2026_07_14_korsky|Korsky 2026]]. The same
claimant's later bound $(e^{-1/2}+o(1))N^{3/2}$, believed sharp, is accepted on
the site's crediting sentence (page last edited 2026-09-01), which states the
resolution at the strength $n^{3/2-o(1)}$, that bound's exponent, on
[[problems/polynomials/E0119/claims/2026_08_29_korsky|Korsky 2026 (second claim)]];
the thread's acceptance mark is on the earlier claim, and the write-up is an
unrefereed shared PDF. On the other side, Erdős's construction with $M_n\le n+1$
for every $n$ and Linden's [Li77] with $M_n\ll n^{1-c}$ show that the exponent
in the second question is below $1$, and the claimant's numerical construction
with $\sum_{k\le N}M_k$ of order about $N^{1.533}$ suggests $3/2$ as the true
exponent of the third; the exact order of $\sum_{k\le n}M_k$ and of the exponent
in the second question remain open. Two Lean developments of the accepted
argument exist, one posted on the thread and one in the `lean-proofs`
repository, the latter linked from the formal-conjectures statements of all
three parts. Proof coverage: none; both Lean developments are unbuilt and
unaudited by this corpus, and the proofs in [Wa80], [Be91] and the two write-ups
are recorded from the site's account and the thread, unchecked.

Search scope: the site's problem page as exported (last edited 2026-09-01),
its proof-claims thread with both comment threads (as of 2026-10-07), the
community database entry (solved with a Lean marker as of its last update, on
2026-08-23), the formal-conjectures file and the linked `lean-proofs` file at
its pinned commit, an arXiv search for a write-up by the claimant (none found),
and the zbMATH review of [Be91] (Zbl 0747.11031) for its quantifiers; no OpenAI
release item names this problem. MathSciNet was not searched and X was not
used.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/erdos_1959_product/_index|erdos_1959_product]]
- [[../library/analysis/erdos_1959_product/conjecture_p30|erdos_1959_product / conjecture_p30]]
- [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|erdos_1997_some_unsolved_problems]]

<!-- END problem library links -->
