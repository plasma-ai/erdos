---
name: additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/lemma_2_3
title: "Lemma 2.3 (p. 3): E(A) / ceil(log |A|) <= 4 |A+A|^2 for finite sets of positive reals"
desc: |
  Solymosi's bound on multiplicative energy by the sumset: every finite set
  A of positive real numbers has E(A) / ceil(log |A|) <= 4 |A+A|^2, with an
  asymmetric form for two sets stated in the remarks.
created: 2026-10-08T17:45:04Z
updated: 2026-10-08T17:45:04Z
---

***

## Statement

Definition (p. 3). For a finite set $A$ of reals, the multiplicative energy
$E(A)$ is the number of quadruples $(a,b,c,d)\in A^4$ for which there is a
real $\lambda$ with $(a,b)=(\lambda c,\lambda d)$. The paper also writes it
as $E(A)=\sum_{x\in A/A}\lvert xA\cap A\rvert^2$ (its (1), p. 3).

**Lemma 2.3** (p. 3). Let $A$ be a finite set of positive real numbers.
Then

$$
\frac{E(A)}{\lceil\log\lvert A\rvert\rceil}\le4\lvert A+A\rvert^2.
$$

**Asymmetric form** (Section 2.3, Remarks, p. 5). For finite sets $A$, $B$
of reals, $E(A,B)$ counts the quadruples $(a,b,c,d)\in A\times B\times
A\times B$ with $(a,b)=(\lambda c,\lambda d)$ for some real $\lambda$. The
paper says the proof of Lemma 2.3 does not use $A=B$, and that for
$\lvert A\rvert\ge\lvert B\rvert$, with $E(A,B)\ge\lvert A\rvert^2\lvert
B\rvert^2/\lvert AB\rvert$, it gives

$$
\frac{\lvert A\rvert^2\lvert B\rvert^2}{\lvert AB\rvert}\le4\lceil\log\lvert B\rvert\rceil\,\lvert A+A\rvert\,\lvert B+B\rvert.
$$

The remark is stated without a separate proof and without repeating the
hypothesis that the sets are positive.

**Source.** József Solymosi, Bounding multiplicative energy by the sumset,
Adv. Math. 222 (2009), no. 2, 402--408, doi:10.1016/j.aim.2009.04.006;
preprint arXiv:0806.1040. Labels and pages here are those of arXiv v3
(23 June 2008, 8 pages), the edition named on the
[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/_index|source card]].

**Read depth.** Claims checked: the definition, the lemma and the remark
were read clause by clause on the printed pages. The proof was read for
structure, not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Section 2.2, pp. 3--5. The ratios $x\in A/A$ are sorted into dyadic classes
by the size of $xA\cap A$, and one class $D$, whose $m$ lines each carry
between $2^I$ and $2^{I+1}$ points of $A\times A$, holds at least a
$1/\lceil\log\lvert A\rvert\rceil$ share of $E(A)$, giving
$E(A)/\lceil\log\lvert A\rvert\rceil<m2^{2I+2}$ (the paper's (2)). With an
extra vertical line through the least element of $A$, the sums of points on
consecutive lines of $D$ are pairwise disjoint subsets of
$(A+A)\times(A+A)$, each of at least $2^{2I}$ elements, so
$m2^{2I}\le\lvert A+A\rvert^2$ (p. 5).

## Dependencies

None beyond elementary counting and the plane geometry of Figure 1 (p. 4).

## Bears on

The lemma is the step from which
[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_2_1|Theorem 2.1]]
follows; it bears on problems only through that theorem.
