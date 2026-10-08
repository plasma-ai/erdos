---
name: unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/conjecture_p195
title: "The 4/n conjecture on p. 195"
desc: |
  Records the 1950 statement, attributed to Erdős and Straus, that every
  fraction 4/b with b > 4 is a sum of at most three distinct unit fractions,
  with Straus's verification for b < 5000.
created: 2026-09-18T01:15:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

$N(a,b)$ is the least $n$ for which $a/b=1/x_1+\cdots+1/x_n$ has a solution
in integers $0<x_1<\cdots<x_n$. Printed p. 195 (PDF p. 4) opens the
discussion of $N(a,b)$ for fixed $a$: for $a=2$ and $a=3$ the maximum over
$b$ is $2$ and $3$ (by display (4), $N(a,b)\le a$; for example $3/7$ needs
three terms), and for $a=4$ the paper already finds the maximum of
$N(a,b)$ seriously hard to determine:

> STRAUSS-szal együtt az a sejtésünk, hogy $N(4,b)\le3$, ha $b>4$.
> STRAUSS $4<b<5000$ esetére be is bizonyította ezt a sejtést.

(p. 195; in a translation made here: together with Straus, Erdős
conjectures that $N(4,b)\le3$ for $b>4$, and Straus has proved this for
$4<b<5000$.) The
English summary on printed p. 210 (PDF p. 19) states it as "Strauss and the
author conjecture that $N(4,b)<4$ for every $b\ge4$, Strauss proved this for
$b<5000$."

**Source.** Erdős, *Az $1/x_1+\cdots+1/x_n=a/b$ egyenlet egész számú
megoldásairól*, Mat. Lapok 1 (1950), 192--210; printed p. 195 (PDF p. 4),
first paragraph, and the English summary on printed p. 210 (PDF p. 19).
Read on the page images (the OCR layer garbles the formulas; the two
passages were located through it and read on the images).

**Read depth.** Claims checked: the two passages were read clause by clause
on the page images. Nothing is proved on this page; the paper gives no
argument for the conjecture and none for Straus's verification.

## Relation to Problem 242

The site's formulation asks for exactly three distinct denominators
$1\le x<y<z$ with $4/n=1/x+1/y+1/z$ for every $n>2$. Since $N(a,b)$ is
defined for $0<a<b$, the 1950 statement covers $b>4$; the site's cases
$n=3$ and $n=4$ are $4/3=1+1/4+1/12$ and $4/4=1/2+1/3+1/6$ (checked here).
"At most three" and "exactly three" agree for $b>4$: a representation with
one or two distinct terms becomes one with three distinct terms by
splitting the term with the largest denominator by
$1/y=1/(y+1)+1/(y(y+1))$, once or twice (checked here; an elementary
remark, not the paper's). The site cites the paper as [Er50c] and dates the
conjecture's first appearance in print to Obláth's paper, submitted in 1948;
the 1950 paper's own text credits the conjecture to Erdős and Straus jointly
and reports Straus's finite check.

## Dependencies

None.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: the earliest statement of
  the Erdős--Straus conjecture in the library, with the range $4<b<5000$
  verified by Straus as of 1950.
