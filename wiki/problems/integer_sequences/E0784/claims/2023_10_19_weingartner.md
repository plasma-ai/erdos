---
name: problems/integer_sequences/E0784/claims/2023_10_19_weingartner
title: Weingartner's exact order of the small sieve count
desc: |
  Weingartner proves that the least unsifted count for reciprocal budget C has
  exact order x^(e^(1-C)) / log x uniformly for C between 1 and any fixed bound,
  sharpening Ruzsa; Research in Number Theory (2025), credited by the site.
authors:
- Andreas Weingartner
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s40993-025-00643-9
  kind: paper
- url: https://arxiv.org/abs/2310.13038v1
  kind: preprint
  date: 2023-10-19
- url: https://arxiv.org/abs/2310.13038v2
  kind: preprint
  date: 2025-06-13
- url: https://www.erdosproblems.com/784
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/784
  kind: discussion
  date: 2025-12-18
created: 2026-10-07T06:19:56Z
updated: 2026-10-08T03:54:25Z
---

***

**Claim.** With $H(x,z)$ the least number of integers up to $x$ divisible by
no element of a set $\mathcal S$ of integers greater than $1$ with
$\sum_{s\in\mathcal S}1/s\le z$ (the paper's condition (3)), Theorem 5 states
that for every fixed $Z>1$, uniformly for $1\le z\le Z$ and $x\ge2$,

$$
H(x,z)\asymp\frac{x^{\exp(1-z)}}{\log x}.
$$

Taking $z=C$: for $C=1$ the count has exact order $x/\log x$, which gives the
asked lower bound with $c=1$, and for a fixed $C>1$ the count is at most a
constant times $x^{e^{1-C}}/\log x$, below $x/(\log x)^c$ for every $c>0$ and
all large $x$, so the asked lower bound fails. With the union bound for
$0<C<1$, the question is answered yes for $0<C\le1$ and no for $C>1$, the
same answer, and the same disproof of the bound read for every $C>0$, as
[[problems/integer_sequences/E0784/claims/1982_04_01_ruzsa|Ruzsa's claim]],
whose Theorem I the paper names as the result it improves. The first part of
Theorem 5, together with Theorem 4 and Corollary 2, gives
$H(x,1)\le(ae^{-\delta}+o(1))x/\log x$ with $ae^{-\delta}\approx0.878$, and
Question 2 asks whether this is the asymptotic. The source is A. Weingartner,
The Schinzel-Szekeres function, Res. Number Theory 11 (2025), no. 3, Paper
No. 63, 32 pp., DOI 10.1007/s40993-025-00643-9 (published 17 June 2025);
arXiv:2310.13038, v1 of 19 October 2023, v2 of 13 June 2025. Library home:
[[../library/integer_sequences/weingartner_2025_schinzel_szekeres_function/_index|weingartner_2025_schinzel_szekeres_function]].

**Formulation.** The paper's $H(x,z)$ excludes $1$ from the sifting set, as
the problem page's corrected Statement does; see the formulation note on
Ruzsa's claim page.

**Acceptance.** Refereed: the paper appeared in Research in Number Theory.
Reviewed: the site's curator, Thomas Bloom, who is independent of the author,
credits the paper in the curator's commentary (page last edited 8 April 2026,
accessed 2026-09-05 and 2026-10-07) with the exact order
$H_C(x)\asymp x^{e^{1-C}}/\log x$ for fixed $C>1$ and with the finer
estimates at $C=1$, and a thread comment of 18 December 2025 derives the
negative answer for $C>1$ from Theorem 5.

**Depends on.** No page of this wiki.
