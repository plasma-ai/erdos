---
name: problems/ramsey_theory/E0439/claims/1989_01_01_erdos_sarkozy_sos
title: Erdős, Sárközy and Sós settle the square question for two and three colors
desc: |
  Theorem 3 of the 1989 chapter: for any partition of the positive integers
  into at most three classes, infinitely many squares are sums of two distinct
  integers of one class; the partial result before Khalfalah and Szemerédi.
authors:
- P. Erdős
- A. Sárközy
- V. T. Sós
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://doi.org/10.1007/978-3-642-61324-1_4
  kind: paper
- url: https://users.renyi.hu/~p_erdos/1989-14.pdf
  kind: paper
- url: https://www.erdosproblems.com/439
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For any partition of the positive integers into at most three
classes there are infinitely many squares $x^2=a_1+a_2$ with $a_1\ne a_2$ in
one class. This is Theorem 3 of P. Erdős, A. Sárközy and V. T. Sós, *On a
conjecture of Roth and some related problems. I*, in Irregularities of
Partitions, Algorithms and Combinatorics 8, Springer (1989), 47--59, printed
p. 55 (result page
[[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_3|Theorem 3]];
source card
[[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/_index|Erdős, Sárközy and Sós 1989]]).
The proof takes, by the paper's Lemma 2, an integer with three
representations as a sum of two nearly equal squares, solves the six
equations $u_i+u_j=$ (the six squares) in four distinct positive numbers
$u_1,\ldots,u_4$, and observes that with at most three classes two of the
four share a class, so one of the six squares is a monochromatic sum of
distinct summands. The authors introduce the theorem by saying that their
result is not strong enough to give, for an arbitrary number of classes, a
monochromatic solution of $a_1+a_2=x^2$ with $a_1\ne a_2$ (p. 54).

**Covers.** The square question of
[[problems/ramsey_theory/E0439/_index|Problem 439]] for colorings with two
or three colors: every such coloring has two distinct integers of one color
whose sum is a square, and infinitely many squares arise this way. The
general case of the square question and the $k$th-power question are not
covered; both were settled later by
[[problems/ramsey_theory/E0439/claims/2006_01_03_khalfalah_szemeredi|Khalfalah and Szemerédi 2006]].

**Depends on.** Nothing in this wiki; the result rests on the cited chapter
alone.

**Acceptance.** None listed. The chapter is part of a conference volume whose
refereeing is not documented in its Crossref record or on the library card,
so `refereed` is not listed. The site's curator, T. F. Bloom, labels the
problem PROVED and credits that label to Khalfalah and Szemerédi; the
commentary's sentence that Erdős, Sárközy and Sós proved the statement for
two or three colors (page last edited 7 April 2026) mentions this result but
is not the label's credit, so `reviewed` is not listed either. The volume
gives no day of publication, so the day in the page name is a placeholder
for 1989.
