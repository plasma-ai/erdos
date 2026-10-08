---
name: number_theory/hercher_2023_no_mcycles_91
desc: |
  Excludes Collatz m-cycles for all m <= 91, the current cycle-exclusion
  frontier for problem 1135.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/hercher_2023_no_mcycles_91

[[number_theory/_index|..]]

[[number_theory/hercher_2023_no_mcycles_91/theorem_23|theorem_23]]: Hercher's 2023 main theorem that the shortcut Collatz map has no
nontrivial cycle with at most 91 local minima, extending the Simons-de
Weger exclusion from 75 by continued-fraction bounds and the verification
bound 704 times 2^60; the cycle-exclusion frontier recorded on Problem
1135.

***

Christian Hercher, *There are no Collatz m-cycles with m <= 91*, J. Integer Seq.
**26** (2023), Article 23.3.5 (the journal reference the arXiv record carries;
the journal's articles carry no DOI and no Crossref record was found). The
retained [folder-name PDF](hercher_2023_no_mcycles_91.pdf) is arXiv:2201.00406v3
[math.NT] (4 April 2023), 22 pages with a complete text layer; the journal text
is not held and was not compared; the locators below are the preprint's pages.
The statement pages were read on the rendered page images of pp. 1--3 and
15--16. Source: [PDF](hercher_2023_no_mcycles_91.pdf). The arXiv record
(https://arxiv.org/abs/2201.00406, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for the abstract, Definition 1 (the map),
Conjecture 2, Remark 3, Definition 4 (the verification bound $X_0$ used),
Theorem 23 with the first lines of its proof, Corollary 24 with Table 1 and
Remark 25, read clause by clause on the page images of pp. 1--3 and 15--16;
the proof (Sections 2--3, Lemmas 5--22) was read for structure only and not
checked.

Works with the shortcut map T -- the map convention is pinned from this primary
text: Definition 1 defines the Collatz operator $C(n)=n/2$ for even $n$ and
$(3n+1)/2$ for odd $n$ (the problem page's $f$). Extends the Simons-de Weger
ladder from m <= 75 to m <= 91: sharpened bounds on the ratio (K+L)/K of a
cycle's member counts, turned into lower bounds on K by continued fractions
and the verification bound X_0, exclude every m-cycle with at most 91 local
minima; the computations took a few minutes in a Sagemath worksheet
(pp. 3--4). Relevance: Excludes Collatz m-cycles for all m <= 91, the
current cycle-exclusion frontier for problem 1135.

## Contents

- Abstract and Section 1 (pp. 1--3): the conjecture asserts that every
  starting value reaches the trivial cycle $1,2,1,2,\ldots$ (Conjecture 2,
  p. 2); an $m$-cycle is a nontrivial cycle with exactly $m$ local minima
  (Definition 5, p. 2); Simons and de Weger proved $m\ge76$, newer
  verification bounds give $m\ge83$, "In this paper, we prove $m\ge92$."
  (p. 1). Remark 3: the two ways the conjecture could fail (an unbounded
  trajectory; a nontrivial cycle), with Terras's and Tao's almost-all
  results quoted; Definition 4: $X_0$, the largest number up to which
  convergence is known, taken from Barina's project as
  $X_0=704\cdot2^{60}$ (p. 2; $\approx8.1\cdot10^{20}$, p. 15). The last
  part of the paper shows that raising the odd-member bound to
  $K\ge1.375\cdot10^{11}$ would follow from verification up to
  $1536\cdot2^{60}=3\cdot2^{69}$.
- Sections 2--3 (pp. 3--16): sums $T(n_i)$ of reciprocals of the run of
  odd members starting with each local minimum $n_i$, the bounds on
  $(K+L)/K$ they give (Theorem 16, Corollary 17, Theorem 21), continued
  fractions (Lemma 22, p. 15), the iterative improvement of the lower bound on the
  number $K$ of odd members against the Simons--de Weger upper bound
  $K<1.4784\,m\delta^m<2.2\cdot10^{20}$;
  [[number_theory/hercher_2023_no_mcycles_91/theorem_23|Theorem 23 (Main Theorem)]]
  (p. 15): "There is no $m$-cycle with $m\le91$." Corollary 24 with Table 1
  (p. 16): lower bounds on $K$ for $m$-cycles with $m\ge92$ (for instance
  $K>7.76\cdot10^{19}$ if $m\le98$; $K>7.20\cdot10^{10}$ for all $m$).
- Section 4 (pp. 16--22): cycles without knowing $m$; what must be proved
  for the next bound on $K$.

## Compiled scope

The statements were read; Theorem 23 is compiled as a statement with the
paper's proof pointer. No step was checked, the computation was not rerun,
and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: the cycle-exclusion
frontier for the page's map $f$: no nontrivial cycle with at most $91$ local
minima exists; this rules out one of the two ways the conjecture could fail
only for cycles of that shape and says nothing about divergent trajectories,
as the paper's Remark 3 states.

**Results.**

- [[number_theory/hercher_2023_no_mcycles_91/theorem_23|Theorem 23 (Main Theorem)]]
  (p. 15): there is no $m$-cycle with $m\le91$.
- Corollary 24 (p. 16): an $m$-cycle whose $m$ is at most a value in
  Table 1 has at least the $K$ paired with that value as its count of odd
  members (statement read, not compiled as a page).
