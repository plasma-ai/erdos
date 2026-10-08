---
name: additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive
desc: |
  An asymptotic basis of order two whose representation counts exceed c log n
  for some c > 1/log(4/3) contains a minimal asymptotic basis, and, if it also
  contains arbitrarily long intervals, a maximal asymptotic nonbasis.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:33:34Z
---

# additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive

[[additive_bases/_index|..]]

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_1|lemma_1]]: Erdős and Nathanson's counting lemma: for disjoint families of one- or
two-element sets S_1, ..., S_s and T_1, ..., T_t with no S_i equal to a
T_k, at most 2^s (3/4)^t choices of one element from each S_i meet every
T_k, and the bound is attained when s >= 2t.

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_2|lemma_2]]: Erdős and Nathanson's selection lemma: for disjoint families R(n) of
r(n) > c log n one- or two-element sets, c > 1/log(4/3), there is a
transversal X(n) of R(n) that, for every m >= N_2 other than n, misses some
set of R(m).

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_1|theorem_1]]: Erdős and Nathanson's relative minimal-basis theorem: an asymptotic basis A
of order 2 for an increasing sequence U with r(u_n) > c log n for some
c > 1/log(4/3), in which each element pairs into U infinitely often,
contains a minimal asymptotic basis of order 2 for U.

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_12|theorem_12]]: Erdős and Nathanson's theorems that a set with a gap of length L containing
a maximal asymptotic nonbasis of order 2 for an infinite U contains
infinitely many intervals of length L, with consequences for arbitrarily
long gaps, lower density zero and the squarefree numbers.

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_16|theorem_16]]: Erdős and Nathanson's theorem that a maximal asymptotic nonbasis of order 2
for an infinite set U contains arbitrarily long finite arithmetic
progressions, by their Theorem 15 at lower density zero and Szemerédi's
theorem otherwise.

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_2|theorem_2]]: Erdős and Nathanson's theorem that an asymptotic basis of order 2 in which
every large n has more than c log n representations a + a' with a <= a',
for some c > 1/log(4/3), contains a minimal asymptotic basis of order 2.

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_3|theorem_3]]: Erdős and Nathanson's theorem that, under the measure in which each positive
integer lies in the random sequence with probability 1/2, a random sequence
contains a minimal asymptotic basis of order 2 with probability 1.

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_4|theorem_4]]: Erdős and Nathanson's theorem that the sequence of squarefree numbers
contains a minimal asymptotic basis of order 2, deduced from their Theorem 2
and a linear lower bound for representations as sums of two squarefree
numbers.

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_5|theorem_5]]: Erdős and Nathanson's theorem that the set of numbers p or pq, with p and q
odd primes, contains a minimal asymptotic basis of order 2 for the positive
even integers, by Chen's theorem and their Theorem 1.

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_6|theorem_6]]: Erdős and Nathanson's dual theorem: an asymptotic basis of order 2 for U with
r(u_n) > c log n, c > 1/log(4/3), containing [u_n - L, u_n] for infinitely
many n for every L, contains a maximal asymptotic nonbasis of order 2 for
U; Theorem 7 is the case U = N.

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_8|theorem_8]]: Erdős and Nathanson's theorem that, for any infinite set U of positive
integers and the measure including each integer with probability 1/2, a
random sequence contains a maximal asymptotic nonbasis of order 2 for U
with probability 1.

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_9|theorem_9]]: Erdős and Nathanson's theorems that a basis of order 2 for U with
r(u_n) > c log n, c > 1/log(4/3), in which every finite subset F of A has
infinitely many u_n with u_n - F inside A, contains a nonbasis for U maximal with
respect to A, with the case U = N and the squarefree numbers as examples.

***

P. Erdős, M. B. Nathanson: Systems of distinct representatives and minimal bases
in additive number theory, Number theory, Carbondale 1979 (Proc. Southern
Illinois Conf., Southern Illinois Univ., Carbondale, Ill., 1979), Lecture Notes
Math. 751, pp. 89--107, Springer, Berlin, 1979 (MR 81k:10089; Zentralblatt
414.10053).

Erdős and Nathanson prove that a sufficiently rich asymptotic basis of order 2
must contain a minimal asymptotic basis, via a combinatorial
system-of-distinct-representatives argument. Theorem 1 (p. 97) is the technical
core, relative to an infinite target set U, with representation function r(m)
counting m = a_j + a_k, a_j <= a_k; Theorem 2 (p. 100) deduces that if A is an
asymptotic basis of order 2 with r(n) > c log n for some c > 1/log(4/3) and all
n >= N_1, then A contains a minimal asymptotic basis of order 2. Theorem 3 (p.
100) shows that almost every sequence of positive integers, under the measure in
which each integer lies in the sequence with probability 1/2 (the paper calls
it Lebesgue measure), contains a minimal asymptotic basis of order 2;
Theorem 4 (p. 101) recovers their earlier result that the squarefree numbers
contain one, and Theorem 5 (p. 101) shows the set of odd primes and products of
two odd primes contains a minimal asymptotic basis of order 2 for the positive
even integers, using Chen's theorem (with the remark that the strong form of
Goldbach's conjecture would give this for a subset of the primes). Theorems 6
through 10 develop the dual theory of maximal asymptotic nonbases, relative to
an infinite set U or maximal with respect to A, including that a basis of order
2 containing arbitrarily long intervals and with r(n) > c log n, c > 1/log(4/3),
contains a maximal asymptotic nonbasis (Theorem 7, p. 102) and the corresponding
almost-sure statement (Theorem 8, pp. 102--103); Theorems 11 through 16 show
that the squarefree numbers contain an asymptotic nonbasis of order 2 maximal
with respect to them but no maximal asymptotic nonbasis of order 2, and that
every maximal asymptotic nonbasis of order 2 contains arbitrarily long finite
arithmetic progressions. The paper notes that whether a minimal asymptotic basis
of squares exists is unknown (p. 89); it suggests that the theorem may be best
possible in the sense that there may be an absolute constant C > 0 such that for
every c < C some set A with r(n) > c log n for all large n contains no minimal
asymptotic basis of order 2, which it is far from proving (pp. 89--90); and it
calls results for orders h >= 3 an unsolved problem (p. 92). This is the
material relevant to the cited problems on minimal bases.

Source: <https://users.renyi.hu/~p_erdos/1979-25.pdf>. No notice is printed in
the scan; the Lecture Notes in Mathematics 751 chapter has no DOI on this card,
its own publisher page was not read (Springer pages redirected to a login wall
on 2026-10-02), and the only license records read were the Crossref entries of
other Springer works, which do not speak for this chapter; the term is unstated.

Read status: claims checked for Lemmas 1 and 2 and Theorems 1 to 16, read
clause by clause on the page images of the print, with the proofs followed;
the sieve bounds, Chen's theorem, the Erdős--Rényi measure and Szemerédi's
theorem are cited in the paper, not proved. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/additive_bases/E0868/_index|#868]]:
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_2|Theorem 2]] (p. 100) gives a minimal asymptotic basis of
order 2 inside every asymptotic basis of order 2 with $r(n)>c\log n$ for some
$c>1/\log(4/3)$ and all $n\ge N_1$, where $r(n)$ counts representations
$n=a_j+a_k$ with $a_j\le a_k$. It does not answer the problem's questions,
which assume only that the representation count tends to infinity or exceeds
$\epsilon\log n$ for every fixed $\epsilon>0$; the paper suggests, without
proof, that some threshold constant may be necessary (pp. 89--90).
[[../wiki/problems/additive_bases/E0870/_index|#870]]: the paper proves
results for order 2 only and calls results for bases of orders $h\ge3$ an
unsolved problem (p. 92); the remark after [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_1|Lemma 1]] (p. 95)
calls the corresponding counting estimate for sets of size up to $h\ge3$ an
open combinatorial problem. It proves nothing for $h\ge3$.

**Results.**

- [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_1|Lemma 1]] (p. 92): at most $2^s(3/4)^t$ transversals of
  disjoint one- or two-element sets $S_i$ meet every $T_k$; best possible.
- [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_2|Lemma 2]] (p. 95): a transversal $X(n)$ of $R(n)$ missing a
  set of every $R(m)$, $m\ge N_2$, $m\ne n$, when $r(n)>c\log n$,
  $c>\log^{-1}(4/3)$.
- [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_1|Theorem 1]] (p. 97): the minimal-basis theorem relative to
  an increasing sequence $U$, with $r(u_n)>c\log n$.
- [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_2|Theorem 2]] (p. 100): the case $U=\mathbb N$.
- [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_3|Theorem 3]] (p. 100): almost every sequence of positive
  integers contains a minimal asymptotic basis of order 2.
- [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_4|Theorem 4]] (p. 101): the squarefree numbers contain one.
- [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_5|Theorem 5]] (p. 101): the numbers $p$ and $pq$, $p,q$ odd
  primes, contain a minimal asymptotic basis of order 2 for the positive even
  integers.
- [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_6|Theorems 6 and 7]] (pp. 101--102): maximal asymptotic
  nonbases inside bases with $r>c\log n$ and long intervals.
- [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_8|Theorem 8]] (pp. 102--103): almost every sequence contains a
  maximal asymptotic nonbasis of order 2 for $U$.
- [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_9|Theorems 9 to 11]] (pp. 103--104): nonbases maximal with
  respect to $A$, and one inside the squarefree numbers.
- [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_12|Theorems 12 to 15]] (pp. 104--105): sets with gaps
  containing a maximal asymptotic nonbasis contain intervals; the squarefree
  numbers contain no maximal asymptotic nonbasis of order 2.
- [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_16|Theorem 16]] (p. 105): every maximal asymptotic nonbasis
  of order 2 for an infinite $U$ contains arbitrarily long finite arithmetic
  progressions.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
