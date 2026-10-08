---
name: integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line
desc: |
  Gives geometric ping-pong criteria for semigroups of real affine maps to be
  free, generalizing Klarner's integer conditions, and limits when they apply.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:23Z
---

# integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line

[[integer_sequences/_index|..]]

[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/ping_pong_lemma|ping_pong_lemma]]: The paper's semigroup form of the Ping-Pong Lemma: affine maps f_1, ..., f_r
with r >= 2 form a free basis when there are non-empty pairwise disjoint sets
I_1, ..., I_r with f_i mapping the union of all of them into I_i.

[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_1|theorem_1]]: Kolpakov and Talambutsa's criterion that affine maps a_i x + b_i with all
a_i > 1 generate a free semigroup, up to reordering, when the points
b_i/(1 - a_i) increase and consecutive maps satisfy one inequality.

[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_2|theorem_2]]: Kolpakov and Talambutsa's theorem that two affine maps ax + b and cx + d
with 1/a + 1/c <= 1 either commute or generate a free semigroup,
generalizing Klarner's Theorem 2.2.

[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_3|theorem_3]]: Kolpakov and Talambutsa's theorem that affine maps a_i x + b_i with positive
integer a_i and rational b_i do not generate a free semigroup with that
basis when the reciprocals of the a_i sum to more than one.

***

Kolpakov, Alexander and Talambutsa, Alexey, On free semigroups of affine maps on
the real line. Proc. Amer. Math. Soc. 150 (2022), no. 6, 2301--2307,
doi:10.1090/proc/15832. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2105.09387), every other right reserved. The copy
read for this card is arXiv:2105.09387v2 (15 September 2021).

The paper reproves and generalizes Klarner's conditions for a finite collection
of one-dimensional affine maps f_i(x) = a_i x + b_i to generate a free
semigroup, replacing his linear-order arguments with the Ping-Pong Lemma of
geometric group theory, stated here for semigroups of Aff(R): if S =
<f_1,...,f_r> and there are non-empty mutually non-intersecting sets I_1,...,I_r
with f_i(union_j I_j) contained in I_i for each i, then S is free of rank r with
that basis. Theorem 1 gives a freeness criterion in terms of the
fixed-point-like quantities s_i = b_i/(1-a_i) for maps with a_i > 1, namely s_1
< ... < s_n together with (s_n - b_i)/a_i <= (s_1 - b_{i+1})/a_{i+1} for all i,
and is equivalent to Klarner's Theorem 2.3 (with the indices in reverse order)
when the a_i >= 2 and b_i >= 0 are integers, while needing no arithmetic
hypotheses. Theorem 2 shows that two affine maps f(x) = ax+b and g(x)
= cx+d with 1/a + 1/c <= 1 either commute or generate a free semigroup. In the
non-free direction the number theory does matter: Theorem 3 shows that if the
a_i are positive integers and b_i rational, then S is not free with basis
f_1,...,f_n whenever 1/a_1 + ... + 1/a_n > 1, and the authors report that
generalizing beyond this appears difficult. The motivating context, noted in the
introduction, is Klarner's triple f_1(x) = 2x, f_2(x) = 3x+2, f_3(x) = 6x+3 and
the question, which the paper attributes to Problem 4 of R. K. Guy's Monthly
article "Don't Try to Solve These Problems!" (its reference [7]) and reports
still open, of whether the orbit of 1 under these maps has positive density.
That density question is neither problem 481, since the triple's reciprocals
sum to exactly 1, outside problem 481's hypothesis, nor problem 1134, whose
maps are 2x+1, 3x+1 and 6x+1; those are the maps of Example 4 (p. 3), which
records their relation f_1 o f_1 o f_2 = f_3 o f_1. Pages below are those of
the arXiv version 2.

Source: <https://arxiv.org/abs/2105.09387>.

**Bears on.** [[../wiki/problems/integer_sequences/E0481/_index|#481]]: the
problem asks to prove that some A_k has a repeated entry when the multipliers
and shifts are natural numbers with reciprocal sum above 1; such maps meet the
hypotheses of Theorem 3, whose proof (pp. 5--6) ends with two distinct words
of the same length that agree as maps, and two such words evaluated at 1 are
equal entries of one A_k. The paper does not mention the problem.
[[../wiki/problems/integer_sequences/E1134/_index|#1134]]: Example 4 (p. 3)
takes the problem's maps 2x+1, 3x+1, 6x+1, records the relation
f_1 o f_1 o f_2 = f_3 o f_1 among them, and attributes the question to Erdős,
solved by Crampin and Hilton, citing Lagarias's 2016 survey; the paper proves
nothing about the set's density.

**Results.**

- [[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/ping_pong_lemma|The Ping-Pong Lemma]] (p. 2, unnumbered): if
  S = <f_1,...,f_r>, r >= 2, is a semigroup of Aff(R) and there are non-empty
  pairwise disjoint sets I_1,...,I_r with f_i(I_1 u ... u I_r) contained in
  I_i for every i, then S is free of rank r with free basis f_1,...,f_r.
- [[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_1|Theorem 1]] (p. 2): for f_i(x) = a_i x + b_i with all
  a_i > 1 and s_i = b_i/(1-a_i), up to a permutation of the f_i the semigroup
  <f_1,...,f_n> is free whenever s_1 < s_2 < ... < s_n and
  (s_n - b_i)/a_i <= (s_1 - b_{i+1})/a_{i+1} for i = 1,...,n-1.
- [[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_2|Theorem 2]] (p. 2): if f(x) = ax+b and g(x) = cx+d in Aff(R)
  satisfy 1/a + 1/c <= 1, then f and g either commute or generate a free
  semigroup.
- [[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_3|Theorem 3]] (p. 2): if f_i(x) = a_i x + b_i with the a_i
  positive integers and the b_i rational, then <f_1,...,f_n> is not free with
  free basis f_1,...,f_n whenever 1/a_1 + ... + 1/a_n > 1.

**Read depth.** Claims checked for all four results, read clause by clause on
the page images of the arXiv version 2; nothing is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
