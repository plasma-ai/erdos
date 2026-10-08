---
name: additive_bases/cilleruelo_2000_upper_bound_b_2_2_sequences
desc: |
  Proves that a set in [1,N] where no integer has more than two
  representations a + b with a <= b has at most sqrt(6N)+1 elements.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# additive_bases/cilleruelo_2000_upper_bound_b_2_2_sequences

[[additive_bases/_index|..]]

[[additive_bases/cilleruelo_2000_upper_bound_b_2_2_sequences/theorem_1|theorem_1]]: Cilleruelo's bound that a subset of [1,N] in which every integer has at
most two representations a + b with a <= b has at most sqrt(6N) + 1
elements; it bounds the counting function of every infinite such set but
does not decide Problem 158.

***

Javier Cilleruelo, An upper bound for B_2[2] sequences. Journal of Combinatorial
Theory, Series A 89 (2000), no. 1, 141-144. doi:10.1006/jcta.1999.3012.

Cilleruelo introduces a combinatorial counting method for finite B_2[2]
sequences, sets in [1,N] where every integer has at most two representations as
a + b with a <= b (a sum a + a counts once). Theorem 1 proves
F(N,2) <= sqrt(6N) + 1, improving the density-argument bound
F(N,g) <= 1.864 sqrt(gN) of Ruzsa, Trujillo and the author in the case g = 2.
The proof exploits the average behavior of the difference function d(n) rather
than the sum function: Lemma 2 identifies the sum of binomial(d(n),2) with
2|R_2| + |R_2'|, where R_2 and R_2' are the sets of integers with exactly two
representations off and on the doubled set {2a : a in A}: the sum counts each
4-tuple a < b < c < d with a + d = b + c (one for each element of
R_2) twice and each triple a < b < d with a + d = 2b (one for each element of
R_2') once. Lemma 3 combines this with Lemma 1 i) to bound the sum by
binomial(|A|,2), and Cauchy-Schwarz with Lemma 1 ii) then gives
binomial(|A|,2) <= 3N. The paper also cites the known lower bound
F(N,2) >= (3/2 + o(1)) sqrt(N) of Cilleruelo, Ruzsa and Trujillo, well below
sqrt(6N). A note on p. 3 records that M. Helm proved independently, by a
different method, F(N,2) <= sqrt(6N) + O(1). For problem 158 this supplies
finite extremal context: an upper bound on separately optimized finite sets
does not force the liminf of a single infinite B_2[2] sequence to vanish.

Version used: the labels and pages below are those of the three-page
manuscript described under Source, printed pp. 1--3; the journal pagination
141--144 was not compared. Read status: claims checked for the definitions,
Theorem 1 (p. 1) and Lemmas 1--3 (p. 2), read clause by clause on the page
images, with the proof of Theorem 1 (pp. 2--3) followed step by step; nothing
here is independently reviewed.

Source: <https://doi.org/10.1006/jcta.1999.3012>. The copy read for this card
is a three-page author-typeset manuscript, which prints no notice; the version
of record's publisher page could not be read on 2026-10-02 (DOI
10.1006/jcta.1999.3012; doi.org resolves to a linkinghub.elsevier.com redirect
stub and ScienceDirect returned HTTP 403), and its Crossref record names only
Elsevier's text-and-data-mining and open-archive user licenses, no Creative
Commons license, none of which governs that manuscript; the term is unstated.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]:
[[additive_bases/cilleruelo_2000_upper_bound_b_2_2_sequences/theorem_1|Theorem 1]]
(p. 1) applies to A ∩ [1,N] for each infinite set A of the problem, whose
condition is the paper's B_2[2] (r(n) <= 2, counting a <= b), and so gives
|A ∩ [1,N]| <= sqrt(6N) + 1 for every N; it bounds the ratio to N^{1/2} from
above and does not decide whether its liminf is 0, which is the question.
The paper does not mention the problem.

**Contents.**

- Theorem 1 (p. 1): F(N,2) <= sqrt(6N) + 1, where F(N,g) is the largest size
  of a B_2[g] subset of [1,N]; the proof gives binomial(|A|,2) <= 3N (p. 3).
- Lemma 1 (p. 2): For any finite sequence A of positive integers,
  binomial(|A|,2) equals both the sum of r'(n) and the sum of d(n) over
  n >= 1.
- Lemma 2 (p. 2): For a B_2[2] sequence A in [1,N], the sum of
  binomial(d(n),2) equals 2|R_2| + |R_2'|, proved by counting 4-tuples
  a < b < c < d with a + d = b + c (each twice) and triples a < b < d with
  a + d = 2b (each once).
- Lemma 3 (p. 2): For such A, the sum of binomial(d(n),2) is at most
  binomial(|A|,2).
- Context (p. 1): Derives the trivial bound F(N,g) <= 2 sqrt(gN) and cites from
  Cilleruelo, Ruzsa and Trujillo the bound F(N,g) <= 1.864 sqrt(gN) and the
  lower bound F(N,2) >= (3/2 + o(1)) sqrt(N).
- Note (p. 3): M. Helm's independent bound F(N,2) <= sqrt(6N) + O(1).

**Results.**

- [[additive_bases/cilleruelo_2000_upper_bound_b_2_2_sequences/theorem_1|Theorem 1]]
  (p. 1): F(N,2) <= sqrt(6N) + 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
