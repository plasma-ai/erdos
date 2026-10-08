---
name: set_systems/erdos_1946_asymptotic_number_latin_rectangles
desc: |
  Proves the conjectured asymptotic count (n!)^k exp(-binom(k,2)) of n by k
  Latin rectangles (k rows on n symbols) for k < (log n)^{3/2-eps}.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/erdos_1946_asymptotic_number_latin_rectangles

[[set_systems/_index|..]]

[[set_systems/erdos_1946_asymptotic_number_latin_rectangles/series_p234|series_p234]]: Erdős and Kaplansky's sketch, without full proof, that the error in their
Theorem 1 is of order k^2/n, and that f(n,k) (n!)^{-k} exp(binom(k,2)) has
the expansion 1 - binom(k,3)/n + binom(k,3)(k^3 - 3k^2 + 8k - 30)/(12n^2) + ...,
which they remark suggests the formula fails at about k = n^{1/3}.

[[set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_1|theorem_1]]: Erdős and Kaplansky's one-row step: if k < (log n)^{3/2-ε}, then for
sufficiently large n the number N of ways to add a (k+1)-st row to a k-row
Latin rectangle on the symbols 1, ..., n satisfies |N e^k/n! - 1| < n^{-c},
with c > 0 depending only on ε.

[[set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_2|theorem_2]]: Erdős and Kaplansky's main result: if f(n,k) is the number of n by k Latin
rectangles (k rows on the symbols 1, ..., n) and k < (log n)^{3/2-ε}, then
f(n,k) (n!)^{-k} exp(binom(k,2)) tends to 1 as n tends to infinity.

***

P. Erdős, I. Kaplansky: The asymptotic number of Latin rectangles, Amer. J.
Math. 68 (1946) no. 2, 230--236 (MR 7,407b; Zentralblatt 60,28), DOI
10.2307/2371834. No notice is printed in the file (the scan's first and last
pages carry no copyright or license line); the hosting archive's site footer
speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/, read
2026-10-02, prints "(C) 2005-2007 All rights reserved. All material on this site
is for scientifics purposes only."); the publisher's page for the 1946 article
was not consulted for this file, and the Crossref record names no license; the
term is unstated.

The paper proves the asymptotic formula for the number f(n,k) of n by k Latin
rectangles that the introduction calls an easy heuristic conjecture (p. 230).
An n by k Latin rectangle here has k rows, each an arrangement of 1, ..., n,
with distinct entries in each column; the printed definition (p. 230) says n
rows and k columns but puts 1, ..., n in each row and adds rows one at a time.
Theorem 1 (p. 232) shows that if k < (log n)^{3/2-eps}, then for sufficiently
large n the number N of ways to add a (k+1)-st row to a k-row rectangle
satisfies |N e^k/n! - 1| < n^{-c}, where c > 0 depends only on eps. Theorem 2
(p. 234) multiplies these row-by-row estimates to give
f(n,k) (n!)^{-k} exp(binom(k,2)) -> 1 as n tends to infinity, in the same range
of k. The method is a double application of inclusion-exclusion: first over
columns where a candidate new row clashes with the rectangle, then over pairs
of equal entries, giving the auxiliary counts A_r and B(r,s) that are then
estimated. Section 4 (pp. 234--236) sketches, without full proofs, further terms
of the asymptotic series, (20) for N and (21) for f(n,k). The introduction
(p. 230) says (log n)^{3/2} "appears to be a 'natural boundary' of the method"
and that the authors believe the actual break occurs at k = n^{1/3}; p. 236
adds that the form of (21) suggests the formula stops holding at about
k = n^{1/3}, which the authors cannot prove.

Source: <https://users.renyi.hu/~p_erdos/1946-12.pdf>.

**Bears on.**

- [[../wiki/problems/set_systems/E0725/_index|#725]]: the problem asks for an
  asymptotic formula for the number of k by n Latin rectangles without
  restricting k; Theorem 2 gives f(n,k) ~ (n!)^k exp(-binom(k,2)) for
  k < (log n)^{3/2-eps} and says nothing about larger k. Section 4 sketches,
  without proof, further terms of the expansion to order n^{-2} and records the
  authors' unproved expectation that the formula fails near k = n^{1/3}.

**Results.**

- [[set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_1|Theorem 1]]
  (p. 232): for k < (log n)^{3/2-eps} and n large, a k-row Latin rectangle on
  1, ..., n has N extensions by one row with |N e^k/n! - 1| < n^{-c}, c > 0
  depending only on eps.
- [[set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_2|Theorem 2]]
  (p. 234), the main result: f(n,k) (n!)^{-k} exp(binom(k,2)) -> 1 as
  n -> infinity when k < (log n)^{3/2-eps}.
- [[set_systems/erdos_1946_asymptotic_number_latin_rectangles/series_p234|Section 4]]
  (pp. 234--236): the sketched expansions (20) and (21), with the error in
  Theorem 1 of order k^2/n and the remark that the formula appears to fail at
  about k = n^{1/3}.

**Read status.** Claims checked: the three results above were read clause by
clause on the page images of the print; Section 4 is a sketch in the paper and
is recorded as one. Nothing is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
