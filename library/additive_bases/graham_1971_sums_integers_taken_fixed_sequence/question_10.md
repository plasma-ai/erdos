---
name: additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_10
title: "Question 10: a rearrangement of distinct nonzero residues modulo p with distinct partial sums"
desc: |
  Graham's 1971 conjecture that any k distinct nonzero residues modulo a
  prime p can be arranged so that the k partial sums are distinct modulo p,
  stated as an open question without proof; the origin of Problem 475.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

The paper closes with a section headed "SOME OPEN QUESTIONS" (printed
pp. 34--36), twelve numbered items "related to complete sequences". Item
10 is the only statement in the paper on residues modulo a prime with
distinct partial sums; $Z_p$ is the ring of residues modulo $p$.

**Question 10** (printed p. 36, quoted). "Let $p$ be a prime and suppose
$a_1,\ldots,a_k$ are distinct nonzero elements of $Z_p$. Conjecture: There
always exists an arrangement $a_{i_1},\ldots,a_{i_k}$ of the $a_i$ such that
all partial sums $\sum_{j=1}^ta_{i_j}$, $1\le t\le k$, are distinct modulo
$p$."

This is the statement of Problem 475 word for word up to notation: the
site's $A\subseteq\mathbb F_p\setminus\{0\}$ with $|A|=t$ is the paper's
$\{a_1,\ldots,a_k\}$, and only the partial sums with at least one term are
compared. The paper labels the statement a conjecture, offers no argument
for any case and does not mention the case $k=p-1$; the attribution of that
case to Graham on the problem page comes from Erdős's 1973 chapter, not
from this paper. Question 11, printed directly below on the same page,
is the companion conjecture the 1973 chapter also reports (quoted): "Let
$p$ be a prime and suppose $a_1,\ldots,a_p\in Z_p$ such that for some $r$,
$\sum_{b\in B\subseteq A}b\equiv0\pmod p$ implies $|B|=r$. Conjecture: The
$a_i$ assume at most 2 different values."

**Source.** R. L. Graham, On sums of integers taken from a fixed sequence,
Proceedings of the Washington State University Conference on Number Theory
(1971), 22--40; Questions 10 and 11 on printed p. 36 = PDF p. 15 of the
author's publication-page scan, read on the page image (the scan has no
text layer). The artifact is identified in the
[[additive_bases/graham_1971_sums_integers_taken_fixed_sequence/_index|source digest]].

**Read depth.** Claims checked: the two statements were read clause by
clause on the page image on 2026-09-22. A conjecture; the paper proves
nothing about it. Nothing here is independently reviewed.

## Proof pointer

None. The paper states the conjecture and stops. Its later standing is
recorded on the problem page: proved for all sufficiently large primes by
four range results, and for every prime for $k\le12$ and for
$p-3\le k\le p-1$, with the qualifications stated there.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: the problem's
  origin, in the wording the site's statement follows; the paper cited by
  Pham and Sauermann for the conjecture ("[7, p. 36]") and the monograph's
  "[Gr (71)]". Question 11 is the second problem of Graham that the
  page's origin paragraph, under Current assessment, reports from the
  1973 chapter.
