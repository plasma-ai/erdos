---
name: primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/source_digest
title: 'van Doorn–Li–Tang 2603.28636v1: selected source statements'
desc: |
  Records selected definitions, theorem statements, formal-source provenance,
  and verification scope for the van Doorn–Li–Tang preprint, arXiv v1.
created: 2026-09-06T00:45:53Z
updated: 2026-10-08T14:29:35Z
---

***

This digest records statement-level content from arXiv:2603.28636v1,
submitted 2026-03-30, the copy read for this digest. The edition is identified on the
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/_index|source card]].

## Definition and theorem statements

For each positive integer \(m\), let \(f(m)\) be the largest integer \(r\) such
that, for every set \(A=\{a_1<\cdots<a_m\}\) of \(m\) positive integers and every
real number \(x\), there are distinct \(c_1,\ldots,c_r\in A\) and distinct
integers \(b_1,\ldots,b_r\) satisfying
\[
x<b_i<x+2a_m,\qquad c_i\mid b_i\qquad(1\le i\le r).
\]
The paper also writes \(B=(x,x+2a_m)\cap\mathbb Z\) and lets \(G(A,x)\) be the
bipartite divisibility graph on \(A\) and \(B\).

**Theorem 2.1 (E650; printed/physical p. 2).** For every positive integer \(m\),
\[
f(m)=\min\{m,\lceil2\sqrt m\rceil\}.
\]

**Remark 2.2 (printed/physical p. 3).** For every integer \(m\ge4\),
\[
f(m)=\lceil2\sqrt m\rceil.
\]

**Historical comparison (printed/physical p. 1).** The paper recalls the
Erdős–Surányi lower bound \(f(m)\ge\sqrt m\) and the Erdős–Selfridge estimate
\(f(m^2)\le2m\), which gives the general upper bound
\(f(m)\le2\lceil\sqrt m\rceil\). Thus the earlier general bounds differed by a
factor of two.

**Theorem 3.1 (printed/physical p. 4).** For all positive integers \(s,t\),
\[
f(st)\le s+t.
\]
The paper's construction (printed/physical pp. 4–5) uses the Chinese Remainder
Theorem to produce a set of \(st\) positive integers and an interval of length
\(2\max A\) containing at most \(s+t\) distinct multiples.

**Theorem 4.1 (printed/physical p. 5).** For every positive integer \(m\),
\[
f(m)\ge\min\{m,\lceil2\sqrt m\rceil\}.
\]
The paper's lower-bound proof applies a generalization of Hall's theorem
(Lemma 2.3, p. 3, the König–Ore formula) to \(G(A,x)\).
Together Theorems 3.1 and 4.1 give Theorem 2.1.

**Interval-length range (printed/physical pp. 1--2 and 5).** Although the displayed
definition of \(f(m)\) uses intervals of length \(2a_m\), the introduction says
that the same results remain valid when 2 is replaced by any real multiplier
\(c\) with \(2\le c<3\). More precisely, Remark 3.3 says that, for every
\(\varepsilon\in(0,1)\), the upper-bound construction still works with an
interval of length \((3-\varepsilon)\max A\) once \(M\) is chosen larger
than \(\varepsilon^{-1}(3-\varepsilon)(s+tD)\). This records the source's parameter
extension; it is not a new local proof.

## Verification layers

**Formal source.** The paper cites Wouter van Doorn's
[ErdosProblem650.lean](https://github.com/Woett/Lean-files/blob/main/ErdosProblem650.lean).
Its Section 5 records Lean version leanprover/lean4:v4.28.0 and Mathlib commit
8f9d9cff6bd728b17a24e163c9402775d9e6a365. No local Lean environment or build was
used.

**Reported verification.** The paper reports (Sections 1.1 and 5) that an
initial draft produced by a large language model found the main strategy but
contained a gap in the Case 2 injection, and that an automated
theorem-proving system supplied a working variation and a complete Lean
formalization. It says the final exposition and proofs are human-written.
These are author-reported workflow claims, recorded without model or system
names.

**Local verification.** The copy read for this digest is the arXiv v1 PDF,
submitted 2026-03-30. All eight page images were read for the definition,
historical comparison, interval-range and CRT statements, Theorems 2.1, 3.1
and 4.1, and the formalization account. This check records source
statements and provenance only. Read status: claims checked for the
definition of \(f(m)\), Theorem 2.1, Remark 2.2, Lemma 2.3, Theorem 3.1,
Remark 3.3 and Theorem 4.1, read clause by clause on the page images; the
proofs of Sections 3 and 4 were read but not independently checked. Each
result has its own page, linked from the
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/_index|source card]].

## Problem scope

Theorem 2.1 directly addresses E650. E860 is adjacent context only: the paper
does not mention it, and E860's \(h(n)\), the interval length needed to match
the primes up to \(n\) to distinct multiples, is a different function from
\(f(m)\).
