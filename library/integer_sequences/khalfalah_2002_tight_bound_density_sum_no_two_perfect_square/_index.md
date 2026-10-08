---
name: integer_sequences/khalfalah_2002_tight_bound_density_sum_no_two_perfect_square
desc: |
  Proves that a subset of the first N integers in which no two distinct
  elements sum to a perfect square has at most (11/32 plus o(1)) N elements,
  matching Massias's construction of density 11/32 and sharpening the 0.475
  bound of Lagarias, Odlyzko and Shearer; read as the DIMACS technical
  report preprint of December 2000.
license: unstated
created: 2026-09-17T10:55:00Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/khalfalah_2002_tight_bound_density_sum_no_two_perfect_square

[[integer_sequences/_index|..]]

***

A. Khalfalah, S. Lodha and E. Szemerédi, *Tight bound for the density of
sequence of integers the sum of no two of which is a perfect square*, Discrete
Math. **256** (2002), no. 1--2, 243--255; DOI 10.1016/S0012-365X(01)00435-6
(journal data from Crossref; the problem page's entry gives the journal, year
and pages).

The copy read for this card
is DIMACS Technical Report 2000-39 (December 2000), the preprint of the
paper: fourteen letter-size pages with a clean text layer, namely a
DIMACS cover page, an unnumbered abstract page and the report's pp. 1--12
(physical p. $n$ is report p. $n-2$). Its metadata names dvips as creator
and Ghostscript 10.07.1 as producer with a creation date of 2026-09-05, so
the copy is a PDF rendering of the report's PostScript made at
retrieval time. Page numbers and labels below are the report's; the
published version was not compared, so its labels may
differ. Provenance: from the survey download set of
September 2026; the download URL was not recorded. 134,306 bytes. That copy
is the DIMACS technical report, not the publisher's edition, and prints no
copyright or license line on physical pp. 1--2 or 13--14 (the cover, physical
p. 1, carries only the DIMACS funding footnote and DIMACS's description of
itself); its download URL was not recorded, so no host's terms could be
checked; the term is unstated.

Read status: claims checked for Theorem 3, whose statement was read
clause by clause in the text layer (p. 1); the proof (sections 2--6,
pp. 2--12) was not read.

## Contents

A set $S$ of positive integers has property NS when $s_i+s_j$ is not a
perfect square for all $i\ne j$ (p. 1); the doubles $2s_i$ are not
restricted. $d(N)$ is the maximum of $|S|/N$ over $S\subseteq[N]$ with
property NS.

- Introduction (p. 1): Erdős and Silverman posed the problem of the
  maximal density of a set with property NS (the paper's [EG-80], the
  1980 Erdős--Graham monograph, filed as
  [[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]).
  Massias's set, the union of the residue classes $1\bmod4$ and
  $14,26,30\bmod32$, has property NS and density $11/32$. Theorem 1
  (Lagarias, Odlyzko and Shearer [LOS-82]): a union of arithmetic
  progressions modulo $M$ with property NS has density at most $11/32$,
  with equality possible if and only if $32\mid M$, and at most $1/3$
  otherwise. Theorem 2 ([LOS-83], filed as
  [[integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/_index|lagarias_1983_density_sequences_integers_sum_no_two]]):
  $d(N)\le0.475$ for $N>N_0$. The paper contrasts property DS (no
  difference a square), which by Sárközy forces density zero.
- Theorem 3 (p. 1; proof in section 6, pp. 10--12): for every $\delta>0$
  there is $N_0(\delta)$ such that $d(N)<11/32+\delta$ for all
  $N>N_0(\delta)$.
- Outline (p. 2): for $S\subseteq[N]$ of density $11/32+\delta$ the
  number of solutions of $x+y=z^2$ with $x,y\in S$ is the exponential sum
  (1); shifting $S$ by multiples $jM$ of a highly composite $M$ changes
  the analytic count by an average error $O(N\sqrt N/\sqrt P)$, $P$ the
  largest prime factor of $M$, while a combinatorial count over residue
  classes modulo $M$, using pairs of well-distributed dense classes that
  add to a quadratic residue, gives on average at least of the order
  $N\sqrt N/\log^2P$ solutions; the two bounds contradict the assumption
  that there are none.
- Sections 3--6 (pp. 2--12): notation (the primes $p_i$ and moduli $q_i$,
  the densities $\epsilon_{i,j}$ of $S$ in residue classes), definitions
  of full, bad and good classes, Lemmas 1--8 (including an improved
  Cauchy--Schwarz inequality, Lemma 4, and the Shifting Lemma, Lemma 8),
  and the proof of the main theorem. Not read.

## Compiled scope

The abstract, introduction and outline (report pp. 1--2) were read in the
text layer and Theorem 3 is recorded as checked; the proof was not read
and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0438/_index|#438]]: Theorem 3 gives
the sharp upper bound $(11/32+o(1))N$ for the largest $A\subseteq[N]$
with no square among the sums of two distinct elements, matching
Massias's construction of density $11/32$. The problem page's $A+A$
includes the doubles $2a$ under the usual convention, a stronger
restriction, so Theorem 3 bounds the problem's $A$ as well; Massias's set
also has no square among its doubles ($2x\equiv2\bmod8$ for
$x\equiv1\bmod4$, and $2x\equiv28,52,60\bmod64$ for the other classes,
none a square modulo $64$; checked here).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
