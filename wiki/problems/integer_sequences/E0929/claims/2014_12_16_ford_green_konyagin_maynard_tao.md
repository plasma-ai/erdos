---
name: problems/integer_sequences/E0929/claims/2014_12_16_ford_green_konyagin_maynard_tao
title: Ford, Green, Konyagin, Maynard and Tao's covering bound, inverted to an upper bound on S(k)
desc: |
  Display (1.2) of the 2018 long-gaps paper, inverted through the covering
  form, gives S(k) << k log_2 k/(log k log_3 k), a refereed upper bound
  implying the site's display; the displayed question stays open.
authors:
- Kevin Ford
- Ben Green
- Sergei Konyagin
- James Maynard
- Terence Tao
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1090/jams/876
  kind: paper
- url: https://arxiv.org/abs/1412.5029
  kind: preprint
  date: 2014-12-16
- url: https://www.erdosproblems.com/929
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $Y(x)$ be the largest $y$ for which one may choose residue
classes $a_p\bmod p$, one for each prime $p\le x$, that together cover
$\{1,\ldots,\lfloor y\rfloor\}$ (Definition 1 of the paper), and write
$\log_k$ for the $k$-fold iterated logarithm. K. Ford, B. Green, S. Konyagin,
J. Maynard and T. Tao, *Long gaps between primes*, J. Amer. Math. Soc. 31
(2018), no. 1, 65--105, first posted as arXiv:1412.5029 on 16 December 2014,
prove the bound (1.2), paged at
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|display (1.2)]]
of the library's
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/_index|source card]]:
for all sufficiently large $x$,

$$
Y(x)\gg\frac{x\log x\log_3x}{\log_2x},
$$

with an effective implied constant; their Theorem 1 on long gaps between
primes follows from it through the Chinese remainder theorem (Lemma 1.1).

**The bearing on $S(k)$, a derivation made here.** By the Chinese remainder
theorem, residue classes $a_p$, one for each prime $p\le x$, cover
$[1,k]$ exactly when a residue class of $n$ modulo $\prod_{p\le x}p$, of
positive density, has every one of $n+1,\ldots,n+k$ divisible by a prime
$p\le x$ (take $n\equiv-a_p\pmod p$, and conversely $a_p=-n\bmod p$). So
$S(k)$ is the least $x$ with $Y(x)\ge k$. With (1.2), $S(k)\le x$ for the
least $x$ with $cx\log x\log_3x/\log_2x\ge k$, that is

$$
S(k)\ \ll\ \frac{k\log_2k}{\log k\,\log_3k}.
$$

This is smaller than the site's displayed
$S(k)\ll k\log_3k/(\log_2k\log_4k)$ by a factor
$\log k(\log_3k)^2/((\log_2k)^2\log_4k)$, which tends to infinity, so it
implies the site's bound; the site's display is recorded on
[[problems/integer_sequences/E0929/_index|the problem page]] as the site's.

**Covers.** The upper bound $S(k)\ll k\log_2k/(\log k\log_3k)$ only. Not
covered: the displayed question $S(k)\ge k^{1-o(1)}$ and the estimate of
$S(k)$, which stay open.

**Depends on.** No page of this wiki; the inversion is the one-line
covering equivalence stated above.

**Acceptance.** Refereed: J. Amer. Math. Soc. 31 (2018), no. 1, 65--105
(published online 23 February 2017). The site labels the problem OPEN, so
its commentary crediting the paper's large-gap bound is not reviewed
evidence. The page is dated by the preprint's first posting, as on
[[problems/primes/E0004/claims/2014_12_16_ford_green_konyagin_maynard_tao|the paper's claim page on Problem 4]].

**Read depth.** The page rests on Definition 1, Lemma 1.1 and display (1.2)
of the arXiv version (v3), whose page numbers the card uses; the proof of
(1.2) (Sections 3--8) is not checked, and the journal text is not compared.
