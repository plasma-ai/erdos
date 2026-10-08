---
name: additive_bases/erdos_1990_representations_integers_as_sum_k_terms
desc: |
  Proves that for every fixed k there is an asymptotic basis of order k in
  which the number of representations of n as a sum of k distinct elements is
  of order log n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:09:36Z
---

# additive_bases/erdos_1990_representations_integers_as_sum_k_terms

[[additive_bases/_index|..]]

[[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_1|theorem_1]]: States that for every fixed k there is an asymptotic basis of order k whose
number of representations of n as a sum of k distinct elements is of order
log n, and that almost every sequence of a suitable random model is one.

[[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_2|theorem_2]]: States that in the paper's random model, almost always there are c and n_0
with r_k(n) < [6 b_2 c k + o(1)] log n for every n > n_0, where c bounds
the number of representations as a sum of k - 1 distinct terms.

[[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_3|theorem_3]]: States that in the paper's random model, almost always there is n_1 with
r_k(n) > C_1 log n for every n > n_1, so almost every such sequence is an
asymptotic basis of order k.

***

Paul Erdős, Prasad Tetali, Representations of integers as the sum of k terms.
Random Structures and Algorithms 1 (1990), no. 3, 245-261. DOI:
<https://doi.org/10.1002/rsa.3240010302>.

Theorem 1, the main result, states that for every fixed k there exists an
asymptotic basis of order k such that r_k(n), the number of representations of n
as a sum of k distinct elements, is Theta(log n). For k = 2 this is Erdős's 1956
answer to Sidon's question, which the paper cites; for general k the paper says
the statement was believed true but that no complete proof had appeared. The
method is a random set S in which z is included independently with probability
p(z) = C (log z)^{1/k} / z^{(k-1)/k} for z > z_0 (and 0 otherwise), and the
analysis proceeds via four probabilistic tools stated in Section 2: a
disjointness lemma bounding the summed probabilities of conjunctions of l
mutually independent events, the Erdős-Rado Delta-system lemma, a correlation
inequality whose proof the paper cites from Boppana and Spencer and whose
original proof it credits to Janson, and Borel-Cantelli. Lemma 5 computes
E[r_k(n)] = Theta(log n), splitting the sum at x_1 > n/log n; Theorem 2 gives
the upper bound r_k(n) < [6 b_2 c k + o(1)] log n for large n almost always, and
Theorem 3 the lower bound r_k(n) > C_1 log n for n > n_1 almost always, via a
maximal family of pairwise disjoint representations combined with the
correlation inequality (Lemmas 11 and 12); an alternative, shorter proof of
Theorem 3 uses Janson's Poisson-approximation large-deviation theorem. Together
Theorems 2 and 3 give Theorem 1, and the conclusion is that almost all sequences
in the given measure space work. For Erdős problem 1192 the bases constructed
here have r_k(n) of exact order log n, so they are not examples for the problem's
sum-of-squares condition; see the Bears-on row.

The copy read for this card is a PDF of the journal article. It prints
"© 1990 John Wiley & Sons, Inc. CCC 1042-9832/90/030245-17$04.00" on its first
page, every other right reserved.

**Bears on.** [[../wiki/problems/additive_bases/E1192/_index|#1192]]: the
bases of Theorem 1 are not examples for the problem. The problem's f_r(n) counts
every solution of n = a_1 + ... + a_r, so f_k(n) >= r_k(n), and Theorem 3 gives
the sum of f_k(n)^2 over n <= x at least C_1^2 times the sum of (log n)^2 over
n_1 < n <= x, which is not O(x). This deduction is the corpus's; the paper does
not treat the sum of squares and does not decide the problem.

## Results

Page numbers are those of the journal print (pp. 245-261).

- [[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_1|Theorem 1]]
  (p. 246): for every fixed k there exists an asymptotic basis of order k with
  r_k(n) = Theta(log n); almost all sequences of the random model have this
  property.
- [[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_2|Theorem 2]]
  (p. 254): almost always there are c and n_0 such that
  r_k(n) < [6 b_2 c k + o(1)] log n for all n > n_0, where
  b_2 = C^k k^{(k-1)(k+1)/k} (p. 250) and c is the bound r_{k-1}(m) < c for all
  m of Lemma 10 (p. 254).
- [[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_3|Theorem 3]]
  (p. 258): almost always there is n_1 such that r_k(n) > C_1 log n for all
  n > n_1, with 0 < C_1 < 1 chosen small in the proof (pp. 259-260).

Lemmas of the paper not given pages of their own:

- Lemma 1 (Disjointness Lemma, p. 246): if the sum of Pr[A_i] is at most mu,
  then the sum over mutually independent l-sets {A_1, ..., A_l} of
  Pr[A_1 and ... and A_l] is at most mu^l / l!.
- Lemma 3 (Correlation Inequality, p. 247): for a random subset S of a finite
  set with independent memberships, events A_i that X_i is contained in S, and
  all Pr[A_i] <= 1/2, the probability that no A_i occurs lies between the
  product of the Pr[not A_i] and that product times
  exp(2 sum over i ~ j of Pr[A_i and A_j]), where i ~ j means i != j and X_i
  meets X_j.
- Lemma 5 (p. 248): for the random sequence, mu = E[r_k(n)] = Theta(log n);
  precisely [b_1 + o(1)] log n < mu < [b_2 + o(1)] log n with b_1 = D_k C^k and
  b_2 = C^k k^{(k-1)(k+1)/k} (p. 250).

**Read status.** Claims checked for Theorems 1 to 3, read clause by clause on
the print; the proofs were read for their structure.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
