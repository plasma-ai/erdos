---
name: additive_combinatorics/moser_1959_minimal_overlap_problem_erdos
title: "Moser: On the minimal overlap problem of Erdös"
desc: |
  Claims the lower bound (√2/4)(n-1) for the minimum overlap by a second-moment
  argument whose packing step fails, leaving only its moment identities usable
  for Problem 36.
license: LicenseRef-CC-BY
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:40Z
---

# Moser: On the minimal overlap problem of Erdös

[[additive_combinatorics/_index|..]]

***

[Full paper in Markdown](moser_1959_minimal_overlap_problem_erdos.md). No notice
is printed on the scan's first or last page; the publisher's record offers the
PDF under the link "Pobierz zgodnie z CC-BY" ("Free download under CC-BY
license" on the English site), a Creative Commons Attribution license with no
version or URL named (https://www.impan.pl/get/doi/10.4064/aa-5-2-117-119, read
2026-10-02); the site footer "Copyright © 2026 by IMPAN. All rights reserved."
speaks for the site, not the article.

Leo Moser, On the minimal overlap problem of Erdös, Acta Arithmetica 5 (1959),
117–119.

## Overview

Moser studies balanced partitions $C=(A,B)$ of $\{1,\ldots,2n\}$, with
$M_k=|\{(a,b)\in A\times B:a-b=k\}|$ and $M(n)=\min_C\max_k M_k$; these
definitions are (1)–(3), beginning on p. 117. The note claims
$M(n)>\frac{\sqrt2}{4}(n-1)$ in (7). Its method computes the first and second
moments of the differences in (9)–(10), then bounds their centered second moment
$R$ above by $\frac23n^4$ in (11)–(12). Equations (13)–(15) attempt a lower
bound for $R$ from the maximum multiplicity.

There is a gap in that argument: the replacement used for (14) has $2M(r+1)>n^2$
terms by (13), although $R$ has only $n^2$. The asserted packing inequality is
false in general: for $n=2$, $A=\{1,2\}$, $B=\{3,4\}$, the partition has maximum
multiplicity 2 and $R=2$, whereas the right side of (14), with $r=1$, is 4. Thus
the printed derivation does not establish (7). The stronger bound (8) is
explicitly left without proof; moreover, its displayed constant
$\sqrt{4-\sqrt{15}}\approx0.3564$ does not satisfy the accompanying claim that
it exceeds $0.3570$ (printed "0,3570", p. 118). The earlier bounds and
constructions in (4)–(6) are reported as prior work or correspondence, rather
than proved in this note.

## Relation to E36
This source bears on [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]].

In E36's notation, let
$m_n=\min_{A\sqcup B=\{1,\ldots,2n\},\ |A|=|B|=n}\max_k|\{(a,b)\in A\times B:a-b=k\}|$.
Then Moser's $M(n)$ is exactly $m_n$. If (7) were established, it would give
$\liminf_{n\to\infty}m_n/n\ge\sqrt2/4$; it would neither determine the limiting
constant nor prove that the limit exists. Equations (9)–(12) provide valid
moment identities and an upper bound that could enter a corrected multiplicity
argument. The lower bound step (14) needs repair before (7) can be used as a
proved estimate from this source. The unproved claim (8) supplies no further
certified bound. This historical note is directly about E36, but it does not
resolve it.
