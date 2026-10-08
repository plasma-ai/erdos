---
name: diophantine_problems/dekoninck_2004_sur_la_proximite_des_nombres
desc: |
  Shows infinitely many intervals between consecutive squares contain
  arbitrarily many powerful numbers, and computes the density of intervals
  containing none.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# diophantine_problems/dekoninck_2004_sur_la_proximite_des_nombres

[[diophantine_problems/_index|..]]

***

De Koninck, Jean-Marie and Luca, Florian, Sur la proximité des nombres
puissants. Acta Arith. 114 (2004), 149--157.

Written in French, the paper studies powerful (squarefull) numbers between
consecutive squares. Theoreme 1 states that there are infinitely many n for
which the open interval (n^2,(n+1)^2) contains more than (9/20)(log n / log log
n)^{1/3} powerful numbers, so arbitrarily many k powerful numbers occur in such
an interval for every fixed k. Theoreme 2 shows the counting function V(N) of n
<= N whose interval (n^2,(n+1)^2) contains no powerful number satisfies V(N)=C_2
N + O(N/sqrt(log log N)) with C_2 = prod_{m>=2}(1-mu^2(m)m^{-3/2}) approx 0.275,
so that set has positive density. The proof of Theoreme 1 (Section 3) uses
Dirichlet's simultaneous rational approximation theorem applied to the
irrationals d_j^{-1/2}, where d_j = m_j^2+1 and m_1 < ... < m_{2k} are the
first 2k positive integers m with m^2+1 squarefree; with D = d_1...d_{2k} and n
= Dq, the 2k distinct powerful numbers d_j D^2 p_j^2 lie within less than 2n-1
of n^2, so at least k of them fall in (n^2,(n+1)^2) or in ((n-1)^2,n^2). The
observation that the powerful-number count S(N)=C_1 sqrt(N)+O(N^{1/3}) has C_1 =
zeta(3/2)/zeta(3) approx 2.1732 > 2 already gives infinitely many intervals with
at least two powerful numbers. These results bear on problem 942, which asks how
many powerful numbers can lie between consecutive squares.

Source: <https://doi.org/10.4064/aa114-2-4>. The file, the publisher's
typesetting, prints no copyright or license line; IMPAN's article record offers
the PDF under the link "Pobierz zgodnie z CC-BY" (which the English site renders
"Free download under CC-BY license"), no version named
(https://www.impan.pl/get/doi/10.4064/aa114-2-4, read 2026-10-02), so the term
is the Creative Commons Attribution license without a version; the site footer
"Copyright © 2026 by IMPAN. All rights reserved." is the website's, not the
article's.

**Bears on.** [[../wiki/problems/diophantine_problems/E0942/_index|#942]]

**Results to transcribe.**

- Theoreme 1: There are infinitely many n such that (n^2,(n+1)^2) contains more
  than (9/20)(log n/log log n)^{1/3} powerful numbers.
- Theoreme 2: The number V(N) of n <= N with no powerful number in (n^2,(n+1)^2)
  is C_2 N + O(N/sqrt(log log N)), C_2 = prod_{m>=2}(1-mu^2(m)/m^{3/2}) approx
  0.275.
- Equation (1): The count of powerful numbers up to N is C_1 sqrt(N)+O(N^{1/3})
  with C_1 = zeta(3/2)/zeta(3) approx 2.1732, exceeding 2.
