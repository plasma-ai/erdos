---
name: problems/ramsey_theory/E0894/claims/2001_04_01_katznelson
title: Katznelson's finite coloring for a lacunary difference graph
desc: |
  Katznelson's 2001 theorem that the Cayley graph on the integers whose edges
  are the differences in a lacunary sequence has finite chromatic number, the
  original answer to Erdős's 1987 question; refereed in Combinatorica.
authors:
- Y. Katznelson
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/s004930100019
  kind: paper
- url: https://www.erdosproblems.com/894
  kind: discussion
created: 2026-10-07T06:45:40Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Katznelson's
[[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_1|Theorem 1.1]]
(Combinatorica 21 (2001), p. 211) states that if $\Lambda\subset\mathbb N$
is lacunary, $\lambda_{j+1}/\lambda_j\ge\rho>1$, then
$\chi(\Lambda)<\infty$, where $\chi(\Lambda)$ is the chromatic number of the
Cayley graph on $\mathbb Z$ whose edges are the pairs $\{n,n+\lambda\}$ with
$\lambda\in\Lambda$. With $\Lambda=A$ and $\rho=1+\epsilon$ this is the
question of [[problems/ramsey_theory/E0894/_index|Problem 894]] in the
affirmative: a proper coloring of that graph with finitely many colors
restricts to a finite coloring of $\mathbb N$ with no monochromatic
$a-b\in A$. The paper opens by saying that Erdős asked the author in 1987
whether such a graph necessarily has finite chromatic number and that the
answer below was given on the spot but not published before. The proof is
two lines from
[[../library/number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_2|Theorem 1.2]],
which gives for every $\rho>1$ an $\varepsilon(\rho)>0$ and an $\alpha$ in
the circle with $\|\lambda\alpha\|>\varepsilon$ for all $\lambda\in\Lambda$:
divide the circle into $M>1/\varepsilon$ equal arcs and color $n$ by the arc
containing $n\alpha$, so that $\chi(\Lambda)\le M$. Section 1.2 gives a
second proof with $5^d$ colors, where $\rho^d\ge5$, from the case $\rho\ge5$
alone. The paper's footnote bound on $\varepsilon(\rho)$ yields a number of
colors of order $(\rho-1)^{-2}\log^2(1/(\rho-1))$ as $\rho\to1$, which later
work improved; the best bound recorded on the problem page is Peres and
Schlag's, on
[[problems/ramsey_theory/E0894/claims/2007_06_01_peres_schlag|its own claim page]].

**Scope.** Full: the theorem is the problem's question, answered yes for
every lacunary sequence, with a weaker explicit dependence on $\epsilon$
(footnote 2) than the later bound supplies.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem PROVED and credits the paper in the commentary with the 1987 question
and with the reduction that answers it. Refereed: the
paper appeared in Combinatorica 21 (2001), no. 2, 211--219, received
7 February 2000 (Crossref record read; issue dated 1 April 2001,
the date the page name carries). The paper's footnote 1 (p. 211) says that an
account of the result had appeared in chapter 5 of B. Weiss, Single orbit
dynamics (CBMS Regional Conference Series in Mathematics 95, 2000), an
earlier write-up by another author; the page is named by the credited
source. The text followed is the publisher's version at the DOI linked
above.

**Read depth.** The definitions, the statement and both short proofs were
checked in full, given Theorem 1.2; nothing is independently reviewed in
this corpus.
