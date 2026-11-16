---
name: polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_22
title: "Problem 4.22: the shortest path from 0 to the unit circle in the lemniscate set of a monic polynomial with zeros in the closed disk"
desc: |
  Erdős's question, in Hayman and Lingham's collection, for the shortest
  length of a path joining 0 to |z| = 1 inside {|f(z)| <= 1} for a monic
  polynomial f of degree n with all zeros in the closed unit disk, which
  Clunie and Netanyahu showed exists, with the 2018 update reporting no
  progress.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

## Statement

The notation is that set before Problem 4.7 (p. 74): for a polynomial $f$ of
degree $n$, $E^{(n)}_f=\{z\in\mathbb C:\lvert f(z)\rvert\le1\}$, and in
Problem 4.7 $f(z)=z^n+a_1z^{n-1}+\cdots+a_n$ is monic.

**Problem 4.22** (p. 78, quoted). "Using the notation of Problem 4.7, if
$|z_i|\leq 1$, Clunie and Netanyahu (personal communication) showed that a
path exists joining the origin to $|z|=1$ in $E_f^{(n)}$. What is the
shortest length $L_f^{(n)}$ of such a path? Presumably $L_f^{(n)}$ tends to
infinity with $n$, but not too fast."

The problem is attributed to P. Erdős (p. 78). Problem 4.7 names no points
$z_i$; they are read as the zeros of $f$, as in Problem 4.12, where the
$z_i$ are the zeros of $f$. The book gives no proof of the Clunie--Netanyahu
existence statement and no reference for it beyond the personal
communication. The phrase "tends to infinity with $n$" is not made precise:
$L_f^{(n)}$ depends on $f$, and the problem does not say whether the
supremum over $f$ of degree $n$, or some other quantity, is meant. Table 2
(p. 253) lists Problems 4.22--4.24 among those first posed in document B of
its Table 1, J. G. Clunie and W. K. Hayman (eds.), *Symposium on complex
analysis, Canterbury, 1973*, LMS Lecture Note Ser. 12, Cambridge Univ.
Press, 1974, pp. 143--180.

**Update 4.22** (p. 79). The update says that no progress on the problem has
been reported to the authors.

**Source.** W. K. Hayman and E. F. Lingham, *Research Problems in Function
Theory*, arXiv:1809.07200v2 (21 September 2018), Chapter 4, pp. 78--79. The
edition read is identified on the
[[polynomials/hayman_lingham_2018_research_problems_function_theory/_index|source card]].

**Read depth.** Claims checked: the problem, its update, the notation
paragraph before Problem 4.7 and the statement of Problem 4.7 were read
clause by clause on the printed pages, and the row of Table 2 on p. 253 was
read in the transcription. The book proves nothing; it poses and reports.

## Proof pointer

None; a problem. A related published statement is the first step of the
proof of Theorem 3 of
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_3|Pommerenke 1961]]:
when all zeros lie in the closed unit disk, the component of $E^{(n)}_f$
containing $0$ meets $\lvert z\rvert>1$ unless $f(z)=z^n$.

## Dependencies

Problem 4.7 (p. 74), for the notation $E^{(n)}_f$ and the monic
normalization.

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: the same
  question, with $f$ monic of degree $n$ and all zeros in the closed unit
  disk. The problem page cites Hayman's 1974 list, the book's document B, in
  which the question was first posed; the problem page reads it as asking
  for the worst case $S(n)$ over such $f$. The 2018 update reports no
  progress.
