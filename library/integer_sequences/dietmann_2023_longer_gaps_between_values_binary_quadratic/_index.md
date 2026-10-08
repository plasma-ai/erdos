---
name: integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic
desc: |
  Improves Richards's lower bounds on large gaps between integers represented
  by a binary quadratic form, and between sums of two squares.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic

[[integer_sequences/_index|..]]

[[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_1_arxiv_v2|theorem_1_arxiv_v2]]: In the two-author arXiv version, Dietmann and Elsholtz show that the
positive integers that are sums of two squares, listed as s_1 < s_2 < ...,
satisfy limsup (s_{n+1}-s_n)/log s_n >= 195/449, improving Richards's 1/4.

[[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_2_arxiv_v2|theorem_2_arxiv_v2]]: In the two-author arXiv version, Dietmann and Elsholtz show that for a
fundamental discriminant D the positive integers represented by some binary
quadratic form of discriminant D satisfy limsup (s_{n+1}-s_n)/log s_n >=
phi(|D|)/(2|D|(1+log phi(|D|))); the printed hypothesis also admits D = 1,
where the conclusion fails.

[[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_3_arxiv_v2|theorem_3_arxiv_v2]]: In the two-author arXiv version, Dietmann and Elsholtz show that for
d = 2^r d' with d' odd and every k there is a least positive y_k with no
y_k + j^d (1 <= j <= k) a sum of two squares, and that
limsup k/log y_k >= 1/(4d').

***

Dietmann, R. and Elsholtz, C. and Kalmynin, A. and Konyagin, S. and Maynard, J.,
Longer Gaps Between Values of Binary Quadratic Forms. International Mathematics
Research Notices 2023, no. 12, 10313–10349. DOI 10.1093/imrn/rnac130.

The paper proves new lower bounds for large gaps in the sequence of integers
representable by binary quadratic forms. The copy read for this card is the
two-author arXiv version (arXiv:1810.03203v2 of 29 April 2022, by Dietmann and
Elsholtz, reposting v1 of 7 October 2018), and the theorem labels, pages and
constants in this paragraph and on the result pages are those of that
version. Theorem 1 (p. 2) shows that for the positive sums of two squares
s_1 < s_2 < ... one has limsup (s_{n+1}-s_n)/log s_n at least 195/449 =
0.434..., improving Richards's 1982 constant 1/4. Theorem 2 (p. 2) treats a
fundamental discriminant D, defined on p. 2 as D = 1 mod 4 squarefree, or
D = 0 mod 4 with D/4 squarefree and D/4 = 2 or 3 mod 4, and gives limsup
(s_{n+1}-s_n)/log s_n at least phi(|D|)/(2|D|(1+log phi(|D|))) for the
positive integers represented by some form of discriminant D; the paper
deduces that this is >> 1/(log|D| log log|D|) (p. 2). This exceeds Richards's
1/|D| exactly when phi(|D|) >= 6; for D = -4 it is about 0.148, below 1/4. The
printed definition also admits D = 1, where every positive integer is
represented and the conclusion fails; the proof needs a residue r with
Kronecker symbol (D/r) = -1, so the theorem is to be read for D != 1, as the published
version states it. Theorem 3 (p. 3) is a variant along d-th powers: for
d = 2^r d' with d' odd, if y_k is the least positive integer such that none of
y_k + j^d (1 <= j <= k) is a sum of two squares, then limsup k/log y_k >=
1/(4d'). The method follows Richards's covering construction using primes
p = 3 mod 4 (respectively primes p with (D/p) = -1) via the Chinese remainder
theorem and the prime number theorem in arithmetic progressions, but with a
more careful analysis of which medium-sized prime factors are actually needed.
For problem 222, which asks for good upper and lower bounds on consecutive
differences of sums of two squares, Theorem 1 is a lower bound for the large
gaps: it improves Erdős's [Er51] infinitely-often bound
s_{n+1} - s_n >> log s_n/sqrt(log log s_n) (after Turán's
log s_n/log log s_n) and Richards's 1/4. The arXiv comment on v2 says that version
would appear only in the expanded five-author paper. The published version
cited above adds Kalmynin, Konyagin and Maynard to its two authors and, by its
abstract (Crossref record of DOI 10.1093/imrn/rnac130), strengthens the
results. The statements of the published version recorded below were not
checked against its print. In it, Theorem 1 gives limsup (s_{n+1}-s_n)/log s_n at
least 390/449 = 0.868... for sums of two squares, double the arXiv constant.
Theorem 2 treats a fundamental discriminant D != 1 and gives two estimates:
A) limsup (s_{n+1}-s_n)/log s_n at least (|D|-1)/(2|D|(1+log phi(|D|))),
explicit and without error term, and B) at least |D|/(2 phi(|D|)(log|D| +
O((log log|D|)^3))), so >> |D|/(phi(|D|) log|D|) as the abstract states,
against Richards's 1/|D|. Theorem 3 is a probabilistic refinement of which
medium-sized prime factors are needed, alongside a modular refinement.
Theorem 4 shows that for composite d there is a constant C_d such that no
value C_d + x^d with x an integer is a sum of two squares (C_d = 6 for even
d >= 4; for odd composite d with least prime factor q, C_d = (c_q q)^q with
c_q = 2 when q = 3 mod 4 and c_q = 6 when q = 1 mod 4), while for d in {2, 3}
no such constant exists. Theorem 5 shows that for an odd prime d the least y_k
with none of y_k + j^d (1 <= j <= k) a sum of two squares satisfies limsup
k/log y_k >> 1/sqrt(log d), and > 1/(60 sqrt(log d)) for d >= 17.

Source: <https://arxiv.org/abs/1810.03203>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1810.03203), every other right
reserved.

Read status: claims checked for Theorems 1 to 3 of arXiv:1810.03203v2, read
clause by clause on the printed pages; their proofs (Sections 2 to 4) were
read for structure, not checked step by step. The published version's
statements are not read against its print. Nothing here is independently
reviewed. The result pages carry the arXiv version's labels with the suffix
arxiv_v2, so that they are not confused with the published version's
differently numbered theorems.

**Bears on.** [[../wiki/problems/integer_sequences/E0222/_index|#222]]:
[[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_1_arxiv_v2|Theorem 1 (arXiv v2)]]
(p. 2) gives gaps s_{n+1} - s_n >= (195/449 - epsilon) log s_n between
consecutive sums of two squares for infinitely many n, a lower bound for the
large gaps only; it says nothing about upper bounds. The case D = -4 of
[[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_2_arxiv_v2|Theorem 2 (arXiv v2)]]
and the case d = 1 of
[[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_3_arxiv_v2|Theorem 3 (arXiv v2)]]
concern the same gaps with weaker constants. The published version states
the constant 390/449 for the same quantity; that statement is not read here.

**Results.**

- [[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_1_arxiv_v2|Theorem 1 (arXiv v2)]]
  (p. 2): for the positive sums of two squares, limsup
  (s_{n+1}-s_n)/log s_n >= 195/449 = 0.434..., improving Richards's 1/4.
- [[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_2_arxiv_v2|Theorem 2 (arXiv v2)]]
  (p. 2): for a fundamental discriminant D (to be read with D != 1) and the
  positive integers represented by some form of discriminant D, limsup
  (s_{n+1}-s_n)/log s_n >= phi(|D|)/(2|D|(1+log phi(|D|))), hence >>
  1/(log|D| log log|D|).
- [[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_3_arxiv_v2|Theorem 3 (arXiv v2)]]
  (p. 3): for d = 2^r d' with d' odd, if y_k is the least positive integer
  such that none of y_k + j^d (1 <= j <= k) is a sum of two squares, then
  limsup k/log y_k >= 1/(4d').

**Results of the published version, not transcribed.** No result page records
these, and they were not checked against the published print.

- Theorem 1 (published version): limsup (s_{n+1}-s_n)/log s_n >= 390/449 =
  0.868..., improving Richards's 1/4; equivalently the largest gap between sums
  of two squares up to X is at least (390/449 + o(1)) log X.
- Theorem 2 (published version): For a fundamental discriminant D != 1 and the
  integers represented by some form of discriminant D, A) limsup
  (s_{n+1}-s_n)/log s_n >= (|D|-1)/(2|D|(1+log phi(|D|))) and B) limsup
  (s_{n+1}-s_n)/log s_n >= |D|/(2 phi(|D|)(log|D| + O((log log|D|)^3))).
- Theorem 4 (published version): A) for even d >= 4 no 6 + x^d with x an
  integer is a sum of two squares; B) for odd composite d with least prime
  factor q, no (c_q q)^q + x^d is, with c_q = 2 for q = 3 mod 4 and c_q = 6 for
  q = 1 mod 4; C) for d in {2, 3} every C_d + x^d takes a value that is a sum
  of two squares.
- Theorem 5 (published version): For an odd prime d, the least y_k with none of
  y_k + j^d (1 <= j <= k) a sum of two squares satisfies limsup k/log y_k >= an
  explicit constant depending on d (1/10 for d = 3, 1/9 for d = 5, 5/48 for
  d = 7), is >> 1/sqrt(log d), and exceeds 1/(60 sqrt(log d)) for d >= 17.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
