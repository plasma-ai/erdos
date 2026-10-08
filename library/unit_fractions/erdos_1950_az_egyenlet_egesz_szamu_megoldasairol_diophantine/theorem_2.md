---
name: unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_2
title: "Theorem 2: N(b−1,b) and the average of N(a,b) exceed log log b − 1"
desc: |
  For every b the average of N(a,b) over a is more than half of log log b
  minus one, and N(b−1,b) itself exceeds log log b minus one.
created: 2026-09-17T11:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

With $N(a,b)$ as on the
[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_1|Theorem 1 page]]:
**Theorem 2** (2. tétel, p. 195). For every positive integer $b$,

$$
\frac1{b-2}\bigl[N(1,b)+N(2,b)+\cdots+N(b-2,b)\bigr]
\ >\ \tfrac12(\log\log b-1)
\tag{6}
$$

and

$$
N(b-1,b)\ >\ \log\log b-1 .
\tag{7}
$$

Erdős introduces the theorem (p. 195) as showing that no sharpening of
Theorem 1 beyond $\log\log b$ is possible: relatively many
(„aránylag soknak“, in the paper's own quotation marks) of
$N(1,b),\ldots,N(b-2,b)$ exceed $c_2\log\log b$. The site's commentary for
Problem 304 records the consequences $\log\log b\ll N(b)$ and
$\frac1b\sum_{1\le a<b}N(a,b)\gg\log\log b$.

**Source.** Erdős, Mat. Lapok 1 (1950), Theorem 2 on printed p. 195 (PDF
p. 4); proof in §3, pp. 208--209 (PDF pp. 17--18), using Theorem 5 (p. 203)
and the Sylvester sequence of displays (9)--(11); English summary p. 210.
Read on the page images (Hungarian; the OCR layer garbles formulas).

**Read depth.** Claims checked: displays (6), (7), (65), (66) and the
deduction on p. 209 were read clause by clause on the page images. The
proof of Theorem 5, which the argument rests on, was read for structure
only.

## Proof pointer and sketch

Let $\alpha_1=2$, $\alpha_{n+1}=\alpha_n(\alpha_n-1)+1$ be the Sylvester
sequence (display (9)). By
[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_4|Theorem 5]],
in any solution $1=1/x_1+\cdots+1/x_n$ in positive integers, every
$x_i\le\alpha_n-1$; so if $b$ occurs as a denominator then $b<\alpha_n$
(display (65)). Since $\alpha_n<\alpha_1^{2^{n-1}}=2^{2^{n-1}}<e^{e^n}$,
this gives $\log\log b<n$ (66).

Now take a representation of $a/b$ with $r=N(a,b)$ terms and one of
$(b-1-a)/b$ with $s=N(b-1-a,b)$ terms; together with $1/b$ they form a
representation of $1$ with $r+s+1$ terms containing $b$ (p. 209), so by (66)

$$
N(a,b)+N(b-1-a,b)+1>\log\log b .
$$

Taking $a=0$ (with $N(0,b)=0$) gives (7); summing over $a=1,\ldots,b-2$
gives $2[N(1,b)+\cdots+N(b-2,b)]>(b-2)(\log\log b-1)$, which is (6).

The same link between representations of $1$ containing $1/b$ and
$N(b-1,b)$ is used in the other direction by van Doorn and Tang
([[unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/section_3|Section 3]]):
a lower bound for the least missing denominator gives an upper bound for
$N(b-1,b)$.

## Dependencies

Theorem 5 of the paper (the extremal property of the Sylvester sequence);
the Sylvester recursion (9)--(11).

## Bears on

- [[../wiki/problems/unit_fractions/E0304/_index|Problem 304]]: the lower bound
  $N(b)\ge N(b-1,b)>\log\log b-1$ and the average bound quoted by the site.
