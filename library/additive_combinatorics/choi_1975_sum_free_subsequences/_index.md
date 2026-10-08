---
name: additive_combinatorics/choi_1975_sum_free_subsequences
desc: |
  Proves the largest guaranteed sum-free subset of n distinct integers has
  size between roughly the square root of n log n over log log n and n over
  log n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:54:07Z
---

# additive_combinatorics/choi_1975_sum_free_subsequences

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/choi_1975_sum_free_subsequences/lemma|lemma]]: The lemma behind the upper bound of Choi, Komlós and Szemerédi: if t_1
increasing terms have at most t_1^(2-c) distinct sums a_i + a_j, then for
each alpha < c at least 2t + O(t^(1-(c-alpha)/2)) integers have at least
t_1^alpha representations as such a sum, t standing for t_1.

[[additive_combinatorics/choi_1975_sum_free_subsequences/remark_p313|remark_p313]]: The closing remark of Choi, Komlós and Szemerédi: iterating their
lower-bound process would give f(n) > sqrt(n) w^k / k!, a proof they omit,
and it is conceivable that f(n) > n^(1-epsilon) for every epsilon and all
large n, the sentence the site renders as the authors' conjecture.

[[additive_combinatorics/choi_1975_sum_free_subsequences/theorem|theorem]]: The Choi–Komlós–Szemerédi bounds on the largest quantity f(n) such that
every sequence of n distinct integers has a subsequence of f(n) integers
none of which is a sum of distinct others in it: f(n) lies between the
square root of n log n over log log n and n over log n, up to constants.

***

S. L. G. Choi, J. Komlós and E. Szemerédi, On sum-free subsequences.
Transactions of the American Mathematical Society 212 (1975), 307-313.
doi:10.1090/S0002-9947-1975-0376594-1.

Let f(n) be the largest size guaranteed for a subset of any n distinct integers
in which no element is a sum of distinct other elements of the subset. The
single Theorem of the paper proves (n log n / log log n)^{1/2} << f(n) << n (log
n)^{-1}, strengthening earlier bounds of Erdős, Choi and Cantor. The upper bound
is built from an explicit construction A = A_0 u ... u A_{s+1}, where t =
[n/((log n)/3)], t(s+1) <= n < t(s+2), A_i = 2^i[t, 2t) is the set of the t
integers 2^i m with t <= m < 2t (i = 0, ..., s) and A_{s+1} is any n - t(s+1)
further integers, combined with a lemma stating that if a sequence a_1 < ... <
a_{t_1} has at most t_1^{2-c} distinct pairwise sums a_i + a_j, then
for alpha < c at least 2t + O(t^{1-(c-alpha)/2}) integers x (t standing
for t_1) have at least t_1^alpha representations x = a_i + a_j. The lower bound (Section 3) is a deterministic
block argument that does not use the Lemma: in dyadic blocks [2^j, 2^{j+1})
whose indices are at least log log n apart, a theorem of Chvátal and Komlós
gives about (log n)/5 elements per block whose consecutive differences increase
or decrease; in half of these blocks, all of one kind, Proposition P, proved by
induction over blocks that are not "bad", selects at least a sixtieth of the
consecutive pairs so that no block's neighbourhood contains the difference of a
selected pair from another block; and the larger elements of the selected pairs
(the smaller when the differences decrease) form the sum-free subsequence. The
paper's sum-free condition, no element a sum of any number of distinct
others, is the one Erdős problem 790 uses. Both bounds were checked against
the page images of the journal's printing.

The copy read for this card is the
journal's seven-page scan (printed pp. 307--313; printed p. $n$ is PDF p.
$n-306$; received by the editors 13 August 1974), read on rendered page
images; the Crossref record (DOI 10.1090/S0002-9947-1975-0376594-1) gives Trans. Amer. Math. Soc. 212 (1975). Read status: claims
checked for the definition and the Theorem (display (1.1), printed p. 307),
the Lemma (printed p. 307) and the closing remark (printed p. 313), each read
clause by clause on the page images; the proofs of the Lemma and of
Sections 2 and 3 were read for their structure and not checked. The
statements are on the result pages listed below.
The file prints "Copyright © 1975, American Mathematical Society" in the footer
of its first page (printed p. 307), every other right reserved.

Source:
<https://www.ams.org/journals/tran/1975-212-00/S0002-9947-1975-0376594-1/S0002-9947-1975-0376594-1.pdf>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0790/_index|#790]]: the
[[additive_combinatorics/choi_1975_sum_free_subsequences/theorem|Theorem]]
(printed p. 307) gives the two bounds the site quotes for the problem's
$l(n)$, the paper's $f(n)$; its lower bound answers the first displayed
question ($l(n)n^{-1/2}\to\infty$) yes, and its upper bound does not decide
the second ($l(n)<n^{1-c}$ for some $c>0$). The last sentence of the
[[additive_combinatorics/choi_1975_sum_free_subsequences/remark_p313|closing remark]]
(p. 313), that $f(n)>n^{1-\epsilon}$ is conceivable for every $\epsilon$
and large $n$, is what the site renders as the authors' "conjecture that
$l(n)\geq n^{1-o(1)}$"; the paper does not prove it. The
[[additive_combinatorics/choi_1975_sum_free_subsequences/lemma|Lemma]]
(p. 307) enters only through the proof of the upper bound.

**Results to transcribe.**

- [[additive_combinatorics/choi_1975_sum_free_subsequences/theorem|Theorem]]
  (printed p. 307, display (1.1)): (n log n / log log n)^{1/2} << f(n) << n (log
  n)^{-1}, where f(n) is the largest guaranteed size of a sum-free subset (no
  element the sum of distinct others) of any n distinct integers.
- [[additive_combinatorics/choi_1975_sum_free_subsequences/lemma|Lemma]]
  (Section 2, p. 307): if a_1 < ... < a_{t_1} has at most t_1^{2-c}
  distinct sums a_i + a_j, then for alpha < c at least
  2t + O(t^{1-(c-alpha)/2}) integers x admit at least t_1^alpha
  representations x = a_i + a_j (the print writes t for t_1 in the
  conclusion).
- [[additive_combinatorics/choi_1975_sum_free_subsequences/remark_p313|Remark]]
  (p. 313, unnumbered): iterating the lower-bound process would give
  f(n) > sqrt(n) w^k / k!, a proof the authors omit, and "It is
  conceivable that $f(n)>n^{1-\epsilon}$ for every $\epsilon$ and
  $n\ge n_0(\epsilon)$".
- Upper-bound construction (2.1)-(2.4): The set A = A_0 u ... u A_{s+1} with A_i
  = 2^i[t, 2t) = {2^i m : t <= m < 2t} for i = 0, ..., s, A_{s+1} any n - t(s+1)
  further integers, t = [n/((log n)/3)] and t(s+1) <= n < t(s+2) has every
  sum-free subset of size << n (log n)^{-1} (display (2.4)); a step of the
  proof, sketched on the Theorem page, not a separate result.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
