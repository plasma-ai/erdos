---
name: additive_bases/nash_1989_sequences
desc: |
  Proves that the counting function of a B_4-sequence satisfies liminf
  A(n)(log n)^{1/4}/n^{1/4} finite, the B_4 analog of Erdos's B_2 bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/nash_1989_sequences

[[additive_bases/_index|..]]

[[additive_bases/nash_1989_sequences/lemma_1|lemma_1]]: Nash's form of Erdos's B_2 argument: if the numbers D_l of elements of a
sequence C of positive integers in the blocks ((l-1)N, lN], l = 1, ..., N,
satisfy sum of D_l^2 << N, then liminf C(n)(log n)^{1/2}/n^{1/2} < infinity.

[[additive_bases/nash_1989_sequences/main_theorem|main_theorem]]: Nash's result, displayed as (3) with no theorem number: every B_4-sequence
A of positive integers satisfies liminf A(n)(log n)^{1/4}/n^{1/4} < infinity,
the B_4 analog of the B_2 bound the paper attributes to Erdos.

***

Nash, John C. M., On {$B_4$}-sequences. Canad. Math. Bull. 32 (4) (1989),
446--449. The print carries "© Canadian Mathematical Society 1988." on its
first page, every other right reserved.

Erdos had shown (the paper cites Stohr's 1955 survey) that the counting function
A(n) of a B_2-sequence satisfies liminf A(n)(log n)^{1/2}/n^{1/2} < infinity;
this short paper proves the analogous statement liminf A(n)(log n)^{1/4}/n^{1/4}
< infinity for B_4-sequences, that is, sets in which every integer has at most
one representation as a sum of four non-decreasing elements. The method reduces
the claim to a counting condition (5) for the sumset 2A: Lemma 1 shows that if
the numbers D_l of elements of a sequence C in the blocks ((l-1)N, lN], l = 1,
..., N, satisfy sum of D_l^2 = O(N), then C obeys the B_2-type liminf bound, and
the author verifies this for C = 2A even though 2A is not itself a B_2-sequence.
The verification bounds the number of 4-tuples (a_1,...,a_4) of elements of A up
to N^2 with a_1+a_2-a_3-a_4 in (0,N], splitting them into a class controlled
directly by the B_4 property (contributing at most 4N) and a class controlled by
the count |T| of pairs of elements of A up to N^2 with difference in [1,N]. The
bound A(N^2) = O(N^{1/2}), which follows from A(N) = O(N^{1/4}), and the
comparison binom(|T|,2) <= (the 4-tuple count) give |T| = O(N^{1/2}) and close
the argument; Cauchy's inequality enters through Lemma 1. The paper bears on
problem 41 through the even case of the B_h question behind it: for
B_4-sequences it gives liminf A(n)/n^{1/4} = 0 with a logarithmic saving, while
problem 41 asks the same question for B_3-sequences (distinct triple sums),
which this argument does not treat.

Source: <https://doi.org/10.4153/cmb-1989-064-2>.

**Bears on.** [[../wiki/problems/additive_bases/E0041/_index|#41]]: the
problem asks the $B_3$ case (all triple sums distinct) of the question
whether an infinite $B_h$-sequence has $\liminf A(N)/N^{1/h}=0$. The main
theorem settles the $B_4$ case with a logarithmic factor to spare and does
not treat $B_3$-sequences.

**Results.**
[[additive_bases/nash_1989_sequences/main_theorem|Main theorem]] (display
(3), p. 446), the liminf bound for $B_4$-sequences;
[[additive_bases/nash_1989_sequences/lemma_1|Lemma 1]] (p. 447), the
block-count criterion from Erdos's $B_2$ argument that the proof applies to
$2A$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
