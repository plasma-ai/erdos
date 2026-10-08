---
name: factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_4
title: "Satz 4 (p. 255): n! ± m! = x^p with n > m > 1 and p > 1 has at most finitely many solutions"
desc: |
  Erdős and Obláth's theorem, proved with the prime number theorem, that the
  equation n! ± m! = x^p with n > m > 1 and p > 1 has at most finitely many
  solutions.
created: 2026-10-08T18:05:25Z
updated: 2026-10-08T18:05:25Z
---

***

## Statement

**Satz 4** (p. 255, quoted). "Die unbestimmte Gleichung $n!\pm m!=x^p$ mit
$n>m>1$, $p>1$ ist in großen Zahlen unmöglich, d. h. sie kann höchstens eine
endliche Anzahl von Lösungen besitzen."

In English: the equation $n!\pm m!=x^p$ with $n>m>1$ and $p>1$, labeled (III)
(p. 243), is impossible in large numbers, that is, it has at most finitely
many solutions. No bound on the solutions is given.

**Known solutions** (p. 255). The paper lists $2!+2!=2^2$, $3!+2!=2^3$,
$5!+4!=12^2$ and $3!-2!=2^2$ as the solutions of (III) known to the authors
and calls it probable that there are no others. The first has $n=m$, outside
the range $n>m$ of (III) (an observation of this page).

The paper adds (p. 255) that Erdős later found an elementary arithmetic proof
of Satz 4, longer than the one given; that proof is not in this paper.

## Proof pointer

Pages 254-255, section 6. Bertrand's postulate gives a prime in
$(\lceil m/2\rceil,m)$, dividing $m!$ exactly once, which forces $n\le2m$.
For large $m$ the stronger prime number theorem, with a prime in
$(m/2,\,m/2+m/(12\log m)\,]$, gives $n\le m+m/(6\log m)$, (16). Writing (III)
as $m!\,(n!/m!\pm1)=x^p$, (17), every prime in $(m/2,m]$ divides $m!$ exactly
once and so divides $n!/m!\pm1$; by the prime number theorem their product
exceeds $2^{m/2}+1$ for large $m$, so $n!/m!>2^{m/2}$, (18). But
$n!/m!<n^{n-m}<(2m)^{m/(6\log m)}=2^{m/(6\log m)}e^{m/6}$, which contradicts
(18) for large $m$.

## Dependencies

None in the paper's earlier sections. External input: Bertrand's postulate
and the prime number theorem, in the form $\vartheta(n)=n+O(n/\log^2n)$
(footnote 20) and in the form that the product of the primes between $m/2$
and $m$ is $e^{m/2+o(m)}$ (footnote 21).

**Source.** P. Erdős and R. Obláth, Über diophantische Gleichungen der Form
$n!=x^p\pm y^p$ und $n!\pm m!=x^p$, Acta Litt. ac Sci. Reg. Univ. Hung.
Fr.-Jos., Sect. Sci. Math. 8 (1937), 241-255: equation (III) p. 243,
section 6 pp. 254-255, Satz 4 p. 255. The edition read is identified on the
[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/_index|source card]].

**Read depth.** Claims checked: Satz 4 and the list of known solutions were
read clause by clause on the printed pages, and the proof was followed but
not checked step by step. Nothing here is independently reviewed.

## Bears on

No problem page of this corpus records a relation to Satz 4.
