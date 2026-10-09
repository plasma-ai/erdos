---
name: problems/integer_sequences/E0145/claims/1998_01_01_granville
title: Granville's moment asymptotic for every exponent under abc
desc: |
  Granville's 1998 paper derives from the abc conjecture the asymptotic,
  predicted by Erdős, for every moment of the gaps between consecutive
  squarefree numbers; the hypothesis is unproven, so the page derives nothing.
authors:
- Andrew Granville
status: accepted
claim: proved
scope: conditional
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1155/S1073792898000592
  kind: paper
- url: https://www.erdosproblems.com/145
  kind: discussion
  date: 2025-10-19
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** If the abc conjecture holds then, with $s_1<s_2<\cdots$ the
squarefree numbers, the moment sum $\sum_{s_{n+1}\le x}(s_{n+1}-s_n)^\alpha$
is asymptotic to $B(\alpha)\,x$ for every real $\alpha\ge0$, so the limit
that [[problems/integer_sequences/E0145/_index|Problem 145]] asks about
would exist for every $\alpha$. The source is Andrew Granville, *ABC allows
us to count squarefrees*, Internat. Math. Res. Notices 1998, no. 19,
991--1009, whose abstract states that the paper deduces from abc that every
interval of length $O(x^\varepsilon)$ around $x$ contains a squarefree number
and gives the asymptotic formula, predicted by Erdős, for the average moments
of the gaps between squarefree numbers; the site's commentary records the
range as all $\alpha\ge0$. The claim is conditional: the abc conjecture
asserts that for every $\varepsilon>0$ there are only finitely many coprime
triples of positive integers $a+b=c$ with $c$ larger than the
$(1+\varepsilon)$-th power of the product of the distinct primes dividing
$abc$, and it is unproven, so this page derives nothing for the problem's
standing. The gap bound $s_{n+1}-s_n\ll s_n^\varepsilon$ under abc is what
controls the tail of the moment sum for every $\alpha$; without it the
unconditional range stops at
[[problems/integer_sequences/E0145/claims/2023_10_12_chan|Chan's $\alpha<3.75$]].

**Acceptance.** Refereed: International Mathematics Research Notices,
volume 1998, issue 19, pp. 991--1009; the Crossref record of the DOI gives
these data. The site labels the problem OPEN (page last edited 19 October
2025), so its curator's remark that the statement follows from abc by this
paper is commentary on an open problem and not acceptance, and no `reviewed`
evidence is listed. The corpus holds no card for the paper, has not checked
the proof and awards no tier of its own.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper
and on the abc conjecture.
