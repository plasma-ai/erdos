---
name: diophantine_problems/pipeline_math_2026_tiling_complement/theorem_1_1
title: "Theorem 1.1: A tiling complement for thirteenth powers"
desc: |
  Every integer has a unique representation as a member of one fixed set
  plus an integer thirteenth power.
created: 2026-09-09T01:21:03Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Pipeline-math, *Erdős problem 477*, commit
`99d916ff32a90e77c98eb004537ccda409262346` (29 June 2026), Theorem 1.1,
p. 1 and final proof p. 6; its essential same-source arguments occupy
pp. 2-6 of the manuscript.
Printed and PDF page numbers agree.

## Statement

Let

$$
B=\{m^{13}:m\in\mathbb Z\}.
$$

There exists $A\subseteq\mathbb Z$ such that, for every $n\in\mathbb Z$,
there is exactly one pair $(a,m)\in A\times\mathbb Z$ satisfying

$$
n=a+m^{13}.
$$

Equivalently, $\mathbb Z=A\oplus B$: every integer has exactly one
representation as $a+b$ with $(a,b)\in A\times B$. Zero and negative
inputs are included. The conclusion is an existence result for one
polynomial image, not a classification of polynomials or exponents.

## Proof

Put $D=B-B$. The fully reconstructed
[[diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_8|Proposition 1.8]]
shows that every finite $C\subseteq\mathbb Z\setminus B$ admits a
$b\in B$ with $(C-b)\cap D=\varnothing$. Its argument takes a finite
union of the fixed-shift estimates

$$
\#\{t\in\mathbb Z:|t|\le T,\ t^{13}-c\in D\}
=O_c(T^{5/6})=o(T),\qquad c\notin B,
$$

proved in
[[diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_6|Proposition 1.6]].
For a fixed finite $C$, that union occupies fewer than all $2T+1$
integer parameters once the integer $T$ is sufficiently large. Symmetry
of $D$ changes avoidance of $t^{13}-c$ into avoidance of $c-t^{13}$.

The finite-avoidance statement is precisely the hypothesis of
[[diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_7|Lemma 1.7]].
That lemma enumerates $\mathbb Z$ and, at each uncovered integer $n$,
applies avoidance to the finite set $n-A'$ of shifts from the previously
selected translate indices. Adjoining $n-b$ covers $n$ while its
difference from every old index avoids $B-B$, which proves disjointness.
The lemma proves that the union of these finite sets of indices yields
a set $A$ whose translates partition $\mathbb Z$. Thus every $n$ has
exactly one pair $(a,b)\in A\times B$ with $n=a+b$.

For each $b\in B$ there is an integer $m$ with $b=m^{13}$. If two
integers had the same thirteenth power, strict increase of the odd power
function on $\mathbb R$ would make them equal. Therefore the unique
pair $(a,b)$ corresponds to exactly one pair $(a,m)$, proving the theorem.

## Complete proof scope and external premises

The proof is distributed over the linked same-source results rather
than duplicated here. Their dependency order is
[[diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_4|Lemma 1.4]],
[[diophantine_problems/pipeline_math_2026_tiling_complement/corollary_1_5|Corollary 1.5]],
Proposition 1.6, Proposition 1.8, and finally Lemma 1.7 and the deduction
above. Lemma 1.7 is an independent combinatorial criterion.

Lemma 1.4 proves the rational-curve exclusion by handling every active
coordinate count and vanishing-subsum case. It uses only the three- and
four-term genus-zero bounds recalled on Corvaja-Zannier (2011), printed
p. 438, at the
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/recalled_abc_abcd_bounds|external unit-bound interface]].
The normalization, projective height calculation, rationality of the
resulting constants, and exceptional-line classification are included.
Corollary 1.5 specializes that result to the surfaces used in counting.

Proposition 1.6 uses the journal version of
[[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_2|Heath-Brown's Theorem 2]],
printed p. 1580. It proves the coordinate bound and excludes the
nonconstant polynomial families. The journal-shell summation and the
bound for the leftover box below the shells, where the theorem's range
condition need not hold, are local reconstruction steps absent from the
manuscript's Proposition 1.6 proof. They supply only the fixed-$c$
whole-box bound.

The manuscript instead invokes its Theorem 1.3, a whole-box restatement
with an $F$-only constant that the cited journal shell statement does
not provide. Its proof does not make our separate comparison between
the journal's shell definition and arXiv v1's whole-box definition.
This reconstruction uses the journal theorem and the local fixed-$c$
deduction, not the stronger manuscript restatement. The positive-degree
family convention is inferred from source context, including journal
p. 1589 (PDF p. 11), as explained in Proposition 1.6 and the external
result page. No author-issued erratum is claimed.

These external theorem statements were checked at the identified
primary pages. Their proofs are external literature premises, not
included local proof coverage. No original Brownawell-Masser or
Mason-Stothers proof is claimed to have been read.

## Current verification

This complete source-proof reconstruction, including its essential same-source
results, received
[[diophantine_problems/pipeline_math_2026_tiling_complement/evidence/verify/compilation_review|independent
compilation review]]. No material defect was found in the exact frozen
statement, every essential deduction or the consumed interfaces. All six
manuscript pages were read in extracted text and rendered images. Attack
selection was partly pre-directed; the derivations were independently performed.
The six-result review is relative to the Corvaja-Zannier-recalled unit bounds
and Heath-Brown's journal Theorem 2, with the recorded nonconstant-family
qualification. The external proofs were not independently reviewed; no formal
verification is claimed.

The
[[diophantine_problems/pipeline_math_2026_tiling_complement/_index|source digest]]
pins the manuscript and external versions and states the actual reading
depth. Public acceptance of the catalog conclusion is a separate
record; it is not a review of these pages.

**Bears on.** Taking $f(X)=X^{13}$, of degree 13, proves the existence
proposition for the full image $f(\mathbb Z)$ in
[[../wiki/problems/diophantine_problems/E0477/_index|Problem 477]]. Uniqueness of a
polynomial value and uniqueness of its input coincide for this injective
polynomial. No claim about the other exponent ranges or positive-input
variants recorded on that problem page is made here.
