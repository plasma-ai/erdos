---
name: divisors/benkoski_1974_weird_pseudoperfect_numbers
desc: |
  Shows the weird numbers have positive density, constructs infinite families
  of primitive pseudoperfect numbers, and poses several reciprocal-sum
  questions.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# divisors/benkoski_1974_weird_pseudoperfect_numbers

[[divisors/_index|..]]

[[divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_1|theorem_1]]: The reciprocal-sum bound for finite sets of positive integers with
distinct subset sums, with the product–integral proof due to Ryavec as
reproduced in 1974, and the refinement 2 − 2^{1−n} with its equality
case printed after the proof.

[[divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_2|theorem_2]]: The 1974 English outline of Erdős's 1962 theorem that the reciprocal sum
of a sequence in which no term is a sum of distinct other terms is
bounded by an absolute constant, with the remark that the best constant
is hard to find and "seems certain" to be below 10.

***

S. J. Benkoski, P. Erdős, On Weird and Pseudoperfect Numbers. Mathematics of
Computation 28 (1974), 617-623.

An integer is pseudoperfect if it is a sum of distinct proper divisors, and
weird if abundant yet not pseudoperfect; 70 is the smallest weird number, and
the paper lists all weird numbers up to 10^6 (Table 1). Theorem 1 (proof due to
Ryavec) shows that a set 1 <= a_1 < ... < a_n with all 2^n subset sums distinct
has sum of reciprocals below 2, so property P forces sigma(n)/n < 2; Theorem 2
gives an absolute constant C bounding sum 1/a_i for any sequence no term of
which is a distinct sum of others, so large sigma(n)/n rules out property P'.
Theorem 3 constructs, for large k, two primitive pseudoperfect integers A_k and
B_k built from consecutive primes (with B_1 = 70 the apparent lone failure), the
proof needing a Bombieri-type input via Theorem 4, and Theorem 5 proves that the
weird numbers have positive density. Three reciprocal-series questions are
posed and left unproved: that sum 1/u_i and sum 1/v_i converge with counting
functions O(x/(log x)^k) for every k, for the minimal integers failing P and
P' respectively, and that the primitive pseudoperfect numbers up to x
number O(x/(log x)^k) so their reciprocals converge. This is the primary source
for problem 469; reading it in full recovers all three reciprocal-series
questions and separates the primitive pseudoperfect numbers from the two minimal
divisor-sum-collision sets u_i and v_i.

The copy read for this card is a seven-page scan of the article (printed
p. $n$ is PDF p. $n-616$) with an OCR text layer that garbles the displays;
the journal record is Math. Comp. 28 (1974), no. 126, 617--623, DOI
10.1090/S0025-5718-1974-0347726-9 (Crossref record read;
received 28 June 1973). Read status: claims checked, on the page images
(130 dpi) on 2026-09-18, for Theorem 1 (p. 617), the refinement
$\sum1/a_i\le2-2^{1-n}$ with equality only for $a_i=2^{i-1}$ printed after
its proof (p. 619), the recalled prize conjecture (p. 619) and Theorem
2 with its closing remark (pp. 619--620); the proof of Theorem 1 and the
outline of Theorem 2 were read for their structure only; the rest of the
digest records an earlier reading that was not repeated. Result pages:
[[divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_1|theorem_1]]
and
[[divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_2|theorem_2]].
The digest's bullets for Theorems 1 and 2 agree with the page images; the
refinement on p. 619 was not in the digest before 2026-09-18. The copy read
prints "Copyright © 1974, American Mathematical Society" on its first page,
every other right reserved.

Source: <https://users.renyi.hu/~p_erdos/1974-24.pdf>.

**Bears on.** [[../wiki/problems/divisors/E0469/_index|#469]]: printed p. 620 (PDF p. 4),
page image, with the definition on p. 617 (PDF p. 1): an integer is
primitive pseudoperfect when it is pseudoperfect and no proper divisor of
it is; the conjecture as posed, "It seems certain that the number of
primitive pseudoperfect numbers not exceeding $x$ is $O(x/(\log x)^k)$
and, hence, the sum of their reciprocals converges" (p. 620), is followed
by the admission that the authors could not prove it, while the existence
of the density of the pseudoperfect numbers follows by the methods of
their reference [2]; the problem's set $A$ is the primitive pseudoperfect
numbers and its question is this reciprocal sum, the site's key [BeEr74].
[[../wiki/problems/additive_combinatorics/E0350/_index|#350]]: Theorem 1, printed p. 617
(PDF p. 1), page image, with Ryavec's proof on pp. 617--619 and the
refinement on p. 619 (PDF p. 3): a finite set $1\le a_1<\cdots<a_n$ of
integers with all $2^n$ sums $\sum\varepsilon_ia_i$ distinct has
$\sum1/a_i<2$, and indeed $\le2-2^{1-n}$ with equality only for
$a_i=2^{i-1}$; the status-defining source for the problem's statement,
whose "dissociated" is the theorem's hypothesis, and the source of the
site's refinement, reproduced by the site as "Ryavec's proof delivers".
[[../wiki/problems/additive_combinatorics/E0876/_index|#876]]: Theorem 2, printed p. 619
(PDF p. 3), page image, with the outline on pp. 619--620: a finite or
infinite sequence no term of which is a distinct sum of other terms has
$\sum1/a_i<C$ for an absolute constant $C$, "It seems certain that
$C<10$"; the English outline of Erdős's 1962 Theorem II behind the
problem's reciprocal-sum question.

**Results to transcribe.**

- Theorem 1 (p. 617): If all 2^n subset sums of 1 <= a_1 < ... < a_n are
  distinct then sum 1/a_i < 2; hence an integer with property P has
  sigma(n)/n < 2 (proof by C. Ryavec, pp. 617--619).
- Refinement (p. 619): the same argument gives sum 1/a_i <= 2 - 1/2^{n-1},
  with equality only when a_i = 2^{i-1} for i = 1, ..., n.
- Theorem 2 (p. 619): For any finite or infinite sequence a_1 < a_2 < ... in
  which no term is a distinct sum of other terms, sum 1/a_i < C for an absolute
  constant C ("It seems certain that C < 10", p. 620); the outline of the 1962
  Hungarian proof is given.
- Theorem 3: for all sufficiently large k the integers A_k and B_k, built
  from products of consecutive primes, are both primitive pseudoperfect; B_1 =
  70 is the apparent only failure.
- Theorem 5: the weird numbers have positive density (the density exists
  because abundant and pseudoperfect numbers both have densities).
- Open questions: Conjectured: sum 1/u_i and sum 1/v_i converge with counts
  O(x/(log x)^k) for every k for the minimal non-P and non-P' integers, and
  the primitive pseudoperfect numbers up to x number O(x/(log x)^k) so their
  reciprocal sum converges.
- Erdős prize problem: If all subset sums of a_1 < ... < a_n are distinct, is
  a_n > 2^{n-C} for an absolute constant C? Erdős offers a prize.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
