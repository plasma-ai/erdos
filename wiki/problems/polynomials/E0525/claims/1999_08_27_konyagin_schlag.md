---
name: problems/polynomials/E0525/claims/1999_08_27_konyagin_schlag
title: Konyagin and Schlag's lower bound for the minimum modulus
desc: |
  Proves that a random plus-minus one polynomial of degree n has minimum
  modulus below epsilon over root n with limiting probability at most a
  constant times epsilon, so the exponent minus one half is optimal.
authors:
- S. V. Konyagin
- W. Schlag
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0002-9947-99-02241-2
  kind: paper
  date: 1999-08-27
- url: https://www.erdosproblems.com/525
  kind: discussion
created: 2026-10-07T10:44:32Z
updated: 2026-10-08T01:30:44Z
---

***

Konyagin and Schlag [KoSc99] prove that for a random polynomial $f$ of
degree $n$ with independent uniform $\pm1$ coefficients and every
$\varepsilon>0$,

$$
\limsup_{n\to\infty}\mathbb{P}\bigl(m(f)\le\varepsilon n^{-1/2}\bigr)\le C\varepsilon
$$

for an absolute constant $C$, where $m(f)=\min_{|z|=1}|f(z)|$. The
minimum modulus is therefore not typically smaller than a constant times
$n^{-1/2}$, which with Konyagin's upper bound $n^{-1/2+o(1)}$ ([[problems/polynomials/E0525/claims/1994_06_20_konyagin|Konyagin 1994]]) gives
$\varepsilon n^{-1/2}\le m(f)\le n^{-1/2+o(1)}$ for typical $f$ and shows that
the exponent $-1/2$ in the second question of [[problems/polynomials/E0525/_index|Problem 525]] is optimal, as the paper's
abstract states: the power $n^{-1/2}$ cannot be improved. The order of
magnitude itself, an upper bound $O(n^{-1/2})$ for typical $f$, follows only
from Cook and Nguyen's limit law. The paper is not held in the library; the
statement is recorded as the publisher's abstract, the site's commentary and
the introduction of Cook and Nguyen's paper ([[../library/polynomials/cook_2021_universality_minimum_modulus_random_trigonometric_polynomials/_index|card]]) state it. The paper was
received by the journal on 1997-02-05 and in revised form on 1997-09-24 and
was published electronically on 1999-08-27, as the publisher's record
states; the page is dated by the publication date.

**Covers.** The lower half of the second question: for every
$\varepsilon>0$ the limiting proportion of degree-$n$ sign polynomials with
$m(f)\le\varepsilon n^{-1/2}$ is at most $C\varepsilon$, so, with Konyagin's
upper bound, the exponent $-1/2$ is optimal for the typical minimum modulus.
The exact order and the limit law are [[problems/polynomials/E0525/claims/2021_01_18_cook_nguyen|Cook and Nguyen 2021]]. The claim value is `proved`: a
bound proved.

**Depends on.** Nothing in this wiki; the result rests on the refereed paper
linked above.

**Acceptance.** Refereed: the paper appeared in Transactions of the American
Mathematical Society 351 (1999), no. 12, 4963–4980. Reviewed: the site's
curator, Thomas F. Bloom, records the bound as showing Konyagin's upper bound
essentially best possible in the problem's commentary, and Cook and Nguyen's
refereed paper of 2021 records the bound in its introduction. No formal proof of
this bound on its own is held or audited in this repository, so no `formalized`
evidence is listed.
