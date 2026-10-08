---
name: research/erdos_156/source_notes/obryant_2004_complete_annotated_bibliography_work_related_sidon
title: "O'Bryant: A Complete Annotated Bibliography of Work Related to Sidon Sequences"
desc: "Source notes for Problem 156: O'Bryant: A Complete Annotated Bibliography of Work Related to Sidon Sequences."
tags: []
sources: []
created: 2026-09-24T22:18:27Z
updated: 2026-09-24T22:18:27Z
---

# O'Bryant: A Complete Annotated Bibliography of Work Related to Sidon Sequences


[Full paper in Markdown](../../../../library/additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/_index.md).

***

[Full paper in Markdown](../../../../library/additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/_index.md).

Kevin O'Bryant, "A Complete Annotated Bibliography of Work Related to Sidon
Sequences," The Electronic Journal of Combinatorics, 1000, DS11: Jul 26, 2004.
https://doi.org/10.37236/32

## Overview

O’Bryant’s article is a survey and annotated bibliography of Sidon sets and
their generalizations. Definition 1 (p. 3) defines $B_h^*[g]$ by bounding the
ordered $h$-fold representation function; thus Sidon sets are $B_2^*[2]$ sets.
Definitions 2–3 (p. 3) fix the extremal notation and related conventions.
Sections 3–8 survey constructions, finite and infinite size bounds,
distribution, restricted sets, and generalizations; §10 supplies the annotated
bibliography.

The principal self-contained result is Theorem 5 (pp. 10–11): the largest Sidon
subset of $[n]$ has $(1+o(1))\sqrt n$ elements. Its upper-bound proof counts
distinct short differences and compares their minimum possible sum with a
telescoping upper bound; its lower-bound proof verifies Ruzsa’s finite-field
construction. Section 3.1 (p. 4) describes the greedy Sidon sequence and cites
Stöhr’s bound on its $k$th element. Sections 3.2–3.4 (pp. 4–7) describe modular
constructions; Theorem 6 (p. 15) collects bounds for their cyclic-group extremal
counterparts. These results concern large Sidon sets. The small maximal-set
result relevant to E156 appears only as the cited author’s abstract for Ruzsa
[92] (§10, p. 31): a maximal Sidon subset of $[N]$ with
$\lesssim(N\log N)^{1/3}$ elements. The survey gives no proof of that claim.

## Relation to E156
This source bears on [Problem 156](../../../problems/additive_bases/E0156/_index.md).

For E156, write $A\subseteq[N]$ and use the paper’s notation $A\in B_2^*[2]$
(Definition 1, p. 3). A Sidon set $A$ is inclusion-maximal in $[N]$ exactly when
every $x\in[N]\setminus A$ satisfies $x+a=b+c$ for some $a,b,c\in A$, or
$2x=b+c$ for some $b,c\in A$: either equality is a repeated sum after adjoining
$x$. Consequently $[N]\setminus A\subseteq(A+A-A)\cup\{x:2x\in A+A\}$, giving
$N-|A|\le |A|^3+|A|(|A|+1)/2$ and the necessary scale $|A|=\Omega(N^{1/3})$.
This covering criterion is a direct deduction from Definition 1, not a stated
theorem of the survey.

Ruzsa [92] (§10, p. 31) is the direct lead: its annotation reports a
construction at the larger scale $O((N\log N)^{1/3})$, but supplies neither its
construction nor a way to remove the logarithm. The greedy construction (§3.1,
p. 4) yields inclusion-maximal initial segments when stopped at $N$; Stöhr’s
cited cubic bound on its elements gives no $O(N^{1/3})$ upper bound on their
cardinality. Theorem 5 (pp. 10–11) bounds the *largest* Sidon subset of $[N]$
and likewise does not establish the small maximal set sought in E156.

## Relation to E864
This source bears on [Problem 864](../../../problems/additive_bases/E0864/_index.md).

In E864’s notation, $\mathcal A^*(s)=2r_A(s)-\mathbf1_{s/2\in A}$. Thus Theorem
5 applies when every $r_A(s)\le1$, but an E864-admissible set may have one
exceptional sum with arbitrarily many representations as $N$ grows; it need not
satisfy any fixed $B_2^*[g]$ condition. Theorem 5 therefore gives no $2/\sqrt3$
upper bound for $M(N)$.
