---
name: additive_bases/erdos_1961_representation_large_integers_as_sums_distinct
desc: |
  Proves a sequence dense enough and hitting every arithmetic progression with
  distinct-term sums represents every sufficiently large integer.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# additive_bases/erdos_1961_representation_large_integers_as_sums_distinct

[[additive_bases/_index|..]]

***

P. Erdős: On the representation of large integers as sums of distinct summands
taken from a fixed set, Acta Arith. 7 (1961/1962), 345--354 MR 26 #2387;
Zentralblatt 106,38. The stored scan carries the running head Acta Arithmetica
VII (1962).

Erdős revisits his conjecture that a sequence a_1 < a_2 < ... with a_{k+1}/a_k
-> 1, every arithmetic progression containing some sum of distinct a's, forces
all sufficiently large integers to be sums of distinct a's; Cassels had shown by
a Hardy--Littlewood argument that the conjecture is false in this generality
(his second theorem constructs, for every epsilon, eta > 0, a sequence with
a_{k+1} - a_k = o(a_k^{1/2+eta}) and infinitely many terms in every arithmetic
progression, yet with fewer than epsilon x of the integers up to x being sums of
distinct terms for x > x_0), while Cassels' first theorem strengthens Birch's
result on sums of distinct u^i v^j. The main Theorem here strengthens Erdős'
older density-based result: if A(x) > C x^{(sqrt 5 - 1)/2} for x > x_0 (or a_r <
(r/C)^{2/(sqrt 5 - 1)} for r > r_0) with C a sufficiently large integer, and
every arithmetic progression contains an integer that is a sum of distinct a's,
then every sufficiently large integer is a sum of distinct a's. Erdős notes he
cannot lower the exponent to 1/2 + eps, that A(x) > C x^{1/2} alone is not
enough for C < sqrt 2, and records the simple companion fact that a_k < (k^2 +
ck)/2 implies a_k < a_1 + ... + a_{k-1} for large k and that this is sharp. The
proof runs through three lemmas of a combinatorial/counting kind, the first
counting representations m = b_i + b_j among Z integers in a dyadic block. This
density threshold for representing all large integers by distinct summands is
the content bearing on problem 344; for problem 254 the paper is Erdős's direct
follow-up to Cassels and the source of the x^{1/2} density-threshold discussion.
The scan's OCR is poor, so the displayed exponents and constants were read from
the scanned formulas and checked against the surrounding prose.

Source: <https://users.renyi.hu/~p_erdos/1961-18.pdf>. The same scan is
mirrored at
<https://pdfs.semanticscholar.org/3a52/60d146e273ef3219cff821d9395ea73f249a.pdf>.
The file's text layer carries no copyright or license line; the journal's record
offers the PDF under the download link "Pobierz zgodnie z CC-BY", rendered "Free
download under CC-BY license" on the English site, and names no version or URL
for it (https://www.impan.pl/get/doi/10.4064/aa-7-4-345-354, read 2026-10-02):
the Creative Commons Attribution license, with no version stated.

**Bears on.** [[../wiki/problems/integer_sequences/E0254/_index|#254]],
[[../wiki/problems/additive_bases/E0344/_index|#344]]

**Results to transcribe.**

- Theorem (p. 346): If A(x) > C x^{(sqrt 5 - 1)/2} for x > x_0 (or
  a_r < (r/C)^{2/(sqrt 5 - 1)} for r > r_0) with C a sufficiently large
  integer, and every arithmetic progression contains an integer that is a sum
  of distinct a's, then every sufficiently large integer is a sum of distinct
  a's.
- Remark (p. 346): If a_k < (k^2 + ck)/2 for an absolute constant c then a_k <
  a_1 + ... + a_{k-1} for all large k, and this is best possible: for any beta_k
  -> infinity slowly there is a sequence with a_k < (k^2 + beta_k k)/2 and
  limsup (a_k - sum_{i<k} a_i) = infinity, so infinitely many integers are not
  sums of distinct a's.
- Open question (p. 346): Erdős asks whether the exponent (sqrt 5 - 1)/2 in the
  hypothesis can be lowered to 1/2 + epsilon, or the hypothesis weakened to A(x)
  > C x^{1/2}; a simple argument shows that A(x) > C x^{1/2} is insufficient
  when C < sqrt 2.
- Lemma 1 (p. 346): For large n, Z > 10 n^{1/2} and n/2 < b_1 < ... < b_Z < n,
  let f(m) count the unordered representations m = b_i + b_j with i != j. Then
  there is an integer k with 1 <= k <= log n / (2 log 2) and integers u < v with
  v - u < 10n/(Z 2^k) and f(u), f(v) > Z/((k+1)^2 2^k). The denominators are
  faint in the scan; (k+1)^2 is the bound the proof (inequality (3)) gives.
- Discussion of Cassels (pp. 345-346): Cassels's second theorem produces, for
  every epsilon > 0, a sequence with infinitely many terms in every arithmetic
  progression of which fewer than epsilon x of the integers up to x are sums of
  distinct terms, for x > x_0, disproving Erdős's original stronger conjecture;
  his first theorem contains Birch's result.
