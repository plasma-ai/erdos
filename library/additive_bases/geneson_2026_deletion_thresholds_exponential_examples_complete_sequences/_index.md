---
name: additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences
title: "Geneson: Deletion thresholds and exponential examples for complete sequences"
desc: |
  Classifies the deletion thresholds of Problem 348 (only m at most 1),
  refutes Graham's conjecture that the floors of t times gamma to the n are
  complete for every t and every base below the golden ratio (Problem 349),
  and gives one such base with two coefficients of irrational ratio whose
  interleaved floor sequences are all even, hence incomplete: a negative
  answer to the every-base reading of the second question of Problem 354.
license: reserved
created: 2026-09-28T03:20:00Z
updated: 2026-10-08T03:51:43Z
---

# Geneson: Deletion thresholds and exponential examples for complete sequences

[[additive_bases/_index|..]]

[[additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/corollary_12|corollary_12]]: At the Salem base of Theorem 9 there are positive coefficients of
irrational ratio, neither sequence a tail of the other, whose interleaved
floor sequences are all even and so not complete; the every-base reading of
the second question of Problem 354 answered no.

[[additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/theorem_1|theorem_1]]: For 0 <= m < n, a nondecreasing integer sequence whose completeness
survives every removal of m terms and is destroyed by every removal of n
terms exists exactly when m is 0 or 1; the classification Problem 348
asks for, as a preprint claim.

[[additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/theorem_9|theorem_9]]: At one Salem number gamma between 6/5 and 13/10 there are arbitrarily large
t with every floor of t gamma to the n even, so the sequence is not
complete; a counterexample to Graham's conjecture for bases below the
golden ratio (Problem 349).

***

Jesse Geneson, *Deletion thresholds and exponential examples for complete
sequences*, arXiv:2609.25107v1 [math.CO], 20 September 2026, 14 pages.

The copy read for this card
is the arXiv v1 file, the only version on 2026-09-28 (submitted
2026-09-20T03:46:32Z; no journal reference or DOI on the arXiv record;
license arXiv non-exclusive distribution). Provenance: downloaded from <https://arxiv.org/pdf/2609.25107v1>; 423,382 bytes. A
preprint, not refereed; no journal record was found on 2026-09-28. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2609.25107),
every other right reserved.

**Read status.** Claims checked for Theorem 1 (p. 1), Theorem 9 (p. 11)
and Corollary 12 (pp. 12--13), read clause by clause in the text layer; the
proofs of Theorem 9 and Corollary 12 (pp. 11--13, two pages resting on
Dubickas's fractional-part theorem, quoted as Lemma 10) were read through
and not independently reviewed; the proof of Theorem 1 (Sections 2--4,
pp. 3--11) was read for structure only. The paper's closing declaration
(p. 13) states that "The proofs were found with the assistance of Codex
with GPT-6 Astra Ultra", that the author "directed separate writing and
auditing teams, read and edited the original proofs, and requested further
revisions for clarity" and "takes responsibility for the content of the
article"; recorded here as the source's own disclosure.

## Overview

Conventions (p. 1): for an integer sequence $A=(a_i)_{i\ge1}$, $FS(A)$
collects the sums of finitely many terms at distinct indices, the empty sum
$0$ included; equal values at different indices are different
occurrences, and deleting means removing one occurrence; $A$ is complete
when all large enough integers lie in $FS(A)$ (eventual completeness). The
paper says these match Erdős and Graham's 1980 monograph (p. 54 there);
they are also the multiset reading of Problem 354.

Three results are consumed here.

- Theorem 1 (p. 1): for integers $0\le m<n$, a nondecreasing integer
  sequence whose completeness survives every removal of $m$ occurrences
  and is destroyed by every removal of $n$ occurrences exists if and only
  if $m\le1$; the powers of $2$ give $m=0$ and the Fibonacci sequence with
  two initial ones gives $m=1$ (Section 3), and the exclusion of $m\ge2$
  (Section 2) rests on a central-interval theorem (Theorem 2, p. 3): if a
  nondecreasing sequence $(b_i)$ of positive integers has every integer
  $\ge T$ among its finite subset sums, for an integer $T\ge1$, and its
  partial sums $S_j$ satisfy $S_j-b_{j+1}\to\infty$, then for all large
  $N$ every integer in $[T,S_N-T]$ is a sum of distinct terms among
  $b_1,\ldots,b_N$. The paper says this answers Problem 348, and notes
  that the site's discussion records van Doorn's exclusion of $m\ge2$
  under the stronger requirement that every positive integer be
  represented.
- Theorem 9 (p. 11): the Salem number $\gamma$ with minimal polynomial
  $x^{18}-x^{12}-x^{11}-x^{10}-x^9-x^8-x^7-x^6+1$ (from Dubickas) lies in
  $(6/5,13/10)$, below $\varphi$, and for an unbounded set of $t>0$ all the
  terms $\lfloor t\gamma^n\rfloor$, $n\ge0$, are even, so none of these
  sequences is complete. This refutes the suggestion of Graham
  (1964, 1971) and of the 1980 monograph that $\lfloor t\gamma^n\rfloor$
  is complete for all $t>0$ and $1<\gamma<\varphi$ (Problem 349). The
  construction is existential (Lemma 10, Dubickas's theorem, with the
  sign adjustment of Proposition 11) and gives no explicit $t$; by van
  Doorn's computer-assisted Proposition 8 every such $t$ exceeds $5$
  (p. 12).
- Corollary 12 (pp. 12--13): at the same base there are $\alpha,\beta>0$,
  with $\beta/\alpha$ not of the form $r\gamma^k$ ($r\in\mathbb Q$,
  $k\in\mathbb Z$), for which all terms of
  $(\lfloor\alpha\gamma^n\rfloor)_{n\ge0}$ and
  $(\lfloor\beta\gamma^n\rfloor)_{n\ge0}$ are even; so
  $\alpha/\beta\notin\mathbb Q$, neither sequence arises from the other by
  dropping initial terms, and merging the two, repeated values kept, gives
  an incomplete sequence.
  The paper states (p. 2; the second point again on p. 13) that this
  "answers negatively the variable-base extension of the two-sequence
  question" of Graham's Question 12 and the monograph's p. 58, and "does
  not resolve the original base-2 question, recorded as Erdős Problem 354".

The introduction (pp. 1--3) surveys the base-$2$ literature on Problem
354 (Hegyvári 1989 and 1994, Jiang and Ma, Fang and He, Hegyvári's sum of
two subset sums for $1<a<2$) and cites Fan's Corollary 1.2 as a
strong-completeness criterion.

**Bears on.** [[../wiki/problems/additive_bases/E0354/_index|#354]]: Corollary 12
(pp. 12--13) answers the second question negatively under the reading "for
every $\gamma\in(1,2)$": for some $\gamma\in(6/5,13/10)$ and some
$\alpha,\beta>0$ with irrational ratio the interleaved sequence is not
complete; it says nothing about base $2$, as the paper states, and is a
preprint. [[../wiki/problems/additive_bases/E0348/_index|#348]]: Theorem 1 (p. 1)
classifies the pairs $(m,n)$ the problem asks for, $m\le1$ exactly, in the
eventual-completeness reading; a preprint claim, its proof read for
structure only. [[../wiki/problems/additive_bases/E0349/_index|#349]]: Theorem 9 (p. 11)
refutes Graham's conjectured completeness for all $t>0$, $1<\gamma<\varphi$
at one Salem base, without classifying the pairs $(t,\gamma)$; consistent
with the region van Doorn proved complete (van Doorn's Proposition 8 forces the
coefficient past $5$).

**Results.**

- [[additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/theorem_1|Theorem 1]]
  (p. 1): the deletion thresholds $0\le m<n$ exist if and only if $m\le1$.
- [[additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/theorem_9|Theorem 9]]
  (p. 11): a Salem base in $(6/5,13/10)$ with arbitrarily large $t$ making
  every $\lfloor t\gamma^n\rfloor$ even.
- [[additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/corollary_12|Corollary 12]]
  (pp. 12--13): two coefficients of irrational ratio at that base whose
  interleaving is incomplete.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
