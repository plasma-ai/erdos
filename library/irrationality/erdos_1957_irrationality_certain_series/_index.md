---
name: irrationality/erdos_1957_irrationality_certain_series
desc: |
  Proves the exponent variants (one over t to the phi(n), one over t to the
  sigma(n)) irrational and bounds the algebraic degree of sparse power
  series, while restating the totient and divisor-sum series as unproved.
license: reserved
created: 2026-09-17T07:21:00Z
updated: 2026-10-08T01:29:58Z
---

# irrationality/erdos_1957_irrationality_certain_series

[[irrationality/_index|..]]

[[irrationality/erdos_1957_irrationality_certain_series/lemma_1|lemma_1]]: States the criterion that a series of nonnegative integers over t to the
k is irrational when the coefficients have bounded mean and an infinite
support of vanishing lower density.

[[irrationality/erdos_1957_irrationality_certain_series/lemma_4|lemma_4]]: States the criterion that a series of signed integer coefficients over t
to the k is irrational under polynomial growth, sparse support along a
sequence and an interlacing condition, with the sharper Lemma 4′ stated
without proof.

[[irrationality/erdos_1957_irrationality_certain_series/remark_p212|remark_p212]]: Restates as unproved the irrationality of the totient, divisor-sum and
distinct-prime-factor series over t to the n and proves nothing about
them.

[[irrationality/erdos_1957_irrationality_certain_series/remark_p213|remark_p213]]: Records the Erdős–Kac conjecture that the sum of sigma_k(n) over n
factorial is irrational for every k, proved for k equal to one and two.

[[irrationality/erdos_1957_irrationality_certain_series/theorem_1|theorem_1]]: Proves that the sums of one over t to the phi(n) and one over t to the
sigma(n) are irrational for every integer base t above one; an exponent
variant, not the totient or divisor-sum series of problems 249 and 250.

[[irrationality/erdos_1957_irrationality_certain_series/theorem_2|theorem_2]]: Proves that the sum of one over t to the n_k satisfies no integer
polynomial equation of degree at most l when n_k over k to the l has
limit superior infinity, and states the algebraicity question of
problem 247.

***

P. Erdős, *On the irrationality of certain series*, Nederl. Akad. Wetensch.
Proc. Ser. A **60** = Indag. Math. **19** (1957), no. 2, 212--219;
DOI 10.1016/s1385-7258(57)50028-0 (Crossref record read);
communicated by J. Popken at the meeting of 29 December 1956.

The copy read for this card is the Rényi archive scan (item 1957-07), whose head
reads "Reprinted from Proceedings, Series A, 60, No. 2 and Indag. Math., 19, No.
2, 1957"; its eight physical pages are printed pp. 212--219. Provenance: fetched
from <https://users.renyi.hu/~p_erdos/1957-07.pdf> on 2026-09-17 (UTC), 968,398
bytes. The scan carries an OCR text layer that garbles every formula; the
statements below were read on the page images. No copyright line is printed on
the offprint, whose head reads "Reprinted from Proceedings, Series A, 60, No. 2
and Indag. Math., 19, No. 2, 1957" (pp. 218--219 print none); the hosting
archive's site footer speaks for the site, not the paper ("(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.",
https://users.renyi.hu/~p_erdos/, read 2026-10-02); the KNAW digital library
hosts the Proceedings only for 1895--1950 and states no copyright or license
(https://dwc.knaw.nl/toegangen/digital-library-knaw/, read 2026-10-02); the
publisher's page could not be read (ScienceDirect answered HTTP 403), and the
Crossref record for DOI 10.1016/s1385-7258(57)50028-0, read 2026-10-07, names
only the publisher's own terms, Elsevier's text-and-data-mining user license
and, from 2015-02-13, its open-archive user license
(elsevier.com/open-access/userlicense/1.0/), and no Creative Commons license,
every other right reserved.

**Three papers share this title.** This 1957 note, the Math. Student
36 (1968) note filed as
[[irrationality/erdos_1969_irrationality_certain_series/_index|erdos_1969_irrationality_certain_series]],
and Erdős and Straus, Pacific J. Math. 55 (1974), 85--92, are all called
"On the irrationality of certain series". The 1957 note is the "[Er (57)]"
that Erdős and Graham cite on printed p. 61 of their
[[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|1980 monograph]]
for the $\varphi$ and $\sigma$ series. It does not contain the theorem that
$\sum p_n^k/n!$ is irrational; the 1958 Enseignement Math. paper
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/_index|erdos_1958_sur_certaines_series_valeur_irrationnelle_french]]
asserts that theorem for every $k$ and proves only the case $k=1$.

## Contents

Throughout, $t>1$ is an integer, $d(n)$ is the number of divisors of $n$,
$r(n)$ the number of solutions of $n=x^2+y^2$, $\varphi(n)$ Euler's
function, $\sigma(n)$ the sum of the divisors, $\nu(n)$ the number of
distinct prime factors and $\sigma_k(n)=\sum_{d\mid n}d^k$.

- Printed p. 212 recalls the 1948 theorem that $\sum d(n)/t^n$ and
  $\sum r(n)/t^n$ are irrational and restates, as unproved, the
  irrationality of $\sum\varphi(n)/t^n$, $\sum\sigma(n)/t^n$ and
  $\sum\nu(n)/t^n$
  ([[irrationality/erdos_1957_irrationality_certain_series/remark_p212|remark on p. 212]]);
  the side remarks on $\sum 1/t^{n\pm\nu(n)}$, $\sum 1/t^{n\pm d(n)}$,
  $\sum 1/t^{n+\varphi(n)}$, $\sum 1/t^{n+\sigma(n)}$ and
  $\sum 1/t^{n+p_n}$ ($p_n$ the greatest prime factor of $n$) are recorded
  on that page.
- Printed p. 213 records the Erdős–Kac conjecture that
  $\sum\sigma_k(n)/n!$ is irrational for every integer $k>0$, with the
  cases $k=1,2$ proved
  ([[irrationality/erdos_1957_irrationality_certain_series/remark_p213|remark on p. 213]]),
  and asks whether $\sum 1/t^{n_k}$ can be algebraic when
  $\limsup n_k/k=\infty$.
- [[irrationality/erdos_1957_irrationality_certain_series/theorem_1|Theorem 1]]
  (p. 213; proof pp. 213--215): $\sum_{n\ge1}1/t^{\varphi(n)}$ and
  $\sum_{n\ge1}1/t^{\sigma(n)}$ are irrational. The tools are
  [[irrationality/erdos_1957_irrationality_certain_series/lemma_1|Lemma 1]],
  the irrationality criterion for series with bounded mean coefficients
  and sparse support, and Lemma 2 and Lemma 3 (pp. 214--215), which count
  how often $\varphi$ and $\sigma$ take values below $x$.
- [[irrationality/erdos_1957_irrationality_certain_series/theorem_2|Theorem 2]]
  (p. 215; proof pp. 218--219): if $1<n_1<n_2<\cdots$ are integers with
  $\limsup n_k/k^l=\infty$, then $\sum_k1/t^{n_k}$ satisfies no algebraic
  equation with integer coefficients of degree at most $l$. Its tool is
  [[irrationality/erdos_1957_irrationality_certain_series/lemma_4|Lemma 4]]
  (pp. 215--218), the criterion with signed coefficients of which Lemma 1
  is a special case; the sharper Lemma 4′ is stated on p. 218 without
  proof.

## Compiled scope

Every statement above was read on the page images. The proofs of Lemmas
2--4 and of Theorems 1--2 were read for their structure, which the result
pages summarize with the paper's equation numbers and page pointers; no
proof is rewritten in full and none has been independently reviewed.
Nothing in the paper decides a catalog problem's status: for problems
249 and 250 it supplies restatements and exponent variants, for problem
252 a statement of the conjecture, and for problem 247 a partial result.

**Bears on.** [[../wiki/problems/irrationality/E0249/_index|#249]],
[[../wiki/problems/irrationality/E0250/_index|#250]] and
[[../wiki/problems/irrationality/E0069/_index|#69]] (the p. 212 restatements; Theorem 1
is an exponent variant for #249 and #250),
[[../wiki/problems/irrationality/E0252/_index|#252]] (the p. 213 statement of the
conjecture), [[../wiki/problems/irrationality/E0247/_index|#247]] (the p. 213 question
and Theorem 2).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
