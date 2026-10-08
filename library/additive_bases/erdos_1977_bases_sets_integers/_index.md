---
name: additive_bases/erdos_1977_bases_sets_integers
desc: |
  Bounds the smallest basis B with A contained in B+B, showing most sets need
  a near-maximal basis while the squares need far fewer.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:56:45Z
---

# additive_bases/erdos_1977_bases_sets_integers

[[additive_bases/_index|..]]

[[additive_bases/erdos_1977_bases_sets_integers/inequality_9|inequality_9]]: Erdős and Newman's bounds for the least basis size of the set of the first
n squares: n^{2/3-eps} <= m_{A_0} <= n/log^M n for arbitrarily small eps
and arbitrarily large M, the upper bound from the few residue classes the
squares occupy modulo small odd primes, the lower bound from Theorem 3.

[[additive_bases/erdos_1977_bases_sets_integers/question_p425|question_p425]]: Erdős and Newman's 1977 question whether the largest minimal basis size
over sets of n integers up to n^2 is o(n), with the remark on p. 423 that
most such sets need a basis of size c n log log n / log n; the origin of
the small-bases problem.

[[additive_bases/erdos_1977_bases_sets_integers/theorem_1|theorem_1]]: Erdős and Newman's elementary bounds for the least size m_A of a basis of a
finite set A of non-negative integers: at least the square root of the
number of elements, and at most the smaller of that number plus one and
(4N_A + 1)^{1/2}, where N_A is the largest element.

[[additive_bases/erdos_1977_bases_sets_integers/theorem_2|theorem_2]]: Erdős and Newman's counting theorem: most sets of n non-negative integers
with largest element N need a basis of more than min(n/log N, N^{1/2}/2)
elements, and when N >= n^{2+eps} the log N may be replaced by
(1+eps)/eps.

[[additive_bases/erdos_1977_bases_sets_integers/theorem_3|theorem_3]]: Erdős and Newman's lower bound for the least basis size of a finite set A
in terms of its size and of D_A, the largest number of ways a positive
integer is a difference of two elements of A, with a random construction
showing the bound is best possible up to a constant.

***

P. Erdős, D. J. Newman: Bases for sets of integers, J. Number Theory 9 (1977)
no. 4, 420--425 (MR 56 #11941; Zentralblatt 359.10045).

For a finite set A of non-negative integers the paper studies m_A, the least
size of a set B with every a in A of the form b+b' for b, b' in B. Theorem 1
gives the elementary sandwich n_A^{1/2} <= m_A <= min(n_A+1, (4N_A+1)^{1/2}),
and a counting argument over all sets of type (n,N) (n elements, largest element
N) yields Theorem 2: most such sets satisfy m_A > min(n/log N, N^{1/2}/2),
improved to eps n/(1+eps) when N >= n^{2+eps}, so if N/n^k tends to infinity
for every fixed k, most sets have m_A ~ n (item 8, p. 422). Theorem 3 gives the
lower bound m_A > n_A^{2/3}(D_A+1)^{-1/3} in terms of the maximal number D_A of
representations of a positive integer as a difference of two elements of A,
and is shown to be essentially best possible by a random construction. For the
squares A_0 = {1^2,...,n^2} the authors prove n^{2/3-eps} <= m_{A_0} <=
n/log^M n, the upper bound from the fact that the squares occupy (p+1)/2
residue classes modulo each odd prime p and the lower bound from Theorem 3,
since x^2 - y^2 = k has O(k^eps) solutions for every eps > 0, so the squares
are atypical; a final section shows m_A is discontinuous under small
perturbations of A. Problem 333 asks whether every density-zero set A has a
B with A ⊆ B+B and |B ∩ {1,...,N}| = o(N^{1/2}), and Problem 806 whether
every A ⊆ {1,...,n} with |A| <= n^{1/2} has such a B with |B| = o(n^{1/2});
the paper's Theorem 1 upper bound, the squares construction and the closing
question whether M_n = max m_A over sets of type (n,n^2) is o(n) are the
background of those problems: the closing question is the origin of #806,
while #333 comes from Erdős and Graham's 1980 monograph ([ErGr80]) and
Theorem 2 already implies a negative answer to it, as the site's commentary
notes.

The copy read for this card is the Rényi archive's OmniPage scan (six
pages; printed p. $n$ = PDF p. $n-419$); J. Number Theory 9 (1977), no. 4,
420--425, DOI 10.1016/0022-314x(77)90003-8 (Crossref record read). Read status: claims checked for Theorem 1 (p. 420), Theorem 2
(p. 422), the remark on p. 423 that most sets of type $(n,n^2)$ need a
basis of size $c\,n\log\log n/\log n$ (asserted there without proof) and
the closing question on p. 425, read on the page images (130 dpi) on
2026-09-18 with the text layer used for locating; Theorem 3 (p. 424) with
the definition of $D_A$ (p. 423) and the squares bound, inequality 9
(p. 423), read clause by clause on the page images on 2026-10-08; the
counting argument (pp. 421--422), the proof of Theorem 3 and its sharpness
construction (pp. 424--425) and the choice of primes in the squares bound
read for structure. Nothing here is independently reviewed. Result pages:
[[additive_bases/erdos_1977_bases_sets_integers/theorem_1|theorem_1]],
[[additive_bases/erdos_1977_bases_sets_integers/theorem_2|theorem_2]],
[[additive_bases/erdos_1977_bases_sets_integers/inequality_9|inequality_9]],
[[additive_bases/erdos_1977_bases_sets_integers/theorem_3|theorem_3]] and
[[additive_bases/erdos_1977_bases_sets_integers/question_p425|question_p425]].
That scan prints "Copyright © 1977 by Academic Press, Inc. All rights of
reproduction in any form reserved." on its first page, every other right
reserved.

Source: <https://users.renyi.hu/~p_erdos/1977-05.pdf>.

**Bears on.** [[../wiki/problems/additive_bases/E0333/_index|#333]]:
[[additive_bases/erdos_1977_bases_sets_integers/theorem_2|Theorem 2]]
(p. 422) implies a negative answer, as the site's commentary notes; the
deduction, joining sets of type $(n_k,N_k)$ along a dyadic sequence, is the
problem's accepted claim page's, not the paper's, which treats finite sets
only. The squares bound,
[[additive_bases/erdos_1977_bases_sets_integers/inequality_9|inequality 9]]
(p. 423), is proved for the first $n$ squares; the site's commentary credits
the paper with the corresponding infinite case, a basis of the squares with
counting function $o(N^{1/2})$.
[[../wiki/problems/additive_combinatorics/E0806/_index|#806]]: the closing
question (p. 425) is the problem's origin; see
[[additive_bases/erdos_1977_bases_sets_integers/question_p425|question_p425]].
[[additive_bases/erdos_1977_bases_sets_integers/theorem_1|Theorem 1]]
(p. 420) gives every set of type $(n,n^2)$ a basis of at most
$(4n^2+1)^{1/2}$ elements, the bound the question asks to improve to $o(n)$;
Theorem 2 at $N=n^2$ gives most such sets a lower bound $n/(2\log n)$; the
squares bound shows one particular set of type $(n,n^2)$ has a basis of
$o(n)$ elements. None of these decides the question.

**Results.**

- [[additive_bases/erdos_1977_bases_sets_integers/theorem_1|Theorem 1]]
  (p. 420): n_A^{1/2} <= m_A <= min(n_A+1, (4N_A+1)^{1/2}) for every finite
  set A of non-negative integers.
- [[additive_bases/erdos_1977_bases_sets_integers/theorem_2|Theorem 2]]
  (p. 422): Most sets A of type (n,N) satisfy m_A > min(n/log N, N^{1/2}/2);
  if N >= n^{2+eps}, eps > 0, the log N may be replaced by (1+eps)/eps.
- [[additive_bases/erdos_1977_bases_sets_integers/theorem_3|Theorem 3]]
  (p. 424): m_A > n_A^{2/3}(D_A+1)^{-1/3}, where D_A (defined p. 423) is the
  maximum number of ways a positive integer can be written as a difference
  of two elements of A; for every D < n^{1/2} a random construction gives an
  A with D_A <= D, n_A >= n and m_A <= 7n^{2/3}D^{-1/3} (pp. 424--425).
- [[additive_bases/erdos_1977_bases_sets_integers/inequality_9|Inequality 9]]
  (p. 423): For A_0 = {1^2,...,n^2}, n^{2/3-eps} <= m_{A_0} <= n/log^M n,
  eps arbitrarily small and M arbitrarily large, so the squares have an
  atypically small basis.
- [[additive_bases/erdos_1977_bases_sets_integers/question_p425|Closing question]]
  (p. 425): is M_n = max m_A over sets A of type (n,n^2) equal to o(n)?
- Discontinuity (p. 425): Every A has a nearby set A' (large members replaced by
  nearest multiples of a large K) with a relatively small basis; for a typical
  A of type (n,n^2), m_A >= n/2 log n while, with K = [n^{1/2}],
  m_{A'} <= 5n^{3/4}, so m_A depends on the arithmetic structure of A, not
  just its growth rate.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
