---
name: research/erdos_644/source_notes/erdos_1997_some_recent_problems_results_graph_theory
title: "Erdös: Some recent problems and results in graph theory"
desc: "Source notes for Problem 644: Erdös: Some recent problems and results in graph theory."
tags: []
sources: []
created: 2026-09-24T22:18:20Z
updated: 2026-10-07T15:37:17Z
---

# Erdös: Some recent problems and results in graph theory


[Full paper in Markdown](../../../../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index.md).

***

[Full paper in Markdown](../../../../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index.md).

Paul Erdös, "Some recent problems and results in graph theory," Discrete
Mathematics, 164(1-3), 81-85, 1997.
https://doi.org/10.1016/s0012-365x(96)00044-1

## Overview

This five-page survey records sixteen groups of open problems and recent results
in graph theory and extremal set theory. For E644, the relevant material is §16
(printed p. 85), where Erdős defines $f(k,r,s)$ as the least size of a
transversal guaranteed for a family of $k$-element sets under the hypothesis
that every $r$ members admit a transversal of size $s$. Equivalently, if
$\mathcal F$ is $k$-uniform and every $r$-member subfamily
$\mathcal G\subseteq\mathcal F$ can be met by some set of $s$ elements, then the
entire family can be met by $f(k,r,s)$ elements.

Erdős reports the proved exact values

- $f(k,3,2)=2k$,
- $f(k,4,2)=\lceil 3k/2\rceil$ (printed $[3k/2]$),
- $f(k,5,2)=\lceil 5k/4\rceil$ (printed $[5k/4]$),
- $f(k,6,2)=k$

(§16, p. 85). These results are attributed to Erdős, Fon-Der-Flaass, Kostochka,
and Tuza and to their cited paper *Small transversals in uniform hypergraphs*
[1]. The survey gives no proofs or intermediate lemmas; its only methodological
comment is that the proof of $f(k,6,2)=k$ is “quite tricky” when $k$ is odd
(§16, p. 85). Thus the present paper is an announcement and problem index rather
than a source for the underlying combinatorial arguments.

The two subsequent assertions are explicitly expectations, not theorems:
$f(k,7,2)=(1+o(1))\frac34k$ and, more generally, $f(k,r,2)=(1+o(1))c_rk$ (§16,
p. 85). No value or characterization of $c_r$ is supplied, no error term is
quantified, and no upper or lower bound for the case $r=7$ is stated. Erdős
closes §16 by noting that many questions for $s>2$ had not yet been
investigated. The remaining sections concern largely independent
topics—including chromatic problems, Δ-systems, cycle spectra, Ramsey-type
questions, and monochromatic subgraphs—and do not contribute further results
about this transversal function.

## Relation to E644

This source bears on [Problem 644](../../../problems/set_systems/E0644/_index.md).

Let $\mathcal F=\{A_i\}$ be the $k$-uniform family in E644 and write
$\tau(\mathcal G)$ for the minimum size of a set meeting every member of a
subfamily $\mathcal G$. E644 assumes $\tau(\mathcal G)\le 2$ for every
$r$-member subfamily $\mathcal G\subseteq\mathcal F$ and asks for the least
universal upper bound on $\tau(\mathcal F)$. This is exactly the paper’s
parameter $f(k,r,2)$; hence E644’s $f(k,r)$ is $f(k,r,2)$ in §16.

Under this identification, the exact neighboring cases quoted in the paper
become

$$f(k,3)=2k,\qquad f(k,4)=\left\lceil\frac{3k}{2}\right\rceil,\qquad f(k,5)=\left\lceil\frac{5k}{4}\right\rceil,\qquad f(k,6)=k.$$

These results (§16, p. 85) can be used as established boundary cases and as
pointers to [1] for proof techniques, especially the delicate odd-$k$ argument
at $r=6$. The statement sought by E644, $f(k,7)=(1+o(1))\frac34k$, is precisely
the first expectation in §16, while E644’s proposed existence of constants $c_r$
is precisely the second expectation after suppressing the fixed third parameter
$s=2$.

The paper does not prove either assertion asked in E644. In particular, it
supplies no construction giving an asymptotic $3k/4$ lower bound, no matching
upper bound, no proof that $f(k,r)/k$ converges for fixed $r$, and no mechanism
producing the constants $c_r$. Its direct utility for E644 is therefore to fix
the notation, document the exact cases $3\le r\le6$, and identify the $r=7$ and
general fixed-$r$ statements as conjectural research directions rather than
established consequences.
