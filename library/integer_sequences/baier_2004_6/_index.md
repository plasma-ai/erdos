---
name: integer_sequences/baier_2004_6
desc: |
  Improves the counting bound for coprime P-sets, giving a count below N of at
  most (3+eps)N^(2/3)/log N infinitely often.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/baier_2004_6

[[integer_sequences/_index|..]]

[[integer_sequences/baier_2004_6/theorem|theorem]]: Baier's sharpening of Schoen's large-sieve bound for P-sets of pairwise
coprime integers.

***

Stephan Baier, A note on P-sets. Integers 4 (2004), #A13, 6 pp.

A P-set is a set S of positive integers in which no element divides the sum of
any two larger elements; Erdos and Sarkozy conjectured A_S(N) < N^{1-c}
infinitely often. For P-sets of pairwise coprime integers Schoen had proved
A_S(N) < 2N^{2/3} infinitely often via the analytic large sieve. The paper's
single Theorem sharpens this to A_S(N) < (3+eps)N^{2/3}(log N)^{-1} for
infinitely many N. The method sets up a sieve in which the coprime elements q of
S play the role of primes, each excluding at least 1+[q/2] residue classes, and
applies Montgomery's arithmetic form of the large sieve (Lemma 1) together with
mean-value estimates for multiplicative functions. This bears directly on Erdos
problem 12, the Erdos-Sarkozy question on how dense a P-set can be, giving the
best known bound in the pairwise coprime case; Schoen's counterexample shows c
cannot exceed 1/2.

The retained folder-name PDF is the journal's six-page file (Integers 4
(2004), paper A13; received 3 October 2003, accepted 26 September 2004,
published 8 October 2004 per its header; listed on the journal's volume 4
page). Read status: claims checked for the P-set definition,
the Theorem (p. 2) and the introduction's attributions to Schoen, read in the
text layer; the sieve argument of Sections 2--3 was read for structure only.
Result page: [[integer_sequences/baier_2004_6/theorem|theorem]]. The
paper's definition admits two equal larger elements ("not necessarily being
different"). The journal's file prints no license line; the journal's site
states "All works of this journal are licensed under a Creative Commons
Attribution 4.0 International License" (https://math.colgate.edu/~integers/,
read 2026-10-02): the Creative Commons Attribution 4.0 license, by the journal's
current site-wide statement.

Source: <https://math.colgate.edu/~integers/vol4.html>.

**Bears on.** [[../wiki/problems/integer_sequences/E0012/_index|#12]]

**Results to transcribe.**

- Theorem: For every eps>0, any P-set S of pairwise coprime integers satisfies
  A_S(N) < (3+eps)N^{2/3}(log N)^{-1} for infinitely many integers N (p. 2;
  result page [[integer_sequences/baier_2004_6/theorem|theorem]]).
- Lemma 1: Montgomery's arithmetic large sieve applied with a set of pairwise
  coprime moduli: |M| <= (N+Q^2)(sum_{k<=Q} g(k))^{-1}.
- Setup observation: If q,r in S with q<r then no s in S with s>q lies in the
  class -r mod q, so each q in S excludes at least 1+[q/2] residue classes mod
  q.
