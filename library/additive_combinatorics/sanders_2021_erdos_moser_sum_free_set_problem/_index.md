---
name: additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem
desc: |
  Proves every finite set A of N integers contains a subset of size at least
  log_3^(1+c) N, for an absolute c > 0, whose sums of two distinct elements
  all lie outside A.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_1|proposition_2_1]]: The Sudakov–Szemerédi–Vu dichotomy as Sanders states it: a set A of
integers inside X with |X| <= (1 + eta)|A|, each of whose subsets of at
least k elements has a sum of two distinct elements in X, has
eta = k^(-O(1)) or |A| <= F(k) for a universal increasing F, which
Sudakov, Szemerédi and Vu take fivefold exponential.

[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_7|proposition_2_7]]: Sanders's quantitative Sudakov–Szemerédi–Vu dichotomy: a (k, X)-summing
set A of integers inside X with |X| <= (1 + eta)|A| has eta = k^(-O(1)) or
|A| <= exp(k^(C+o(1))) for an absolute C > 0, a singly exponential bound in
place of a fivefold exponential, from which Theorem 1.2 follows.

[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_1|theorem_1_1]]: Sanders's statement of Ruzsa's 2005 upper bound for the Erdős–Moser
sum-free set problem, a Behrend-type construction of sets of every size
whose largest subset with restricted sumset avoiding the set has size
exp(O(sqrt(log |A|))); Ruzsa's Theorem was read on printed p. 77 (PDF
p. 1) in the text layer.

[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_2|theorem_1_2]]: Sanders's lower bound for the Erdős–Moser sum-free set problem: the
largest S in a finite set of integers A with the sums of two distinct
elements of S all outside A has size at least a power of log |A| above
the first, the lower bound Problem 787's page attributes to the paper.

***

Sanders, Tom, The Erdős-Moser sum-free set problem. Canad. J. Math. 73 (2021),
no. 1, 63-107, DOI 10.4153/S0008414X1900049X (published online 23 September
2019; Crossref record read).

The copy read for this card
is arXiv:1804.03356v3 (31 July 2019; 47 pages; the arXiv comment reads
"Corrections and clarifications"; v1 10 April 2018, v2 20 May 2018), whose
pagination is used here; the journal text was not compared. Read status:
claims checked for the definition of $M(A)$, Theorem 1.1 (Ruzsa's quoted
bound, p. 1), Theorem 1.2 (p. 2) with its footnote 2 and the abstract's
form, and Proposition 2.1 (p. 2), each read clause by clause in the text
layer on 2026-09-18, and again with Proposition 2.7 (p. 6) on the page
images on 2026-10-08, when the proof of Proposition 2.7 (p. 11) was read
for its structure; the proofs of Section 3's lemmas and of Sections 4
onwards were not checked. The
statements are on
[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_2|theorem_1_2]],
[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_1|proposition_2_1]],
[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_7|proposition_2_7]]
and, second-hand for Ruzsa's theorem,
[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_1|theorem_1_1]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1804.03356), every other right reserved.

Sanders gives a lower bound of the form log^(1+c) |A|, c > 0, for the
Erdős-Moser sum-free set problem: writing M(A) for the largest size of S
contained in A with the restricted sumset {s + s' : s, s' in S, s not equal s'}
disjoint from A, Theorem 1.2 shows M(A) = log^(1 + Omega(1)) |A| for every
finite set of integers A, and the abstract's form, an absolute c > 0 with
M(A) >= log_3^(1+c) |A|, follows by footnote 2. This improves the bound
M(A) = (log log |A|)^(1/2 - o(1)) log |A| of Shao, itself refining
Sudakov-Szemerédi-Vu and Dousse, and is to be compared with Ruzsa's Behrend-type
upper bound M(A) = exp(O(sqrt(log |A|))) (Theorem 1.1). The argument follows and
strengthens the Sudakov-Szemerédi-Vu strategy, whose core is Proposition 2.1: if
A is contained in X in Z with |X| <= (1 + eta)|A| and A is (k, X)-summing, then
either eta = k^{-O(1)} or |A| <= F(k); the paper's gain is Proposition 2.7
(p. 6), the singly exponential F(k) = exp(k^(C+o(1))) for an absolute C > 0,
in place of the fivefold exponential F(k) of
Sudakov-Szemerédi-Vu. The proof splits into an integer-specific part (Section 3)
and a part valid in any abelian group with no 2-torsion (Sections 4 onwards),
with Section 4 giving a model argument. Problem 787's page cites Theorem 1.2
as the source of its lower bound.

Source: <https://arxiv.org/abs/1804.03356>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0787/_index|#787]]: Theorem 1.2
(p. 2 of arXiv v3) proves, for finite sets of integers, the lower bound
$(\log n)^{1+c}\ll g(n)$ that the site attributes to this paper, reaching
the site's real-set $g(n)$ through Choi's reduction to integer sets as the
problem page records; Proposition 2.7 (p. 6) is the input from which the
paper deduces it, and Proposition 2.1 (p. 2) the Sudakov-Szemerédi-Vu
dichotomy it quantifies. Theorem 1.1 (p. 1) is Ruzsa's upper
bound $\exp(O(\sqrt{\log n}))$, quoted from Ruzsa's 2005 paper, filed as
[[additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/_index|ruzsa_2005_sum_avoiding_subsets]];
the site displays it without the constant, as
$g(n)\ll\exp(\sqrt{\log n})$, which read as the site words it claims
more than Ruzsa's Theorem (proved for
$e^{c\sqrt{\log n}}$ with $c>\sqrt{8\log2}$).

**Results to transcribe.**

- [[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_2|Theorem 1.2]]
  (p. 2): M(A) = log^(1 + Omega(1)) |A|, uniformly over finite sets A of
  integers; the abstract's form is an absolute c > 0 with
  M(A) >= log_3^(1+c) |A| for every finite A, reconciled with Theorem 1.2 in
  footnote 2.
- [[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_1|Theorem 1.1]]
  (Ruzsa, quoted; p. 1): for each n, some n-element set A of integers has
  M(A) = exp(O(sqrt(log |A|))), the best known upper bound.
- [[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_1|Proposition 2.1]]
  (p. 2): if A is contained in X in Z with |X| <= (1 + eta)|A| and A is
  (k, X)-summing for some k, then either eta = k^{-O(1)} or |A| <= F(k) for
  some universal increasing F; stated from Sudakov-Szemerédi-Vu with no
  separate proof, the paper proving the quantitative version, Proposition 2.7.
- [[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_7|Proposition 2.7]]
  (p. 6): the same hypotheses give eta = k^{-O(1)} or
  |A| <= exp(k^(C+o(1))) for some absolute C > 0; proved on p. 11 from
  Lemmas 3.2 and 3.4 and Proposition 3.5.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
