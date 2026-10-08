---
name: problems/additive_combinatorics/E0877/claims/2014_09_19_balogh_liu_sharifzadeh_treglown
title: The exponent one quarter for maximal sum-free sets
desc: |
  The number of maximal sum-free subsets of the first n integers is
  2^((1/4 + o(1)) n), matching the Cameron--Erdős lower bound in the exponent;
  Theorem 1.1 of Balogh, Liu, Sharifzadeh and Treglown, refereed (Proc. AMS).
authors:
- József Balogh
- Hong Liu
- Maryam Sharifzadeh
- Andrew Treglown
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1090/S0002-9939-2015-12615-9
  kind: paper
  date: 2015-04-02
- url: https://arxiv.org/abs/1409.5661
  kind: preprint
  date: 2014-09-19
- url: https://www.erdosproblems.com/877
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos877.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/google-deepmind/formal-conjectures/blob/299a6c1c6627c2b7adf0b523f299337209b1fd2e/FormalConjectures/ErdosProblems/877.lean
  kind: record
  date: 2026-09-21
created: 2026-10-07T07:54:43Z
updated: 2026-10-08T01:30:44Z
---

***

**Claim.** The number of maximal sum-free subsets of $\{1,\ldots,n\}$
satisfies

$$
f_m(n)=2^{(1/4+o(1))n}.
$$

The upper bound is the theorem; the lower bound
$f_m(n)\ge2^{\lfloor n/4\rfloor}$ is the construction of Cameron and Erdős that
the paper recalls (with $m\in\{n,n-1\}$ even, take $m$ together with one number
from each pair $\{x,m-x\}$ with $x<m/2$ odd; distinct choices lie in distinct
maximal sum-free sets). As $1/4<1/2$ the theorem gives $f_m(n)=o(2^{n/2})$, the
displayed question of [[problems/additive_combinatorics/E0877/_index|Problem
877]], and determines the exponential order asked for by the estimate. The
source is Theorem 1.1 of J. Balogh, H. Liu, M. Sharifzadeh and A. Treglown, *The
number of maximal sum-free subsets of integers*, Proc. Amer. Math. Soc. 143
(2015), no. 11, 4713--4721, cited as [BLST15] on the problem page and cited from
the arXiv version, with its
[[../library/additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/theorem_1_1|result
page]] on the
[[../library/additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/_index|library
card]]. The proof uses Green's container and removal lemmas for sum-free sets
and the Deshouillers--Freiman--Sós--Temkin structure theorem to reduce the count
to maximal independent sets in auxiliary graphs (read status: the statement
claims checked, the proof unread). The paper's Question 1.2, whether
$f_m(n)=O(2^{n/4})$, is answered by the same authors' sharper result on
[[problems/additive_combinatorics/E0877/claims/2015_02_26_balogh_liu_sharifzadeh_treglown|its
own page]].

**Postings.** Boris Alexeev's lean-proofs repository holds a Lean 4 file
`Erdos877.lean`, added 2026-08-17 and linked above at the revision the
formal-conjectures catalog pins, whose header declares it a formalization
of a solution to Problem 877 with the four authors as informal authors and
the systems Codex and GPT-5.6 Sol as formal authors. Its theorem
`erdos_877` proves $f_m(n)=o(2^{n/2})$, the displayed question, from
`erdos_877_exponential_bound`, an eventual bound $f_m(n)\le2^{cn}$ with an
explicit exponent $c$ (`resolutionExponent`) below $1/2$; its counting
module describes the argument as a Łuczak--Schoen deletion double count,
with the large maximal sets bounded through the base $2^{1/2-2^{-27}}$. So
the file proves an explicit exponent below $1/2$, not the exponent $1/4$
of Theorem 1.1. The formal-conjectures statement file (added 2026-09-21,
linked above as a record) marks `erdos_877` solved with a `formal_proof`
link to that theorem and its `luczak_schoen` variant with a link to the
exponential bound. Neither file is among the Lean the corpus has built and
audited, so no `formalized` evidence is listed.

**Depends on.** No wiki page; the claim rests on the cited paper.

**Acceptance.** Refereed: the paper is a research article in the Proceedings of
the American Mathematical Society (Crossref record read: volume 143, issue 11,
published online 2 April 2015); the text cited is arXiv:1409.5661v1 of 19
September 2014, the posting that names this page, whose comment says the paper
is to appear there, and the journal text was not compared. Reviewed: the site's
curator, Thomas Bloom, marks the problem proved on erdosproblems.com and credits
the four authors with this asymptotic. Read status: the statement checked, the
proof unread; no further evidence is listed.
