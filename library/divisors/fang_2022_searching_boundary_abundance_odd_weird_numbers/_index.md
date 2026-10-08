---
name: divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers
desc: |
  An exhaustive computer search shows there is no odd weird number below
  10^21, and none below 10^28 with abundance under 10^14.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers

[[divisors/_index|..]]

[[divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers/theorem_1_1|theorem_1_1]]: Fang's exhaustive computer search, run on the volunteer computing project
yoyo@home in 2013-2015, finds no odd weird number below 10^21.

[[divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers/theorem_1_2|theorem_1_2]]: Fang's restricted computer search finds no odd weird number N below 10^28
whose abundance sigma(N) - 2N is smaller than 10^14.

***

Wenjie Fang, Searching on the boundary of abundance for odd weird numbers.
arXiv:2207.12906 (2022). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2207.12906), every other right reserved.

A number is weird if it is abundant but not pseudoperfect (no subset of its
proper divisors sums to it). Theorem 1.1 (p. 2) establishes by exhaustive
computation that no odd number below 10^21 is weird, extending Hearn's earlier
10^17 bound recorded in OEIS A006037. Theorem 1.2 (p. 2) pushes the range much
further under a restriction on abundance: no odd number below 10^28 with
abundance sigma(N) - 2N smaller than 10^14 is weird. The method is a
depth-first search on a tree of numbers built prime by prime from their
factorizations. It skips the descendants of pseudoperfect numbers, since the
smallest odd weird number is primitive abundant (Proposition 3.1), and of
numbers whose descendants below the bound are all deficient (Proposition 3.3);
the author views it as a simple application of reverse search from
combinatorial optimization. The computation was done with the volunteer
computing project yoyo@home during 2013-2015. The paper bears on problem 470,
the Benkoski-Erdős question of whether an odd weird number exists, by providing
a computational lower bound, 10^21, on any such number rather than a
resolution.

Source: <https://arxiv.org/abs/2207.12906>. The copy read for this card is
arXiv:2207.12906v1 (26 July 2022); the page numbers above are that preprint's.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v1; the computation is not
rerun and no proof is checked step by step.

**Bears on.**

- [[../wiki/problems/divisors/E0470/_index|#470]]: the problem's first
  question asks whether an odd weird number exists. Theorem 1.1 shows none lies
  below 10^21, and Theorem 1.2 excludes those below 10^28 with abundance
  smaller than 10^14; both are computational lower bounds and do not answer
  the question. The problem's second question, whether there are infinitely
  many primitive weird numbers, is recalled on pp. 1--2 and not addressed.

**Results.**

- [[divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers/theorem_1_1|Theorem 1.1 (p. 2)]]:
  "There is no odd weird number below 10^21."
- [[divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers/theorem_1_2|Theorem 1.2 (p. 2)]]:
  "There is no odd weird number below 10^28 with abundance smaller than
  10^14." Here the abundance of N is A(N) = sigma(N) - 2N (p. 1).
- Method (Sections 2--3, pp. 3--6): A depth-first search on the tree in which the parent
  of N is N divided by its largest prime factor, pruned by Propositions 3.1 and
  3.3; the author calls it an application of reverse search that may be useful
  for other searches for integers with factorization-dependent properties.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
