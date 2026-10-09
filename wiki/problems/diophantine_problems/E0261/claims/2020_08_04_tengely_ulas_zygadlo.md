---
name: problems/diophantine_problems/E0261/claims/2020_08_04_tengely_ulas_zygadlo
title: "Tengely, Ulas and Zygadło: every n up to 10000 has the property"
desc: |
  Tengely, Ulas and Zygadło verify that for every n at most ten thousand, n
  over two to the n is a sum of at least two distinct terms k over two to the
  k; refereed, it covers the second question up to ten thousand.
authors:
- Szabolcs Tengely
- Maciej Ulas
- Jakub Zygadło
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2008.01501
  kind: preprint
  date: 2020-08-04
- url: https://doi.org/10.1016/j.jnt.2020.05.006
  kind: paper
- url: https://www.erdosproblems.com/261
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** Sz. Tengely, M. Ulas and J. Zygadło, *On a Diophantine equation
of Erdős and Graham*, J. Number Theory 217 (2020), 445--459
([[../library/diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/_index|library card]]),
study the equation

$$
\frac{n}{2^n}=\sum_{i=1}^{k}\frac{a_i}{2^{a_i}},\qquad k\ge2,\quad
a_1<\cdots<a_k,
$$

of [[problems/diophantine_problems/E0261/_index|Problem 261]]. Using a
modified greedy algorithm they verify that it has a solution for every
$n\le10^4$, extending the computations of Borwein and Loring; this is the
result the site's remarks credit. Their Theorem 2.1 gives necessary
conditions on a solution with $k$ terms: $n\le2^{k+1}-k-2$,
$n+1\le a_1\le n+3$, $2^{a_k-a_{k-1}}$ divides $a_k$, and $a_i=n+i$ for
$i\le j$ whenever $n\ge2^{j+1}-j$; the bound
$a_k\le2^{k+2}+2k(\log_2k-1)-4$ then leaves, for each fixed $k$, finitely
many effectively computable solutions, which the paper enumerates for
$k\le8$. The paper conjectures $a_k\le2(n+k)$ and proves it for
$n\ge2^k-k$, constructs an infinite set of $k$ for which the equation has at
least five solutions, and constructs an infinite set of rationals each with
at least nine representations as a sum of terms $a_i/2^{a_i}$.

**Covers.** The second question for $1\le n\le10^4$: every such $n$ has the
property. Not covered: $n>10^4$, so the second question stays open; the
first question, answered on
[[problems/diophantine_problems/E0261/claims/1990_01_01_borwein_loring|Borwein and Loring's page]];
and the third question, on which the multiplicity results bear without
settling it.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper.

**Acceptance.** Refereed: Journal of Number Theory 217 (2020), 445--459, DOI
10.1016/j.jnt.2020.05.006, in the December 2020 issue (`refereed`); the
arXiv preprint 2008.01501 was posted on 4 August 2020, which dates this
page. The site's curator credits the verification in the problem's remarks,
but the site labels the problem OPEN, so the remark is not acceptance of the
problem and the page lists no `reviewed` evidence. The library holds no file
of the paper; the results are recorded from its card, and the corpus
records no check of the proofs or of the computation.
