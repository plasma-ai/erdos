---
name: problems/integer_sequences/E0970/claims/2014_12_16_ford_green_konyagin_maynard_tao
title: The long-gaps covering bound and h(k) >> k (log k)^2 log_3 k / log_2 k
desc: |
  Display (1.2) of the 2018 long-gaps paper, through (1.3) at x = p_k, gives
  h(k) >> k (log k)^2 log_3 k/log_2 k, a refereed lower bound stronger than
  the site's display; the order of h(k) stays open.
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
- url: https://www.erdosproblems.com/970
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $Y(x)$ be the largest $y$ such that residue classes
$a_p\bmod p$, one for each prime $p\le x$, cover $\{1,\ldots,\lfloor
y\rfloor\}$, and $P(x)$ the product of the primes up to $x$. The paper
proves
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|display (1.2)]],
$Y(x)\gg x\log x\log_3x/\log_2x$ for large $x$, and states
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1|display (1.3)]],
$Y(x)=j(P(x))-1$, with $j$ Jacobsthal's function. For
[[problems/integer_sequences/E0970/_index|Problem 970]]: $P(p_k)$, the
product of the first $k$ primes, has $k$ distinct prime factors, so
$h(k)\ge j(P(p_k))=Y(p_k)+1$ by (1.3); with $p_k\sim k\log k$, (1.2) gives
$h(k)\gg k(\log k)^2\log_3k/\log_2k$. The site's displayed
$h(k)\gg k\log k\log_3k/(\log_2k)^2$ is weaker and is recorded as the
site's.

**Covers.** The lower bound on $h(k)$ only. Neither the order of magnitude
of $h(k)$ nor $h(k)\ll k^2$ is settled by it.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: K. Ford, B. Green, S. Konyagin, J. Maynard and
T. Tao, Long gaps between primes, J. Amer. Math. Soc. 31 (2018), no. 1,
65--105. The site labels the problem OPEN, so its commentary crediting the
lower bound is not reviewed evidence. The page is dated by the first arXiv
posting, 16 December 2014, as the paper's page for Problem 4 is.
