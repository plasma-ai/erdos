---
name: additive_combinatorics/luczak_2000_maximal_density_sum_free_sets
desc: |
  Shows every sum-free set of natural numbers has counting function below 403
  times the square root of n log n infinitely often, nearly optimally.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/luczak_2000_maximal_density_sum_free_sets

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/construction_section_3|construction_section_3]]: The 2000 construction, by perturbing the cubes with the fractional parts
of multiples of the golden ratio, of a set in which no element is a sum
of two or more distinct other elements and whose counting function stays
above n^{1/2}(log n)^{−1/2−ε}, showing the paper's Theorem 3 nearly sharp.

[[additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/theorem_3|theorem_3]]: The 2000 density bound for sets of positive integers in which no element
is a sum of two or more distinct other elements: the counting function
drops below 403√(n log n) infinitely often, deduced from the theorem that
a denser set has all multiples of some d among its subset sums.

***

Łuczak, Tomasz and Schoen, Tomasz, On the maximal density of sum-free sets.
Acta Arith. 95 (2000), no. 3, 225--229.

The note strengthens Folkman-type results on subset sums: Theorem 2 says that if
A(n) > 402 sqrt(n log n) for large n then the set P(A) of finite subset sums of
A contains a full infinite arithmetic progression d', 2d', 3d', ... starting at
its own common difference, answering Folkman's question with a function tending
to zero and with b = 0. Theorem 3 deduces that a sum-free set A (one with A
disjoint from the sums of two or more of its elements) must satisfy A(n) <= 403
sqrt(n log n) for some n beyond any given n_0, improving the earlier Erdos bound
that liminf A(n)/n^c = 0 for c > (sqrt 5 - 1)/2. The authors also construct, for
every epsilon > 0, a sum-free set with A(n) >= n^{1/2} (log n)^{-1/2-epsilon},
so Theorem 3 is close to best possible. The proofs combine Sarkozy's theorem
that dense finite sets have subset sums containing long (d,k,m)-progressions
(quoted as Theorem 4) with a block argument over the ranges
(2^{2^{i-1}}, 2^{2^i}] (Lemma 6) and a simple additive fact about combining
progressions (Fact 5). For problem 876, on how dense a sum-free set of integers
can be, this supplies both the sqrt(n log n) upper bound infinitely often and
the matching near-optimal construction.

The retained folder-name PDF is the publisher's file of the article (5
pages; printed p. $n$ is PDF p. $n-224$); the journal record is Acta
Arith. 95 (2000), no. 3, 225--229, DOI 10.4064/aa-95-3-225-229 (Crossref
record read; received 6 July 1999, revised 19 April 2000). Read
status: claims checked, in the text layer and on the page images of PDF
pp. 2 and 4, for the definitions, Theorems 1--3, Theorem 4
(Sárközy's, quoted), the Section 3 construction with its counting
estimate and the concluding claim; the one-paragraph proof of Theorem 3
from Theorem 2 was read, the other proofs for their structure only. Result
pages:
[[additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/theorem_3|theorem_3]]
(with Theorem 2) and
[[additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/construction_section_3|construction_section_3]].
The digest's figures ($402$, $403$, the exponent $-1/2-\varepsilon$) agree
with the page images; Theorem 3 is printed as a bound for infinitely many
$n$ ("for each $n_0$ there exists $n\ge n_0$"), not for all large $n$. No notice
is printed in the file; the publisher's record offers the PDF under the link
"Free download under CC-BY license", a Creative Commons Attribution license with
no version or URL named
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/95/3/111910/on-the-maximal-density-of-sum-free-sets,
read 2026-10-02); the site footer "Copyright © 2026 by IMPAN. All rights
reserved." speaks for the site, not the article.

Source:
<https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/95/3/111910/on-the-maximal-density-of-sum-free-sets>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0876/_index|#876]]: Theorem 3,
printed p. 226 (PDF p. 2), page image: a sum-free set has
$A(n)\le403\sqrt{n\log n}$ for infinitely many $n$, where the site's
commentary writes the bound "for all large $N$"; the Section 3
construction, printed pp. 227--229 (PDF pp. 3--5): for every
$\varepsilon>0$ a sum-free set with $A(n)\ge n^{1/2}(\log n)^{-1/2-\varepsilon}$
for all large $n$, where the site writes a single set with exponent
$1/2+o(1)$; the paper's sum-free condition ($A\cap\mathcal P'(A)=\emptyset$,
no element a sum of two or more distinct other elements) is the problem's.

**Results to transcribe.**

- Theorem 2: If A(n) > 402 sqrt(n log n) for large n, then P(A) contains {d',
  2d', 3d', ...} for some d'.
- Theorem 3: If A is sum-free then for every n_0 there is n >= n_0 with A(n) <=
  403 sqrt(n log n).
- Construction (Section 3): For every epsilon > 0 there is a sum-free set with
  A(n) >= n^{1/2} (log n)^{-1/2-epsilon} for all large n, so Theorem 3 is nearly
  sharp.
