---
name: integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos
desc: |
  Proves that integers up to n with all pairwise least common multiples above
  n have reciprocal sum at most 31/30, with equality only for 2, 3, 5 and n = 5.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:43:46Z
---

# integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos

[[integer_sequences/_index|..]]

[[integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/construction_p228|construction_p228]]: The explicit sets of integers up to n with pairwise least common multiples
above n whose non-multiples up to n are o(n) in number, the negative answer
to the second question of Problem 542.

[[integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_1|theorem_1]]: The reciprocal sum of a set of integers up to n whose pairwise least common
multiples all exceed n is at most 31/30, and equals it only for the set
{2, 3, 5} with n = 5.

[[integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_2|theorem_2]]: For large n the reciprocal sum of a set of integers up to n with pairwise
least common multiples exceeding n is below an explicit constant c equal to
1.017262 and a bit, plus any positive epsilon.

[[integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_3|theorem_3]]: For every positive epsilon and all large n some set of integers up to n
with pairwise least common multiples exceeding n has reciprocal sum greater
than one minus epsilon.

***

Schinzel, A. and Szekeres, G., Sur un problème de M. Paul Erdős. Acta
Sci. Math. (Szeged) (1959), 221-229.

The paper is Acta Scientiarum Mathematicarum (Szeged) 20 (1959), 221--229
(the Szeged repository record at the source URL; the paper
is dated "Reçu le 17 janvier 1959" on p. 229). The repository's PDF is a
9-page scan of printed pp. 221--229, PDF p. $n$ being printed p. $220+n$,
with a thin text layer; every statement below was read on the page images. Read status: claims checked for condition
(1), Theorems 1, 2 and 3, the $\{3,4,5,7,11\}$ example and the construction
with its conclusion $|B_n|=o(n)$ on pp. 228--229, each read clause by
clause; Lemmas 1 and 2 and the proof of Theorem 3 were read for their
structure, and the finite verification behind Lemma 2 was not rerun. No
notice is printed on pp. 221--222 or 228--229 of the scan, and the repository's
record for the item states no rights, license, copyright or terms
(https://acta.bibl.u-szeged.hu/13886/, read 2026-10-02); the term is unstated.

The paper concerns sequences of naturals a_1 < a_2 < ... < a_r <= n in which
every pairwise least common multiple [a_i, a_j] exceeds n; Erdos had proved sum
1/a_i < 2 and Lehman had improved this to 7/6 + 1/(6n), while the example
{2,3,5} attains 31/30. Theorem 1 confirms Erdos's conjectured bound: any such
sequence satisfies sum_{i} 1/a_i <= 31/30, with equality only for a_1 = 2, a_2 =
3, a_3 = 5 = n. Theorem 2 bounds the sum asymptotically: for every eps > 0
there is n_0 with sum 1/a_i < c + eps for all n > n_0, where c = sum_{j=1}^{58}
c_j log((j+1)/j) = 1.017262..., an explicit constant given by the coefficients
c_j of the paper's equalities (6). Since c > 1, this is weaker than Erdos's
hypothesis that sum 1/a_i < 1 + eps for n > n_0, which the paper leaves open.
Theorem 3 shows that no such asymptotic bound can go below 1: for every eps > 0
and large n some admissible sequence has sum 1/a_i > 1 - eps. The proofs of
Theorems 1 and 2 rest on two lemmas, the first (Lemma 1) bounding sum 1/a_i by
S_n = sum_j c_j sum_{n/(j+1) < p <= n/j} 1/p, the inner sum over all integers p
in the range, whenever the nonnegative weights c_j satisfy S_q >= 1 for every
natural q; its proof counts, for each natural l, the multiples of the terms in
the intervals (l n/(k+1), l n/k] with k >= l, which are distinct by the lcm
condition, x_m being the number of terms in (l n/(m+1), l n/m]. The authors
also record the sequence {3,4,5,7,11} with sum 1.017099..., the only example
besides {2,3,5} with reciprocal sum above 1 known to them. Problem #542 cites
the paper as [ScSz59] for both of its answers; Problem #784 records that
Erdős's 1973 survey cites the construction behind Theorem 3 as an example
showing that its lower bound x/(log x)^c, for the count of integers up to x
divisible by no element of the set, would be best possible apart from c, a
rate the paper does not print (it proves that the construction leaves o(n)
such integers up to n).

Source: <https://acta.bibl.u-szeged.hu/13886/>.

**Bears on.** [[../wiki/problems/integer_sequences/E0542/_index|#542]]
(Theorem 1 proves the bound 31/30 of the first question, with equality only
for {2, 3, 5} and n = 5; the construction behind Theorem 3 gives admissible
sets leaving o(n) integers up to n divisible by no element, a negative answer
to the second question in its non-multiples form; Theorem 2 bounds the sum by
1.017262... + eps for large n),
[[../wiki/problems/integer_sequences/E0784/_index|#784]] (the problem page
records that Erdős's 1973 survey cites the construction as showing its bound
would be best possible apart from the exponent; the paper proves only the
count o(n), and prints no rate).

**Results to transcribe.**

- [[integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_1|Theorem 1]]
  (p. 222): For any sequence a_1 < ... < a_r <= n with [a_i, a_j] > n for all
  i < j, sum_{i=1}^{r} 1/a_i <= 31/30, with equality only for a_1 = 2, a_2 =
  3, a_3 = 5 = n.
- [[integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_2|Theorem 2]]
  (p. 222): For every eps > 0 there is n_0 such that for n > n_0 every such
  sequence satisfies sum 1/a_i < c + eps, where c = sum_{j=1}^{58} c_j
  log((j+1)/j) = 1.017262....
- [[integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_3|Theorem 3]]
  (p. 222): For every eps > 0 there is n_0 such that for n > n_0 some sequence
  satisfying the condition has sum 1/a_i > 1 - eps.
- [[integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/construction_p228|Construction (pp. 228-229)]]:
  the sets A_n of minimal elements of T_n = {c <= n : c >= n/p for the least
  prime p of c} have pairwise lcm above n, and the integers b <= n divisible
  by no a in A_n are o(n) in number; this is the proof of Theorem 3 and the
  negative answer to the second question of problem 542.
- Lemma 1 (p. 222): If nonnegative c_1, c_2, ... satisfy S_q = sum_{j>=1} c_j
  sum_{q/(j+1) < p <= q/j} 1/p >= 1 for every natural q, the inner sum running
  over all integers p in the range, then every admissible sequence obeys
  sum 1/a_i <= S_n.
- Example {3,4,5,7,11} (pp. 221-222): The sequence 3, 4, 5, 7, 11 satisfies the pairwise-lcm
  condition and has sum 1/a_i = 1.017099..., the only example besides {2,3,5}
  with reciprocal sum exceeding 1 known to the authors.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
