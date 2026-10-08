---
name: integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no
desc: |
  Proves that a subset of 1..n in which no term divides the sum of two larger
  terms has at most n/3 + O(1) elements, and at most the ceiling of n/3 for
  large n, matching the extremal example.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T19:43:15Z
---

# integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no

[[integer_sequences/_index|..]]

[[integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_1|theorem_1]]: The resolution of Erdős's prize problem on finite sets in which no term
divides the sum of two larger terms.

[[integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_2|theorem_2]]: The exact maximum size of a subset of [n] with property P for all
sufficiently large n.

***

Benjamin Bedert, On a problem of Erdős and Sárközy about sequences with no term
dividing the sum of two larger terms. arXiv:2301.07065 (2023).

A set A of positive integers has property P if there are no x, y, z in A with z
< x, y and z dividing x + y. Theorem 1 proves the existence of an absolute
constant C with |A| <= n/3 + C for every A in [n] with property P, resolving the
prize problem Erdős posed in his final open-problems paper, and Theorem 2
sharpens this to |A| <= ceil(n/3) for all sufficiently large n, which is tight
because {floor(2n/3)+1, ..., n} has property P and that size (the abstract
writes the large-n bound as floor(n/3)+1, which equals ceil(n/3) unless 3
divides n). The previous best bound in the literature was Erdős's essentially
trivial |A| <= ceil(n/2), which holds because a property-P set is primitive,
together with Szemerédi's weaker partial result. Both theorems follow from
Theorem 5 (p. 4), |A| <= max(ceil(n/3), (1/3 - delta)n + C) for absolute
constants delta > 0 and C, proved by induction on n through a case analysis on
the size of A in the top interval (2n/3, n], using sumsets, difference sets,
the gcd of differences and Bardaji and Grynkiewicz's version of Freiman's 3k-4
theorem, across three regimes separated by the thresholds 2n/9 + 4/3 and
n/6 + 24. This settles problem 13, which asks whether |A| <= n/3 + O(1) holds
for property-P subsets of [n]; the paper answers it and gives the exact optimal
bound for large n.

The retained folder-name PDF is arXiv:2301.07065v1 (17 January 2023, 43 pp.),
the only arXiv version; no journal version was found on 2026-09-18 (arXiv lists
no journal reference, a Crossref bibliographic query returned no record, and
zbMATH Open records the preprint only), so the paper is cited as a preprint.
Read status: claims checked for Definition 1 (p. 1), Problems 1.1--1.2, Theorems
1--2 and the remarks of p. 2, read on the page images; the proof (pp. 3--42) was
not read. Result pages:
[[integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_1|theorem_1]]
and
[[integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_2|theorem_2]].
Definition 1 does not require the two larger numbers to be distinct, and Theorem
2 needs that reading (for $n=3m$ the set $\{2m,\ldots,3m\}$ has
$\lceil n/3\rceil+1$ elements and no term dividing the sum of two distinct
larger terms); the 1970 conjecture $\max A(x)=[x/3]+1$ of Erdős and Sárközy uses
the distinct reading, which is what the paper's remark about a "typo" in Erdős's
example amounts to. The arXiv record (https://arxiv.org/abs/2301.07065, read
2026-10-02) names the Creative Commons Attribution 4.0 license.

Source: <https://arxiv.org/abs/2301.07065>.

**Bears on.** [[../wiki/problems/integer_sequences/E0013/_index|#13]]

**Results to transcribe.**

- Theorem 1: There is an absolute constant C such that every A ⊆ [n] with
  property P satisfies |A| <= n/3 + C, resolving Erdős's prize problem (p. 2;
  result page
  [[integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_1|theorem_1]]).
- Theorem 2: For all sufficiently large n, every A ⊆ [n] with property P
  satisfies |A| <= ceil(n/3), and this is tight via A = {floor(2n/3)+1, ...,
  n} (p. 2; result page
  [[integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_2|theorem_2]]).
