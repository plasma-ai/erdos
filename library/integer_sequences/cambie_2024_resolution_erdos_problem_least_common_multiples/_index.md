---
name: integer_sequences/cambie_2024_resolution_erdos_problem_least_common_multiples
desc: |
  Shows the least common multiple of a short block of consecutive integers can
  exceed that of a longer block of larger integers by any factor.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-05T05:52:35Z
---

# integer_sequences/cambie_2024_resolution_erdos_problem_least_common_multiples

[[integer_sequences/_index|..]]

[[integer_sequences/cambie_2024_resolution_erdos_problem_least_common_multiples/theorem_1|theorem_1]]: The theorem resolving Problem 678 in a strong form: for every constant C
and all large k, some block of k consecutive integers has a least common
multiple more than C times that of a later block of k+1.

***

Stijn Cambie, Resolution of an Erdős' problem on least common multiples.
arXiv:2410.09138 (2024).

The retained
[folder-name PDF](cambie_2024_resolution_erdos_problem_least_common_multiples.pdf)
is arXiv:2410.09138v1 (stamped "11 Oct 2024"; the text is dated October 15,
2024), five pages, the only version on arXiv on 2026-09-18. No journal record
was found on that date: the arXiv listing carries no journal reference or DOI, a
Crossref bibliographic query for the title returned no record, and Semantic
Scholar lists no citing paper. Read status: claims checked for Theorem 1,
Conjecture 2, Question 3 and the statements of Claims 4 and 5 (text layer; pp.
1--2 also on the page images); the two-page proof of Theorem 1 was read for its
structure and not checked step by step; nothing here is independently reviewed.
The arXiv record (https://arxiv.org/abs/2410.09138, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

Theorem 1 proves that for any constant C >= 1 and every sufficiently large k
there are integers 0 < x < y with y > x + k such that lcm{x,...,x+k-1} >
C·lcm{y,...,y+k}, so the ratio of the two least common multiples can be made
arbitrarily large. This answers affirmatively Erdős's 1979 question, recorded as
problem 678, of whether infinitely many such configurations exist, and in a
strong quantitative form. The proof is elementary: writing M = lcm{1,...,k} = m
· prod_{sqrt(k) < p <= k} p, it builds via the Chinese remainder theorem large
families of residue vectors whose solutions x and y force many primes to divide
the small block and to be wasted on the large block. The paper records small
explicit examples, such as lcm{53,...,59} > lcm{63,...,70} and lcm{37,...,44} >
lcm{48,...,56}, and states Conjecture 2, a stronger version in which the larger
set has C extra elements, which the author reduces (Subsection 2.1) to a density
statement for Chinese-remainder solutions, formulated as Question 3.

Source: <https://arxiv.org/abs/2410.09138>.

**Bears on.** [[../wiki/problems/integer_sequences/E0678/_index|#678]]: Theorem 1 with the
substitution n = x-1, m = y-1 is the site's statement M(n,k) > M(m,k+1) with
m >= n+k, for every large k and hence for infinitely many triples; the site's
label PROVED (LEAN) rests on this preprint and on an external Lean
formalization of it.

**Results to transcribe.**

- [[integer_sequences/cambie_2024_resolution_erdos_problem_least_common_multiples/theorem_1|Theorem 1]]
  (p. 2): For every C >= 1 and all large k there exist 0 < x < y with y > x+k
  and lcm{x,...,x+k-1} > C·lcm{y,...,y+k}.
- Conjecture 2 (p. 2): For every constant C there are k and 0 < x < y with y >
  x+k such that lcm{x,...,x+k-1} > lcm{y,...,y+k+C-1}.
- Question 3 (p. 2): A Chinese-remainder density statement about residues in
  initial intervals modulo the primes between sqrt(k) and k, which would imply
  Conjecture 2 (Subsection 2.1, p. 4).
