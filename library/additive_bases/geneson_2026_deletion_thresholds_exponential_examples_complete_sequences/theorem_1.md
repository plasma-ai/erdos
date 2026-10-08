---
name: additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/theorem_1
title: "Theorem 1: deletion thresholds exist exactly for m at most 1"
desc: |
  For 0 <= m < n, a nondecreasing integer sequence whose completeness
  survives every removal of m terms and is destroyed by every removal of n
  terms exists exactly when m is 0 or 1; the classification Problem 348
  asks for, as a preprint claim.
created: 2026-09-28T03:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** J. Geneson, *Deletion thresholds and exponential examples for
complete sequences*, arXiv:2609.25107v1 (20 September 2026); Theorem 1 on
p. 1, the exclusion of $m\ge2$ in Section 2 (pp. 3--5) from the
central-interval Theorem 2 (p. 3, proved in Section 4, pp. 6--11) and
Lemma 3 (p. 3), the constructions in Section 3 (pp. 5--6). The artifact is
identified on the
[[additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/_index|source card]].

**Read depth.** Claims checked: the statement and the conventions were
read clause by clause in the text layer. The proof was read for structure
only (the reduction to Theorem 2 and Lemma 3); nothing here is
independently reviewed. A preprint.

## Statement

Completeness is eventual and indexed (p. 1): $A=(a_i)_{i\ge1}$ is complete
when all large enough integers are sums of finitely many terms taken at
distinct indices; equal values at different indices are different
occurrences, and deleting means removing one occurrence. **Theorem 1**
(p. 1). "For integers $0\le m<n$, there is a nondecreasing integer sequence
that is complete after every deletion of $m$ occurrences and incomplete
after every deletion of $n$ occurrences if and only if $m\le1$."

The two constructions: the powers of $2$ for $m=0$, and the Fibonacci
sequence with two initial ones for $m=1$, the latter by results of Brown
and of Graham that the paper cites and re-verifies in Section 3.

## Proof pointer

The exclusion of $m\ge2$ (Section 2) is deduced from Theorem 2
(central-interval): if a nondecreasing positive integer sequence $B$
has $[T,\infty)\subseteq FS(B)$ for an integer $T\ge1$ and its prefix
slack $\delta_j=S_j-b_{j+1}$ tends to infinity, then
$[T,S_N-T]\subseteq FS(b_1,\ldots,b_N)$ for every sufficiently large $N$,
the two omitted end intervals having bounded length; and from Lemma 3: a
sequence that remains complete after every single deletion has prefix
slack tending to infinity, and still after any fixed finite deletion. If
a sequence has these central intervals and every single deletion destroys
its completeness, then for each bound $C$ some pair of occurrences, chosen
depending on $C$, can be removed so that, beyond any given point, a run of
more than $C$ consecutive integers is missing from the subset sums
(p. 2). The paper's proof allows repeated terms and covers
bounded sequences. Read for structure only.

## Dependencies

Brown's criterion for representing every positive integer and Graham's
Fibonacci result, for the case $m=1$ (cited, not held); the paper notes
that a partial report elsewhere records the unbounded case of Lemma 3.

## Bears on

- [[../wiki/problems/additive_bases/E0348/_index|Problem 348]]: the classification the
  problem asks for, read in the eventual-completeness sense the problem's
  wording ("complete sequence", "remains complete") carries; the paper
  contrasts van Doorn's exclusion of $m\ge2$ under the requirement that
  every positive integer be represented, recorded in the site's
  discussion of the problem. A preprint claim with no acceptance evidence
  found on 2026-09-28; separate triage of that page is pending.
