---
name: problems/set_systems/E0725/claims/1946_04_01_erdos_kaplansky
title: Erdős and Kaplansky's asymptotic for k below a power of log n
desc: |
  Erdős and Kaplansky (1946) prove that the number of k by n Latin rectangles
  is asymptotic to e^(-k(k-1)/2) (n!)^k for k below (log n)^(3/2 - epsilon);
  a partial answer to the problem's request for an asymptotic formula.
authors:
- P. Erdös
- I. Kaplansky
status: accepted
claim: answered
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.2307/2371834
  kind: paper
- url: https://www.erdosproblems.com/725
  kind: discussion
created: 2026-10-07T12:00:24Z
updated: 2026-10-08T18:26:10Z
---

***

**Claim.** Theorem 2 of
[[../library/set_systems/erdos_1946_asymptotic_number_latin_rectangles/_index|Erdős and Kaplansky's paper]]
states that the number $L_{k,n}$ of $k\times n$ Latin rectangles with labeled
rows, columns and symbols satisfies

$$
L_{k,n}\sim e^{-\binom k2}(n!)^k
$$

as $n\to\infty$ whenever $k<(\log n)^{3/2-\epsilon}$ for a fixed
$\epsilon>0$. Theorem 1 is the one-row step: in that range the number of
rows that extend a given $k\times n$ rectangle is $n!\,e^{-k}$ up to a
relative error $O(n^{-\delta})$, and the asymptotic follows by multiplying
the steps. The method is a double inclusion-exclusion, over the columns in
which a candidate row clashes with the rectangle and over repeated pairs of
equal symbols. The authors note that $(\log n)^{3/2}$ appears to be a
natural boundary of the method and say they believe the actual break occurs
at $k=n^{1/3}$; the
[[../library/set_systems/erdos_1946_asymptotic_number_latin_rectangles/series_p234|sketched expansion of Section 4]]
suggests, without proof, that the formula ceases to be valid at about
$k=n^{1/3}$. [[problems/set_systems/E0725/claims/1951_01_01_yamamoto|Yamamoto]]
proved the formula for every $k<n^{1/3-\delta}$. The site records the theorem
with its range under [ErKa46].

**Covers.** The asymptotic count for every $k<(\log n)^{3/2-\epsilon}$. It
says nothing about larger $k$, so
[[problems/set_systems/E0725/_index|Problem 725]], which asks for an
asymptotic formula without restricting $k$, is not settled by it.

**Acceptance.** Refereed: Amer. J. Math. **68** (1946), no. 2, 230–236; the
issue is dated April 1946, and the page is dated to the first day of that
month. The site's curator records the theorem under [ErKa46] while labeling
the problem OPEN, which credits the partial result without settling the
problem, so the page lists no `reviewed` evidence. The library card records
the paper's theorems; the proof has not been reconstructed or independently
reviewed in this corpus.
