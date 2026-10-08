---
name: ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_3
title: "Display (4.3): 2^{cn^2} < r_3(n,n) < 2^{2^n}, with the evidence Erdős weighs on each side"
desc: |
  Erdős's 1997 statement of the Erdős–Hajnal–Rado bounds on the two-color
  Ramsey number of the complete 3-uniform hypergraph, his belief that the
  double-exponential upper bound is the truth, the Erdős–Hajnal unbalanced
  triples result that seems to favor the lower bound, the criterion that
  would make him doubt the upper bound, and Hajnal's four-color bound
  r_3(n,n,n,n) > 2^{c 2^n}; the site's form of the bounds for Problem 564.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T12:30:11Z
---

***

## Statement

As printed on p. 63, in the chapter's notation $r_3(n,n)$ for the site's
$R_3(n)$ (defined on p. 62, quoted on
[[ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_2|display_4_2]]):
"For more general Ramsey numbers, much less is known. Hajnal, Rado and I
proved

$$
2^{cn^2}<r_3(n,n)<2^{2^n}\,. \tag{4.3}
$$

We believe the upper bound is closer to the truth, although Hajnal and I
have a result which seems to favor the lower bound. We proved that if we
color the triples of a set of $n$ elements by two colors, there is always a
set of size $s=[(\log n)^{1/2}]$ on which the distribution is unbalanced,
i.e., one of the colors contains at least $(\frac12+\epsilon)\binom s3$
triples. This is in strong contrast to the case $k=2$, where it is
possible to 2-color the pairs of an $n$-set so that in every set of size
$f(n)\log n$, where $f(n)\to\infty$, both colors get asymptotically the
same number of pairs. We would begin to doubt seriously that the upper
bound in (4.3) is correct if we could prove that in any 2-coloring of the
triples of an $n$-set, some set of size $s=(\log n)^\epsilon$ for which at
least $(1-\eta)\binom s3$ triples have the same color. However, at the
moment we can prove nothing like this. Hajnal proved

$$
r_3(n,n,n,n)>2^{c2^n}
$$

which very strongly favors the upper bound in (4.3)."

Filing observations, not review verdicts. The bounds (4.3) are the site's
"$2^{cn^2}<R_3(n)<2^{2^{n}}$" for Problem 564 in the same form; the 1965
paper prints the upper bound as $2^{2^{4n-10}}$ (its statement 16.3), the
same shape with a different constant, and omits the proofs of both bounds.
The four-color bound is attributed here to Hajnal alone, without proof or
reference; the site attributes it to the 1984 book of Erdős, Hajnal, Máté
and Rado. The Erdős--Hajnal unbalanced-triples result and the criterion
sentence are stated without proof or reference.

**Source.** P. Erdős, *Some of My Favorite Problems and Results*, The
Mathematics of Paul Erdős I (1997), 47--67; printed p. 63 (PDF p. 78 of
the eBook), read on the page image. The copy read is identified
in the
[[ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page image on 2026-09-22. No proof is printed. Nothing here is
independently reviewed.

## Proof pointer

None printed. The 1965 statements are paged at
[[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_3|16.3]]
and
[[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_4|16.4]],
both stated there without proof, and the conjecture at
[[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/conjecture_p140|p. 140]].

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/ramsey_theory/E0564/_index|Problem 564]]: the site's source for the
  problem; (4.3) is the site's form of the 1965 bounds, and the passage
  records Erdős's belief in the double-exponential upper bound, the
  evidence on each side, and Hajnal's four-color bound, the result the
  site attributes to the 1984 book.
- [[../wiki/problems/ramsey_theory/E0562/_index|Problem 562]]: the general-uniformity
  question, of which the passage treats the case $k=3$; not the site's key
  for that problem.
