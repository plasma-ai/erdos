---
name: problems/number_theory/E0464/claims/2001_04_01_katznelson
title: Katznelson's separated multipliers for lacunary sequences
desc: |
  Katznelson's Theorem 1.2 and Claim 2: for a lacunary sequence the multipliers
  alpha keeping every lambda alpha away from the integers form a set of
  Hausdorff dimension 1; an irrational one answers Problem 464.
authors:
- Y. Katznelson
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1007/s004930100019
  kind: paper
  date: 2001-04-01
- url: https://www.erdosproblems.com/464
  kind: discussion
created: 2026-10-07T20:39:38Z
updated: 2026-10-07T20:39:38Z
---

***

Katznelson proves, as Theorem 1.2 of his 2001 paper (p. 212), that for every
$\rho>1$ there is $\varepsilon=\varepsilon(\rho)>0$ such that every lacunary
$\Lambda=\{\lambda_j\}\subset\mathbb N$ with parameter $\rho$, that is with
$\lambda_{j+1}/\lambda_j\ge\rho$, has some $\alpha\in\mathbb T$ with
$\|\lambda\alpha\|>\varepsilon$ for all $\lambda\in\Lambda$; his footnote 2
gives $\varepsilon(\rho)>(\rho-1)^2\log^{-2}(\rho-1)$ for $\rho$ close to
$1$. The proof establishes two claims, and Claim 2 (p. 212) states that for a
finite union $\Lambda$ of lacunary sequences the set
$A(\Lambda)=\{\alpha:\text{some }\varepsilon>0\text{ has }\|\lambda\alpha\|>
\varepsilon\text{ for all }\lambda\in\Lambda\}$ has Hausdorff dimension $1$.

For [[problems/number_theory/E0464/_index|Problem 464]] take
$\Lambda=A$ and $\rho=1+\epsilon$. The set $A(\Lambda)$ has Hausdorff
dimension $1$, so it is uncountable and contains an irrational $\theta$
(the rationals are countable); such a $\theta$ has
$\inf_k\|\theta n_k\|>0$, so the fractional parts $\{\theta n_k\}$ avoid
a neighborhood of $0$ modulo $1$ and $(\theta n_k)$ is not dense modulo
$1$, which is the problem page's corrected Statement. Theorem 1.2 alone
produces $\alpha\in\mathbb T$ without an irrationality clause; the
irrational multiplier comes from Claim 2 by this authored line. The paper
records on p. 212 that the question was raised by Erdős in his 1975 chapter
and answered independently by de Mathan and Pollington, whose solutions have
their own pages,
[[problems/number_theory/E0464/claims/1980_09_01_de_mathan|de Mathan 1980]]
and
[[problems/number_theory/E0464/claims/1979_12_01_pollington|Pollington 1979]].

The paper's library home is
[[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/_index|Katznelson 2001]],
with a compiled page for
[[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_2|Theorem 1.2]];
the statements are taken first-hand from the paper, the proof of the claims
for $\rho$ close to $1$ (p. 213) is followed for structure only, and
nothing here is independently reviewed.

**Acceptance.** The paper is refereed: Y. Katznelson, *Chromatic numbers of
Cayley graphs on $\mathbb Z$ and recurrence*, Combinatorica 21, no. 2
(2001), 211--219, received 7 February 2000. The site's curator credits the
paper only with an improved separation bound, not with the solution, so no
review by the site is listed.

**Depends on.** No page of this wiki. The proof is self-contained in the
paper.

**Date.** The page is dated by the first day of the issue month, April 2001,
since the paper's first posting carries no finer date.
