---
name: integer_sequences/conlon_2021_subset_sums_completeness_colorings
desc: |
  Solves several Erdos problems on Ramsey-complete and density-complete
  sequences, monochromatic subset sums and long homogeneous progressions in
  subset sums.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/conlon_2021_subset_sums_completeness_colorings

[[integer_sequences/_index|..]]

[[integer_sequences/conlon_2021_subset_sums_completeness_colorings/theorem_1_1|theorem_1_1]]: For every r at least 2 there is an r-Ramsey complete sequence with at most
C r log² n terms up to n, and no sequence with at most c r log² n terms up
to every large n is r-Ramsey complete.

***

David Conlon, Jacob Fox, Huy Tuan Pham, Subset sums, completeness and colorings.
arXiv preprint (2021). arXiv:2104.14766.

The paper develops one framework for forcing a long interval into the set of
subset sums of an integer set: split the set into parts, split each part again
so that subset sums of one piece are dense modulo elements of the other, get
density in a long interval, then combine parts. Theorem 1.1 determines the
sparsest r-Ramsey complete sequence up to a constant, giving one with |A cap
[n]| at most C r log^2 n and showing none with at most c r log^2 n works,
thereby solving the two Burr-Erdos prize problems; Theorem 1.2
finds such subsequences inside complete polynomial sequences, and Theorems 1.3
and 1.4 do the analogous sharp job for the new notion of epsilon-density
completeness. Theorem 1.5 confirms the Alon-Erdos conjecture that the least
number of colors preventing n from being a monochromatic sum is of order
n^{1/3}(n/phi(n))/((log n)^{1/3}(log log n)^{2/3}), Theorem 1.6 extends it to a
target m in [n, binom(n,2)], and Theorem 1.7 determines the Erdos-Graham
extremal function for subsets of [n] avoiding subset sum m exactly for
Cn log n <= m <= n^2/(12(log n)^2) and asymptotically for larger m up to
binom(n+1,2). Theorem 1.9 proves that a subset A of [n] with |A| at least
C sqrt(n) has a homogeneous progression of length n in its subset sums, a
common strengthening of Szemeredi-Vu and Freiman-Sarkozy. For problem 254
this is the modern completeness and subset-sums structure theory and the
natural machinery for any attack, but as the review notes record, its
completeness criteria rest on robustness or a square-root density and modular
condition and never on the nearest-integer divergence hypothesis, so it supplies
context rather than a route to the exact statement. For problem 54, the
two-class case r = 2 of Theorem 1.1 is the status-defining result: it gives a
2-Ramsey complete sequence with |A cap [n]| <= 2C log^2 n for all n, replacing
Burr and Erdős's C log^3 n construction, and shows that no sequence with |A
cap [n]| <= 2c log^2 n for all large n is 2-Ramsey complete, so the sparsest
2-Ramsey complete sequence has counting function of order log^2 n and only the
constant factor remains; p. 3 states the Burr-Erdős bounds in this
counting-function form and records that Erdős "later offered $100 for such an
improvement". For problem 55, Theorem 1.1
is the status-defining result: p. 3 recalls that for r >= 3 Burr and Erdos's
lower bound transfers but that even for r = 3 no r-Ramsey complete sequence
with |A cap [n]| = n^{o(1)} was known, that Erdos offered a prize for any
non-trivial result, and that "Our first theorem solves both this problem and
that above at once".

The retained folder-name PDF is arXiv:2104.14766v1, stamped 30 April 2021, 75
pages, the only version on the arXiv listing; no journal version was located
(arXiv listing and Crossref, 17 September 2026), so the paper is cited as a
preprint. Read status: claims checked for Theorem 1.1 and the compactness remark
that follows it, read clause by clause on p. 3 in the text layer and on the
rendered page; the proof was not read. Theorem 1.2 and the paragraph introducing
it were read clause by clause on the page image of p. 4 on 2026-09-21 (claims
checked; the proof was not read). The statements of Theorems 1.3 to 1.9 listed
below were checked against the text layer, those of Theorems 1.6 and 1.7 also on
the page image of p. 7; their proofs were not read. Result page:
[[integer_sequences/conlon_2021_subset_sums_completeness_colorings/theorem_1_1|theorem_1_1]].
The arXiv record (https://arxiv.org/abs/2104.14766, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

Source: <https://arxiv.org/abs/2104.14766>.

**Bears on.** [[../wiki/problems/integer_sequences/E0254/_index|#254]],
[[../wiki/problems/ramsey_theory/E0055/_index|#55]],
[[../wiki/problems/ramsey_theory/E0054/_index|#54]] (Theorem 1.1 at r = 2, p. 3: the order
log^2 n of the sparsest 2-Ramsey complete sequence, lowering Burr and
Erdős's log^3 n upper bound to the order of their log^2 n lower bound; the
paper's own account of the prize problem on the same page),
[[../wiki/problems/diophantine_problems/E0843/_index|#843]] (Theorem 1.2, p. 4: for every
polynomial P of degree k whose sequence (P(m))_{m >= 1} is complete and every
r >= 2, an r-Ramsey complete subsequence A of (P(m))_{m >= 1} with |A cap
[n]| <= C(k) r log^2 n for all n; p. 4 introduces it with "According to
Erdős [19], Burr subsequently proved that the sequence of k^th powers is
r-Ramsey complete for all r >= 2, though this result was never published.
Our next theorem subsumes this result", so at k = 2 and r = 2 the theorem
gives that the squares are 2-Ramsey complete, the problem's question; the
squares' completeness, the theorem's hypothesis, is Graham's criterion as
printed on the same page applied to P(x) = x^2)

**Results to transcribe.**

- Theorem 1.1 (p. 3): There is a constant C such that for every integer r >= 2
  there is an r-Ramsey complete sequence A with |A cap [n]| <= C r log^2 n for
  all n; and there is a constant c > 0 such that no sequence A with |A cap [n]|
  <= c r log^2 n for all sufficiently large n is r-Ramsey complete.
- Theorem 1.2 (p. 4): For every r >= 2, every complete polynomial sequence
  (P(m)) of degree k contains an r-Ramsey complete subsequence with |A cap [n]|
  at most C(k) r log^2 n for all n.
- Theorems 1.3 and 1.4: For the new notion of epsilon-completeness, any
  epsilon-complete sequence satisfies a_n = O(f_n) for the natural comparison
  sequence, and every complete polynomial sequence contains an epsilon-complete
  subsequence attaining that optimal sparsity; the paper omits the details of
  the proof of Theorem 1.4 and only indicates how it combines the proofs of
  Theorems 1.2 and 1.3.
- Theorem 1.5: The minimum number of colors f(n) for coloring the integers
  below n so n is not a monochromatic sum of distinct integers is of order
  n^{1/3}(n/phi(n))/((log n)^{1/3}(log log n)^{2/3}), confirming a conjecture of
  Alon and Erdos.
- Theorem 1.7: The maximum size g(n,m) of a subset of [n] with no subset sum
  equal to m equals floor(n/snd(m)) + snd(m) - 2 for Cn log n <= m <= n^2/(12
  (log n)^2), and the maximum of that with (1+o(1))sqrt(2m) in the higher range.
- Theorem 1.9: There is C with: any A contained in [n] with |A| at least C
  sqrt(n) has subset sums containing a homogeneous arithmetic progression of
  length n, strengthening both Szemeredi-Vu and Freiman-Sarkozy.
