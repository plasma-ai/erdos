---
name: problems/integer_sequences/E0208/claims/1992_04_01_filaseta_trifonov
title: Filaseta and Trifonov's gap bound of order the fifth root
desc: |
  Filaseta and Trifonov prove that every interval (x, x + c x^{1/5} log x]
  contains a squarefree number for large x, so consecutive squarefree numbers
  differ by at most s_n^{1/5+o(1)}; the first question for every epsilon > 1/5.
authors:
- Michael Filaseta
- Ognian Trifonov
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1112/jlms/s2-45.2.215
  kind: paper
  date: 1992-04-01
- url: https://people.math.sc.edu/filaseta/papers/squarefreepaper.pdf
  kind: paper
- url: https://www.erdosproblems.com/208
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-08T18:26:06Z
---

***

**Claim.** There is a constant $c>0$ such that for all sufficiently large $x$
the interval $(x,x+cx^{1/5}\log x]$ contains a squarefree number. For the
squarefree numbers $s_1<s_2<\cdots$ of
[[problems/integer_sequences/E0208/_index|Problem 208]] this says
$s_{n+1}-s_n\ll s_n^{1/5}\log s_n$, so $s_{n+1}-s_n\ll_\epsilon s_n^\epsilon$
for every $\epsilon>1/5$. The paper's single Theorem states the bound; its
proof is elementary, counting the integers in a short interval divisible by
the square $u^2$ of a large prime through divided differences of $x/u^2$
rather than through exponential sums. The source is
M. Filaseta and O. Trifonov, On gaps between squarefree numbers II,
J. London Math. Soc. (2) 45 (1992), no. 2, 215--221; its library card is
[[../library/integer_sequences/filaseta_1992_gaps_between_squarefree_numbers_ii/_index|filaseta_1992_gaps_between_squarefree_numbers_ii]],
with a result page for
[[../library/integer_sequences/filaseta_1992_gaps_between_squarefree_numbers_ii/theorem|the Theorem]].

**Covers.** The first question for every $\epsilon>1/5$. Not covered: the
first question for $\epsilon\le1/5$, and the second question. A smaller
exponent, $1/5-\eta$ for some $\eta>0$, is claimed on
[[problems/integer_sequences/E0208/claims/2024_01_25_pandey|Pandey's claim page]].

**Depends on.** Nothing in this wiki; the claim rests on the cited paper.

**Acceptance.** Refereed: the paper is the version of record in the Journal
of the London Mathematical Society, a refereed journal; the publisher's record
dates the issue to April 1992 without a day, so this page is named by the
first day of that month. The site's curator credits the bound in the
problem's commentary, but the site labels the problem OPEN, so that credit is
not acceptance of the problem and no `reviewed` evidence is listed. The corpus
records no check of the proof.
