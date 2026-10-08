---
name: problems/discrete_geometry/E0769/claims/2018_03_24_connor_marmorino
title: Connor and Marmorino's bounds on the cube-dissection threshold
desc: |
  Connor and Marmorino (J. Geom. 109, 2018) prove c(n) >= 2^(n+1)-1 for n >= 3,
  c(n) <= 1.8 n^(n+1) when n+1 is prime and c(n) <= e^2 n^n otherwise;
  refereed; partial.
authors:
- Peter Connor
- Phillip Marmorino
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/s00022-018-0424-4
  kind: paper
  date: 2018-03-24
- url: https://www.erdosproblems.com/769
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** P. Connor and P. Marmorino, *Decomposing cubes into smaller cubes*,
J. Geom. 109 (2018), no. 1, Paper No. 19, published online 24 March 2018,
prove, as the paper's abstract states, three bounds on the least $c(n)$ such
that the unit $n$-cube splits into $k$ homothetic cubes for every $k\ge c(n)$:
the lower bound $c(n)\ge2^{n+1}-1$ for $n\ge3$, the upper bound
$c(n)\le1.8\,n^{n+1}$ when $n+1$ is prime, and $c(n)\le e^2n^n$ when $n+1$ is
not prime. The zbMATH review misprints the lower bound as $2^{n+1}+1$. These
are bounds on the quantity that
[[problems/discrete_geometry/E0769/_index|Problem 769]] asks to bound; the
lower bound improves Hadwiger's $2^n+2^{n-1}$.

**Covers.** The three bounds, as part of the request for good bounds on
$c(n)$. Not covered: the order of $c(n)$ and the question whether $c(n)\gg
n^n$; the upper bound $e^2n^n$ is of the order $n^n$ and does not decide it.

**Depends on.** No page of this wiki.

**Acceptance.** `refereed`: Journal of Geometry 109 (2018), no. 1, Paper No.
19. The site credits the bounds in its remarks on the problem, which it labels
OPEN, so that remark is not acceptance and no `reviewed` is listed.
