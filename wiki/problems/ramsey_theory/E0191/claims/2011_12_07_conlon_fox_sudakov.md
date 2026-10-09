---
name: problems/ramsey_theory/E0191/claims/2011_12_07_conlon_fox_sudakov
title: Conlon, Fox and Sudakov, a monochromatic clique of weight at least 2^{-8} log log log n
desc: |
  Theorem 1.1 of Conlon, Fox and Sudakov (Duke Math. J. 2013): for large n,
  every two-coloring of the pairs of {2, ..., n} has a monochromatic clique
  of weight at least 2^(-8) log log log n, so the answer is yes.
authors:
- David Conlon
- Jacob Fox
- Benny Sudakov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1112.1548
  kind: preprint
  date: 2011-12-07
- url: https://doi.org/10.1215/00127094-2382566
  kind: paper
  date: 2013-12-01
- url: https://www.erdosproblems.com/191
  kind: discussion
created: 2026-10-07T05:51:49Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1.1 of Conlon, Fox and Sudakov, quoted from p. 3 of the
preprint read: "For $n$ sufficiently large, every $2$-coloring of the
edges of the complete graph on the interval $\{2,\ldots,n\}$ contains a
monochromatic clique with vertex set $S$ such that

$$
\sum_{s\in S}\frac1{\log s}\ge2^{-8}\log\log\log n.
$$

Hence, $f(n)=\Theta(\log\log\log n)$." Here $f(n)$ is the least, over all
$2$-colorings of the pairs of $\{2,\ldots,n\}$, of the largest weight
$\sum_{x\in X}1/\log x$ of a monochromatic clique $X$, and the upper half of the
order is Rödl's coloring. The passage to the problem's question is one line:
given $C>0$, every $n$ above the theorem's threshold with
$2^{-8}\log\log\log n\ge C$ has a monochromatic $X$ of weight at least $C$. The
theorem answers the question on its own, without Rödl's paper, and is paged at
[[../library/ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1|Theorem 1.1]]
of the library's
[[../library/ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/_index|source card]],
which cites arXiv v2 as the version read (16 October 2013, headed as accepted
for Duke Mathematical Journal); v1 was posted on 7 December 2011.

**Depends on.** Nothing in this wiki; the theorem rests on the cited paper
alone, and Rödl's coloring supplies only the upper half of the order, which
is not the claim.

**Acceptance.** Refereed: Duke Math. J. 162 (2013), no. 15, 2903--2927 (the
arXiv record's journal reference and the Crossref record); the journal text was
not compared with the preprint read, so locators are preprint pages. Reviewed:
the site's curator, T. F. Bloom, labels the problem PROVED (LEAN) and credits
the paper, in the problem's commentary, with the theorem above and with showing
Rödl's order best possible (page last edited 8 February 2026).

**Read depth.** Claims checked: Theorem 1.1, the definitions and the
attributions of pp. 2--3 and Conjecture 5.1 with the remarks of p. 15 were read;
the proof (Section 3, with the dependent random choice lemma of Section 2 and a
weighted Ramsey theorem, built on Rödl's argument) was not read, and nothing is
independently reviewed in this corpus. The constant in $f(n)$ is open (the
paper's Conjecture 5.1) and is not this problem's question.
