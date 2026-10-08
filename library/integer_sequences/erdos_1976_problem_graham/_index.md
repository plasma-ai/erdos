---
name: integer_sequences/erdos_1976_problem_graham
desc: |
  Proves Graham's conjecture for all sufficiently large primes: if every
  nonempty zero subset sum of p nonzero residues has the same number of
  terms, only two distinct residues occur.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:28:38Z
---

# integer_sequences/erdos_1976_problem_graham

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1976_problem_graham/main_theorem|main_theorem]]: For every sufficiently large prime p, p nonzero residues modulo p whose
nonempty zero subset sums all have the same number of terms take at most
two distinct values.

[[integer_sequences/erdos_1976_problem_graham/theorem_1|theorem_1]]: The Erdős–Szemerédi theorem behind Graham's conjecture for sufficiently
large primes.

***

Erdős, P. and Szemerédi, E., On a problem of Graham. Publ. Math.
Debrecen 23 (1976), no. 1--2, 123--127.

Graham conjectured that if a_1,...,a_p are non-zero residues mod p such that
every nonempty subset sum congruent to 0 mod p has a uniquely determined
number of terms, then only two distinct residues occur among the a_i. Erdős
and Szemerédi prove this for all sufficiently large primes p, noting that
extending the argument to small p would need heavy computation but no new
ideas, and that their proof is surprisingly complicated. The sharper
Theorem 1 states that if eta_0 is small enough, eta < eta_0, p > p_0(eta),
A = {a_1,...,a_l} is a set of non-zero residues with l > eta^{1/10} p and
every residue class t is taken by fewer than eta p of the a_i, then every
target r mod p is representable as a subset sum sum e_i a_i with e_i in
{0,1} not all zero. Graham's conjecture follows when each residue occurs
with multiplicity below eta_0 p, by splitting the multiset into two sets
each satisfying Theorem 1 so that the number of terms in a zero sum cannot
be unique. The proof works with the sets F(D) of subset sums of a subset D
and iterated sumsets X + Y through a Lemma on subsets B of A. For problem
541 this paper proves Graham's conjecture for all sufficiently large primes,
for nonzero residues.

The copy read for this card is a five-page scan (Publ. Math. Debrecen 23
(1976), no. 1--2, 123--127, DOI 10.5486/pmd.1976.23.1-2.20; the byline prints
"E. Erdős"); printed p. n is PDF p. n - 122, and the text layer is noisy.
The paper's statement of Graham's conjecture has p non-zero residues; the
site's Problem 541 and the later Gao--Hamidoune--Wang theorem admit the
residue 0. Read status: claims checked for the conjecture as stated, Theorem
1, the deduction paragraph and the statement of the Lemma (p. 123), read on
the page image; the proof (pp. 123--127) has not been checked. Result pages:
[[integer_sequences/erdos_1976_problem_graham/main_theorem|main_theorem]]
and [[integer_sequences/erdos_1976_problem_graham/theorem_1|theorem_1]]. No
copyright or license line is printed on the scan's pages; this article's own
record on the journal's site was not read, and the site's record for another
article (https://publi.math.unideb.hu/paper/2953, read 2026-10-02) shows only
the site-wide footer "© 2026, Publicationes Mathematicae, Debrecen, Hungary" and
names no license, every other right reserved.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

**Bears on.** [[../wiki/problems/integer_sequences/E0541/_index|#541]]: the
main theorem is the problem's statement for every sufficiently large prime p,
with the a_i restricted to nonzero residues; it leaves the small primes and
sequences containing the residue 0, which the site's wording admits.
Theorem 1 gives the case in which no residue occurs eta_0 p times or more.

**Results to transcribe.**

- Main theorem (p. 123, unnumbered): Graham's conjecture holds for all
  sufficiently large primes p: if all nonempty zero 0-1 combinations of p
  nonzero residues have the same number of terms, at most two distinct
  residues occur (result page
  [[integer_sequences/erdos_1976_problem_graham/main_theorem|main_theorem]]).
- Theorem 1 (p. 123): If eta < eta_0 is small, p > p_0(eta), every residue
  occurs among the non-zero residues a_1,...,a_l fewer than eta p times and
  l > eta^{1/10} p, then every residue r mod p is a nonempty 0-1 subset sum of
  the a_i (result page
  [[integer_sequences/erdos_1976_problem_graham/theorem_1|theorem_1]]).
- Lemma (p. 123): with delta = eta^{1/10}, every subset B of A with
  |B| > |A|/2 contains a D whose set F(D) of 0-1 subset sums has more than
  |D|/(2 delta^2) elements; it drives the iterated sumset argument.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
