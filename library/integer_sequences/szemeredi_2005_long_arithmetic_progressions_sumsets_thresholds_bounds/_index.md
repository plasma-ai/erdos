---
name: integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds
desc: |
  Locates the thresholds for the longest arithmetic progression in an l-fold
  sumset and settles conjectures of Folkman and Erdos on subcomplete and
  complete sequences.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds

[[integer_sequences/_index|..]]

[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/corollary_3_9|corollary_3_9]]: Szemerédi and Vu's threshold corollary: for each fixed d, in the range
C_1 n/l^d <= |A| <= C_2 n/l^(d-1) the least possible length of the longest
arithmetic progression in lA, over A in {1, ..., n} of that size, lies
between c_1 l |A|^{1/d} and c_2 l |A|^{1/d}.

[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_10|lemma_6_10]]: Szemerédi and Vu's link between sumsets and subset sums: there is a constant
C such that if A is a multiset of positive integers between 1 and n with at
least Cn elements, then the subset sums of A contain an arithmetic
progression of length n.

[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_5|lemma_6_5]]: Szemerédi and Vu's sufficient condition for subcompleteness: a sequence that
splits into one part whose subset sums contain arbitrarily long arithmetic
progressions of a fixed difference, and one part each of whose large terms is
exceeded by the sum of the earlier terms by any prescribed amount, is
subcomplete.

[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_9_3|lemma_9_3]]: Szemerédi and Vu's distinct-element counterpart of Lemma 6.10: there is a
constant C such that if A is a set of different positive integers between 1
and n with at least C sqrt(n) elements, then the subset sums of A contain an
arithmetic progression of length n.

[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_10_3|theorem_10_3]]: Szemerédi and Vu's finite-field form of Theorem 5.1: for n prime and sets
A_1, ..., A_l of residues of common size |A| with l^(d+1) |A| at least Cn,
the sum either contains every residue or contains a proper GAP of some rank
d' at most d and volume at least c l^{d'} |A|; Theorems 10.2, 10.4 and 10.5
are the companion statements.

[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_12|theorem_3_12]]: Szemerédi and Vu's second main theorem: for each fixed d there are constants
C and c such that whenever A is a subset of {1, ..., n} with l^d |A| at least
Cn, the sumset lA contains a proper generalized arithmetic progression of
some rank d' between 1 and d and volume at least c l^{d'} |A|.

[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_8|theorem_3_8]]: Szemerédi and Vu's first main theorem: for each fixed d there are constants
C and c such that whenever A is a subset of {1, ..., n} with l^d |A| at least
Cn, the sumset lA contains an arithmetic progression of length c l |A|^{1/d}.

[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_5_1|theorem_5_1]]: Szemerédi and Vu's extension to sums of different sets: if A_1, ..., A_l are
subsets of {1, ..., n} of common size |A| with l^d |A| at least Cn, their sum
contains a GAP of some rank d' at most d and volume at least c l^{d'} |A|,
and hence an arithmetic progression of length c l |A|^{1/d}.

[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_6_3|theorem_6_3]]: Szemerédi and Vu's proof of Folkman's 1966 conjecture: there is a constant C
such that every infinite non-decreasing sequence of positive integers, with
repetitions allowed, having at least Cn terms up to n for all sufficiently
large n has finite subset sums containing an infinite arithmetic progression.

[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_7_1|theorem_7_1]]: Szemerédi and Vu's theorem for sums of distinct elements: for each fixed d
there are constants C and c such that if A is a subset of {1, ..., n} with
l <= |A|/2 and l^d |A| at least Cn, then l*A contains a proper GAP of some
rank d' between 1 and d and volume at least c l^{d'} |A|.

[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_8_13|theorem_8_13]]: Szemerédi and Vu's common generalization of Theorems 5.1 and 7.1: if A_1,
..., A_l are subsets of {1, ..., n} of common size |A| with l^d |A| at least
Cn, the sums of l different numbers, one from each set, contain a GAP of some
rank d' at most d and volume at least c l^{d'} |A|; the proof is omitted.

[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_9_4|theorem_9_4]]: Szemerédi and Vu's second proof of Folkman's square-root conjecture: there
is a constant c such that every increasing sequence of positive integers
with A(n) >= c n^{1/2} has finite subset sums containing an infinite
arithmetic progression.

***

Endre Szemerédi, Van H. Vu, Long arithmetic progressions in sumsets: thresholds
and bounds. arXiv preprint, arXiv:math/0507539v2 (11 August 2005); published
in J. Amer. Math. Soc. 19 (2006), no. 1, 119--169. Labels and pages cited here
are those of arXiv version 2, whose PDF numbers its pages from 1. The arXiv
record carries no license field, so arXiv's assumed license applies
(arXiv:math/0507539), every other right reserved.

For $A\subset[n]=\{1,\ldots,n\}$, Theorem 3.8 (p. 11) shows that whenever
$l^d\lvert A\rvert\ge Cn$ the sumset $lA$ contains an arithmetic progression of
length $cl\lvert A\rvert^{1/d}$, and Corollary 3.9 (p. 11) pairs this with the
construction of Subsection 3.4 to show that, for $C_1n/l^d\le\lvert A\rvert\le
C_2n/l^{d-1}$, the least possible length $f(\lvert A\rvert,l,n)$ of the longest
progression in $lA$ is of order $l\lvert A\rvert^{1/d}$, so that its growth in
$\lvert A\rvert$ jumps near the thresholds $n/l^d$. Theorem 3.12 (p. 12) gives
the stronger form with a proper generalized arithmetic progression (GAP) of
rank $d'\le d$ and volume at least $cl^{d'}\lvert A\rvert$; Theorem 5.1 (p. 23)
extends it to sums $A_1+\cdots+A_l$ of $l$ sets of equal size (giving a GAP,
not asserted proper), and Theorem 7.1 (p. 31) to the restricted sumset $l^*A$
of sums of $l$ distinct elements, under the extra hypothesis
$l\le\lvert A\rvert/2$. Theorem 8.13 (p. 59) combines the two, with its proof
omitted, and Section 10 states analogues modulo a prime. The method is
combinatorial rather than harmonic-analytic, built on Freiman-type inverse
theorems, a proper filling lemma, rank reduction, and a tiling and cloning
argument.

As applications, Theorem 6.3 (p. 28) proves Folkman's 1966 conjecture
(Conjecture 6.1, p. 27): for a suitable constant $C$, every infinite
non-decreasing sequence of positive integers with $A(n)\ge Cn$ for all
sufficiently large $n$ is subcomplete, that is, its finite subset sums contain
an infinite arithmetic progression. The proof goes through a sufficient
condition, the good partition of Lemma 6.5 (p. 28), and Lemma 6.10 (p. 30).
Section 9 (pp. 61--62) recalls Erdős's 1962 Conjecture 9.1 (an increasing
sequence with $A(n)\ge cn^{1/2}$ whose subset sums meet every infinite
arithmetic progression is complete) and the conjecture Folkman's work led to,
Conjecture 9.2 ($A(n)\ge cn^{1/2}$ implies subcompleteness). The authors had
proved Conjecture 9.2 in an earlier paper; here Theorem 9.4 (p. 62) reproves it
by the method of Section 6, with Lemma 9.3 (p. 62) in place of Lemma 6.10. The
Overview (p. 5) presents Section 9 as a shorter proof of the Erdős conjecture;
the section itself states and proves only Theorem 9.4.

Source: <https://arxiv.org/abs/math/0507539>.

Read status: claims checked for the results linked below, each read on the
print; the proofs of Theorems 3.8, 3.12, 5.1 and 6.3 and of Lemmas 6.5 and 6.10
were followed in outline, that of Theorem 7.1 only in its plan, and the paper
writes out no proof of Theorem 8.13, Lemma 9.3 or Theorems 10.3 to 10.5.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_bases/E0343/_index|#343]]:
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_6_3|Theorem 6.3]] (p. 28) states, for one constant $C$, the
property the problem's corrected Statement asks about, a counting bound
$A(n)\ge Cn$ for all sufficiently large $n$ on a non-decreasing sequence of
positive integers with repetitions, and concludes subcompleteness; its proof
uses [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_5|Lemma 6.5]], [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_10|Lemma 6.10]] and
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_5_1|Corollary 5.2]]. The claim and its standing are recorded on
the problem's
[[../wiki/problems/additive_bases/E0343/claims/2005_07_26_szemeredi_vu|claim page]].

**Bears on.** [[../wiki/problems/additive_bases/E0344/_index|#344]]:
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_9_4|Theorem 9.4]] (p. 62) states that, for one constant $c$, an
increasing sequence with $A(n)\ge cn^{1/2}$ is subcomplete, which is the
problem's question with the bound $\gg N^{1/2}$ read as one absolute constant;
the paper presents it as a second proof, after the authors' earlier paper, and
derives it through [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_5|Lemma 6.5]] and
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_9_3|Lemma 9.3]], saying that the proof requires
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_7_1|Theorem 7.1]]. The claim and its standing are recorded on
the problem's
[[../wiki/problems/additive_bases/E0344/claims/2005_07_26_szemeredi_vu|claim page]].

**Bears on.** [[../wiki/problems/integer_sequences/E0254/_index|#254]]: no
direct bearing. Section 9 concerns completeness under the hypotheses
$A(n)\ge cn^{1/2}$ and subset sums meeting every infinite arithmetic
progression, and cites Cassels's 1960 paper, which the problem's page lists
among its references, only for the sharpness of that density bound; the paper
does not treat the problem's hypotheses.

**Results.**

- [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_8|Theorem 3.8]] (p. 11): $l^d\lvert A\rvert\ge Cn$ gives an
  arithmetic progression of length $cl\lvert A\rvert^{1/d}$ in $lA$.
- [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/corollary_3_9|Corollary 3.9]] (p. 11): for
  $C_1n/l^d\le\lvert A\rvert\le C_2n/l^{d-1}$,
  $c_1l\lvert A\rvert^{1/d}\le f(\lvert A\rvert,l,n)\le c_2l\lvert A\rvert^{1/d}$.
- [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_12|Theorem 3.12]] (p. 12): under the same hypothesis $lA$
  contains a proper GAP of some rank $1\le d'\le d$ and volume at least
  $cl^{d'}\lvert A\rvert$.
- [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_5_1|Theorem 5.1 and Corollary 5.2]] (p. 23): the same for
  $A_1+\cdots+A_l$ with $\lvert A_i\rvert=\lvert A\rvert$ (a GAP, and a
  progression of length $cl\lvert A\rvert^{1/d}$).
- [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_5|Lemma 6.5]] (p. 28): a sequence admitting a good partition
  is subcomplete.
- [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_10|Lemma 6.10]] (p. 30): a multiset of at least $Cn$
  integers in $[1,n]$ has subset sums containing a progression of length $n$.
- [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_6_3|Theorem 6.3]] (p. 28): Folkman's conjecture, $A(n)\ge
  Cn$ for all large $n$ implies subcomplete.
- [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_7_1|Theorem 7.1]] (p. 31): with $l\le\lvert A\rvert/2$ and
  $l^d\lvert A\rvert\ge Cn$, $l^*A$ contains a proper GAP of some rank
  $1\le d'\le d$ and volume at least $cl^{d'}\lvert A\rvert$.
- [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_8_13|Theorem 8.13]] (p. 59): the star-sum version for $l$
  sets of equal size, proof omitted.
- [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_9_3|Lemma 9.3]] (p. 62): at least $C\sqrt n$ distinct integers
  in $[1,n]$ have subset sums containing a progression of length $n$.
- [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_9_4|Theorem 9.4]] (p. 62): an increasing sequence with
  $A(n)\ge cn^{1/2}$ is subcomplete; Conjectures 9.1 and 9.2 are recorded
  on the same page.
- [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_10_3|Theorem 10.3]] (p. 64): modulo a prime $n$, with
  $l^{d+1}\lvert A\rvert\ge Cn$; Theorems 10.2, 10.4 and 10.5 are recorded on
  the same page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
