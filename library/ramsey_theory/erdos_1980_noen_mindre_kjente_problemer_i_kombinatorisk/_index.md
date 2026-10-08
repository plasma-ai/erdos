---
name: ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk
desc: |
  A survey of some lesser known problems in combinatorial number theory,
  mostly stated with partial bounds and cash prizes, with a few short proofs.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/bound_p156|bound_p156]]: Erdős's easy lower bound h(n) >= n/3 for the largest set in {1, ..., n}
with no two distinct members summing to a square, from the numbers 3k - 2,
with his remark that he knew no better lower bound and could not decide
whether h(n) < (1/3 + epsilon)n.

[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/conjecture_p156|conjecture_p156]]: The introduction's restatement of Erdős's conjecture that an increasing
sequence of positive integers whose reciprocals have divergent sum contains
arithmetic progressions of every length, with his prize offer for
a proof or disproof.

[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/conjecture_p157|conjecture_p157]]: The conjecture of L. Moser and Erdős that sums of consecutive primes
represent some integers in unboundedly many ways and represent a set of
integers of positive density, with the remark that positive density of the
represented set forces liminf a_k/(k log k) to be finite.

[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/problem_p156|problem_p156]]: The partition problem of Section 1, raised by Erdős and Silverman: whether
the natural numbers split into finitely many classes in none of which two
distinct members sum to a square, with its graph form, that the graph
joining m and l when m + l is a square has infinite chromatic number.

[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/problem_p163|problem_p163]]: Erdős's prize offer for a proof that the constant c in Rankin's
1938 lower bound p_{n+1} - p_n > c log n loglog n loglogloglog n /
(logloglog n)^2, valid for infinitely many n, can be chosen arbitrarily
large.

[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p157|question_p157]]: Erdős's question whether some increasing sequence of positive integers
represents every large n in a number of ways tending to infinity as a sum of
consecutive terms, with his remark that he could not even get at least two
representations for all large n.

[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p160|question_p160]]: Erdős's proposed sharpening of Andrews's conjecture on MacMahon's sequence:
whether an increasing sequence none of whose terms is a sum of consecutive
terms must have lower density 0, with his remarks that upper density 1/2 is
possible and that the logarithmic density may still be 0.

[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/theorem_p158|theorem_p158]]: Erdős's proved remark in Section 2: if the number of pairs u < v with
a_{u+1} + ... + a_v < x exceeds cx for infinitely many x, then the sum of
1/a_i diverges, and if it exceeds cx for all x the partial sums of 1/a_i up
to x exceed c log x, which a_k = [k log k] shows best possible.

[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/theorem_p160|theorem_p160]]: The theorem of Section 3: for an increasing sequence of positive integers
all of whose sums of consecutive terms are distinct, there are constants c
and C with a_n > cn log n for infinitely many n and the sum of 1/a_n over
u < a_n < u^2 below C for every u; the proof gives C = 4.

***

P. Erdős: Noen mindre kjente problemer i kombinatorisk tallteori (in
Norwegian, English summary; MR and zbMATH give the English title as Nine
little known problems in combinatorial number theory, though "noen" means
"some"), Normat. Nordisk Matematisk Tidskrift 28 (1980) no. 4, 155--164,
180; MR 81k:10001; Zentralblatt 445.10002.

The copy read for this card is the Rényi archive's ten-page scan of printed pp.
155--164 (printed p. n is PDF p. n - 154) whose text layer garbles the
formulas; the English summary on p. 180, part of the bibliographic identity, is
not in the file. The text ends "Oversatt fra engelsk av Arne Stray." (p. 164):
the Norwegian is Arne Stray's translation of Erdős's English, so the wording
quoted below is the translator's. The Section 1 passages below were read on the
page images of PDF pp. 2--3 (printed pp. 156--157) on 2026-09-18 and are quoted
in Norwegian with an English gloss made here; Section 1 proves nothing beyond
its example a_k = 3k - 2, so there is no proof to check there. Read status:
claims checked for the Section 1 partition problem, its graph form, the h(n)
bound and the remark on other sets; the statements on the result pages below
were read clause by clause on the page images of pp. 155--164, and the proofs
on pp. 158--159 and 161 were read for structure only. No notice is printed
in the file (its first and last pages carry no copyright or license line); the
hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
Normat 28 (1980) has no publisher page or DOI for this edition, so the
publisher's page was not consulted and no Crossref license is recorded; the
term is unstated.

Section 1 ("Et partisjonsproblem", printed p. 156) reads: "Følgende spørsmål
dukket opp gjennom en samtale mellom avdøde Silverman og meg selv for cirka
tre år siden: Kan en dele mengden av de naturlige tall inn i k delmengder (for
noen k), slik at summen av to forskjellige tall fra samme delmengde ikke er et
kvadrattall?" (The following question came up in a conversation between the
late Silverman and myself about three years ago: can one divide the set of
natural numbers into k subsets, for some k, so that the sum of two different
numbers from the same subset is never a square?) "Her er en grafteoretisk
formulering: La G være en graf hvis hjørner består av de naturlige tall. La
hjørnene m og l være forbundet hvis og bare hvis m + l = n^2. Vis at denne
grafen har fargetall uendelig (se [7], side 126-127)." (A graph-theoretic
formulation: let G be the graph whose vertices are the natural numbers, with m
and l joined exactly when m + l = n^2; show that this graph has infinite
chromatic number.) With h(n) the largest r for which 1 <= a_1 < ... < a_r <= n
has no a_i + a_j (i != j) a square: "Det kan lett vises at h(n) >= n/3. (Velg
f.eks. a_k = 3k - 2.) Vi har ikke funnet noen bedre nedre grense, og har heller
ikke kunnet avgjøre om h(n) < (1/3 + ε)n." (It is easily shown that h(n) >=
n/3, for example with a_k = 3k - 2; we have found no better lower bound and
could not decide whether h(n) < (1/3 + ε)n.) Erdős adds that he cannot even
rule out an infinite sequence of density greater than 1/3, a finite union of
arithmetic progressions, with no two distinct members summing to a square,
and remarks on printed p. 157: "Kvadrattallene kan selvsagt erstattes med
andre tallmengder som leder til nye typer problemer." (The squares can of
course be replaced by other sets of numbers, which leads to new kinds of
problems.) The section then ends with the result of Alladi, Hoggatt and Erdős
(the paper's [1]) that the integers split in exactly one way into two classes in
which no two distinct members of a class sum to a Fibonacci number. The paper
poses the square question only; the k-th power form of Problem 439 is Erdős's in
his 1980 survey (printed p. 105, "an rth power (in particular a square)") and
Erdős and Graham's in the 1980 monograph (printed p. 87), not this paper's.

This is mainly a problem paper: Erdős introduces it as a collection of lesser
known problems in combinatorial number theory, some of them not published
before, restating his conjecture that any sequence with
divergent sum of reciprocals contains arbitrarily long arithmetic progressions
and recalling Szemerédi's theorem. Section 1 poses the partition problem raised
in conversation with Silverman: can the natural numbers be split into k classes
so that no two distinct members of one class sum to a square, phrased
graph-theoretically as the chromatic number of the graph joining m and l when
m+l is a square; for the finite version h(n), the largest subset of {1,...,n}
with no two distinct elements summing to a square, only h(n) >= n/3 (from a_k =
3k-2) is shown, with no better lower bound and no proof that h(n) < (1/3+eps)n.
Section 2 turns to representations n = a_{u+1}+...+a_v as sums of consecutive
terms of a sequence, conjecturing with L. Moser that for a_i = p_i the count
f(n,A) is unbounded and that {n : f(n,A) > 0} has positive density, and noting
that a simple counting argument shows that positive density forces
liminf a_k/(k log k) < infinity. It goes on to extremal problems on sums of
consecutive terms (p. 158): H(n), the largest number for which some sequence
in {1,...,n} represents every t with n < t <= H(n) as such a sum; f_x(t); and
g(x), the largest t for which some 1 <= a_1 < ... < a_t <= x has all its
consecutive sums distinct, with the easy bound g(x) > c x^{1/2} (the
exponent's denominator is faint in the scan) and Erdős's doubt that
g(x) > c x^alpha can hold for all x when alpha is near 1. With g(x,A) the
number of solutions of a_{u+1}+...+a_v < x, it proves that the a_i have
divergent sum of reciprocals when g(x,A) > cx for infinitely many x
(pp. 158--159). Section 3, on MacMahon's sequence and a conjecture of Andrews,
proves a theorem (pp. 160--161): if all consecutive sums of A are distinct,
then there are constants c and C with a_n > cn log n for infinitely many n
and the sum of 1/a_n over u < a_n < u^2 is less than C for every u (C = 4 in
the proof). Section 4 recalls a "stillborn" conjecture on sequences with no
a_i + a_j = a_l, which Ruzsa derived from a theorem of Kneser, and Section 5
collects problems on primes, with a prize for showing that the
constant c in Rankin's 1938 large-gap bound can be taken arbitrarily large
(p. 163). It is a reference for problem 439, whose square question
is exactly the Section 1 partition problem as posed here; its k-th power
question is not in this paper (the passage above).

Source: <https://users.renyi.hu/~p_erdos/1980-19.pdf>.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0439/_index|#439]]: the problem's square
  question is the Section 1 partition problem, posed here in its partition and
  graph forms from the Silverman conversation (pp. 156--157,
  [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/problem_p156|the partition problem]]); the k-th power form is not in
  this paper.
- [[../wiki/problems/integer_sequences/E0438/_index|#438]]: the problem's
  question in its distinct-summand form, with the lower bound h(n) >= n/3 and
  the undecided upper bound (1/3 + eps)n (pp. 156--157,
  [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/bound_p156|the h(n) bound]]).
- [[../wiki/problems/additive_bases/E0358/_index|#358]]: the problem's two
  questions, f(n, A) -> infinity and f(n, A) >= 2 for all large n, as asked
  here (p. 157, [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p157|the question]]).
- [[../wiki/problems/integer_sequences/E0839/_index|#839]]: the problem's two
  questions, lower density 0 and logarithmic density 0 for a sequence no term
  of which is a sum of consecutive terms, with the printed condition read as
  the result page reads it, excluding sums of two or more terms (p. 160, [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p160|the question]]).
- [[../wiki/problems/integer_sequences/E0359/_index|#359]]: context only;
  Andrews's conjectures on MacMahon's sequence as recorded here (p. 160, on
  [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p160|the same page]]).
- [[../wiki/problems/additive_combinatorics/E0003/_index|#3]]: the problem's
  statement, with a prize (p. 156,
  [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/conjecture_p156|the conjecture]]).
- [[../wiki/problems/primes/E0004/_index|#4]]: the problem's statement, with a
  prize for showing that Rankin's constant can be taken
  arbitrarily large (p. 163, [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/problem_p163|the problem]]).

**Result pages.**

- [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/conjecture_p156|Conjecture (p. 156)]]: a sequence with divergent sum
  of reciprocals contains arbitrarily long arithmetic progressions.
- [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/problem_p156|Problem (p. 156)]]: the partition of the natural numbers
  with no monochromatic square sum of distinct numbers, and its graph form.
- [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/bound_p156|Bound (p. 156)]]: h(n) >= n/3, with the open upper
  question.
- [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p157|Question (p. 157)]]: a sequence with f(n, A) -> infinity.
- [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/conjecture_p157|Conjecture (p. 157, with L. Moser)]]: the prime case,
  with the counting remark (1).
- [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/theorem_p158|Result (pp. 158--159)]]: g(x, A) > cx infinitely often
  forces a divergent sum of reciprocals.
- [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/theorem_p160|Theorem (pp. 160--161)]]: distinct consecutive sums force
  a_n > cn log n infinitely often and the bound (6) with C = 4.
- [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p160|Question (p. 160)]]: lower and logarithmic density of a
  sequence no term of which is a sum of consecutive terms.
- [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/problem_p163|Problem (p. 163)]]: Rankin's constant arbitrarily large.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
