---
name: ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences
desc: |
  Studies van der Waerden numbers where the common difference must be at least
  a function of the first term, bounding the three-term two-color case.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences

[[ramsey_theory/_index|..]]

[[ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/theorem_12|theorem_12]]: The three-term two-color case of Theorem 7 is the only one: with more
terms or more colors some coloring of the positive integers has no
monochromatic k-term progression whose difference is at least c times its
first term; the source of the site's four-term remark on Problem 645.

[[ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/theorem_7|theorem_7]]: Every two-coloring of the positive integers has a monochromatic three-term
progression whose difference is at least a prescribed function of its first
term; with the stronger version's explicit bound for non-decreasing f. The
case f(a) = a + 1 is Problem 645.

***

Tom C. Brown, Bruce M. Landman, Monochromatic arithmetic progressions with large
differences. Bulletin of the Australian Mathematical Society 60 (1999), no. 1,
21-35.

The paper generalizes the van der Waerden number w(k; r) to w(f; k; r), the
least N such that every r-coloring of [1, N] contains a monochromatic k-term
progression a, a+d, ..., a+(k-1)d with d >= f(a). Section 2 handles constant f:
Proposition 1 gives w(c; k; r) <= ceil(c/c_0)(w(c_0; k; r) - 1) + 1, and Theorem
5 shows that for c >= 2 the extremal coloring for w(c; 3; 2) = 8c+1 is unique
up to swapping the two colors (for c = 1 there are three, p. 2). For
general f, Theorem 6 gives w(f; 2; r) = g^(r)(1) with g(x) = f(x) + x for
non-decreasing f from the positive integers to the positive integers, Theorem 7
proves w(f; 3; 2) always exists (with an explicit upper bound when f is
non-decreasing), Theorem 10 gives a lower bound (for even m >= 4 the two give
16m^2 + 4m + 6 <= w(mx; 3; 2) <= 16m^3 + 30m^2 + 18m - 3, p. 9), and Theorem 11
gives 21.5c + 24 + delta <= w(x+c; 3; 2) <= 23c + 24. Theorem 12 shows the
phenomenon stops there: for k >= 3 and r >= 2 with k > 3 or r > 2 there is a
linear f, namely f(x) = cx with c = (2^{1/(r-1)} - 1)/(k-1), for which
w(cx; k; r) does not exist. Methods are explicit colorings and compactness. For
problem 187 the paper is an adjacent variant and not progress: it constrains the
difference d relative to the first term a (d >= f(a)), while problem 187 fixes
the difference d and asks for the guaranteed length; the paper's only mention of
that problem is the Section 4 sentence (p. 13 of the copy read for this card)
that in Beck's paper and two others "one cannot require d or a to be too small
as a function of k". The same constraint is exactly problem 645: Theorem 7 with
f(a) = a + 1 says that every 2-coloring of the positive integers has a
monochromatic three-term progression x, x + d, x + 2d with d > x, and Theorem 12
with k = 4, r = 2 (c = 1/3) shows that no four-term version holds.

Source: <https://www.sfu.ca/~vjungic/tbrown/tom-18.pdf>.

The copy read for this card is the authors' 14-page copy with its own
pagination 1--14 (its first page carries the citation data), not the
journal's printed pp. 21--35 of Bull. Austral. Math. Soc. 60 (1999), no. 1
(DOI 10.1017/S0004972700033293 per the Crossref record read;
published August 1999); every locator here is a page of that copy,
and the journal pagination is not used. Read status: claims checked for the
definition (p. 1), Theorem 7 and its stronger version (pp. 6--7) and
Theorem 12 (p. 10), read clause by clause on the page images; the half-page
first proof of Theorem 7 was read in full and followed, and the proof of
Theorem 12 (pp. 10--11) was read for its structure; neither is
independently reviewed, and the other theorems are recorded from the text
layer only. Result pages:
[[ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/theorem_7|theorem_7]],
[[ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/theorem_12|theorem_12]].
That copy is the authors' re-typeset copy from the author's papers page
(https://www.sfu.ca/~vjungic/tbrown/, read 2026-10-02), which states no
copyright, license or terms, and none of its 14 pages prints a copyright,
license or terms line. The publisher's article page
(https://www.cambridge.org/core/product/identifier/S0004972700033293/type/journal_article,
read 2026-10-07) prints "Copyright © Australian Mathematical Society 1999", so
the term is reserved.

**Bears on.** [[../wiki/problems/ramsey_theory/E0645/_index|#645]] (Theorem 7 with
f(a) = a + 1 is the status-defining theorem; Theorem 12 with k = 4, r = 2 is
the four-term remark), [[../wiki/problems/ramsey_theory/E0187/_index|#187]] (an adjacent
variant, not progress),
[[../wiki/problems/additive_combinatorics/E0138/_index|#138]] (pp. 12--13 of the copy
read for this card, text layer: Corollary 15 (iv) bounds $\beta(k;2)$ below by
$1/(w(k;2)-k+1)$ for $k\ge5$, and the proof of Theorem 16 uses "the
ordinary van der Waerden function for two colors" $w(k;2)$, the problem's
$W(k)$, as the block lengths $k\,w(k;2)$; the paper proves nothing about
$w(k;2)$ itself)

**Results to transcribe.**

- Theorem 7: For any f from the positive integers to the positive reals, w(f; 3;
  2) exists; a stronger version gives an explicit upper bound when f is
  non-decreasing.
- Theorem 10: For non-decreasing f from the positive integers to the positive
  integers with f(n) >= n for all n, and h = 2f(1)+1,
  w(f; 3; 2) >= 8f(h) + 2h + 2 - c, where c is the largest integer with
  f(c) + c <= 4f(h) + h + 1.
- Theorem 11: For f(x) = x + c with c a non-negative integer: 21.5c + 24 +
  delta <= w(x+c; 3; 2) <= 23c + 24, where, as printed (p. 10), delta = 0 if
  c = 0 and delta = 1/2 if c is odd.
- Theorem 12: For k >= 3 and r >= 2, if k > 3 or r > 2 then w(cx; k; r) does
  not exist for c = (2^{1/(r-1)} - 1)/(k-1).
- Theorem 6: For non-decreasing f from the positive integers to the positive
  integers, w(f; 2; r) = g^(r)(1) where g(x) = f(x) + x.
- Proposition 1: For constant differences, w(c; k; r) <= ceil(c/c_0)(w(c_0; k;
  r) - 1) + 1 whenever c >= c_0.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
