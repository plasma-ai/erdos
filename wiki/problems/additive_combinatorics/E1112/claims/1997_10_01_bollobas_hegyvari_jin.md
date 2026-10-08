---
name: problems/additive_combinatorics/E1112/claims/1997_10_01_bollobas_hegyvari_jin
title: Bollobás, Hegyvári and Jin, no ratio for three summands and gaps in [2, 3]
desc: |
  Theorem 3 of Bollobás, Hegyvári and Jin (Discrete Math. 1997): for every
  increasing sequence of ratios some B with b_{i+1} >= r_i b_i meets A+A+A for
  every A with gaps in [2,3], so r_3(2,3) does not exist; refereed.
authors:
- Béla Bollobás
- Norbert Hegyvári
- Guoping Jin
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/S0012-365X(96)00122-7
  kind: paper
- url: https://www.erdosproblems.com/1112
  kind: discussion
created: 2026-10-07T11:52:14Z
updated: 2026-10-07T21:55:04Z
---

***

**Claim.** For $k=3$, $d_1=2$ and $d_2=3$ the answer to
[[problems/additive_combinatorics/E1112/_index|Problem 1112]] is no, in a
form stronger than the question asks: for every sequence of positive integers
$1\le r_1<r_2<\cdots$ there is a sequence $B=\{b_1<b_2<\cdots\}$ of positive
integers with $b_{i+1}\ge r_ib_i$ for all $i$ such that $(A+A+A)\cap B\ne
\emptyset$ for every sequence $A=\{a_1<a_2<\cdots\}$ with
$2\le a_{i+1}-a_i\le3$ for all $i$. In particular no single ratio $r$ works,
so in the notation of the site's commentary (page last edited 28 December
2025) $r_3(2,3)$ does not exist. This is Theorem 3 of B. Bollobás, N.
Hegyvári and G. Jin, *On a problem of Erdős and Graham*, Discrete Math. 175
(1997), no. 1-3, 253--257, cited as [BHJ97] on the problem page. The paper is
not held; the statement is taken from its zbMATH review (Zbl 0894.11005, by
Erich Härtter), which defines $\mathcal{D}_{(d,d')}$ as the sequences whose
consecutive differences lie in $[d,d']$ and $\mathcal{L}_{(r_i,c_i)}$ as the
sequences with $b_{i+1}\ge r_ib_i-c_i$, and states Theorem 3 in the form
above, and it agrees with the site's commentary, which records the result in
the same varying-ratio form. The same paper's Theorem 1 concerns two
summands, outside the problem's range $k\ge3$: when $\sup c_i<\infty$, every
$B$ with $b_{i+1}\ge2b_i-c_i$ admits an $A$ with gaps in $[2,3]$ and
$(A+A)\cap B=\emptyset$, which with its sharpness gives $r_2(2,3)=2$. Johan
Land's full claim on
[[problems/additive_combinatorics/E1112/claims/2026_07_06_land|its claim page]]
asserts the same nonexistence, in the same varying-ratio form, for every
$d_2\le k$.

**Covers.** The single triple $(k,d_1,d_2)=(3,2,3)$ of the problem's Statement
(precise): no ratio exists there, in the varying-ratio form, so no sequence of
ratios growing however fast works either. The claim says nothing about other gap
bounds or more summands. Under the universal reading of the site's wording, as
one assertion over every triple, this theorem would be a full disproof; the
problem page does not adopt that reading.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Discrete Mathematics 175 (1997), no. 1-3,
253--257, doi:10.1016/S0012-365X(96)00122-7, the DOI linked above; the
publisher's record gives the issue date as October 1997, filled to its first
day for this page's name. The site's curator, Thomas F. Bloom, credits the
result to Bollobás, Hegyvári and Jin [BHJ97] in the problem page's commentary
(label OPEN (LEAN), page last edited 28 December 2025); the problem is not
marked settled, so the credit is not listed as `reviewed`. The proof is not
checked in this corpus.
