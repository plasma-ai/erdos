---
name: problems/discrepancy/E0255/claims/1980_12_01_tijdeman_wagner
title: "Tijdeman and Wagner: discrepancy of order log N at almost every anchor"
desc: |
  Tijdeman and Wagner's 1980 theorem that every sequence in $[0,1)$ has
  $\limsup_N\lvert D_N([0,x))\rvert/\log N\ge1/400$ for almost all $x$, so
  almost every anchored interval answers the question yes; refereed.
authors:
- R. Tijdeman
- G. Wagner
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/BF01540851
  kind: paper
- url: https://www.erdosproblems.com/255
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The special case of Theorem 4 that R. Tijdeman and G. Wagner, A
sequence has almost nowhere small discrepancy, Monatsh. Math. 90 (1980),
315–329, state in the abstract and on p. 317: for every sequence
$\xi_1,\xi_2,\ldots$ in $[0,1)$, with $Z_n(x)$ the number of $i\le n$ with
$0\le\xi_i<x$ and $D_n(x)=Z_n(x)-nx$,

$$
\limsup_{n\to\infty}\frac{\lvert D_n(x)\rvert}{\log n}\ge\frac1{400}
\qquad\text{for almost all } x\in[0,1).
$$

Their Theorem 6 shows that Theorems 4 and 5 are best possible apart from the
constants. In particular almost every anchored interval $[0,x)$ has
unbounded discrepancy, which answers
[[problems/discrepancy/E0255/_index|Problem 255]] yes with a rate of growth;
the existence of one such interval is Schmidt's 1968 theorem
([[problems/discrepancy/E0255/claims/1968_01_01_schmidt|Schmidt 1968]]),
and the countability of the exceptional anchors is his 1972 theorem
([[problems/discrepancy/E0255/claims/1972_01_01_schmidt|Schmidt 1972]]).

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Dating.** Volume 90, number 4 of Monatsh. Math. is the issue of December
1980 by the publisher's record; the day in the page name is a placeholder.

**Acceptance.** Refereed: Monatsh. Math. 90 (1980), no. 4, 315–329.
Reviewed: the site's curator, T. F. Bloom, labels the problem PROVED (LEAN)
and credits this paper in the problem's commentary as essentially the best
possible result. The curator is independent of the authors.
