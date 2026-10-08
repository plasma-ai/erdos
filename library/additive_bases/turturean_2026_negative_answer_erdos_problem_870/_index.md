---
name: additive_bases/turturean_2026_negative_answer_erdos_problem_870
desc: |
  Constructs, for every order k at least 3 and every constant C, an additive
  basis with at least C log n representations of each large integer n and no
  minimal subbasis.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# additive_bases/turturean_2026_negative_answer_erdos_problem_870

[[additive_bases/_index|..]]

[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/lemma_5_1|lemma_5_1]]: States that for integers h at least 2 and L at least 1 there are positive
integers N < M such that F = [1,N] gives at least L nondecreasing h-tuples
with each sum modulo M, and some residue tau modulo M is attained by sums of
at most h+1 fillers only as tau itself, using at least h fillers.

[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_2_3|proposition_2_3]]: States that there are an absolute constant eta_2 > 0 and a set A of positive
integers with A together with A+A cofinite, r_A(n) at least eta_2 log n for
all large n, A(x) = o(x), and no minimal additive basis of order 2 in the
at-most-two sense contained in A.

[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_3_4|proposition_3_4]]: States that there is an absolute constant eta_3 > 0 such that for every
finite list of pairs (U,V) of finite sets of nonnegative integers with U
nonempty and every finite P_0 there is a set A, disjoint from P_0, with A+A
cofinite, r_A(n) at least eta_3 log n, density zero, and a deletion property
for the sets Phi_{U,V}(D).

[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_4_1|proposition_4_1]]: States that for every C > 0 there is a set E of positive integers that is
an additive basis of order 3, has R_{E,3}(n) at least C log n for all large
n, and contains no minimal additive basis of order 3.

[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_5_2|proposition_5_2]]: States that for every integer k at least 4 and every C > 0 there is a set E
of positive integers that is an additive basis of order k, has R_{E,k}(n) at
least C log n for all large n, and contains no minimal additive basis of
order k.

[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/theorem_1_1|theorem_1_1]]: States that for every integer k at least 3 and every real C > 0 there is a
set E of positive integers that is an additive basis of order k, has
R_{E,k}(n) at least C log n for all large n, and contains no minimal
additive basis of order k.

***

David Turturean, A Negative Answer to Erdős Problem #870. Overleaf preprint
(2026). The edition read is dated April 2026 on its first page and runs to 11
pages; labels and pages below are those of that edition.

Theorem 1.1 (p. 2) is the negation of Erdős Problem #870 in the problem site's
wording: for every integer k>=3 and every real C>0 there is a set E that is an
additive basis of order k, every large integer being a sum of at most k
elements, has R_{E,k}(n) >= C log n for all large n, where R_{E,k}(n) counts
nondecreasing representations by at most k elements, and contains no minimal
order-k basis. The input is the random order-2 basis of Larsen and Larsen
(arXiv:2601.18507), built in stages I_n=[2^{2^n},2^{2^{n+1}}) by Bernoulli
sampling, deleting the summands of a sparse set of 'canary' elements and adding
restoration elements; Section 2 repairs it for the at-most-two convention with
Lemma 2.1 (A(x)=o(x) for all x) and Lemma 2.2 (exclusion of canary
representations through an old summand), packaged as Proposition 2.3. For
k>=4, Section 5 uses a finite-filler reduction (Lemma 5.1, Proposition 5.2):
E = M·A ∪ ([1,N]∩N) with M > N, so that a rigid residue class mod M makes any
order-k subbasis descend, modulo M, to an at-most-two subbasis of A. For k=3,
Section 3 replaces each canary by a cluster of finitely many shifts of a random
center and excludes accidental representations across clusters by a summable
Borel-Cantelli bound (Lemmas 3.1-3.3, Proposition 3.4), and Proposition 4.1
(Section 4) takes E = 2A ∪ F with a finite set F of even and odd fillers.
Section 6 (p. 11) assembles Theorem 1.1 from Propositions 4.1 and 5.2. The
probabilistic core cites Larsen-Larsen internals (their Lemmas 2, 6 and 7,
Proposition 5 and finite-incidence argument) rather than reproving them. The
acknowledgments (p. 11) say the construction and proof were produced by an
automated scaffold designed by the author that queried GPT-5.4 Pro and then
GPT-5.5 Pro, and that the author independently verified the final proof. The
claim is recorded on its claim page,
[[../wiki/problems/additive_bases/E0870/claims/2026_04_24_turturean|Turturean]].

Source: <https://www.overleaf.com/read/gknkvvxrymfv>. No notice is printed on
the file's first or last pages; the hosting site's terms speak for the site, not
the paper: Overleaf's terms page (https://www.overleaf.com/legal, read
2026-10-02) states "We don't claim any ownership of your stuff" and grants
readers of a shared project no license; the term is unstated.

## Results

- [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/theorem_1_1|Theorem 1.1]] (p. 2): for every integer $k\ge3$ and every
  real $C>0$, a set $E\subseteq\mathbb N$ that is an additive basis of order
  $k$, has $R_{E,k}(n)\ge C\log n$ for all sufficiently large $n$, and
  contains no minimal additive basis of order $k$.
- [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_2_3|Proposition 2.3]] (p. 3), with Lemmas 2.1 (p. 2) and
  2.2 (p. 3): an absolute $\eta_2>0$ and a set $A$ with $A\cup(A+A)$
  cofinite, $r_A(n)\ge\eta_2\log n$ for all large $n$, $A(x)=o(x)$, and no
  minimal additive basis of order 2 in the at-most-two sense inside $A$.
- [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_3_4|Proposition 3.4]] (pp. 5–6): the clustered order-2
  input, a set $A$ avoiding a given finite $P_0$, with $A+A$ cofinite,
  $r_A(n)\ge\eta_3\log n$, $A(x)=o(x)$, and an element of any $D\subseteq A$
  with $\Phi_{U,V}(D)$ cofinite whose deletion keeps $\Phi_{U,V}$ cofinite
  and leaves an order-3 basis.
- [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_4_1|Proposition 4.1]] (p. 8): the case $k=3$ of
  Theorem 1.1.
- [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/lemma_5_1|Lemma 5.1]] (p. 9): the finite filler set $[1,N]$ with
  $M>N$, every residue mod $M$ hit by at least $L$ nondecreasing $h$-tuples,
  and a rigid residue $\tau$.
- [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_5_2|Proposition 5.2]] (p. 9): the cases $k\ge4$ of
  Theorem 1.1.

**Read status.** Claims checked for the results above, read clause by clause
on the print; the proofs were followed, and the Larsen-Larsen results the
paper cites were not read.

**Bears on.** [[../wiki/problems/additive_bases/E0870/_index|#870]]: Theorem
1.1 asserts, for every $k\ge3$, an order-$k$ basis in the at-most-$k$ sense
with at least $C\log n$ nondecreasing representations of each large $n$ by at
most $k$ elements, for arbitrary $C$, and no minimal order-$k$ subbasis; the
paper calls this the negation of the problem's threshold assertion. It does not
treat the version of the problem page's source, with representations by
exactly $h$ elements counted as disjoint representations.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
