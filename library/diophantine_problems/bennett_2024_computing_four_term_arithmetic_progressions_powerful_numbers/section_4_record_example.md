---
name: diophantine_problems/bennett_2024_computing_four_term_arithmetic_progressions_powerful_numbers/section_4_record_example
title: A 111-digit coprime powerful progression
desc: |
  Records and directly verifies the published Bennett-Walsh record example
  of signature [1,3,5,7].
created: 2026-09-05T02:28:09Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Bennett--Walsh, *INTEGERS* 24A (2024), Section 4, p. 4; the
concluding remarks are on p. 5.

**Statement.** Put

```text
N = 1460275868407649924432685861169647923963463007454989969837612212828
    54060601390929532162486512072320073482429641

d = 70245347738306958033230171371056386434827954553864819741944157271564
    352311287140966583001138305079433031383242
```

where the indented pieces are concatenated. Then
$N,N+d,N+2d,N+3d$ are 111-digit, pairwise-coprime powerful numbers of
signature $[1,3,5,7]$. The paper prints only $N$ and $d$; the factors below
are computed here. Explicitly the terms are

$$
x^2,\qquad 3^3y^2,\qquad5^3z^2,\qquad7^3w^2,
$$

where

```text
x = 12084187471268599631451234060176599755724964604448526371
y =  2830213541080209011791947074416752429676809104441705427
z =  1513983572744113782076139367183623671834014681687852337
w =  1019866266394045520377101721340559471503324701580032313
```

**Direct check.** Squaring these four integers and multiplying by the
indicated cubes gives exactly $N+jd$ for $j=0,1,2,3$. Exact Euclidean
algorithm computations give $\gcd(N,d)=1$ and all six pairwise gcds equal
to $1$. These reproducible checks are implemented in the
[verification script](evidence/verify_937_bennett_example.py). From the
repository root,
`uv run --no-sync python library/diophantine_problems/bennett_2024_computing_four_term_arithmetic_progressions_powerful_numbers/evidence/verify_937_bennett_example.py`
runs every named obligation in well under one second and exits nonzero on
any failed check, including under `python -O`.

**Provenance and scope.** The paper obtains examples by parametrizing the
first three terms, converting the remaining genus-one quartic to an
elliptic curve, searching for rational points, and testing divisibility
conditions on the resulting values that recover the signature. It calls this
the current record example and reports it as the smallest quadruple of
signature $[1,3,5,7]$, a considerable improvement over the former 190-digit
record. The concluding section says that it may be
minimal and that proving this would need a careful analysis of the quadratic
forms and of generators for the elliptic curves. Thus this is a published
record, not a proved minimum. Nor does the search give a new proof of
infinitely many such progressions: that unconditional theorem remains the
Bajpai--Bennett--Chan construction.

**Bears on.** [[../wiki/problems/diophantine_problems/E0937/_index|#937]].
