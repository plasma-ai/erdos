---
name: problems/number_theory/E1096/claims/2026_04_16_acosta_de_leon
title: Acosta De León's note deducing the answer from Feng
desc: |
  A two-page note of 16 April 2026, posted on a data repository and linked
  from the problem's thread, that deduces the answer for every q below the
  square root of the smallest Pisot number from Feng's Theorem 1.4; pending.
authors:
- Pedro Acosta De Leon
status: claimed
claim: proved
scope: full
submitted: null
links:
- url: https://doi.org/10.5281/zenodo.19601254
  kind: preprint
  date: 2026-04-16
- url: https://www.erdosproblems.com/forum/thread/1096
  kind: discussion
  date: 2026-04-16
created: 2026-10-07T07:02:14Z
updated: 2026-10-07T22:03:48Z
---

***

**Claim.** Theorem 1 of the note "A Short Proof for Erdos Problem 1096" by
Pedro Acosta De León (two pages, dated 16 April 2026, open access under a
CC BY 4.0 license): with $\theta$ the smallest Pisot number, the real root
of $x^3-x-1$, the gaps $x_{n+1}-x_n$ of the ordered sequence of finite sums
of distinct powers of $q$ tend to $0$ for every $q\in(1,\sqrt\theta)$, so
the question of [[problems/number_theory/E1096/_index|Problem 1096]] has
the answer yes with $\epsilon=\sqrt\theta-1\approx0.151$. The proof is the
one-paragraph deduction also made on the problem page: for such $q$ one
has $q<\sqrt2$ and $q^2<\theta$, so $q^2$ is not a Pisot number and Feng's
Theorem 1.4 gives $L_1(q)=0$, the upper limit of the gaps, hence the gaps
tend to $0$. The note's Remark 1 says the argument does not reach the
larger interval $(1,\theta)$. It adds no mathematics beyond Feng's theorem
and Siegel's theorem on the smallest Pisot number, and its range is
narrower than the range Erdős and Komornik's Theorem IV had already
settled in 1998.

**Posting.** The note was posted on a data repository on 16 April 2026 and
linked the same day from the first comment of the problem's thread, whose
poster calls it an unverified proof; it was never filed on the site's
proof-claims tab, and the curator's reply in the thread credits Feng and
then Erdős and Komornik without mentioning the note. No review, referee
report or other acceptance evidence exists, so the claim is pending. Read
depth: the whole note; its deduction is the one checked on the problem page.

**Depends on.** Feng's Theorem 1.4 on
[[problems/number_theory/E1096/claims/2011_11_10_feng|Feng's page]]; the
deduction also uses Siegel's theorem on the smallest Pisot number, cited on
the problem page as [Si44].
