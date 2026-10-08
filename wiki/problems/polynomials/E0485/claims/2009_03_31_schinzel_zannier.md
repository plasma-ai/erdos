---
name: problems/polynomials/E0485/claims/2009_03_31_schinzel_zannier
title: Schinzel and Zannier's logarithmic lower bound
desc: |
  Proves that the square of a polynomial with k nonzero terms has at least
  2 plus log(k minus 1) over log 8 terms, so the minimum grows at least
  logarithmically; refereed in Rendiconti Lincei, 2009.
authors:
- Andrzej Schinzel
- Umberto Zannier
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.4171/RLM/534
  kind: paper
  date: 2009-03-31
- url: https://www.erdosproblems.com/485
  kind: discussion
created: 2026-10-07T11:18:35Z
updated: 2026-10-07T11:18:35Z
---

***

Schinzel and Zannier [ScZa09] sharpen Schinzel's theorem of 1987
([[problems/polynomials/E0485/claims/1987_01_01_schinzel|Schinzel 1987]]) by
one logarithm. Their Theorem 1 states that for a field $k$, a polynomial
$f\in k[x]$ with $T\ge2$ terms whose power $f^l$ has $t$ terms, and either
$\operatorname{char}k=0$ or $\operatorname{char}k>l\deg f$,

$$
t \ge 2+\frac{\log(T-1)}{\log 4l}.
$$

For $l=2$ and rational coefficients this gives $f(k)\ge2+\log(k-1)/\log8$,
so $f(k)\gg\log k$ and $f(k)\to\infty$, which answers
[[problems/polynomials/E0485/_index|Problem 485]] yes with a stronger bound.
The proof follows Schinzel's approach but inducts on degrees rather than on
$t$, through a two-variable form built from simultaneous rational
approximations to the exponent ratios; the
[[../library/polynomials/schinzel_2009_number_terms_power_polynomial/_index|source card]]
digests the paper, whose Theorem 2 treats positive characteristic. The
authors remark that even for $l=2$ the bound is far from the best known upper
bound, Verdenius's $t\ll T^{\log8/\log13}$ along a sequence of polynomials
with $T\to\infty$. The paper was received on 2008-08-28 and communicated on
2008-11-14, as its last page records, and published on 2009-03-31.

**Depends on.** Nothing in this wiki; the result rests on the refereed paper
linked above.

**Acceptance.** Refereed: the paper appeared in Atti della Accademia
Nazionale dei Lincei, Rendiconti Lincei Matematica e Applicazioni 20 (2009),
no. 1, 95–98. Reviewed: the site's curator, Thomas F. Bloom, records the
improvement $f(k)\gg\log k$ in the problem's commentary (page last edited
2026-04-08, read 2026-10-07). No formal proof of this bound is held or
audited here, so no `formalized` evidence is listed.
