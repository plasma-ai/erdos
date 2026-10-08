---
name: arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/certificate_4_2
title: Constant bounds and reciprocal-prime-sum estimates
desc: |
  Separates an imported constant enclosure from a pending finite sum and a proved tail bound.
created: 2026-09-21T17:35:12Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Wang–Crapis, arXiv:2605.08542v1, Certificate 4.2 and equations (4.10)–(4.13), pp. 5–6.

**Dependencies.** [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_4_1|Lemma 4.1]], item 5.

## Premises and pending certificate

Use the exact terminating decimals
$$
B_-=0.261497212847642,\quad B_+=0.261497212847643,
$$
$$
C_-=0.773156636699192,\quad C_+=0.773157136700943.
$$
The strict enclosure $B_-<B<B_+$ is imported numerical information, not proved here. Axler, *Integers* 18 (2018), A52, p. 16, equation (5.2), and [OEIS A077761](https://oeis.org/A077761) give the digits; Wang–Crapis also cites Languasco–Zaccagnini, arXiv:0906.2132. Printed digits are not a locally replayed error certificate.

Let $C=\sum_p1/(p(p-1))$, $N=1999993$, and $S_N=\sum_{p\le N}1/(p(p-1))$. The finite obligations are
$$
C_-<S_N,\qquad S_N+\frac1N<C_+. \tag{1}
$$
They require a complete prime enumeration through $N$ and exact or outward-rounded rational summation. They are pending, not certified by this transcription.

## Local tail proof and consequences

For each integer $n\ge2$, $1/(n(n-1))=1/(n-1)-1/n$. Therefore
$$
0<C-S_N<\sum_{n=N+1}^\infty\frac1{n(n-1)}=\frac1N.
$$
Strictness follows because the prime tail omits composite integers. Thus (1), once checked, proves $C_-<C<C_+$. The same telescoping sum over all $n\ge2$ is 1 and omits composites in the prime subseries, so independently of (1) we have $0<C<1$.

The identity $1/(p-1)=1/p+1/(p(p-1))$ and Lemma 4.1 give, for $y>10372$,
$$
A(y)\le\log\log y+B+\varepsilon(y)+C
<\log\log y+B+1+\varepsilon(y). \tag{2}
$$
For $y>1$, dropping the positive second summand gives
$$
A(y)\ge\log\log y+B-\varepsilon(y). \tag{3}
$$
For real $y\ge N$, the omitted second-summand tail is at most
$1/\lfloor y\rfloor\le1/(y-1)$. Conditional on (1) and the imported $B$ enclosure, this yields
$$
A(y)>\log\log y+B_--\varepsilon(y)+C_--\frac1{y-1}, \tag{4}
$$
while (2) gives
$$
A(y)<\log\log y+B_++\varepsilon(y)+C_+. \tag{5}
$$
These are the precise bounds used for the large finite range. The uniform tail needs only (2)–(3), $C<1$, and the much weaker imported consequence $B<0.262$; it does not depend on the pending numerical enclosure for $C$.

**Verification.** Needs review. The telescoping estimates and analytic applications are fully reconstructed; (1) remains a pending finite certificate and the $B$ enclosure remains an external premise. No checker has been run for this page. Changes to the finite inputs, rounding contract or analytic premises reopen the affected conclusions.
