---
name: problems/additive_combinatorics/E0877/claims/2000_12_28_luczak_schoen
title: Łuczak and Schoen's exponential saving over two to the n over two
desc: |
  For all large n the number of maximal sum-free subsets of the first n
  integers is at most 2^(n/2 - n/2^28), which is o(2^(n/2)); the first answer
  to the displayed question, refereed in the Proc. AMS; not held.
authors:
- Tomasz Łuczak
- Tomasz Schoen
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1090/S0002-9939-00-05815-9
  kind: paper
  date: 2000-12-28
- url: https://www.erdosproblems.com/877
  kind: discussion
created: 2026-10-07T08:02:52Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** For all sufficiently large $n$,

$$
f_m(n)\le2^{n/2-2^{-28}n},
$$

where $f_m(n)$ counts the maximal sum-free subsets of $\{1,\ldots,n\}$ as
in [[problems/additive_combinatorics/E0877/_index|Problem 877]]. Since
the exponent is $cn$ with $c<1/2$, this gives $f_m(n)=o(2^{n/2})$ and
answers the displayed question yes. The source is T. Łuczak and T. Schoen,
*On the number of maximal sum-free sets*, Proc. Amer. Math. Soc. 129
(2001), no. 8, 2205--2207, cited as [LuSc01] on the problem page. The
paper is not held: the bound is quoted from the introductions of the two
later papers of Balogh, Liu, Sharifzadeh and Treglown, which state it in
this form and say that it answered the question of Cameron and
Erdős. As an estimate the bound is an upper bound only; the exact order of
$f_m(n)$ is
the later claim on
[[problems/additive_combinatorics/E0877/claims/2015_02_26_balogh_liu_sharifzadeh_treglown|its own page]].
The formal-conjectures statement file for the problem (added 2026-09-21)
carries a variant `luczak_schoen`, some $c<1/2$ with $f_m(n)\le2^{cn}$ for
all large $n$, whose `formal_proof` link points to the Lean development
described on the
[[problems/additive_combinatorics/E0877/claims/2014_09_19_balogh_liu_sharifzadeh_treglown|page of Balogh, Liu, Sharifzadeh and Treglown]],
the theorem `erdos_877_exponential_bound` with an explicit exponent below
$1/2$ obtained by a deletion count of the Łuczak--Schoen kind; that
development names the four later authors, not Łuczak and Schoen, as its
informal authors, so it is not a formalization of this paper.

**Depends on.** No wiki page; the claim rests on the cited paper.

**Acceptance.** Refereed: the paper is a research article in the
Proceedings of the American Mathematical Society (Crossref record read: published online 28 December 2000, the date that names this
page; volume 129, issue 8, 2001). Reviewed: the site's curator, Thomas Bloom,
marks the problem proved on erdosproblems.com and credits Łuczak and
Schoen with a bound $f_m(n)<2^{cn}$ for some $c<1/2$ that settles the
question; the two refereed papers of 2015 and 2018 cite the result as
the answer to the question. The paper's read status is unread, so no
further evidence is listed.
