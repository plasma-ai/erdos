---
name: set_systems/fici_2023_abelian_combinatorics_words_survey
desc: |
  Surveys abelian combinatorics on words, collecting results on abelian
  complexity, abelian repetitions, avoidability of abelian powers, and abelian
  periods.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# set_systems/fici_2023_abelian_combinatorics_words_survey

[[set_systems/_index|..]]

***

Fici, Gabriele and Puzynina, Svetlana, Abelian combinatorics on words: a survey.
Comput. Sci. Rev. 47 (2023), Paper No. 100532, 21, DOI
10.1016/j.cosrev.2022.100532. The copy read for this card is arXiv:2207.09937v2
(29 December 2022). The arXiv record (https://arxiv.org/abs/2207.09937, read
2026-10-02) names the Creative Commons Attribution 4.0 license.

This survey gathers the known results and open problems of abelian combinatorics
on words, the theory obtained by replacing equality of factors with abelian
equivalence (equal Parikh vectors). Sections cover abelian complexity and
periodicity, abelian repetitions and antipowers, avoidability of abelian powers
and patterns, abelian periods and borders, abelian properties of Sturmian words,
and variants such as k-abelian, weak abelian, k-binomial equivalence and
additive powers. Theorem 16 records the optimal alphabet sizes for avoiding
abelian powers (p. 12): there is an infinite word over four letters with no
abelian square (Keränen 1992, improving Pleasants's 5 and Evdokimov's 25), an
infinite ternary word with no abelian cube and an infinite binary word with no
abelian fourth power (both Dekking 1979), and these alphabet sizes are optimal.
The survey attributes the origin of abelian avoidance to a question of Erdős
asking whether an infinite word with no abelian square factor exists. The first
item of Theorem 16, Keränen's infinite abelian-square-free word over four
letters, is the direct bearing on problems 192 and 231; the survey also notes
that four-letter abelian-square-free words grow exponentially in number. The
additive-powers subsection covers the related question where blocks agree in
the sum rather than the multiset of their letters.

Source: <https://arxiv.org/abs/2207.09937>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0192/_index|#192]],
[[../wiki/problems/set_systems/E0231/_index|#231]]

**Results to transcribe.**

- Theorem 16: Optimal alphabet sizes for abelian avoidance: 4 letters suffice
  (and are needed) for abelian-square-free infinite words, 3 for
  abelian-cube-free, 2 for abelian-4-power-free.
- Table 1 / Section 5.1: Comparison of minimal alphabet sizes for ordinary
  versus abelian powers: squares 3 vs 4, cubes 2 vs 3, 4-powers 2 vs 2.
- Section 5.1 (Keränen's word): Explicit 85-uniform substitution on four letters
  whose fixed point contains no abelian square, plus the note that over four
  letters the count of abelian-square-free words grows exponentially with the
  length.
- Theorem 7 (cited, p. 10): A word of bounded abelian complexity contains
  abelian $k$-powers for every $k>1$; hence, as Section 5.1 notes, a word
  avoiding abelian powers must have unbounded abelian complexity.
- Section 8.4: Additive k-powers, where consecutive equal-length blocks have
  equal letter sums rather than equal Parikh vectors, and the avoidability
  results known for them.
