---
name: problems/diophantine_problems/E0672/claims/1985_09_01_marszalek
title: Marszałek bounds the length for each fixed difference
desc: |
  Marszałek's refereed theorem (Monatsh. Math. 1985) that for a fixed common
  difference $d$ the product of $k$ terms is never a perfect power once $k$
  exceeds an explicit bound in $d$.
authors:
- R. Marszałek
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF01299269
  kind: paper
  date: 1985-09-01
- url: https://www.erdosproblems.com/672
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** R. Marszałek, *On the product of consecutive elements of an
arithmetic progression*, Monatsh. Math. 100 (1985), no. 3, 215--222. Using
the method of Erdős and Selfridge, the paper proves that the product
$(n+d)(n+2d)\cdots(n+kd)$ is not a perfect power once $k$ is large in terms
of $d$: as the zbMATH review (Zbl 0582.10011) states the bound, every length
$k$ for which the product is a power satisfies
$$
k\le\max\{3\cdot10^4,\ \tfrac32\exp[d(d+2)(d+1)^{1/3}]\}.
$$
Bennett, Bruin, Győry and Hajdu (Proc. London Math. Soc. (3) 92 (2006),
Section 1) and Bennett and Siksek (Ann. of Math. 191 (2020), Section 1)
cite the paper for the coprime equation $n(n+d)\cdots(n+(k-1)d)=y^\ell$,
$\gcd(n,d)=1$, in the case of fixed $d$. The library holds no copy of the
paper. For each $d$ this settles all but finitely many lengths of
[[problems/diophantine_problems/E0672/_index|Problem 672]] in the negative.

**Covers.** For each fixed $d\ge1$, every length $k$ above the bound
displayed, with every exponent $\ell\ge2$. Not covered: the lengths up to
the bound, and no length is settled for all $d$ at once.

**Depends on.** Nothing in this wiki; the result rests on the cited paper.

**Acceptance.** Refereed: Monatshefte für Mathematik 100 (1985), no. 3;
the Crossref record dates the issue to September 1985, filled to the first
of the month for this page's name. The site's commentary credits the
result, but the site labels the problem VERIFIABLE, an open label, so the
commentary is not `reviewed` evidence.
