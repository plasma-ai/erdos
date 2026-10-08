---
name: ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_4
title: "Display (4.4): a monochromatic finite set with reciprocal sum 1 under every k-coloring of the integers ≥ 2, and the reciprocal-sum thresholds"
desc: |
  Erdős's 1997 statement of the Erdős–Graham question whether every
  k-coloring of the integers at least 2 has a finite monochromatic set with
  reciprocal sum one, with the threshold f(k), the every-positive-rational
  conjecture, and the density forms: a reciprocal sum growing faster than
  (log log n)^2 should force a unit subsum, and a reciprocal sum above
  c log n is believed to; the origin wording of Problems 46 and 47.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T00:15:48Z
---

***

## Statement

As printed on pp. 63--64: "I now turn to an old conjecture of Graham and
myself which lies at the interface of Ramsey theory and number theory. Is
it true that no matter how one $k$-colors the integers $\ge2$ one can
always find a solution to

$$
1=\sum_{a\in A}\frac1a,\quad\text{for a finite monochromatic subset }A? \tag{4.4}
$$

We could never prove this even for $k=2$. If the answer is in the
affirmative, then determine or estimate the smallest integer $f(k)$ for
which any $k$-coloring of $\{2,3,\ldots,f(k)\}$ has the desired property.
One can conjecture that if the integers are $k$-colored then for one of
the color classes, *every* positive rational can be represented as a
finite sum of the $\sum_{a\in A}\frac1a$. In fact, let $1<a_1<\cdots\le
a_k\le n$ be a sequence of integers satisfying $\sum_{i=1}^k\frac1{a_i}>
f(n)$. Is it true that if

$$
\frac{f(n)}{(\log\log n)^2}\to\infty
$$

then there is always a subsequence of the $a_i$'s the sum of whose
reciproccals [sic] sum to 1. The strongest conjecture we could not disprove
states there is an absolute constant $c$ so that if

$$
\sum_{a_i<n}\frac1{a_i}>(c+\epsilon)(\log\log n)^2
$$

then (4.4) has a solution among the $a_i$'s, but if $c+\epsilon$ is replaced
by $c-\epsilon$ then this no longer holds. Perhaps all this is a bit too
optimistic, but we do believe that if

$$
\sum_{a_i<n}\frac1{a_i}>c\log n
$$

then (4.4) has a solution in the $a_i$'s, which if true, would show that
our problem is a "Turán"-type problem."

Filing observations. The letter $f$ is used twice, for the coloring
threshold $f(k)$ and for the reciprocal-sum threshold $f(n)$; and the
sequence is written $a_1<\cdots\le a_k\le n$ with $k$ reused for its
length. No prize is printed for (4.4) or for the thresholds; the site's
discussion thread for Problem 46 reports a prize from another source.
The last display is the hypothesis of Problem 47 ($\delta\log N$), and the
$(\log\log n)^2$ conjectures are the speculation the Problem 47 page
records with Pomerance's construction showing that $(\log\log N)^2$ would
be best possible.

**Source.** P. Erdős, *Some of My Favorite Problems and Results*, The
Mathematics of Paul Erdős I (1997), 47--67; printed pp. 63--64 (PDF
pp. 78--79 of the eBook), read on the page images. The copy read
is identified in the
[[ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page images on 2026-09-22. No proof is printed. Nothing here is
independently reviewed.

## Proof pointer

None printed. The coloring question is answered by
[[unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/corollary|Croot's Corollary]]
and the $c\log n$ threshold by
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|Bloom's Theorem 3]],
as the problem pages record.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/unit_fractions/E0046/_index|Problem 46]]: the site's source for the
  problem; the question (4.4) in Erdős's words, with "We could never prove
  this even for $k=2$", the finite threshold $f(k)$ and the
  every-positive-rational conjecture that the site's commentary derives
  from the case of $1$.
- [[../wiki/problems/unit_fractions/E0047/_index|Problem 47]]: the site's source for the
  problem; the $c\log n$ hypothesis is the problem's statement, stated
  here as a belief, and the $(\log\log n)^2$ forms are the stronger
  speculation the page records.
- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]: the density form is not
  stated here; the passage's thresholds are the finite forms between it
  and the coloring question.
