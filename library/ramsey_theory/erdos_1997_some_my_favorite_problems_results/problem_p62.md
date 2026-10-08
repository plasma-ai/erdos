---
name: ramsey_theory/erdos_1997_some_my_favorite_problems_results/problem_p62
title: "Problem (pp. 62–63): the order of r_2(3,n), the wish for an asymptotic formula, and the retracted expectation r_2(4,n) > n^{3−ε}"
desc: |
  Erdős's 1997 account of the off-diagonal Ramsey numbers: the bounds
  c_1 n^2/log n < r_2(3,n) < c_2 n^2/log n credited to Ajtai, Komlós and
  Szemerédi and to Kim, the wish for an asymptotic formula for r_2(3,n),
  his former expectation r_2(4,n) > n^{3−ε} and
  r_2(k,n) > n^{k−1}/(log n)^2 now doubted, Spencer's c n^{5/2} and the
  printed upper bound r_2(ℓ,n) < c n^{ℓ−1}/log n; the origin wording of
  Problems 165 and 166.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T00:15:26Z
---

***

## Statement

As printed on pp. 62--63, in the chapter's notation $r_2(k,n)$ for the
site's $R(k,n)$ (the notation is defined on p. 62 and quoted on
[[ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_2|display_4_2]]):
"It is now known that

$$
\frac{c_1n^2}{\log n}<r_2(3,n)<\frac{c_2n^2}{\log n}\,.
$$

The upper bound is due to Ajtai, Komlós and Szemerédi. The recent lower
bound was proved by J. H. Kim using very clever probability arguments. It
would be nice to have an asymptotic formula for $r_2(3,n)$. I used to
think that the probability method would give

$$
r_2(4,n)>n^{3-\epsilon}
$$

and, in fact, more generally,

$$
r_2(k,n)>\frac{n^{k-1}}{(\log n)^2}
$$

for fixed $k$ as $n\to\infty$. It now seems that I am wrong and new ideas
will be required. The current record for a lower bound of $r_2(4,n)$ is
$cn^{5/2}$ due to Spencer. The proof of Ajtai, Komlós and Szemerédi gives

$$
r_2(\ell,n)<cn^{\ell-1}/\log n
$$

for fixed $\ell$."

Filing observations, not review verdicts. The retracted expectation
$r_2(4,n)>n^{3-\epsilon}$ is the statement of Problem 166 without the
logarithmic factor, and $r_2(k,n)>n^{k-1}/(\log n)^2$ is the general
conjecture of Problem 986 with a fixed power of the logarithm; Erdős here
doubts that the probability method gives them, not that they hold, and
attaches no prize to them (the 1990 chapter's prize for the $R(4,k)$
conjecture is not repeated). Spencer's bound is printed as $cn^{5/2}$ with
no logarithmic factor, as in the 1990 chapter; the paper's Theorem 2.2
gives $(t/\ln t)^{5/2}$, as the Problem 166 page records. The
Ajtai--Komlós--Szemerédi upper bound is printed with a single $\log n$ in
the denominator for every fixed $\ell$, where their Theorem 6 gives
$(\ln x)^{\ell-2}$; recorded as printed. No prize is attached here to the
asymptotic formula for $r_2(3,n)$, the site's prize for Problem 165 coming
from the 1990 chapter.

**Source.** P. Erdős, *Some of My Favorite Problems and Results*, The
Mathematics of Paul Erdős I (1997), 47--67; printed pp. 62--63 (PDF
pp. 77--78 of the eBook), read on the page images. The copy read
is identified in the
[[ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page images on 2026-09-22. The chapter prints no proofs and no
references for the bounds it names. Nothing here is independently
reviewed.

## Proof pointer

None printed. The bounds named are paged elsewhere in the library:
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|Ajtai, Komlós and Szemerédi's Theorem 3]]
($R(3,x)<100x^2/\ln x$) and
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_6|Theorem 6]]
(the general upper bound),
[[ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|Kim's Theorem 1.1]]
and
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|Spencer's Theorem 2.2]].

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: the site's source for the
  problem; the 1997 form of the request, "It would be nice to have an
  asymptotic formula for $r_2(3,n)$", after the order of magnitude was
  settled by Kim, with the two bounds as Erdős states them.
- [[../wiki/problems/ramsey_theory/E0166/_index|Problem 166]]: the site's source for the
  problem; the statement $r_2(4,n)>n^{3-\epsilon}$ appears as an
  expectation Erdős says he "used to think" the probability method would
  give and now doubts, with Spencer's $cn^{5/2}$ as the record.
- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: the general form
  $r_2(k,n)>n^{k-1}/(\log n)^2$ for fixed $k$, stated in the same retracted
  sentence; not the site's key for that problem.
