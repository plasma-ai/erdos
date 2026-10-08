---
name: problems/factorials_binomials/E0399/claims/1937_01_01_erdos_oblath
title: "Erdős and Obláth: no coprime solutions for exponents other than four"
desc: |
  Erdős and Obláth (Acta Szeged 8 (1937)) prove that n! = x^k ± y^k has no
  solution with x, y coprime and xy > 1 when k > 2 is not 4, and none with
  k = 4 for sufficiently large n; refereed.
authors:
- Paul Erdős
- Richard Obláth
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: http://acta.bibl.u-szeged.hu/13485/
  kind: paper
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

Erdős and Obláth restrict to coprime $x,y$ and prove three theorems. Their
Satz 1: apart from $2!=2$, no factorial is a sum or a difference of the $p$th
powers of two coprime numbers when $p\ge3$ is not a power of $2$. Their Satz 2:
a difference of the eighth powers of two coprime integers is never a factorial,
which excludes differences for every $p=2^\alpha$ with $\alpha\ge3$. Their
Satz 3, proved with the prime number theorem for the progressions $4k+1$ and
$4k+3$: for sufficiently large $n$, $n!$ is not a difference of the fourth
powers of two coprime integers; no threshold is given. For sums, the
introduction reduces the equation to prime exponents and shows that $n!$ is a
sum of two squares for no $n\ge7$, since some prime $q\equiv3\pmod4$ with
$n/2<q\le n$ divides $n!$ exactly once; $6!=12^2+24^2$. The exponents not
covered by Satz 1 are the powers of $2$, so for sums with $k>2$ even this
reduction applies, coprime or not, once the small cases are checked: $720$ is
not a sum of two fourth powers.

**Covers.** No solution of $n!=x^k\pm y^k$ in
[[problems/factorials_binomials/E0399/_index|Problem 399]] with $\gcd(x,y)=1$,
$xy>1$ and $k>2$, except possibly a difference $n!=x^4-y^4$ with $n$ below the
unspecified threshold of Satz 3. The site records the result as the coprime
case with $k\ne4$. Nothing here constrains the case $\gcd(x,y)>1$ with an odd
exponent or a difference, where the solution $10!=48^4-36^4$ lies.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: P. Erdős and R. Obláth, Über diophantische
Gleichungen der Form $n!=x^p\pm y^p$ und $n!\pm m!=x^p$, Acta Litt. Sci.
Szeged 8 (1937), 241–255; library card
[[../library/factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/_index|erdos_1937_uber_diophantische_gleichungen_der_form_und]].
The site's curator credits the coprime theorem with $k\ne4$ to this paper in
the commentary, but the site's label settles the problem through Barfield's
counterexample and not through this result, so `reviewed` is not listed. The
formal-conjectures file states the site's version of the theorem as
`erdos_399.variants.erdos_oblath` with `sorry`, which is not a formalization.
