---
name: problems/primes/E0004/claims/2014_12_16_ford_green_konyagin_maynard_tao
title: "Ford, Green, Konyagin, Maynard and Tao: a further log log log X over Rankin's bound"
desc: |
  Proves that the largest prime gap below X is at least a constant times
  log X log log X log log log log X over log log log X, a factor log log log X
  beyond the question's bound; refereed in JAMS and credited by the curator.
authors:
- Kevin Ford
- Ben Green
- Sergei Konyagin
- James Maynard
- Terence Tao
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1412.5029
  kind: preprint
  date: 2014-12-16
- url: https://doi.org/10.1090/jams/876
  kind: paper
- url: https://www.erdosproblems.com/4
  kind: discussion
created: 2026-10-07T10:53:17Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Write $G(X)$ for the largest gap between consecutive primes below
$X$ and $\log_k$ for the $k$-fold iterated logarithm. For all sufficiently
large $X$,

$$
G(X)\gg\frac{\log X\log_2X\log_4X}{\log_3X},
$$

with an effective implied constant. This is Theorem 1 of K. Ford, B. Green,
S. Konyagin, J. Maynard and T. Tao, *Long gaps between primes*, J. Amer.
Math. Soc. 31 (2018), no. 1, 65–105, first posted as arXiv:1412.5029 on 16
December 2014, with
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/_index|its library card]]
paging the theorem at
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/theorem_1|theorem_1]].
The bound exceeds the gap of [[problems/primes/E0004/_index|Problem 4]],
$C\log n\log_2n\log_4n/(\log_3n)^2$, for every $C>0$ with a factor
$\log_3X$ to spare ($\log p_n\sim\log n$ carries the comparison from $X$ to
the index), so it answers the question in the affirmative and improves by
that factor the 2014 theorems of
[[problems/primes/E0004/claims/2014_08_20_ford_green_konyagin_tao|Ford, Green, Konyagin and Tao]]
and of [[problems/primes/E0004/claims/2014_08_21_maynard|Maynard]], which
first showed that the constant in Rankin's bound can be arbitrarily large;
the paper's introduction records that Maynard had meanwhile obtained
$G(X)\gg\log X\log_2X/\log_3X$ in unpublished work. The proof reduces,
through the Chinese remainder theorem (Lemma 1.1), to the covering bound
(1.2), $Y(x)\gg x\log x\log_3x/\log_2x$, for the longest initial interval
covered by one residue class modulo each prime $p\le x$; that bound combines
multidimensional sieve weights of Maynard type with a generalization of the
Pippenger–Spencer hypergraph covering theorem proved by the Rödl nibble. The
basis of this page is the statement and its reduction as the arXiv preprint
(v3) gives them, not the proof of (1.2). The bound was improved in 2026 by
[[problems/primes/E0004/claims/2026_08_26_dottedcalculator|the manuscript posted by DottedCalculator]].

**Acceptance.** The paper is a refereed journal publication, the `refereed`
evidence. The site's curator, Thomas Bloom, labels the problem proved and
names this theorem in the problem's commentary as the best bound available
before the 2026 improvement, the `reviewed` evidence. The page is dated by
the preprint's first posting; the journal published the paper online on 23
February 2017.

**Depends on.** Nothing beyond the cited paper.
