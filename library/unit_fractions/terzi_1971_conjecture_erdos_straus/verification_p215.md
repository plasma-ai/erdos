---
name: unit_fractions/terzi_1971_conjecture_erdos_straus/verification_p215
title: "The verification for n up to 10^8 on p. 215"
desc: |
  Terzi's statement that the Erdős–Straus conjecture holds for all n up to
  10^8, crediting Obláth, Rosati and Yamamoto below 10^7 and his own second
  algorithm between 10^7 and 10^8, with the seven printed Rosati quadruples
  of Table 3.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:43:11Z
---

***

## Statement

The paper's equation (1) is $4/n=1/x+1/y+1/z$ in natural numbers (p. 212),
and (2) is Rosati's form $n=4ab(cd-b)-c$ with $a,b,c,d$ natural numbers
(p. 212). The second algorithm (p. 215) works on the assumption that every
prime $n$ admits natural numbers $a,b,c,d$ satisfying (2). For a large bound
$K$, a prime $n$ in one of the classes (9), and each natural number $m$ with
$4m\le K$, it forms $s=m-n+m[n/m]$, which the paper identifies as the least
strictly positive residue of $-n$ modulo $m$; if $s$ divides
$\delta(m)+\delta'(m)$ for some factorization $m=\delta(m)\delta'(m)$, the
paper says a decomposition of $n$ is found and the conjecture holds for $n$.
The verification statement, quoted (p. 215):

> With the help of the second algorithm the correctness of the
> Erdös--Straus conjecture is now proved for all $n\le10^8$.

The parenthetical list that follows credits the ranges, printed as a
two-column table: R. Oblat, $n<106129$; A. Rosati, $106129\le n<141649$;
K. Yamomoto (so printed), $n\le10^7$; D. Terzi, $10^7<n\le10^8$. The paper then invokes a remark it attributes to
Obláth (printed "Oblat"): proving the conjecture for every prime $n$ proves
it for every $n>1$. Table 3 is introduced
as "the solutions of the Erdös--Straus problem for all primes $n$ of one of
the forms given in Table 2, in the interval $10^7<n<10^8$", and lists,
with columns $n,a,b,c,d$:

| $n$ | $a$ | $b$ | $c$ | $d$ |
|---|---|---|---|---|
| 10330321 | 6980 | 5 | 79 | 1 |
| 17330329 | 131 | 2 | 447 | 37 |
| 21021001 | 24789 | 1 | 71 | 3 |
| 34954921 | 1118091 | 1 | 15 | 5 |
| 43950481 | 311 | 2 | 453 | 39 |
| 99822529 | 542514 | 1 | 47 | 1 |
| 99949441 | 265823 | 2 | 7 | 7 |

From a row of Table 3 the paper recovers the solution by
$x=ab(cd-b)$, $y=nda(cd-b)$, $z=nabd$. It reports that the largest $K$ its
computation needed was $141320$, at $n=43950481$, and that the algorithm was
programmed in alpha-language and run on a BESM-6.

**Source.** D. G. Terzi, On a conjecture by Erdös-Straus, BIT 11 (1971),
212--216; printed p. 215 (PDF p. 4 of the publisher's scan), read on
the page image; the text layer reads the table's digits cleanly and garbles
the displayed formulas. The artifact is identified in the
[[unit_fractions/terzi_1971_conjecture_erdos_straus/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause and
Table 3 digit by digit on the page image on 2026-09-22. This is an author's
report of a completed computation with no theorem label: the second
algorithm is stated in one paragraph and was not reconstructed, the
computation was not rerun, and the paper prints no record of its run beyond
Table 3 and the value of $K$. Filing observations, not review verdicts
(checked here): the seven $n$ are primes and lie in the classes of
Table 2; the rows for $10330321$, $17330329$, $21021001$, $99822529$ and
$99949441$ satisfy (2), and the printed formula gives three distinct unit
fractions summing to $4/n$ (the formula gives $4/n$ whenever (2) holds,
since $1/x+1/y+1/z=(n+c)/(nab(cd-b))$); the row for $34954921$ satisfies
(2) with $a=118091$ in place of the printed $1118091$, a one-digit
misprint; the row for $43950481$ satisfies neither (2) nor (3) as printed,
and no change of one printed entry repairs it (searched over $b\le12$,
$c<3000$, $d<400$), but it satisfies (2) with its $c$ and $d$ exchanged ($c=39$,
$d=453$), a transposition misprint, and $4b(cd-b)=141320$ for this row equals
the largest $K$ the paper reports, which occurred at this $n$. There are
$43485$ primes in $(10^7,10^8)$ in the $198$ classes of Table 2 (sieve), so the
seven rows are not the list the introducing sentence describes, and the paper
does not say how they were chosen. Nothing here is independently reviewed.

## Proof pointer

Page 215, one paragraph, paraphrased above. For a prime $n$ in one of the $198$
classes of (9), the algorithm runs over natural numbers $m$ with $4m\le K$,
forms the least positive residue $s$ of $-n$ modulo $m$, and stops when
$s$ divides $\delta(m)+\delta'(m)$ for some factorization
$m=\delta(m)\delta'(m)$; the paper says this yields a decomposition of $n$
in the form (2) and prints no derivation. Primes outside the $198$ classes
are covered by the first algorithm
([[unit_fractions/terzi_1971_conjecture_erdos_straus/table_2|Table 2]]),
and composite $n$ by Obláth's remark that a solution for a prime scales to
its multiples.

## Dependencies

Congruence (9) and Table 2 (p. 214), Rosati's form (2) (p. 212), the
verifications credited to Obláth ($n<106129$), Rosati
($106129\le n<141649$) and Yamamoto ($n\le10^7$), none held, and the
computer run reported on p. 215. The problem page's history of finite
verifications is Table 1 of
[[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/_index|Elsholtz and Tao]]
(p. 4), which lists Terzi's $10^8$ with the caveat that his set of checked
primes appears incomplete; the printed Table 3 is that incompleteness.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: the $10^8$ entry of the
  finite-verification history, stated first-hand as an author's report;
  the seven printed quadruples are the only witnesses the paper gives for
  $10^7<n\le10^8$, two of them misprinted, and the later verifications to
  $10^{18}$ on the problem page supersede the range. The paper's convention
  allows repeated denominators; the page's Formulation converts a
  representation into one with three distinct terms.
