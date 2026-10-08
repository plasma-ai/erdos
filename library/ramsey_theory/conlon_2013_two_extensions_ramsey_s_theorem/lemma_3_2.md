---
name: ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/lemma_3_2
title: "Lemma 3.2 (p. 6): a weighted Ramsey theorem, a red clique of red weight or a blue clique of blue weight at least (1/2) ln n"
desc: |
  The paper's weighted variant of Ramsey's theorem: if every vertex of a
  red-blue colored K_n carries positive red and blue weights balanced by a
  logarithmic condition, some red clique has red weight or some blue clique
  has blue weight at least (1/2) ln n.
created: 2026-10-08T15:18:53Z
updated: 2026-10-08T15:18:53Z
---

***

## Statement

**Lemma 3.2** (p. 6, quoted). "Suppose that the edges of $K_n$ have been
two-colored in red and blue and that each vertex $v$ has been given positive
weights $r_v$ and $b_v$ satisfying $b_v\ge\ln(4/r_v)$ if $r_v\le b_v$ and
$r_v\ge\ln(4/b_v)$ if $b_v\le r_v$. Then there exists either a red clique $K$
for which $\sum_{v\in K}r_v\ge\frac12\ln n$ or a blue clique $L$ for which
$\sum_{v\in L}b_v\ge\frac12\ln n$."

Here $\ln$ is the natural logarithm, against the paper's convention that
unmarked logarithms are to base 2 (p. 4). For example (worked here), with
every weight equal to $\ln4$ the hypothesis holds, since
$\ln4\ge\ln(4/\ln4)$, and the lemma returns a monochromatic clique of order
at least $\frac{\ln n}{2\ln4}=\frac14\log n$, an ordinary Ramsey bound; the
balancing condition lets a vertex trade a small weight in one color against a
large weight in the other.

**Lemma 3.3** (p. 7) is the same statement with every weight scaled by a
factor $c>0$: the hypotheses become $b_v\ge c\ln(4c/r_v)$ if $r_v\le b_v$ and
$r_v\ge c\ln(4c/b_v)$ if $b_v\le r_v$, and the conclusion has $\frac c2\ln n$
in place of $\frac12\ln n$. The paper calls it an equivalent version.

**Source.** Lemma 3.2, p. 6, and Lemma 3.3, p. 7, of D. Conlon, J. Fox and
B. Sudakov, *Two extensions of Ramsey's theorem*, Duke Math. J. 162 (2013),
no. 15, 2903--2927, read in arXiv:1112.1548v2, the version named on the
[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/_index|source card]];
the locators are that preprint's pages. The paper says the lemma "may be of
independent interest" (p. 4).

**Read depth.** Claims checked: both statements were read clause by clause on
the page images of pp. 6--7. The proof (pp. 6--7) was not checked.

## Proof pointer

Pp. 6--7: induction on $n$ for the quantity $w(n)$, the infimum over
colorings of the largest red weight of a red clique plus the largest blue
weight of a blue clique, showing $w(n)\ge\ln n$. A vertex $v$ with
$r_v\ge b_v$ either has a red neighborhood large enough that adding $v$ to
the best red clique there suffices, or else its blue neighborhood is large
and the balancing condition makes $b_v$ large enough to add $v$ to the best
blue clique there. Not reconstructed here.

## Dependencies

None beyond the induction itself.

## Bears on

- [[../wiki/problems/ramsey_theory/E0191/_index|Problem 191]]: Lemma 3.3,
  the scaled form, is the step that finishes the proof of
  [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1|Theorem 1.1]]
  (p. 9, with $c=1/4$ fixed on p. 7): it is applied to the reduced 2-colored
  graph on $d$ vertices whose vertex weights record the orders of the red and
  blue cliques found in each block. The lemma alone says nothing about the problem's weights
  $1/\log x$.
