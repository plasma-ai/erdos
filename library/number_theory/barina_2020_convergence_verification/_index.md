---
name: number_theory/barina_2020_convergence_verification
desc: |
  Reports and describes the computational verification that every starting
  value below 2^68 converges under the Collatz map (problem 1135).
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:32:21Z
---

# number_theory/barina_2020_convergence_verification

[[number_theory/_index|..]]

[[number_theory/barina_2020_convergence_verification/verification_p6|verification_p6]]: The unnumbered statement of Barina's 2020 paper that the distributed
project running its algorithm verified the Collatz conjecture for all
starting values below 2^68 between September 2019 and May 2020; a finite
computational record for Problem 1135, since raised to 2^71 by the same
project.

***

David Barina, *Convergence verification of the Collatz problem*, J. Supercomput.
**77** (2021), no. 3, 2681--2688; DOI 10.1007/s11227-020-03368-x (published
online 1 July 2020; the Crossref record). The copy read for this card is the
author's postprint from the Brno University of Technology publication
repository, 8 pages with its own pagination ("Received: date / Accepted: date"
on p. 1), complete text layer; the journal text was not compared; the locators
below are the postprint's pages. The statement pages were read on the rendered
page images of pp. 6--7. Source: PDF. That postprint comes from the Brno
University of Technology repository, for which no hosting statement is recorded,
and it prints no notice; the publisher's page for the version of record (DOI
10.1007/s11227-020-03368-x) shows "© Springer Science+Business Media, LLC, part
of Springer Nature 2020" and no Creative Commons or Open Access statement, which
governs the article as published and not this postprint; the term is unstated.

Read status: claims checked for the abstract, the introduction's definition
of the map and its status sentences, and the verification statement of
Section 5 with the path-record remark (pp. 1, 6--7), read clause by clause on
the page images of pp. 6--7 and the text layer of p. 1; the algorithm
(Sections 3--4) and the performance table were read for structure only.

Presents the verification algorithm — small O(N) lookup tables in place of
O(2^N) precomputed tables — behind the record computational check that every
starting value below 2^68 converges (the distributed project it reports has
since pushed the checked floor onward: the author's 2025 paper reports
$2^{71}$). Relevance: Reports and describes the computational verification
that every starting value below 2^68 converges under the Collatz map
(problem 1135).

## Contents

- Section 1 (pp. 1--2): the Collatz function $C(n)=3n+1$ ($n$ odd), $n/2$
  ($n$ even) and the conjecture that iteration "will always converge to the
  cycle passing through the number 1"; "The conjecture has never been
  proven"; as of 2020 checked for all starting values up to $10^{20}$ [1];
  the idea of tracking the trajectory on $n+1$ and switching between the
  $n$ and $n+1$ domains so that only multiplicative operations and the count
  of trailing zeros are used.
- Section 2 (pp. 2--3): related projects (Oliveira e Silva's $19\times2^{58}$
  in 2008, Leavens--Vermeulen 1992, Dunn 1973, Roosendaal, yoyo@home,
  Honda et al.).
- Sections 3--4 (pp. 3--6): the algorithm (Algorithm 1) and its
  optimizations (sieves, congruence classes).
- Section 5, Performance Evaluation (pp. 6--7): Table 1 (speeds; the
  program verifies $2^{40}$ 128-bit numbers per work unit);
  [[number_theory/barina_2020_convergence_verification/verification_p6|the verification statement]]:
  "The program presented in this paper runs as a part of a distributed
  computing project to check the convergence of the Collatz problem. From
  September 2019 to May 2020, the project managed to verify this conjecture
  for all numbers below $2^{68}$." The path-record remark (p. 7): the
  records found up to $2^{68}$ "confirm" the Lagarias--Weiss prediction
  $\limsup\log t(n)/\log n=2$, in the paper's word, and the largest known
  path record below $2^{68}$ occurs for $n=274133054632352106267$.
- Section 6 (p. 7): conclusion; the open-source release of the programs.

## Compiled scope

The statements were read; the verification statement is compiled as a page.
The computation was not rerun and nothing here is independently reviewed;
a computer verification is finite evidence, not a proof of the conjecture.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: the paper
reports that a distributed computation (September 2019 to May 2020) verified
the conjecture for all starting values below $2^{68}$, which answers the
question yes for each $m<2^{68}$ and says nothing about larger $m$; the same project's
later bound $2^{71}$ is recorded in
[[number_theory/barina_2025_improved_verification_limit_convergence_collatz/_index|the author's 2025 paper]].
Finite verification cannot settle the question for all $m$.

**Results.**

- [[number_theory/barina_2020_convergence_verification/verification_p6|Verification statement]]
  (pp. 6--7): all starting values below $2^{68}$ converge to the cycle
  through $1$ (a distributed computation, September 2019 to May 2020).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
