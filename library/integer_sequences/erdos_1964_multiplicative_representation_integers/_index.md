---
name: integer_sequences/erdos_1964_multiplicative_representation_integers
desc: |
  Shows that if every large integer is a product of two members of a sequence
  then the number of such representations is unbounded.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:22:20Z
---

# integer_sequences/erdos_1964_multiplicative_representation_integers

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_1|theorem_1]]: The multiplicative analog of the Erdős–Turán conjecture: if every large
integer is a product of two terms of a sequence, the number of such
representations is unbounded.

[[integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_2|theorem_2]]: An upper bound of order n (log log n)^{k+1}/log n for the least size of a
set of integers up to n that forces some integer to have at least 2^k
representations as a product of two of its members.

[[integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_3|theorem_3]]: The asymptotic for the least size forcing an integer with l representations
as a product of two terms, together with the paper's closing remark that
the second term could be sharpened.

[[integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_4|theorem_4]]: If a set of integers up to n has more than cn of the integers below n as
products of two of its members, then for n large in terms of c and l some
integer has more than l such representations.

***

P. Erdős, On the multiplicative representation of integers. Israel Journal
of Mathematics 2 (1964), no. 4, 251--261.

The copy read for this card is an eleven-page OmniPage scan of the
printed article, Israel J. Math. 2 (1964), no. 4, 251--261 (received 17
December 1964; printed p. n is PDF p. n-250); the text layer garbles the
displays. Read status: claims checked for Theorem 1 (p. 251), Theorem 3,
displays (4) and (5) (p. 252) and the closing remark on p. 261 that Theorem
3 "could be sharpened" to a second term O(n/(log n)^{1+c}), each read
clause by clause on the page images; Theorems 2 and 4 (p. 252) and the
Corollary (p. 254) were read clause by clause on the page images, and the
Lemma as a statement on the page image of p. 252; the proofs
(pp. 252--261) were read on the page images for their
structure and not checked step by step. The definition of g(n) on p. 251
("the number of solutions of n = b_i b_j") does not say whether i = j is
allowed. The first page prints only
"Reprinted from ISRAEL JOURNAL OF MATHEMATICS Vol. 2, No. 4, December 1964" and
no copyright line; the publisher's article page was not consulted, and the
Crossref record for DOI 10.1007/bf02759742 (read 2026-10-02) names only
Springer's text-and-data-mining terms (http://www.springer.com/tdm) and no
Creative Commons license, every other right reserved.

Erdős settles the multiplicative analog of the Erdős-Turán conjecture on
representation functions. Theorem 1 states that if b_1 < b_2 < ... is an
infinite sequence and g(n), the number of solutions of n = b_i b_j, is positive
for all n > n_0, then lim sup g(n) = infinity; Theorem 4 strengthens this to
sequences for which merely a positive density of integers n < N are products b_i
b_j. With u_l(n) the least t such that any t integers up to n force an integer
with at least l representations, Theorem 2 bounds u_{2^k}(n) by
c_2 n (log log n)^{k+1}/log n, and Theorem 3 gives the asymptotic
u_l(n) = (1+o(1)) n (log log n)^{k-1}/((k-1)! log n) for 2^{k-1} < l <= 2^k.
The engine is a hypergraph lemma: if the number t of distinct products of
r-tuples drawn one from each of the sets S_1,...,S_r exceeds an explicit
threshold, some integer m has at least 2^{r-1} representations
m = u_{j_1} u_{j_2} as a product of two of these products, proved through a
corollary of Theorem 1 of the paper's [2] (Erdős, On extremal problems of
graphs and generalized graphs, Israel J. Math. 2 (1964)), a bound for
complete r-partite subgraphs of r-graphs; Raikov's density theorem enters
the proof of Theorem 1. For problem 796 the paper is the source of the
asymptotic of Theorem 3 and of the closing remark on its second term.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

**Bears on.** [[../wiki/problems/integer_sequences/E0796/_index|#796]]: Theorem 3,
printed p. 252 (PDF p. 2), the asymptotic the site quotes for g_k(n), and
the p. 261 remark (PDF p. 11) on sharpening its second term.

**Results to transcribe.**

- [[integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_1|Theorem 1]]
  (p. 251): If g(n) > 0 for all n > n_0, where g counts representations n = b_i
  b_j, then lim sup g(n) = infinity.
- [[integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_2|Theorem 2]]
  (p. 252): u_{2^k}(n) < c_2 n (log log n)^{k+1}/log n.
- [[integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_3|Theorem 3]]
  (p. 252): For 2^{k-1} < l <= 2^k, u_l(n) = (1+o(1)) n (log log
  n)^{k-1}/((k-1)! log n); the remark on p. 261 says the second term could be
  sharpened to O(n/(log n)^{1+c}), without proof.
- [[integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_4|Theorem 4]]
  (p. 252): For every c and l there is n_0(c, l) such that if
  n > n_0 and b_1 < ... < b_s <= n are such that more than cn integers t < n
  are of the form b_i b_j, then some m has g(m) > l; this implies Theorem 1.
- Lemma (p. 252): If S_1, ..., S_r are sets of N_1 > ... > N_r integers and
  the number t of distinct products u_1 < ... < u_t, each with one factor
  from each S_i, exceeds the threshold (6), then some m has at least 2^{r-1}
  representations m = u_{j_1} u_{j_2}.
- Corollary (p. 254): If b_1 < b_2 < ... is an infinite sequence and every
  n > n_0 is a product of k or fewer b's, then lim sup g(n) = infinity;
  recorded on the Theorem 2 page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
